# character_reach_indicator
Factorio mod for showing your characters reachable range.

Adds a tool to your toolbar, when toggled on this will show 3 circles around your character.

#### Each circle indicate a different reachable range:

*   _Reach distance:_ outer white circle, this is for most interactions with your factory. It defaults to a radius of __10__ tiles. 
*   _Resource reach distance:_ inner white circle, this is for interactions with environment, such as Rocks, Trees & Ore. It defaults to __2.7__ tiles.
*   _Item pickup distance:_ small green filled circle, this is for picking up (default key _F_) items on the ground. It defaults to __1__ tile.

![Showcase image](https://assets-mod.factorio.com/assets/82be503b1e7eb7ae0cb544e45be6da8d039cd002.thumb.png)

#### Interaction with entities
In Factorio every entity has a selection rectangle and a collision rectangle. The Collision rectangle is the one being used for determining if you can interact with the entity.

![Collision rectangle image](https://assets-mod.factorio.com/assets/20b8271fe20b25f2b723629335496915b2accd8a.thumb.png)

As seen above, while the __selection rectangle__ of the tree is partially inside the character's _resource reach distance_ the whole of the __collision rectangle__ is outside, which means you can't reach the tree.

Collision rectangles can be shown using: 
    
    F4 -> show-collision-rectangle

Limitations: [loot_pickup_distance](https://lua-api.factorio.com/latest/classes/LuaControl.html#loot_pickup_distance), [drop_item_distance](https://lua-api.factorio.com/latest/classes/LuaControl.html#drop_item_distance) & [build_distance](https://lua-api.factorio.com/latest/classes/LuaControl.html#build_distance) are not covered by this mod as in unmodded Factorio they have the same value as [reach_distance](https://lua-api.factorio.com/latest/classes/LuaControl.html#reach_distance).
