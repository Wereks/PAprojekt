//
// Created by Mateusz on 24/01/2023.
//

#include "Place.h"

template<Derived<Animal> T>
const std::vector<T> &Place<T>::getContainer() const {
    return &container;
}

template<Derived<Animal> T>
void Place<T>::insert_animal(T animal) {
    Place<T>::container.push_back(animal);
}
