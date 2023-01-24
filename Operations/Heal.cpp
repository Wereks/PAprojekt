//
// Created by Mateusz on 24/01/2023.
//

#include "Heal.h"

template<Heal_able T>
T Heal<T>::operator()(T o) const {
    o.heal();
    return o;
}
