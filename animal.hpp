/*
* Created by Daniel Shin on 2018-10-11.
*/

#pragma once

#include <iostream>

using namespace std;

class animal {
protected:
    int age;

    long id;

    bool is_alive;

    double x;

    double y;

    double z;

public:
    static long counter;

    animal();

    animal( int age, double x, double y, double z = 0 );

    animal( const animal& animal );

    virtual ~animal();

    virtual void move( double x, double y, double z = 0 );

    virtual void sleep();

    virtual void eat();

    friend std::ostream& operator<<( std::ostream& os, animal& animal );

    const int& get_age();

    const long& get_id();

    const bool& get_is_alive();

    const double& get_x();

    const double& get_y();

    void set_age( int age );

    void set_is_alive( bool status );

    void set_x( double x );

    void set_y( double y );
};
