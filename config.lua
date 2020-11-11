Config = {}

Config.NoMoney = 'No tienes suficiente dinero'
Config.Shoptext = 'Pulsa ~e~[E]~q~ para comprar'
Config.Buytext = 'Te has comprado '

Config.Coords = {
	vector3(-241.17,768.03,118.35),
	vector3(-310.93,806.86,119.32),
	vector3(-815.29,-1318.09,44.14),
	vector3(1342.37,-1374.93,80.69),
	vector3(2636.31,-1224.70,53.81),
	vector3(2794.02,-1169.14,48.19),
	vector3(2947.33,524.81,45.85)
}

Config.Blips = {
	{x = -241.17, y = 768.03, z = 118.35},
	{x = -310.93, y = 806.86, z = 119.32},
	{x = -815.29, y = -1318.09, z = 44.14},
	{x = 1342.37, y = -1374.93, z = 80.69},
	{x = 2636.31, y = -1224.70, z = 53.81},
	{x = 2794.02, y = -1169.14, z = 48.19},
	{x = 2947.33, y = 524.81, z = 45.85}
}

Config.Booze = {
	
	{
		['Text'] = "$6 - Cerveza",
		['SubText'] = "",
		['Desc'] = "Cerveza Fuerte",
		['Param'] = {
			['Price'] = 6,
			['Tipo'] = "beer",
			['Mens'] = "una Cerveza"
		}
	},
	{
		['Text'] = "$20 - Licor",
		['SubText'] = "",
		['Desc'] = "Licor Destilado",
		['Param'] = {
			['Price'] = 20,
			['Tipo'] = "moonshine",
			['Mens'] = "una botella de Licor"
		}
	},
	{
		['Text'] = "$30 - Whisky",
		['SubText'] = "",
		['Desc'] = "Whisky de Kentucky",
		['Param'] = {
			['Price'] = 30,
			['Tipo'] = "whisky",
			['Mens'] = "una botella de Whisky"
		}
	},
	{
		['Text'] = "$4 - Lata de Judias",
		['SubText'] = "",
		['Desc'] = "Lata de Judias Estofadas",
		['Param'] = {
			['Price'] = 4,
			['Tipo'] = "consumable_kidneybeans_can",
			['Mens'] = "una lata de judias"
		}
	}
}