/**

@file WidgetUtil.h

@author kobayashi
@date 2014/06/21

*/

#ifndef __widget_util_H_
#define __widget_util_H_

#include "cocos2d.h"
#include "cocostudio/CocoStudio.h"
#include "ui/CocosGUI.h"

#include "UIWidget.h"

class WidgetUtil {
public:
    static cocos2d::ui::Widget *getChildByNameRecursively(cocos2d::ui::Widget *rootWidget, const std::string &name) {
        if (!rootWidget) {return nullptr;}
        if (rootWidget->getName() == name) {return rootWidget;}
        
        for (auto child : rootWidget->getChildren()) {
            auto _child = getChildByNameRecursively(dynamic_cast<cocos2d::ui::Widget *>(child), name);
            if (_child) {return _child;}
        }
        
        return nullptr;
    }
    
    template<class T>
    static T getChildByNameRecursivelyAs(cocos2d::ui::Widget *rootWidget, std::string name) {
        return static_cast<T>(getChildByNameRecursively(rootWidget, name));
    }
};

#endif //_widget_util_H_

