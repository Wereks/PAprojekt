#include <iostream>
#include <algorithm>
#include "Places/Cage.h"
#include "Operations/Feed.h"


std::ostream& operator<<(std::ostream& os, const Animal& animal)
{
    os << animal.getHealth() << " " << animal.getHunger() << " " << animal.getSize();
    return os;
}

int main() {

    Cage cage = Cage();
    cage.insert_animal(Bird(50, SIZE::TINY, 62));
    cage.insert_animal(Bird(20, SIZE::MEDIUM, 21));
    cage.insert_animal(Bird(43, SIZE::SMALL, 89));
    cage.insert_animal(Bird(12, SIZE::BIG, 42));


    for (const Bird& bird: cage.getContainer())
        std::cout << bird << "\n";

    std::vector<Bird> container = cage.getContainer();
    std::for_each(container.begin(), container.end(), Feed<Bird>());

    std::cout << "---------------------";
    for (const Bird& bird: cage.getContainer())
        std::cout << bird << "\n";

    return 0;
}
