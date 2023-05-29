-----------------For support, scripts, and more----------------
--------------- https://discord.gg/wasabiscripts  -------------
---------------------------------------------------------------

ESX = exports["es_extended"]:getSharedObject()
local ox_inventory = exports.ox_inventory

lib.callback.register('ws_sellshop:sellItem', function(source, data)
	local xPlayer = ESX.GetPlayerFromId(source)
    local xItem = xPlayer.getInventoryItem(data.item)
	local stash = data.stash
    if xItem.count < data.quantity then
        return false
    else
        local profit = math.floor(data.price * data.quantity)
        xPlayer.removeInventoryItem(data.item, data.quantity)
        xPlayer.addAccountMoney(data.currency, profit)
		if stash ~= nil then
			ox_inventory:AddItem(stash, data.item, data.quantity)
			TriggerEvent('esx_addonaccount:getSharedAccount', data.society, function(account)
				if account then
					account.removeMoney(profit)
				else
					xPlayer.showNotification("Fehler")
				end
			end)
		end
        return profit
    end
end)
