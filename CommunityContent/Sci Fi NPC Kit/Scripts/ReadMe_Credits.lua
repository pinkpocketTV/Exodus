--[[ Step 1: Drag the NavMesh and drop it into you hiarchy. This keeps you NPCs from wandering off to where you
dont want them. The plane is set to be invisible so that it does not block your beautiful level design. Open the 
NavMesh folder and find the NAVMESH_FOLDER. In the properties menue change its visibilty from Inherit From Parent 
to Force ON. This will allow you to see the plane. The Plane is a child in the NAVMESH_FOLDER. Duplicate and resize
the Plane and place them on the floor or wherever you want you NPCs to go. Flying NPCs will also stay on this plane 
but will fly above it.

Step 2: Drag and drop the Combat Dependencies into your hiarchy. This folder is necassary for your NPCs to cause and
take damage. 

Step 3: Drag and drop the Destructible Rifle into your hiarchy. This rifle has the scripts necassary to cause damage
to NPCs. You can put these scripts onto any weapon so that you can damage NPCs. A weapon must have the 
DestructibleWeaponServer script as a networked child. The script must also have the ModuleManager script in its 
proporties wher ModuleManager is labeled. Must also have DestructableWeaponClient in a Client Context folder.

Step 4: Drop in any of the Robot NPCs, Turrets or Drone and blast away. Should work with any other NPC builds as 
well and the NPC kit from StandardCombo.

Side Note: If not using a premade game template it is recomended to make or import a health bar so you can change 
your players health. Players health is 100 by default. NPCs health and damage to players can be change in there 
respective properties tab.

If you have any questions or need help you can find me on discord. MrDrRobotoMan.

Credits:
Thanks to: StandardCombo for NPC AI Kit.
Mucusinator for the Bulwark NPC Costume.
SophiaMakoto for the Laser Beam Turret Models.
Chipnertkj for the Sci-Fi Drone
selimsamot for the Rocketbot Costume
TSMVayne for the MechaSuit_Updated
Witchersilver for the OKAMI MechSuit Costume
mangoboy for the light saber
NavMesh is pulled from Dungeon framework 
GalaxyTodo for the Scifi weapon pack
Outrun for the Virus3 

Vey Special thanks to Ocylix for the Quad Skeleton Marksman which made it possible for the 4 barrel turret to 
fire beams from each one of its barrels consecutivly. 

And THANK YOU for using this kit. Have fun :)  ]]--






