#pragma once
#include <SFML/Graphics.hpp>
#include "Turret.h"
#include "../Bullets/GuidedBullet.h"
#include "../../States/PlayState.h"
#include <iostream>
#include <vector>

class GuidedTurret : public Turret {
public:
    GuidedTurret(sf::Vector2f p);
    
    virtual void fire();
    virtual void update(float deltams);
    virtual void explode();
    
    sf::Vector2f getInitBulletVel();
    
    sf::Vector2f normalize(sf::Vector2f & v);
    
    void setReference(PlayState *r) { ref = r; }
    PlayState *ref;
};
