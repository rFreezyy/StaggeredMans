--Staggering man's BreezoK


Citizen.CreateThread(function()

while true do

    Citizen.Wait(0)

    local playerPed = GetPlayerPed(-1)

    local GETFUCKED = math.random(1,100)

        if HasEntityBeenDamagedByWeapon(playerPed, 1593441988, 0) or HasEntityBeenDamagedByWeapon(playerPed, 137902532, 0) or HasEntityBeenDamagedByWeapon(playerPed, 453432689, 0)

            if GETFUCKED >= 75 then

                StaggeredMans(playerPed, GETFUCKED)

            end

            ClearEntityLastDamageEntity(playerPed)

        end

    end
    
end)



function StaggeredMans(ped)

    if IsEntityDead(ped) then return false end

    SetPedToRagdoll(GetPlayerPed(-1), 2000, 2000, 3, 0, 0, 0)

end

