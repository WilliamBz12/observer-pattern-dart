# Observer Design Pattern

Observer pattern is so simple and very used. The Observer is useful when two or more objects need to hear actions of another object. The objects that are listening is called by **observers** and the object that is heard is called by **subject**.

 
-   Define a one-to-many dependency between objects so that when one object changes state, all its dependents are notified and updated automatically.
-   Encapsulate the core (or common or engine) components in a Subject abstraction, and the variable (or optional or user interface) components in an Observer hierarchy.


# Structure

![structure](https://upload.wikimedia.org/wikipedia/commons/thumb/8/8d/Observer.svg/500px-Observer.svg.png)

Subject represents the core abstraction. Observer represents the variable (or dependent or optional or user interface) abstraction. The Subject prompts the Observer objects to do their thing. Each Observer can call back to the Subject as needed. 
