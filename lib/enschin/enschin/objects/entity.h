#pragma once
#include <string>
#include "../math/dim2.h"
#include "../math/vec2.h"
#include <iostream>

class Entity {
private:
    static unsigned int idCounter;
    unsigned int id;
	float health;
	float maxHealth;
public:
	Vec2 pos;
	Vec2 dir;
	Dim2 dim;
    float scale;
	Entity(Vec2 pos = {}, Dim2 dim = {}, Vec2 dir = {});
	~Entity();
	virtual void update() = 0;
	virtual void render() = 0;
	virtual void onEntityCollision() = 0;
	virtual void onDamage(float damage) = 0;
	virtual void onDeath() = 0;
	virtual void onAttack() = 0;
};