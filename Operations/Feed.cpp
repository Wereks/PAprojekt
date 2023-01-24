//
// Created by Mateusz on 24/01/2023.
//

#include "Feed.h"

template<Feed_able T>
T Feed<T>::operator()(T o) const {
    o.feed();
    return o;
}
