--
-- Created by IntelliJ IDEA.
-- User: Kunkka
-- Date: 5/18/17
-- Time: 15:17
-- To change this template use File | Settings | File Templates.
--

local Button = import(".Button")
local SpriteButton = class("SpriteButton", Button)

function SpriteButton:ctor(normalSprite, selectedSprite, disabledSprite)
    self.normalSprite = normalSprite
    self.selectedSprite = selectedSprite and selectedSprite or normalSprite
    self.disabledSprite = disabledSprite and disabledSprite or normalSprite
    local content = gk.create_sprite(normalSprite)
    SpriteButton.super.ctor(self, content)
    self.addChild = self.__addChild
end

function SpriteButton:setNormalSprite(normalSprite)
    self.normalSprite = normalSprite
    if self.enabled and not self.selected then
        self.contentNode:setSpriteFrame(gk.create_sprite_frame(self.normalSprite))
        self:setContentNode(self.contentNode)
    end
end

function SpriteButton:setSelectedSprite(selectedSprite)
    self.selectedSprite = selectedSprite
    if self.enabled and self.selected then
        self.contentNode:setSpriteFrame(gk.create_sprite_frame(self.selectedSprite))
    end
end

function SpriteButton:setDisabledSprite(disabledSprite)
    self.disabledSprite = disabledSprite
    if not self.enabled then
        self.contentNode:setSpriteFrame(gk.create_sprite_frame(self.disabledSprite))
    end
end

function SpriteButton:setSelected(selected)
    if self.enabled and self.selected ~= selected then
        self.contentNode:setSpriteFrame(gk.create_sprite_frame(selected and self.selectedSprite or self.normalSprite))
    end
    SpriteButton.super.setSelected(self, selected)
end

function SpriteButton:setEnabled(enabled)
    if self.enabled ~= enabled then
        SpriteButton.super.setEnabled(self, enabled)
        if enabled then
            self.contentNode:setSpriteFrame(gk.create_sprite_frame(self.normalSprite))
        else
            self.contentNode:setSpriteFrame(gk.create_sprite_frame(self.disabledSprite))
        end
    end
end

return SpriteButton