//
// Created by Mateusz on 24/01/2023.
//

#include "Animal.h"

Animal::Animal(int hunger, SIZE size, int health) : hunger(hunger), size(size), health(health) {}

int Animal::getHealth() const {
    return health;
}

void Animal::heal() {
    Animal::health = 100;
}

int Animal::getHunger() const {
    return hunger;
}

void Animal::feed() {
    Animal::hunger = 100;
}

SIZE Animal::getSize() const {
    return size;
}

void Animal::grow() {
   Animal::size = SIZE::BIG;
}

void Animal::shrink() {
    Animal::size = SIZE::TINY;
}

Animal::~Animal() = default;
