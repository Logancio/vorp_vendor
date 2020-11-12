local VorpCore = {}

TriggerEvent("getCore",function(core)
    VorpCore = core
end)

VorpInv = exports.vorp_inventory:vorp_inventoryApi()

RegisterServerEvent('bar:comprar')
AddEventHandler( 'bar:comprar', function ( args )
    local User = VorpCore.getUser(source)
    local Character = User.getUsedCharacter
    local _src   = source
    local _price = args['Price']
    local _model = args['Tipo']
	local _mens  = args['Mens']
	
    u_money = Character.money

    if u_money <= _price then
        TriggerClientEvent( 'UI:NotificaCompra', _src, Config.NoMoney )
        return
    end

    Character.removeCurrency(0, _price)
	
	VorpInv.addItem(_src, _model, 1)

	TriggerClientEvent( 'UI:NotificaCompra', _src, Config.Buytext .. _mens )
    
end)