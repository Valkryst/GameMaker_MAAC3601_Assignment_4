with (obj_ship) {
    instance_destroy();
}

with (obj_obstacleSpawner) {
    instance_destroy();
}

with (obj_obstacle) {
    instance_destroy();
}

with (obj_tutorial_instructions) {
    instance_destroy();
}

global.isPaused = false;
instance_create(x, y, obj_end_finalScore);
