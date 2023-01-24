//
// Created by Mateusz on 24/01/2023.
//

#ifndef ZOO_ENCLOSURE_H
#define ZOO_ENCLOSURE_H


#include "Place.h"
#include "../Animals/Mammal.h"

class Enclosure : public Place<Mammal>{
    using Place<Mammal>::Place;
};


#endif //ZOO_ENCLOSURE_H
