/*
* Created by Daniel Shin on 2018-10-11.
*/

#pragma once

#include "animal.hpp"
#include <iostream>

class canine : public animal {
public:
    canine();

    canine( int age, double x, double y );

    canine( const canine& canine );

    ~canine() override;

    void move( double x, double y, double z = 0 ) override;

    void eat() override;

    void sleep() override;

    void hunt();

    friend std::ostream& operator<<( std::ostream& os, canine& canine );
};