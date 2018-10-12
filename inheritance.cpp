#include "animal.hpp"
#include "bird.hpp"
#include "canine.hpp"

#include <iostream>

int main() {

    animal* my_animal = new animal;
    cout << *my_animal << endl;

    animal* my_bird = new bird;
    cout << endl << *dynamic_cast<bird*>(my_bird) << endl;
    my_animal->eat();
    my_animal->sleep();
    my_animal->move(1.0, 2.0);

    my_bird->eat();
    my_bird->sleep();
    my_bird->move(3.0, 4.0, 8.0);

    animal* my_canine = new canine;
    cout << endl << *dynamic_cast<canine*>(my_canine) << endl;
    my_canine->eat();
    my_canine->sleep();
    my_canine->move(5.0, 6.0);
    dynamic_cast<canine*>(my_canine)->hunt();

    return 0;
}