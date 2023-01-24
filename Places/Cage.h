//
// Created by Mateusz on 24/01/2023.
//

#ifndef ZOO_CAGE_H
#define ZOO_CAGE_H


#include "../Animals/Bird.h"
#include "Place.h"

class Cage : public Place<Bird> {
public:
    using Place<Bird>::Place;
};


#endif //ZOO_CAGE_H
