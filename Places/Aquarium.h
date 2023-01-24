//
// Created by Mateusz on 24/01/2023.
//

#ifndef ZOO_AQUARIUM_H
#define ZOO_AQUARIUM_H


#include "../Animals/Fish.h"
#include "Place.h"

class Aquarium : public Place<Fish> {
public:
    using Place<Fish>::Place;
};


#endif //ZOO_AQUARIUM_H
