#include "TitleScene.h"
#include "cocostudio/CocoStudio.h"
#include "ui/CocosGUI.h"
#include "MainScene.h"
#include "WidgetUtil.h"

USING_NS_CC;

using namespace cocostudio::timeline;

Scene* TitleScene::createScene()
{
    // 'scene' is an autorelease object
    auto scene = Scene::create();
    
    // 'layer' is an autorelease object
    auto layer = TitleScene::create();

    // add layer as a child to scene
    scene->addChild(layer);

    // return the scene
    return scene;
}

// on "init" you need to initialize your instance
bool TitleScene::init()
{
    //////////////////////////////
    // 1. super init first
    if ( !Layer::init() )
    {
        return false;
    }
    
    auto rootNode = CSLoader::createNode("Scene/TitleScene.csb");
    addChild(rootNode);
    
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
        Director::getInstance()->replaceScene(TransitionCrossFade::create(0.5f, MainScene::createScene()) );
    };
    //イベントリスナーを登録
    this->getEventDispatcher()->addEventListenerWithSceneGraphPriority(listener, this);
    
    return true;
}
