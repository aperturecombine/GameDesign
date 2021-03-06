#include <iostream>
#include <stdlib.h>
#include "../../include/States/OptionState.h"

OptionState::OptionState(class GameStateManager *g) {
    gsm = g;
	stateID = OPTIONSTATE;
    currentChoice = 0;
    counter = 5;

	volumeLevel = gsm->renderer->getVolume();

    if (!font.loadFromFile("../resources/spaceranger.ttf")) {
        printf("Could not load font");
    }

    if(!texture.loadFromFile("../resources/space_real.jpg")) {
        printf("Could not load background");
    }

    background.setTexture(texture);
    background.setPosition(0, 0);

    auto size = background.getTexture()->getSize();
    background.setScale(float(SCREENWIDTH)/size.x, float(SCREENHEIGHT) / size.y);
    text.setFont(font);
    text.setFillColor(sf::Color::White);
}

void OptionState::update(float deltams) {}

void OptionState::draw(sf::RenderWindow *window) {

}

void OptionState::handleInput(sf::Event event) {
    if (event.type == sf::Event::KeyPressed) {
		if (event.key.code == sf::Keyboard::Up)
			moveUp();
		else if (event.key.code == sf::Keyboard::Down)
			moveDown();
		else if (event.key.code == sf::Keyboard::Space)
			select();

        if (currentChoice == 0)
        {
            if (event.key.code == sf::Keyboard::Left)
                moveLeft();
            else if (event.key.code == sf::Keyboard::Right)
                moveRight();
            else if (event.key.code == sf::Keyboard::Space || event.key.code == sf::Keyboard::Return)
                select();
        }




        if (currentChoice == 1)
        {
            if (event.key.code == sf::Keyboard::Left)
            {
                if (volumeLevel > 0)
                    volumeLevel -= 10;
                gsm->renderer->changeVolume(volumeLevel);
            }
            else if (event.key.code == sf::Keyboard::Right)
            {
                if (volumeLevel < 100)
                    volumeLevel += 10;
                gsm->renderer->changeVolume(volumeLevel);
            }
        }




//                switch (event.key.code) {
//                case sf::Keyboard::Up:
//                    moveUp();
//                    break;
//                case sf::Keyboard::Down:
//                    moveDown();
//                    break;
//                case sf::Keyboard::Space:
//                    select();
//                    break;
//                }
    }
}


void OptionState::centerText(sf::Text *text, int y) {
    sf::FloatRect textRect = text->getLocalBounds();
    text->setOrigin(textRect.left + textRect.width / 2.0f,
                    textRect.top + textRect.height / 2.0f);
    text->setPosition(sf::Vector2f(SCREENWIDTH / 2.0f, y));
}

void OptionState::select() {

    if (currentChoice == 0) //Resolution Selection
    {
        switch (hor_CurrentChoice) {
            case 0: //720px by 720px
                RESOLUTION = 720;
                gsm->window.setSize(sf::Vector2u(720,720));
                break;
            case 1: //1440px by 1440px
                RESOLUTION = 1440;
                gsm->window.setSize(sf::Vector2u(1440,1440));
                break;
            case 2: //2160px by 2160px
                RESOLUTION = 2160 ;
                gsm->window.setSize(sf::Vector2u(2160,2160));
                break;
        }
    }

    if (currentChoice == 1) //Volume Selection
    {
    }

    if (currentChoice == 2) //Player 1 Controls
    {
        switch (hor_CurrentChoice)
        {
            case 0:
                PlayerOne_Up = sf::Keyboard::Up;
                PlayerOne_Down = sf::Keyboard::Down;
                PlayerOne_Left = sf::Keyboard::Left;
                PlayerOne_Right = sf::Keyboard::Right;
                break;
            case 1:
                PlayerOne_Up = sf::Keyboard::W;
                PlayerOne_Down = sf::Keyboard::S;
                PlayerOne_Left = sf::Keyboard::A;
                PlayerOne_Right = sf::Keyboard::D;
                break;
            case 2:
                PlayerOne_Up = sf::Keyboard::I;
                PlayerOne_Down = sf::Keyboard::K;
                PlayerOne_Left = sf::Keyboard::J;
                PlayerOne_Right = sf::Keyboard::L;
                break;
        }

        std::cout <<"Player 1 Controls Changed"<< std::endl;
    }

    if (currentChoice == 3) //Player 2 Controls
    {
        switch (hor_CurrentChoice)
        {
            case 0:
                PlayerOne_Up = sf::Keyboard::Up;
                PlayerOne_Down = sf::Keyboard::Down;
                PlayerOne_Left = sf::Keyboard::Left;
                PlayerOne_Right = sf::Keyboard::Right;
                break;
            case 1:
                PlayerOne_Up = sf::Keyboard::W;
                PlayerOne_Down = sf::Keyboard::S;
                PlayerOne_Left = sf::Keyboard::A;
                PlayerOne_Right = sf::Keyboard::D;
                break;
            case 2:
                PlayerOne_Up = sf::Keyboard::I;
                PlayerOne_Down = sf::Keyboard::K;
                PlayerOne_Left = sf::Keyboard::J;
                PlayerOne_Right = sf::Keyboard::L;
                break;
        }
        
        std::cout <<"Player 2 Controls Changed"<< std::endl;
    }

    if (currentChoice == 4)
    {
        std::cout <<"Return"<< std::endl;
        gsm->popState();
    }
}


//std::string options[5] = {
//    "Adjust Screen Resolution",
//    "Adjust Volume",
//    "Change Player 1 Controls",
//    "Change Player 2 Controls",
//    "Return to Menu"
//    };
