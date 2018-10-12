/*
* Created by Daniel Shin on 2018-10-11.
*/

#pragma once

#include "bird.hpp"

bird::bird()
        : animal( 0, 0, 0 ), z( 0 ) {
    cout << "Bird default constructor called." << endl;
}

bird::bird( int age, double x, double y, double z )
        : animal( age, x, y ), z( z ) {
    cout << "Bird constructor called." << endl;
}

bird::bird( const bird& bird )
        : animal( bird.age, bird.x, bird.y ), z( bird.z ) {
    cout << "Bird copy constructor called." << endl;
}

bird::~bird() {
    cout << "Bird destructor called." << endl;
}

//moves the bird to a new set of coordinates
void bird::move( double x, double y, double z ) {
    animal::move( x, y );
    bird::z = z;
    cout << "Bird ID: " << bird::id << " moved to:" << x << ", " << y << ", " << x << " ," << z<<   endl;
}

//makes the bird sleep
void bird::sleep() {
    cout << "The bird ID: " << bird::id << " now sleeping." << endl;
}

//makes the bird eat
void bird::eat() {
    cout << "The bird ID: " << bird::id << " now eating." << endl;
}

std::ostream& operator<<( ostream& os, bird& bird ) {
    os << "Bird ID: " << bird.id << endl
       << "Bird age: " << bird.age << endl
       << "Bird alive status: " << bird.is_alive << endl
       << "Bird x-coorinate: " << bird.x << endl
       << "Bird y-coorinate: " << bird.y << endl
       << "Bird z-coorinate: " << bird.z << endl;
    return os;
}