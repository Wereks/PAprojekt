//
// Created by Mateusz on 24/01/2023.
//

#ifndef ZOO_PLACE_H
#define ZOO_PLACE_H

#include <vector>
#include "../Animals/Animal.h"


template<class T, class U>
concept Derived = std::is_base_of<U, T>::value;

template<Derived<Animal> T>
class Place {
protected:
    std::vector<T> container;
public:
    explicit Place() : container() {};
    const std::vector<T> &getContainer() const;
    void insert_animal(T animal);
};


#endif //ZOO_PLACE_H
