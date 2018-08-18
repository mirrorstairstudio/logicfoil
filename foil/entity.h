//
// Created by Max Lee on 8/18/2018.
//

#ifndef LOGICFOIL_FOIL_H
#define LOGICFOIL_FOIL_H

#include <string>
#include <vector>
#include "../common/common.h"
#include "component.h"

using std::string;
using std::vector;

/**
 * Entity
 *
 * The root of everything. Everything inherits this.
 * */
class Entity {
public:
    const string id;
    const long spawnTime;

    Vector2 getPosition();

    void setPosition(Vector2 position);

private:
};

/**
 * Scene
 *
 * Scene can be nested into another scene.
 * It contains update-able game objects.
 * The update orders are according to the order of the scene nested.
 * */
class Scene : Entity {
public:

private:
    vector<Entity> entities;
    vector<Scene> childScenes;
};

/**
 * Object
 *
 * Unity-inspired game object
 * Objects are
 *  - Initialize-able
 *  - Update-able
 *  - Can have components
 * */
class Object : Entity {

public:
    void start();

    void update(float delta);
    void attachComponent(Component component);
    void removeComponent(Component component);

private:
    vector<Component> gameComponents;

};

/**
 * Camera
 *
 * Special game object that is responsible for scene camera
 * */
class Camera : Object {

};

#endif //LOGICFOIL_FOIL_H
