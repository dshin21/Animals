/*
* Created by Daniel Shin on 2018-10-11.
*/

#pragma once

#include "animal.hpp"
#include <iostream>

class bird : public animal {
private:
    double z;

public:
    bird();

    bird( int age, double x, double y, double z );

    bird( const bird& bird );

    ~bird() override;

    void move( double x, double y, double z ) override;

    void eat() override;

    void sleep() override;

    friend std::ostream& operator<<( std::ostream& os, bird& bird );
};