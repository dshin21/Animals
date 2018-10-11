/*
* Created by Daniel Shin on 2018-10-11.
*/

#include "animal.hpp"

long animal::counter{ 0 };

animal::animal()
        : age( 0 ), id( counter++ ), is_alive( true ), x( 0 ), y( 0 ) {
}

animal::animal( int age, double x, double y )
        : age( age ), id( counter++ ), is_alive( true ), x( x ), y( y ) {
}

animal::animal( const animal& animal )
        : age( animal.age ), id( animal.id ), is_alive( animal.is_alive ), x( animal.x ), y( animal.y ) {
}

animal::~animal() {
}


void animal::move( double x, double y ) {
}

void animal::sleep() {
}

std::ostream& operator<<( ostream& os, animal& animal ) {
}

void animal::eat() {
}

inline const int& animal::get_age() {
    return age;
}

inline const long& animal::get_id() {
    return id;
}

inline const bool& animal::get_is_alive() {
    return is_alive;
}

inline const double& animal::get_x() {
    return x;
}

inline const double& animal::get_y() {
    return y;
}

inline void animal::set_age( int age ) {
    animal::age = age;
}

inline void animal::set_is_alive( bool status ) {
    animal::is_alive = status;
}

inline void animal::set_x( double x ) {
    animal::x = x;
}

inline void animal::set_y( double y ) {
    animal::y = y;
}

