#include "MainScene.h"
#include "cocostudio/CocoStudio.h"
#include "ui/CocosGUI.h"
#include "WidgetUtil.h"

USING_NS_CC;

using namespace cocostudio::timeline;

Scene* MainScene::createScene()
{
    // 'scene' is an autorelease object
    auto scene = Scene::create();
    
    // 'layer' is an autorelease object
    auto layer = MainScene::create();

    // add layer as a child to scene
    scene->addChild(layer);

    // return the scene
    return scene;
}

// on "init" you need to initialize your instance
bool MainScene::init()
{
    //////////////////////////////
    // 1. super init first
    if ( !Layer::init() )
    {
        return false;
    }
    
    _RootNode = CSLoader::createNode("Scene/MainScene.csb");
    addChild(_RootNode);
    
    this->getParts();
    
    //イベントリスナーを作成
    auto listener = EventListenerTouchOneByOne::create();
    //タッチ開始
    listener->onTouchBegan = [](Touch* touch, Event* event)
    {
        return true;
    };
    //タッチ中
    listener->onTouchMoved = [](Touch* touch, Event* event)
    {
    };
    //タッチ終了
    listener->onTouchEnded = [](Touch* touch, Event* event)
    {
        
    };
    //イベントリスナーを登録
    this->getEventDispatcher()->addEventListenerWithSceneGraphPriority(listener, this);
    
    return true;
}


void MainScene::getParts()
{
    _BackGround = (ui::Widget*)WidgetUtil::getChildByNameRecursively((ui::Widget*)_RootNode,"BackGround");
    _Monster = (ui::ImageView*)WidgetUtil::getChildByNameRecursively((ui::Widget*)_RootNode,"Monster");
//    _BossKillParticle = (ui::Widget*)WidgetUtil::getChildByNameRecursively((ui::Widget*)_RootNode,"BossKillParticle");
    _HeaderButtonPanel = (ui::Widget*)WidgetUtil::getChildByNameRecursively((ui::Widget*)_RootNode,"HeaderButtonPanel");
    _ControlPanel = (ui::Widget*)WidgetUtil::getChildByNameRecursively((ui::Widget*)_RootNode,"ControlPanel");
    _AssetsInfoPanel = (ui::Widget*)WidgetUtil::getChildByNameRecursively((ui::Widget*)_RootNode,"AssetsInfoPanel");
    _Gold = (Sprite*)WidgetUtil::getChildByNameRecursively((ui::Widget*)_RootNode,"Gold");
    _GoldText = (ui::Text*)WidgetUtil::getChildByNameRecursively((ui::Widget*)_RootNode,"GoldText");
    _Jewel = (Sprite*)WidgetUtil::getChildByNameRecursively((ui::Widget*)_RootNode,"Jewel");
    _JewelText = (ui::Text*)WidgetUtil::getChildByNameRecursively((ui::Widget*)_RootNode,"JewelText");
    _Heart = (Sprite*)WidgetUtil::getChildByNameRecursively((ui::Widget*)_RootNode,"Heart");
    _HeartText = (ui::Text*)WidgetUtil::getChildByNameRecursively((ui::Widget*)_RootNode,"HeartText");
    _StatusPanel = (ui::Widget*)WidgetUtil::getChildByNameRecursively((ui::Widget*)_RootNode,"StatusPanel");
    _TapDamageText = (ui::Text*)WidgetUtil::getChildByNameRecursively((ui::Widget*)_RootNode,"TapDamageText");
    _DPSText1 = (ui::Text*)WidgetUtil::getChildByNameRecursively((ui::Widget*)_RootNode,"DPSText1");
    _DPSText2 = (ui::Text*)WidgetUtil::getChildByNameRecursively((ui::Widget*)_RootNode,"DPSText2");
    _MyPartyDamageText = (ui::Text*)WidgetUtil::getChildByNameRecursively((ui::Widget*)_RootNode,"MyPartyDamageText");
    _SkillPanel = (ui::Widget*)WidgetUtil::getChildByNameRecursively((ui::Widget*)_RootNode,"SkillPanel");
    _SkillButton1 = (ui::Button*)WidgetUtil::getChildByNameRecursively((ui::Widget*)_RootNode,"SkillButton1");
    _SkillButton2 = (ui::Button*)WidgetUtil::getChildByNameRecursively((ui::Widget*)_RootNode,"SkillButton2");
    _SkillButton3 = (ui::Button*)WidgetUtil::getChildByNameRecursively((ui::Widget*)_RootNode,"SkillButton3");
    _SkillButton4 = (ui::Button*)WidgetUtil::getChildByNameRecursively((ui::Widget*)_RootNode,"SkillButton4");
    _SkillButton5 = (ui::Button*)WidgetUtil::getChildByNameRecursively((ui::Widget*)_RootNode,"SkillButton5");
    _SkillButton6 = (ui::Button*)WidgetUtil::getChildByNameRecursively((ui::Widget*)_RootNode,"SkillButton6");
    _FooterButtonPanel = (ui::Button*)WidgetUtil::getChildByNameRecursively((ui::Widget*)_RootNode,"FooterButtonPanel");
    _SkillButton = (ui::Button*)WidgetUtil::getChildByNameRecursively((ui::Widget*)_RootNode,"SkillButton");
    _MyPartyButton = (ui::Button*)WidgetUtil::getChildByNameRecursively((ui::Widget*)_RootNode,"MyPartyButton");
    _PassiveSkillButton = (ui::Button*)WidgetUtil::getChildByNameRecursively((ui::Widget*)_RootNode,"PassiveSkillButton");
    _ShopButton = (ui::Button*)WidgetUtil::getChildByNameRecursively((ui::Widget*)_RootNode,"ShopButton");
    _StageInfoText = (ui::Button*)WidgetUtil::getChildByNameRecursively((ui::Widget*)_RootNode,"StageInfoText");
    _EnemyHPGage = (ui::Button*)WidgetUtil::getChildByNameRecursively((ui::Widget*)_RootNode,"EnemyHPGage");
    _EnemyInfoPanel = (ui::Button*)WidgetUtil::getChildByNameRecursively((ui::Widget*)_RootNode,"EnemyInfoPanel");
    _RoundText = (ui::Button*)WidgetUtil::getChildByNameRecursively((ui::Widget*)_RootNode,"RoundText");
    _BossButton = (ui::Button*)WidgetUtil::getChildByNameRecursively((ui::Widget*)_RootNode,"BossButton");
}
