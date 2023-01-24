//
// Created by Mateusz on 24/01/2023.
//

#ifndef ZOO_FEED_H
#define ZOO_FEED_H

template<class T>
concept Feed_able = requires(T &o){o.feed();};

template<Feed_able T>
class Feed {
public:
    Feed() = default;

    T operator() (T o) const;
};


#endif //ZOO_FEED_H
