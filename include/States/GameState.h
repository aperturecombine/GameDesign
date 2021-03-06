#pragma once
#include <SFML/Graphics.hpp>
#include "../Globals.h"

class GameState {
public:

	int stateID;

	GameState() {}
	~GameState() {}

	virtual void update(float deltams) = 0;
	virtual void draw(sf::RenderWindow *window) = 0;
    virtual void handleInput(sf::Event event) = 0;
};
