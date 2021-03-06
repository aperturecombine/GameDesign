#include <string.h>
#include <iostream>
#include <stdlib.h>
#include "../../include/States/MenuState.h"

MenuState::MenuState(class GameStateManager *g) {
    gsm = g;
    currentChoice = 0;
	stateID = MENUSTATE;

    if (!font.loadFromFile("../resources/spaceranger.ttf")) {
        printf("Could not load font");
    }

    if(!texture.loadFromFile("../resources/space_real.jpg")) {
        printf("Could not load background");
    }

    background.setTexture(texture);

    background.setPosition(0, 0);
    auto size = background.getTexture()->getSize();
    background.setScale(float(SCREENWIDTH)/size.x, float(SCREENHEIGHT)/size.y);
    

    text.setFont(font);
    text.setFillColor(sf::Color::White);

    gsm->window.setKeyRepeatEnabled(false);
}

void MenuState::update(float deltams) {}

void MenuState::draw(sf::RenderWindow *window) {

}

void MenuState::handleInput(sf::Event event) {
    if (event.type == sf::Event::KeyPressed) {
        if (event.key.code == sf::Keyboard::Up)
            moveUp();
        else if (event.key.code == sf::Keyboard::Down)
            moveDown();
        else if (event.key.code == sf::Keyboard::Space)
            select();
        //        switch (event.key.code) {
        //            case sf::Keyboard::Up:
        //                    moveUp();
        //                    break;
        //            case sf::Keyboard::Down:
        //                    moveDown();
        //                    break;
        //            case sf::Keyboard::Space:
        //                    select();
        //                    break;
        //        }
    }
}

void MenuState::centerText(sf::Text *text, int y) {
    sf::FloatRect textRect = text->getLocalBounds();
    text->setOrigin(textRect.left + textRect.width / 2.0f,
                    textRect.top + textRect.height / 2.0f);
    text->setPosition(sf::Vector2f(SCREENWIDTH / 2.0f, y));
}

void MenuState::select() {
    if (currentChoice == 0)
        gsm->pushState(PICKSTATE);
    if (currentChoice == 1)
        gsm->pushState(OPTIONSTATE);
    if (currentChoice == 2)
        gsm->popState();
}
