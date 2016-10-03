-- https://codecombat.com/play/level/lowly-kithmen

local enemy1 = self:findNearestEnemy()
self:attack(enemy1)
self:attack(enemy1)

local enemy2 = self:findNearestEnemy()
self:attack(enemy2)
self:attack(enemy2)

self:moveDown()
self:moveRight()
self:moveRight()