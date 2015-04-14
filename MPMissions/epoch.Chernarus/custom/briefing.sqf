if (!isDedicated) then {
 
waitUntil { alive player && time > 0 && !isnull (finddisplay 46)};
 
sleep 5;
 
player createDiarySubject ["serverrules","Server Rules"];
player createDiarySubject ["controls","Controls"];
 
 
player createDiaryRecord ["serverrules",
[
"Server Rules", 
"
<br/><font color = '#B70009'>By Joining this Server, You agree to:</font color><br/>
 
<font color = '#B70009'>1. </font color>1. Respect all players, admins and non-admins alike, but especially admins!<br/>
<font color = '#B70009'>2. </font color>2. Not camp at either traders or missions for PVP targets. Everyone just wants to have fun!<br/>
<font color = '#B70009'>3. </font color>3. Not destroy anything (players included) in trader areas, it's just not nice!<br/>
<font color = '#B70009'>4. </font color>4. Not use voice over IP in side chat channel (it will get you slain)!<br/>
<font color = '#B70009'>5. </font color>5. PvP and raiding bases are part of the game, it CAN happen (even to the admins).<br/>
<font color = '#B70009'>6. </font color>6. Understand that admins may or may not replace lost or glitched gear/vehicles/etc. (admin discretion).<br/>
<font color = '#B70009'>7. </font color>7. Admins have the final say, and you will abide by the rules of this server.<br/>
<font color = '#B70009'>8. </font color>8. Have a great time and enjoy your stay!!<br/>
"
]
];
 
// Controls Section
 
player createDiaryRecord ["controls",
[
"Controls",
"
<br/><font color = '#E4E00C'>General Controls </font color><br/><br/>
<font color = '#E4E00C'>I: </font color>Main Interaction key which is used for picking up items/money, interacting with cars, interact with traders and looting trash.<br/><br/>
<font color = '#E4E00C'>Mouse Wheel: </font color>Shows option to Search items<br/>
<font color = '#E4E00C'>~: </font color>Shows Debug Menu<br/>
<font color = '#E4E00C'>Ctrl + T: </font color>Opens Player Trade window<br/><br/><br/>
 
<font color = '#0CE413'>----------------------------------------------------------------------------------------</font color><br/>
<font color = '#0CE413'>Building Controls </font color><br/>
<font color = '#0CE413'>----------------------------------------------------------------------------------------</font color><br/>
<font color = '#0CE413'>Special Instructions</font color><br/><br/>
Before a player can start building, they must first gain some energy. This can be done in three ways...<br/><br/>
 
Vehicles - While in any vehicle with the engine running, the player will gain approximately 5 energy every 10 seconds.<br/><br/>
Solar/Wind Power - If the player is within 75 meters of a solar farm tower or wind turbine they will gain approximately 5 energy every 10 seconds.<br/><br/>
Energy Packs - By double clicking an energy pack in your inventory, there is an option to use. This will give the player energy instantly, but will use up the energy pack (small energy pack = 100 energy. large energy pack = 1000 energy).<br/>
<font color = '#0CE413'>----------------------------------------------------------------------------------------</font color><br/><br/>
 
<font color = '#0CE413'>1: </font color>Toggle Fixed snap building mode and place object<br/>
<font color = '#0CE413'>2: </font color>Toggle Free building mode and place object<br/>
<font color = '#0CE413'>3: </font color>Snap type<br/>
<font color = '#0CE413'>4: </font color>Build object (Used for building Storage Devices Tipi and Shelf Kit)<br/>
<font color = '#0CE413'>Space: </font color>Grab objects<br/>
<font color = '#0CE413'>Q: </font color>Center object in front of players view<br/>
<font color = '#0CE413'>E: </font color>Free Rotate<br/>
<font color = '#0CE413'>Page Up: </font color>Lift object<br/>
<font color = '#0CE413'>Page Down: </font color>Lower object<br/>
<font color = '#0CE413'>Home: </font color>Push object away from you<br/>
<font color = '#0CE413'>End: </font color>Move object towards you<br/>
<font color = '#0CE413'>Ctrl + I: </font color>Upgrade an existing structure<br/><br/><br/><br/> "
 
 
]
];
 
};