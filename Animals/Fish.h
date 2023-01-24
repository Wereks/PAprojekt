//
// Created by Mateusz on 24/01/2023.
//

#ifndef ZOO_FISH_H
#define ZOO_FISH_H


#include "Animal.h"

class Fish : public Animal {
public:
    virtual ~Fish();

    Fish(int hunger, SIZE size, int health);

};


#endif //ZOO_FISH_H
