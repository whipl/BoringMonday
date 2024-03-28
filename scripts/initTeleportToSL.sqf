switch (side player) do
{
    case WEST:
    {
        sleep 5;
        movetoSL = player addAction ["Teleport To SL", "scripts\TeleportToSL.sqf"];
        sleep 10;
        hintSilent "Use your scroll wheel to teleport to your squad leader";
        sleep 180;//3min
        player removeAction movetoSL;
    };
    case EAST:
    {
        sleep 5;
        movetoSL = player addAction ["Teleport To SL", "scripts\TeleportToSL.sqf"];
        sleep 10;
        hintSilent "Use your scroll wheel to teleport to your squad leader";
        sleep 180;//3min
        player removeAction movetoSL;
    };
};