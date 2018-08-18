//
// Created by Max Lee on 8/18/2018.
//

#include <string>
#include <vector>
#include "../common/common.h"

using std::string;
using std::vector;


#ifndef LOGICFOIL_COMPONENT_H
#define LOGICFOIL_COMPONENT_H

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

    void start();
    void update(float delta);

private:
};

/**
 * Scene
 *
 * Scene contains
 * */
class Scene: Entity {
public:

private:
    vector<Entity> entities;
    vector<Scene> childScenes;
};

class Object: Entity {
};
#endif //LOGICFOIL_COMPONENT_H
