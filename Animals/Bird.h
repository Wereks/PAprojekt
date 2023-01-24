//
// Created by Mateusz on 24/01/2023.
//

#ifndef ZOO_BIRD_H
#define ZOO_BIRD_H


#include "Animal.h"

class Bird : public Animal  {
public:
    Bird(int hunger, SIZE size, int health);
    ~Bird() override;
};


#endif //ZOO_BIRD_H
