#ifndef __MAIN_SCENE_H__
#define __MAIN_SCENE_H__

#include "cocos2d.h"
#include "cocostudio/CocoStudio.h"
#include "ui/CocosGUI.h"

USING_NS_CC;

class MainScene : public cocos2d::Layer
{
public:
    // there's no 'id' in cpp, so we recommend returning the class instance pointer
    static cocos2d::Scene* createScene();

    // Here's a difference. Method 'init' in cocos2d-x returns bool, instead of returning 'id' in cocos2d-iphone
    virtual bool init();

    // implement the "static create()" method manually
    CREATE_FUNC(MainScene);
    
    CC_SYNTHESIZE(Node*, _RootNode, RootNode);
    CC_SYNTHESIZE(ui::Widget*, _BackGround, BackGround);
    CC_SYNTHESIZE(ui::ImageView*, _Monster, Monster);
//    CC_SYNTHESIZE(ui::Widget*, _BossKillParticle, BossKillParticle);
    CC_SYNTHESIZE(ui::Widget*, _HeaderButtonPanel, HeaderButtonPanel);
    CC_SYNTHESIZE(ui::Widget*, _ControlPanel, ControlPanel);
    CC_SYNTHESIZE(ui::Widget*, _AssetsInfoPanel, AssetsInfoPanel);
    CC_SYNTHESIZE(Sprite*, _Gold, Gold);
    CC_SYNTHESIZE(ui::Text*, _GoldText, GoldText);
    CC_SYNTHESIZE(Sprite*, _Jewel, Jewel);
    CC_SYNTHESIZE(ui::Text*, _JewelText, JewelText);
    CC_SYNTHESIZE(Sprite*, _Heart, Heart);
    CC_SYNTHESIZE(ui::Text*, _HeartText, HeartText);
    CC_SYNTHESIZE(ui::Widget*, _StatusPanel, StatusPanel);
    CC_SYNTHESIZE(ui::Text*, _TapDamageText, TapDamageText);
    CC_SYNTHESIZE(ui::Text*, _DPSText1, DPSText1);
    CC_SYNTHESIZE(ui::Text*, _DPSText2, DPSText2);
    CC_SYNTHESIZE(ui::Text*, _MyPartyDamageText, MyPartyDamageText);
    CC_SYNTHESIZE(ui::Widget*, _SkillPanel, SkillPanel);
    CC_SYNTHESIZE(ui::Button*, _SkillButton1, SkillButton1);
    CC_SYNTHESIZE(ui::Button*, _SkillButton2, SkillButton2);
    CC_SYNTHESIZE(ui::Button*, _SkillButton3, SkillButton3);
    CC_SYNTHESIZE(ui::Button*, _SkillButton4, SkillButton4);
    CC_SYNTHESIZE(ui::Button*, _SkillButton5, SkillButton5);
    CC_SYNTHESIZE(ui::Button*, _SkillButton6, SkillButton6);
    CC_SYNTHESIZE(ui::Button*, _FooterButtonPanel, FooterButtonPanel);
    CC_SYNTHESIZE(ui::Button*, _SkillButton, SkillButton);
    CC_SYNTHESIZE(ui::Button*, _MyPartyButton, MyPartyButton);
    CC_SYNTHESIZE(ui::Button*, _PassiveSkillButton, PassiveSkillButton);
    CC_SYNTHESIZE(ui::Button*, _ShopButton, ShopButton);
    CC_SYNTHESIZE(ui::Button*, _StageInfoText, StageInfoText);
    CC_SYNTHESIZE(ui::Button*, _EnemyHPGage, EnemyHPGage);
    CC_SYNTHESIZE(ui::Button*, _EnemyInfoPanel, EnemyInfoPanel);
    CC_SYNTHESIZE(ui::Button*, _RoundText, RoundText);
    CC_SYNTHESIZE(ui::Button*, _BossButton, BossButton);
    
    // 変数
    CC_SYNTHESIZE(int, _stage, Stage);
    CC_SYNTHESIZE(int, _nowKillEnemy, NowKillEnemy);
    CC_SYNTHESIZE(int, _stageEnemy, StageEnemy);
    
private:
    void getParts();
    
};

#endif // __Title_SCENE_H__
