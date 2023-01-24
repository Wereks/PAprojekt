//
// Created by Mateusz on 24/01/2023.
//

#ifndef ZOO_HEAL_H
#define ZOO_HEAL_H

template<class T>
concept Heal_able = requires(T &o){o.heal();};

template<Heal_able T>
class Heal {
public:
    Heal() = default;

    T operator() (T o) const;
};


#endif //ZOO_HEAL_H
