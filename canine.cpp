/*
* Created by Daniel Shin on 2018-10-11.
*/

#include "canine.hpp"

canine::canine()
        : animal( 0, 0, 0 ) {
    cout << "Canine default constructor called." << endl;
}

canine::canine( int age, double x, double y )
        : animal( age, x, y ) {
    cout << "Canine constructor called." << endl;
}

canine::canine( const canine& canine )
        : animal( canine.age, canine.x, canine.y ) {
    cout << "Canine copy constructor called." << endl;
}

canine::~canine() {
    cout << "Canine destructor called." << endl;
}

void canine::move( double x, double y, double z ) {
    animal::move( x, y );
    cout << "Canine ID: " << canine::id << " moved to " << x << ", " << y << endl;
}

void canine::sleep() {
    cout << "Canine ID: " << canine::id << " now sleeping." << endl;
}

void canine::eat() {
    cout << "Canine ID: " << canine::id << " now eating." << endl;
}

void canine::hunt() {
    cout << "Canine ID: " << canine::id << " now hunting." << endl;
}

std::ostream& operator<<( ostream& os, canine& canine ) {
    os << "Canine ID: " << canine.id << endl
       << "Canine age: " << canine.age << endl
       << "Canine alive status: " << canine.is_alive << endl
       << "Canine x-coorindate: " << canine.x << endl
       << "Canine y-coorindate: " << canine.y << endl
       << "Canine y-coorindate: " << canine.z << endl;
    return os;
}