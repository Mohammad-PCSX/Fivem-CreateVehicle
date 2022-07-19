function Car(source,args) -- /Veh t20
    if args[1] == nil or args[1] == "" then 
        print("/Veh [NameID]")
    else
        Coords = GetEntityCoords(GetPlayerPed(source))
        CreateVehicle(args[1],Coords.x,Coords.y,Coords.z,GetEntityHeading(GetPlayerPed(source)),true,false)
        print(Coords)
    end
end
RegisterCommand("veh",Car)