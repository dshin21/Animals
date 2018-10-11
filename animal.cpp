/*
* Created by Daniel Shin on 2018-10-11.
*/

#include "animal.hpp"

long animal::counter{ 0 };

animal::animal()
        : age( 0 ), id( counter++ ), is_alive( true ), x( 0 ), y( 0 ), z( 0 ) {
    cout << "Animal default constructor called." << endl;
    cout << "Created an animal with ID: " << id << endl;
}

animal::animal( int age, double x, double y, double z )
        : age( age ), id( counter++ ), is_alive( true ), x( x ), y( y ), z( 0 ) {
    cout << "Animal 4 param constructor called." << endl;
    cout << "Created an animal with ID: " << id << endl;
}

animal::animal( const animal& animal )
        : age( animal.age ), id( animal.id ), is_alive( animal.is_alive ), x( animal.x ), y( animal.y ) {
    cout << "Animal copy constructor called." << endl;
}

animal::~animal() {
    cout << "Animal destructor called." << endl;
}


void animal::move( double x, double y, double z ) {
    animal::x = x;
    animal::y = y;
    cout << "Animal ID: " << animal::id << " moved to (" << x << "," << y << ")" << endl;
}

void animal::sleep() {
    cout << "Animal ID: " << id << " is now sleeping." << endl;
}

std::ostream& operator<<( ostream& os, animal& animal ) {
    os << "Animal ID: " << animal.id << endl
       << "Animal age: " << animal.age << endl
       << "Animal alive status: " << animal.is_alive << endl
       << "Animal x-coorindate: " << animal.x << endl
       << "Animal y-coorindate: " << animal.y << endl;
    return os;
}

void animal::eat() {
    cout << "Animal ID: " << id << " now eating." << endl;
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

