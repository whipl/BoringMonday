    /*
Move player 3m behind his group leader or into leader's vehicle
By Megagoth1702, thanks to Sandiford and Cheesenoggin, slightly modified by ZZEZ
*/

private ["_leader","_LX","_LY","_LZ"];

//setting up basic variables
        _leader = leader player;
        _leader_distance_allowed = 100;
                
//If leader's vehicle is the leader himself, move player 3m behind him

                if (player distance2d _leader) > _leader_distance_allowed then
        {

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
                if ((vehicle _leader) emptyPositions "cargo"==0) then
                    {hint "No room in squad leader's vehicle."}
                else
                    {
                        player moveincargo vehicle _leader;
                        player removeAction movetoSL;
                    };
            }
      else
        {
                {hint "You are too close to your SL."};
      };
    };
      