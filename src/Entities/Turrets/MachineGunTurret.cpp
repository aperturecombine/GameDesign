#include "../../../include/Entities/Turrets/MachineGunTurret.h"
#include <math.h>

MachineGunTurret::MachineGunTurret(sf::Vector2f p) {
    pos = p;
    fireRate = .45;
    counter = fireRate;
    firingRange = (SCREENHEIGHT/4);
	damage = 3;
    withinfiringRange = false;
    attachShape();
    loadbase(p);
    if (!turretImage.loadFromFile("../resources/mgun_normal.png")) {
        printf("Could not load turret\n");
    }

    turretTexture.loadFromImage(turretImage);
    turretTexture.setSmooth(true);
    turretObject.setTexture(turretTexture);
    turretObject.setOrigin(0,0);
    turretObject.setOrigin((turretObject.getTexture()->getSize().x/2),(turretObject.getTexture()->getSize().y/2));
    turretObject.setScale(.2, .2);
    turretObject.setPosition(p);

}

void MachineGunTurret::fire() {
    if (withinfiringRange)
    {
    MachineGunBullet *newBullet = new MachineGunBullet(pos, v);
    bullets.push_back(newBullet);
    counter = 0;
    }
}

void MachineGunTurret::update(float dt) {
    counter += dt;
    if (counter >= fireRate) {
        fire();
    }
    v = getInitBulletVel();
    turretObject.setRotation(atan(v.y/v.x)*180/M_PI);
    if (v.x > 0) {turretObject.rotate(180.f);}

    for (int i = 0; i < bullets.size(); i++) {
        bullets.at(i)->update(dt);
        if (!(bullets.at(i)->isAlive))
        {
            bullets.erase(bullets.begin() + i);
        }
    }
}

sf::Vector2f MachineGunTurret::getInitBulletVel() {
    sf::Vector2f ship1_init = (ref->ship1.pos - pos);
    float ship1_dist = pow((ship1_init.x*ship1_init.x + ship1_init.y*ship1_init.y),0.5);
    if(ref->twoPlayerMode){
        sf::Vector2f ship2_init = (ref->ship2.pos - pos);
        float ship2_dist = pow((ship2_init.x*ship2_init.x + ship2_init.y*ship2_init.y),0.5);

        if (ship1_dist < ship2_dist)
        {
            if (ship1_dist < firingRange) {withinfiringRange=true;}
            else {withinfiringRange=false;}
            return normalize(ship1_init);
        }
        else
        {
            if (ship2_dist < firingRange) {withinfiringRange=true;}
            else {withinfiringRange=false;}
            return normalize(ship2_init);
        }
    }
    else
    {
        if (ship1_dist < firingRange) {withinfiringRange=true;}
        else {withinfiringRange=false;}
        return normalize(ship1_init);
    }
}

sf::Vector2f MachineGunTurret::normalize(sf::Vector2f & v) {
    float length = sqrt((v.x * v.x) + (v.y * v.y));
    if (length != 0)
        return sf::Vector2f(v.x / length, v.y / length);
    else
        return v;
}
