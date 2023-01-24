//
// Created by Mateusz on 24/01/2023.
//

#ifndef ZOO_ANIMAL_H
#define ZOO_ANIMAL_H

template<int t>
struct SizeValue {
    enum { Value = SizeValue<t - 1>::Value << 1 };
};

template<>
struct SizeValue<0> {
    enum { Value = 1 };
};

enum SIZE
{
    TINY = SizeValue<0>::Value,
    SMALL = SizeValue<1>::Value,
    MEDIUM = SizeValue<2>::Value,
    BIG = SizeValue<3>::Value
};

class Animal {
private:
    int hunger;
    SIZE size;
    int health;
public:
    Animal(int hunger, SIZE size, int health);

    int getHealth() const;
    void heal();

    SIZE getSize() const;
    void grow();
    void shrink();

    int getHunger() const;
    void feed();

    virtual ~Animal();
};


#endif //ZOO_ANIMAL_H
