#ifndef __turret_H_INCLUDED__   // if x.h hasn't been included yet...
#define __turret_H_INCLUDED__


#include <SFML/Graphics.hpp>
#include <math.h>
#include "machineGunBullet.h"
#include <iostream>
#include <list>
#include <thread>
using namespace std;


class turret
{
public:
    // create an empty shape
    sf::RectangleShape turretObject;
    
    int defense = 5;
    int attack = 2;
    sf::Vector2f direction;
    sf::Vector2f position;
    
    //Direction Change Factor
    int windowWidth = 800;
    int windowHeight = 600;
    bool moveable;
    bool finalLocation;
//    std::thread creation;
    std::list<machineGunBullet> listOfBullets;
    std::list<machineGunBullet>::iterator bulletIt;
    
    
    //Default Constructor
    turret(int x, int y, sf::Vector2f ship1Coordinates, sf::Vector2f ship2Coordinates)
    {
        direction.x = 0;
        direction.y = 0;
        position.x = x;
        position.y = y;
        
        std::cout << "Before thread " << std::endl;
        
        
        std::thread creation(&turret::bulletCreation,this,ship1Coordinates, ship2Coordinates);
        std::cout << "After thread " << std::endl;
        
//        std::thread creation(bulletCreation, ship1, ship2);
        
        moveable = true;
        finalLocation = false;
        creation.detach();
    }
    
    void fire()
    {
        for (bulletIt = listOfBullets.begin(); bulletIt != listOfBullets.end(); ++bulletIt){
            bulletIt ->move();

            if(!(bulletIt -> withinBounds()))
            {
                bulletIt = listOfBullets.erase(bulletIt);
            }
        }
    }
    

    void bulletCreation(sf::Vector2f ship1Coordinates, sf::Vector2f ship2Coordinates)
    {
        for(int i = 0; i < 10; ++i) {
            machineGunBullet bullet = machineGunBullet(ship1Coordinates,ship2Coordinates,sf::Vector2f(position.x,position.y));
            listOfBullets.push_back(bullet);
            std::this_thread::sleep_for(std::chrono::milliseconds(500));
//            sf::sleep(sf::seconds(4));
        }
    }
    
    
    
    void move(int angle)
    {
        setDirection(angle);
        if (false)
        {
            turretObject.move(direction.x,direction.y);
        }
//        setPosition(play_ball);
        std::cout << "Turret Position: " << position.x << ", " << position.y << std::endl;
    }
    
    void setDirection(int angle)
    {
        switch(angle){
                
            case 90: // Moving straight up
                direction.x = 0;
                direction.y = -windowHeight/20;
//                if (direction.x > 0) {direction.x = direction.x - directionChangeFactor;} //resets x to zero if y > 0
//                if (direction.x < 0) {direction.x = direction.x + directionChangeFactor;} //resets x to zero if y < 0
//                if (direction.y > (-maxSpeed)) {direction.y = direction.y - directionChangeFactor;}
                break;
                
                
            case 180: // Moving straight left
                direction.x = -windowWidth/20;
                direction.y = 0;
//                if (direction.x > (-maxSpeed)) {direction.x = direction.x - directionChangeFactor;}
//                if (direction.y > 0) {direction.y = direction.y - directionChangeFactor;} //resets y to zero if y > 0
//                if (direction.y < 0) {direction.y = direction.y + directionChangeFactor;} //resets y to zero if y < 0
                break;
                
            case 270: // Moving straight down
                direction.x = 0;
                direction.y = windowHeight/20;
//                if (direction.x > 0) {direction.x = direction.x - directionChangeFactor;} //resets x to zero if y > 0
//                if (direction.x < 0) {direction.x = direction.x + directionChangeFactor;} //resets x to zero if y < 0
//                if (direction.y < maxSpeed) {direction.y = direction.y + directionChangeFactor;}
                break;

            case 360: // Moving straight right
                direction.x = windowWidth/20;
                direction.y = 0;
//                if (direction.x < maxSpeed) {direction.x = direction.x + directionChangeFactor;}
//                if (direction.y > 0) {direction.y = direction.y - directionChangeFactor;} //resets y to zero if y > 0
//                if (direction.y < 0) {direction.y = direction.y + directionChangeFactor;} //resets y to zero if y < 0
                break;
                
            default: // There should be no direction
                direction.x = 0;
                direction.y = 0;
                break;
        }
    }
    
//    void setPosition(sf::CircleShape shape)
//    {
//        position.x = shape.getPosition().x;
//        position.y = shape.getPosition().y;
//    }
    
    int getXPosition(sf::CircleShape shape)
    {
        return position.x;
    }
    
    int getYPosition(sf::CircleShape shape)
    {
        return position.y;
    }

    void createTurret()
    {
        turretObject.setSize(sf::Vector2f(100.f, 100.f));
        turretObject.setOrigin(10,10);
        turretObject.setPosition(position.x, position.y);
    }
    
    
    void setMovement()
    {
        moveable = !moveable;
        
        confirmLocation();

    }
    
    void confirmLocation()
    {
        if (finalLocation)
            {
                moveable = false;
            }
        else
        {
            moveable = true;
        }
    }

    
    
    
    
    
};



#endif
