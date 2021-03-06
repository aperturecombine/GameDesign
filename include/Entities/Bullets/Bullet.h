#pragma once
#include <SFML/Graphics.hpp>
#include "../../States/PlayState.h"
#include "Box2D/Box2D.h"
#include <string.h>

class Bullet {
public:
    Bullet() {}
    ~Bullet() {}

    virtual void update(float deltams) = 0;

  sf::Texture bulletTexture;
  sf::Sprite bulletObject;
  sf::Image bulletImage;
	sf::Vector2f pos;
	sf::Vector2f vel;
  sf::Sprite shape;
	int radius;
    bool isAlive;
    b2CircleShape* bulletShape;


    void loadFont();
    void setReference(PlayState *r) { ref = r; }
    PlayState *ref;
    void attachShape(){
        bulletShape= new b2CircleShape();
        bulletShape -> m_p.Set(0.0f, 0.0f);
        bulletShape -> m_radius = 5.0f;


    }

    b2CircleShape* getShape(){
        return bulletShape;
    }

};
