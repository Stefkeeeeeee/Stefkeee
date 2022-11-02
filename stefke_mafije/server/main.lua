ESX = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
TriggerEvent('esx_society:registerSociety', 'lcn', 'lcn', 'society_lcn', 'society_lcn', 'society_lcn', {type = 'public'})
TriggerEvent('esx_society:registerSociety', 'automafija', 'automafija', 'society_automafija', 'society_automafija', 'society_automafija', {type = 'public'})
TriggerEvent('esx_society:registerSociety', 'black', 'black', 'society_black', 'society_black', 'society_black', {type = 'public'})
TriggerEvent('esx_society:registerSociety', 'zemunski', 'zemunski', 'society_zemunski', 'society_zemunski', 'society_zemunski', {type = 'public'})
TriggerEvent('esx_society:registerSociety', 'scarface', 'scarface', 'society_scarface', 'society_scarface', 'society_scarface', {type = 'public'})
TriggerEvent('esx_society:registerSociety', 'camorra', 'camorra', 'society_camorra', 'society_camorra', 'society_camorra', {type = 'public'})
TriggerEvent('esx_society:registerSociety', 'pinkpanteri', 'pinkpanteri', 'society_pinkpanteri', 'society_pinkpanteri', 'society_pinkpanteri', {type = 'public'})
TriggerEvent('esx_society:registerSociety', 'gsf', 'gsf', 'society_gsf', 'society_gsf', 'society_gsf', {type = 'public'})
TriggerEvent('esx_society:registerSociety', 'bajkeri', 'bajkeri', 'society_bajkeri', 'society_bajkeri', 'society_bajkeri', {type = 'public'})
TriggerEvent('esx_society:registerSociety', 'vagos', 'vagos', 'society_vagos', 'society_vagos', 'society_vagos', {type = 'public'})
TriggerEvent('esx_society:registerSociety', 'ballas', 'ballas', 'society_ballas', 'society_ballas', 'society_ballas', {type = 'public'})
TriggerEvent('esx_society:registerSociety', 'medelin', 'medelin', 'society_medelin', 'society_medelin', 'society_medelin', {type = 'public'})
TriggerEvent('esx_society:registerSociety', 'sinaloa', 'sinaloa', 'society_sinaloa', 'society_sinaloa', 'society_sinaloa', {type = 'public'})
TriggerEvent('esx_society:registerSociety', 'mexican', 'mexican', 'society_mexican', 'society_mexican', 'society_mexican', {type = 'public'})
TriggerEvent('esx_society:registerSociety', 'bloods', 'bloods', 'society_bloods', 'society_bloods', 'society_bloods', {type = 'public'})
TriggerEvent('esx_society:registerSociety', 'lefty', 'lefty', 'society_lefty', 'society_lefty', 'society_lefty', {type = 'public'})
TriggerEvent('esx_society:registerSociety', 'lgbtq', 'lgbtq', 'society_lgbtq', 'society_lgbtq', 'society_lgbtq', {type = 'public'})
TriggerEvent('esx_society:registerSociety', 'kamatari', 'kamatari', 'society_kamatari', 'society_kamatari', 'society_kamatari', {type = 'public'})
TriggerEvent('esx_society:registerSociety', 'barani', 'barani', 'society_barani', 'society_barani', 'society_barani', {type = 'public'})
TriggerEvent('esx_society:registerSociety', 'yakuza', 'yakuza', 'society_yakuza', 'society_yakuza', 'society_yakuza', {type = 'public'})
TriggerEvent('esx_society:registerSociety', 'skaljarski', 'skaljarski', 'society_skaljarski', 'society_skaljarski', 'society_skaljarski', {type = 'public'})
TriggerEvent('esx_society:registerSociety', 'ltf', 'ltf', 'society_ltf', 'society_ltf', 'society_ltf', {type = 'public'})
TriggerEvent('esx_society:registerSociety', 'crnogorci', 'crnogorci', 'society_crnogorci', 'society_crnogorci', 'society_crnogorci', {type = 'public'})
TriggerEvent('esx_society:registerSociety', 'brazicli', 'brazicli', 'society_brazicli', 'society_brazicli', 'society_brazicli', {type = 'public'})
TriggerEvent('esx_society:registerSociety', 'casino', 'casino', 'society_casino', 'society_casino', 'society_casino', {type = 'public'})
TriggerEvent('esx_society:registerSociety', 'pederi', 'pederi', 'society_pederi', 'society_pederi', 'society_pederi', {type = 'public'})
TriggerEvent('esx_society:registerSociety', 'mladenburg', 'mladenburg', 'society_mladenburg', 'society_mladenburg', 'society_mladenburg', {type = 'public'})
TriggerEvent('esx_society:registerSociety', 'laporte', 'laporte', 'society_laporte', 'society_laporte', 'society_laporte', {type = 'public'})
TriggerEvent('esx_society:registerSociety', 'crips', 'laporte', 'society_crips', 'society_crips', 'society_crips', {type = 'public'})
TriggerEvent('esx_society:registerSociety', 'texas', 'texas', 'society_texas', 'society_texas', 'society_texas', {type = 'public'})
TriggerEvent('esx_society:registerSociety', 'peaky', 'peaky', 'society_peaky', 'society_peaky', 'society_peaky', {type = 'public'})
TriggerEvent('esx_society:registerSociety', 'geto', 'geto', 'society_geto', 'society_geto', 'society_geto', {type = 'public'})
TriggerEvent('esx_society:registerSociety', 'imperium', 'imperium', 'society_imperium', 'society_imperium', 'society_imperium', {type = 'public'})


