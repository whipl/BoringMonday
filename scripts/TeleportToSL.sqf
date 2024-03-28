/*
Move player 3m behind his group leader or into leader's vehicle
By Megagoth1702, thanks to Sandiford and Cheesenoggin, slightly modified by ZZEZ
*/

private ["_leader","_LX","_LY","_LZ"];

//setting up basic variables
        _leader = leader player;
        
//If leader's vehicle is the leader himself, move player 3m behind him

        if (vehicle _leader == _leader) then
        {
        
        //Getting the coords

        _LX = (getpos _leader select 0) +
                        (3*sin ((getDir _leader) -180));
        _LY = (getpos _leader select 1) +
                        (3*cos ((getDir _leader) -180));
        _LZ = (getpos _leader select 2);
        
        player setpos [_LX,_LY,_LZ];
        player removeAction movetoSL;
        }

//If leader is inside vehicle, move player into vehicle cargo

        else

        {
        
        /*Checking if there is room in the vehicle, gives hint if there is none
        if there is room, player is moved into cargo of leader's vehicle
        */
        
        if ((vehicle _leader) emptyPositions "cargo"==0) then
        {hint "No room in squad leader's vehicle."}
        else
        {
        player moveincargo vehicle _leader;
        player removeAction movetoSL;
        };
        };