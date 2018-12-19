/// @description Insert description here
// You can write your code in this editor
instance_create_layer(x + 8, y + 8, "mainInstances", objCratePook);

var coins = random_range(4, 8);

for (var i = 0; i < coins; ++i)
    instance_create_layer(x + 8, y + 8, "mainInstances", objCoin);

