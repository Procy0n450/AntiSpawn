AntiSpawnVehicule = {
    ["es_extended"] = {
		ProtectionRenforce = false, -- Car le framework peut faire spawn n'importe quelle voiture
		VehiclesWhiteListe = {
		}
	},
	["vigne"] = {
		ProtectionRenforce = true, -- Le script peut faire spawn qu'un seul type de vehicule  
		VehiclesWhiteListe = {
			["sultan"] = true, 
			["sultanrs"] = true, 
			["blista"] = true
		}
	},
}