--[[local Posao = {
	[0] = '',
	[1] = ''

}

RegistrujPosao = function(posao) do


end
--]]
-----------------------
-----CALLBACKOVI-------
-----------------------
ESX.RegisterServerCallback('dark_mafija:getOtherPlayerData', function(source, cb, target)
		local xPlayer = ESX.GetPlayerFromId(target)
		local data = {
			name      = GetPlayerName(target),
			job       = xPlayer.job,
			inventory = xPlayer.inventory,
			accounts  = xPlayer.accounts,
			weapons   = xPlayer.loadout
		}
		cb(data)
end)



ESX.RegisterServerCallback('stefke_mafija:getPlayerInventory', function(source, cb)
	local xPlayer = ESX.GetPlayerFromId(source)
	local items   = xPlayer.inventory

	cb( { items = items } )
end)

-----------------------
-------EVENTOVI--------
-----------------------
RegisterServerEvent('dark_mafija:oduzmiItem')
AddEventHandler('dark_mafija:oduzmiItem', function(target, itemType, itemName, amount)
	local _source = source
	local sourceXPlayer = ESX.GetPlayerFromId(_source)
	local targetXPlayer = ESX.GetPlayerFromId(target)

	if itemType == 'item_standard' then
		local targetItem = targetXPlayer.getInventoryItem(itemName)
		local sourceItem = sourceXPlayer.getInventoryItem(itemName)

		-- provera kolicine
		if targetItem.count > 0 and targetItem.count <= amount then

			-- da li moze da nosi stvari
			if sourceItem.limit ~= -1 and (sourceItem.count + amount) > sourceItem.limit then
				TriggerEvent('stefke_notifikacije:sendNotification', 'fa fas-bell', _source, _U('quantity_invalid', 1000) )
			else
				targetXPlayer.removeInventoryItem(itemName, amount)
				sourceXPlayer.addInventoryItem   (itemName, amount)
				TriggerEvent('stefke_notifikacije:sendNotification', 'fa fas-bell', _source, _U('you_confiscated', amount, sourceItem.label, targetXPlayer.name, 1000))
				TriggerEvent('stefke_notifikacije:sendNotification', 'fa fas-bell', target,  _U('got_confiscated', amount, sourceItem.label, sourceXPlayer.name, 1000))
			end
		else
			TriggerClientEvent('stefke_notifikacije:sendNotification', 'fa fas-bell', _source, _U('quantity_invalid', 1000))
		end

	elseif itemType == 'item_account' then
		targetXPlayer.removeAccountMoney(itemName, amount)
		sourceXPlayer.addAccountMoney   (itemName, amount)

		TriggerClientEvent('stefke_notifikacije:sendNotification', 'fa fas-bell', _source, _U('you_confiscated_account', amount, itemName, targetXPlayer.name))
		TriggerClientEvent('stefke_notifikacije:sendNotification', 'fa fas-bell', target,  _U('got_confiscated_account', amount, itemName, sourceXPlayer.name))

	elseif itemType == 'item_weapon' then
		if amount == nil then amount = 0 end
		targetXPlayer.removeWeapon(itemName, amount)
		sourceXPlayer.addWeapon   (itemName, amount)

		TriggerEvent('stefke_notifikacije:sendNotification', 'fa fas-bell', _source, _U('you_confiscated_weapon', ESX.GetWeaponLabel(itemName), targetXPlayer.name, amount, 1000))
		TriggerEvent('stefke_notifikacije:sendNotification', 'fa fas-bell', target,  _U('got_confiscated_weapon', ESX.GetWeaponLabel(itemName), amount, sourceXPlayer.name, 1000))
	end
end)

RegisterServerEvent('dark_mafija:vezivanje')
AddEventHandler('dark_mafija:vezivanje', function(target)
	local xPlayer = ESX.GetPlayerFromId(source)
		TriggerClientEvent('dark_mafija:vezivanje', target, source)
end)

RegisterServerEvent('dark_mafija:vuci')
AddEventHandler('dark_mafija:vuci', function(target)
	local xPlayer = ESX.GetPlayerFromId(source)
		TriggerClientEvent('dark_mafija:vuci', target, source)
end)

RegisterServerEvent('dark_mafija:staviUVozilo')
AddEventHandler('dark_mafija:staviUVozilo', function(target)
	local xPlayer = ESX.GetPlayerFromId(source)
		TriggerClientEvent('dark_mafija:staviUVozilo', target)
end)

RegisterServerEvent('dark_mafija:staviVanVozila')
AddEventHandler('dark_mafija:staviVanVozila', function(target)
	local xPlayer = ESX.GetPlayerFromId(source)
		TriggerClientEvent('dark_mafija:staviVanVozila', target)
end)

RegisterNetEvent('esxbalkan_mafije:poruka')
AddEventHandler('esxbalkan_mafije:poruka', function(target, msg)
        TriggerClientEvent('esx:showNotification', target, msg)
end)
