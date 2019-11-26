model wrapped "Wrapped model"
	// Input overwrite
	Modelica.Blocks.Interfaces.RealInput regul_SDB_oveTsetCoo_u(unit="K", min=283.15, max=303.15) "Zone temperature setpoint for cooling";
	Modelica.Blocks.Interfaces.BooleanInput regul_SDB_oveTsetCoo_activate "Activation for Zone temperature setpoint for cooling";
	Modelica.Blocks.Interfaces.RealInput conHeaBth_oveTsetHea_u(unit="K", min=283.15, max=303.15) "Zone temperature setpoint for heating";
	Modelica.Blocks.Interfaces.BooleanInput conHeaBth_oveTsetHea_activate "Activation for Zone temperature setpoint for heating";
	Modelica.Blocks.Interfaces.RealInput conHeaRo1_oveActHea_u(unit="1", min=0.0, max=100.0) "Actuator signal for heating";
	Modelica.Blocks.Interfaces.BooleanInput conHeaRo1_oveActHea_activate "Activation for Actuator signal for heating";
	Modelica.Blocks.Interfaces.RealInput conHeaRo3_oveActHea_u(unit="1", min=0.0, max=100.0) "Actuator signal for heating";
	Modelica.Blocks.Interfaces.BooleanInput conHeaRo3_oveActHea_activate "Activation for Actuator signal for heating";
	Modelica.Blocks.Interfaces.RealInput conPumHea_oveActHea_u(unit="1", min=0.0, max=100.0) "Actuator signal for heating";
	Modelica.Blocks.Interfaces.BooleanInput conPumHea_oveActHea_activate "Activation for Actuator signal for heating";
	Modelica.Blocks.Interfaces.RealInput regul_Chaudiere_Securite_oveActHea_u(unit="1", min=0.0, max=100.0) "Actuator signal for heating";
	Modelica.Blocks.Interfaces.BooleanInput regul_Chaudiere_Securite_oveActHea_activate "Activation for Actuator signal for heating";
	Modelica.Blocks.Interfaces.RealInput regul_Chaudiere_Securite_oveTsetHea_u(unit="K", min=283.15, max=368.15) "Zone temperature setpoint for heating";
	Modelica.Blocks.Interfaces.BooleanInput regul_Chaudiere_Securite_oveTsetHea_activate "Activation for Zone temperature setpoint for heating";
	Modelica.Blocks.Interfaces.RealInput regul_Salon_ovePCoo_u(unit="W", min=-10000.0, max=0.0) "Precribed cooling power";
	Modelica.Blocks.Interfaces.BooleanInput regul_Salon_ovePCoo_activate "Activation for Precribed cooling power";
	Modelica.Blocks.Interfaces.RealInput conPumHea_oveTsetHea_u(unit="K", min=283.15, max=368.15) "Zone temperature setpoint for heating";
	Modelica.Blocks.Interfaces.BooleanInput conPumHea_oveTsetHea_activate "Activation for Zone temperature setpoint for heating";
	Modelica.Blocks.Interfaces.RealInput regul_Chambre1_oveTsetCoo_u(unit="K", min=283.15, max=303.15) "Zone temperature setpoint for cooling";
	Modelica.Blocks.Interfaces.BooleanInput regul_Chambre1_oveTsetCoo_activate "Activation for Zone temperature setpoint for cooling";
	Modelica.Blocks.Interfaces.RealInput regul_Chambre3_oveTsetCoo_u(unit="K", min=283.15, max=303.15) "Zone temperature setpoint for cooling";
	Modelica.Blocks.Interfaces.BooleanInput regul_Chambre3_oveTsetCoo_activate "Activation for Zone temperature setpoint for cooling";
	Modelica.Blocks.Interfaces.RealInput subConHeaRo3_u(unit="W", min=0.0, max=8000.0) "Heating released from the radiation to the room 3";
	Modelica.Blocks.Interfaces.BooleanInput subConHeaRo3_activate "Activation for Heating released from the radiation to the room 3";
	Modelica.Blocks.Interfaces.RealInput subConHeaRo2_u(unit="W", min=0.0, max=8000.0) "Heating released from the radiation to the room 2";
	Modelica.Blocks.Interfaces.BooleanInput subConHeaRo2_activate "Activation for Heating released from the radiation to the room 2";
	Modelica.Blocks.Interfaces.RealInput subConHeaRo1_u(unit="W", min=0.0, max=8000.0) "Heating released from the radiation to the room 1";
	Modelica.Blocks.Interfaces.BooleanInput subConHeaRo1_activate "Activation for Heating released from the radiation to the room 1";
	Modelica.Blocks.Interfaces.RealInput conHeaSal_oveTsetHea_u(unit="K", min=283.15, max=303.15) "Zone temperature setpoint for heating";
	Modelica.Blocks.Interfaces.BooleanInput conHeaSal_oveTsetHea_activate "Activation for Zone temperature setpoint for heating";
	Modelica.Blocks.Interfaces.RealInput regul_Chambre2_ovePCoo_u(unit="W", min=-10000.0, max=0.0) "Precribed cooling power";
	Modelica.Blocks.Interfaces.BooleanInput regul_Chambre2_ovePCoo_activate "Activation for Precribed cooling power";
	Modelica.Blocks.Interfaces.RealInput regul_Salon_oveTsetCoo_u(unit="K", min=283.15, max=303.15) "Zone temperature setpoint for cooling";
	Modelica.Blocks.Interfaces.BooleanInput regul_Salon_oveTsetCoo_activate "Activation for Zone temperature setpoint for cooling";
	Modelica.Blocks.Interfaces.RealInput regul_Couloir_oveTsetCoo_u(unit="K", min=283.15, max=303.15) "Zone temperature setpoint for cooling";
	Modelica.Blocks.Interfaces.BooleanInput regul_Couloir_oveTsetCoo_activate "Activation for Zone temperature setpoint for cooling";
	Modelica.Blocks.Interfaces.RealInput regul_Chambre3_ovePCoo_u(unit="W", min=-10000.0, max=0.0) "Precribed cooling power";
	Modelica.Blocks.Interfaces.BooleanInput regul_Chambre3_ovePCoo_activate "Activation for Precribed cooling power";
	Modelica.Blocks.Interfaces.RealInput regul_SDB_ovePCoo_u(unit="W", min=-10000.0, max=0.0) "Precribed cooling power";
	Modelica.Blocks.Interfaces.BooleanInput regul_SDB_ovePCoo_activate "Activation for Precribed cooling power";
	Modelica.Blocks.Interfaces.RealInput conHeaRo1_oveTsetHea_u(unit="K", min=283.15, max=303.15) "Zone temperature setpoint for heating";
	Modelica.Blocks.Interfaces.BooleanInput conHeaRo1_oveTsetHea_activate "Activation for Zone temperature setpoint for heating";
	Modelica.Blocks.Interfaces.RealInput conHeaBoiler_oveActHea_u(unit="1", min=0.0, max=100.0) "Actuator signal for heating";
	Modelica.Blocks.Interfaces.BooleanInput conHeaBoiler_oveActHea_activate "Activation for Actuator signal for heating";
	Modelica.Blocks.Interfaces.RealInput subConHeaBth_u(unit="W", min=0.0, max=8000.0) "Heating released from the radiation to the room bathroom";
	Modelica.Blocks.Interfaces.BooleanInput subConHeaBth_activate "Activation for Heating released from the radiation to the room bathroom";
	Modelica.Blocks.Interfaces.RealInput regul_Couloir_ovePCoo_u(unit="W", min=-10000.0, max=0.0) "Precribed cooling power";
	Modelica.Blocks.Interfaces.BooleanInput regul_Couloir_ovePCoo_activate "Activation for Precribed cooling power";
	Modelica.Blocks.Interfaces.RealInput regul_Chambre1_ovePCoo_u(unit="W", min=-10000.0, max=0.0) "Precribed cooling power";
	Modelica.Blocks.Interfaces.BooleanInput regul_Chambre1_ovePCoo_activate "Activation for Precribed cooling power";
	Modelica.Blocks.Interfaces.RealInput conHeaRo2_oveActHea_u(unit="1", min=0.0, max=100.0) "Actuator signal for heating";
	Modelica.Blocks.Interfaces.BooleanInput conHeaRo2_oveActHea_activate "Activation for Actuator signal for heating";
	Modelica.Blocks.Interfaces.RealInput subConHea_u(unit="W", min=0.0, max=10000.0) "This subcontroller controls the overall heating input to the building modifying the supply temperature to the distribution system";
	Modelica.Blocks.Interfaces.BooleanInput subConHea_activate "Activation for This subcontroller controls the overall heating input to the building modifying the supply temperature to the distribution system";
	Modelica.Blocks.Interfaces.RealInput subConHeaSal_u(unit="W", min=0.0, max=8000.0) "Heating released from the radiation to the salon";
	Modelica.Blocks.Interfaces.BooleanInput subConHeaSal_activate "Activation for Heating released from the radiation to the salon";
	Modelica.Blocks.Interfaces.RealInput Boiler_subCon_u(unit="W", min=0.0, max=8000.0) "Heating released from the boiler to the distribution fluid";
	Modelica.Blocks.Interfaces.BooleanInput Boiler_subCon_activate "Activation for Heating released from the boiler to the distribution fluid";
	Modelica.Blocks.Interfaces.RealInput conHeaSal_oveActHea_u(unit="1", min=0.0, max=100.0) "Actuator signal for heating";
	Modelica.Blocks.Interfaces.BooleanInput conHeaSal_oveActHea_activate "Activation for Actuator signal for heating";
	Modelica.Blocks.Interfaces.RealInput regul_Chambre2_oveTsetCoo_u(unit="K", min=283.15, max=303.15) "Zone temperature setpoint for cooling";
	Modelica.Blocks.Interfaces.BooleanInput regul_Chambre2_oveTsetCoo_activate "Activation for Zone temperature setpoint for cooling";
	Modelica.Blocks.Interfaces.RealInput conHeaBoiler_oveTsetHea_u(unit="K", min=283.15, max=368.15) "Zone temperature setpoint for heating";
	Modelica.Blocks.Interfaces.BooleanInput conHeaBoiler_oveTsetHea_activate "Activation for Zone temperature setpoint for heating";
	Modelica.Blocks.Interfaces.RealInput conHeaRo3_oveTsetHea_u(unit="K", min=283.15, max=303.15) "Zone temperature setpoint for heating";
	Modelica.Blocks.Interfaces.BooleanInput conHeaRo3_oveTsetHea_activate "Activation for Zone temperature setpoint for heating";
	Modelica.Blocks.Interfaces.RealInput conHeaRo2_oveTsetHea_u(unit="K", min=283.15, max=303.15) "Zone temperature setpoint for heating";
	Modelica.Blocks.Interfaces.BooleanInput conHeaRo2_oveTsetHea_activate "Activation for Zone temperature setpoint for heating";
	Modelica.Blocks.Interfaces.RealInput conHeaBth_oveActHea_u(unit="1", min=0.0, max=100.0) "Actuator signal for heating";
	Modelica.Blocks.Interfaces.BooleanInput conHeaBth_oveActHea_activate "Activation for Actuator signal for heating";
	// Out read
	Modelica.Blocks.Interfaces.RealOutput Salon_heaGai_reaTot_y(unit="W") = mod.Salon.heaGai.reaTot.y "Total internal gains";
	Modelica.Blocks.Interfaces.RealOutput regul_Couloir_reaPcoo_y(unit="W") = mod.regul_Couloir.reaPcoo.y "Cooling electrical power consumption";
	Modelica.Blocks.Interfaces.RealOutput Couloir_heaGai_reaRad_y(unit="W") = mod.Couloir.heaGai.reaRad.y "Radiative internal gains";
	Modelica.Blocks.Interfaces.RealOutput Couloir_heaGai_reaTot_y(unit="W") = mod.Couloir.heaGai.reaTot.y "Total internal gains";
	Modelica.Blocks.Interfaces.RealOutput Chambre3_heaGai_reaRad_y(unit="W") = mod.Chambre3.heaGai.reaRad.y "Radiative internal gains";
	Modelica.Blocks.Interfaces.RealOutput Chambre1_heaGai_reaCon_y(unit="W") = mod.Chambre1.heaGai.reaCon.y "Convective internal gains";
	Modelica.Blocks.Interfaces.RealOutput regul_SDB_reaPcoo_y(unit="W") = mod.regul_SDB.reaPcoo.y "Cooling electrical power consumption";
	Modelica.Blocks.Interfaces.RealOutput reaHeaRo1_y(unit="W") = mod.reaHeaRo1.y "Read heating delivered to room 1";
	Modelica.Blocks.Interfaces.RealOutput Garage_heaGai_reaCon_y(unit="W") = mod.Garage.heaGai.reaCon.y "Convective internal gains";
	Modelica.Blocks.Interfaces.RealOutput conHeaRo3_reaTzon_y(unit="K") = mod.conHeaRo3.reaTzon.y "Zone temperature";
	Modelica.Blocks.Interfaces.RealOutput reaHeaHal_y(unit="W") = mod.reaHeaHal.y "Read heating delivered to Hall";
	Modelica.Blocks.Interfaces.RealOutput subConHeaRo2_read_y(unit="1") = mod.subConHeaRo2.read.y "";
	Modelica.Blocks.Interfaces.RealOutput conHeaSal_reaTzon_y(unit="K") = mod.conHeaSal.reaTzon.y "Zone temperature";
	Modelica.Blocks.Interfaces.RealOutput SDB_heaGai_reaCon_y(unit="W") = mod.SDB.heaGai.reaCon.y "Convective internal gains";
	Modelica.Blocks.Interfaces.RealOutput Salon_heaGai_reaCon_y(unit="W") = mod.Salon.heaGai.reaCon.y "Convective internal gains";
	Modelica.Blocks.Interfaces.RealOutput Chambre2_heaGai_reaRad_y(unit="W") = mod.Chambre2.heaGai.reaRad.y "Radiative internal gains";
	Modelica.Blocks.Interfaces.RealOutput SDB_heaGai_reaLat_y(unit="W") = mod.SDB.heaGai.reaLat.y "Latent internal gains";
	Modelica.Blocks.Interfaces.RealOutput reaHeaSal_y(unit="W") = mod.reaHeaSal.y "Read heating delivered to Salon";
	Modelica.Blocks.Interfaces.RealOutput Chambre3_heaGai_reaCon_y(unit="W") = mod.Chambre3.heaGai.reaCon.y "Convective internal gains";
	Modelica.Blocks.Interfaces.RealOutput reaHeaBth_y(unit="W") = mod.reaHeaBth.y "Read heating delivered to bathroom";
	Modelica.Blocks.Interfaces.RealOutput Salon_heaGai_reaLat_y(unit="W") = mod.Salon.heaGai.reaLat.y "Latent internal gains";
	Modelica.Blocks.Interfaces.RealOutput Salon_heaGai_reaRad_y(unit="W") = mod.Salon.heaGai.reaRad.y "Radiative internal gains";
	Modelica.Blocks.Interfaces.RealOutput conHeaRo2_reaTzon_y(unit="K") = mod.conHeaRo2.reaTzon.y "Zone temperature";
	Modelica.Blocks.Interfaces.RealOutput reaHeaRo3_y(unit="W") = mod.reaHeaRo3.y "Read heating delivered to room 3";
	Modelica.Blocks.Interfaces.RealOutput Chambre1_heaGai_reaRad_y(unit="W") = mod.Chambre1.heaGai.reaRad.y "Radiative internal gains";
	Modelica.Blocks.Interfaces.RealOutput Couloir_heaGai_reaCon_y(unit="W") = mod.Couloir.heaGai.reaCon.y "Convective internal gains";
	Modelica.Blocks.Interfaces.RealOutput subConHea_read_y(unit="1") = mod.subConHea.read.y "";
	Modelica.Blocks.Interfaces.RealOutput Chambre3_heaGai_reaLat_y(unit="W") = mod.Chambre3.heaGai.reaLat.y "Latent internal gains";
	Modelica.Blocks.Interfaces.RealOutput Couloir_heaGai_reaLat_y(unit="W") = mod.Couloir.heaGai.reaLat.y "Latent internal gains";
	Modelica.Blocks.Interfaces.RealOutput q_conv_Nuit_reaConOcc_y(unit="W/m2") = mod.q_conv_Nuit.reaConOcc.y "Convective heat gains";
	Modelica.Blocks.Interfaces.RealOutput Boiler_subCon_read_y(unit="1") = mod.Boiler.subCon.read.y "";
	Modelica.Blocks.Interfaces.RealOutput subConHeaRo1_read_y(unit="1") = mod.subConHeaRo1.read.y "";
	Modelica.Blocks.Interfaces.RealOutput regul_Salon_reaPcoo_y(unit="W") = mod.regul_Salon.reaPcoo.y "Cooling electrical power consumption";
	Modelica.Blocks.Interfaces.RealOutput conHeaBth_reaTzon_y(unit="K") = mod.conHeaBth.reaTzon.y "Zone temperature";
	Modelica.Blocks.Interfaces.RealOutput Garage_heaGai_reaTot_y(unit="W") = mod.Garage.heaGai.reaTot.y "Total internal gains";
	Modelica.Blocks.Interfaces.RealOutput Combles_heaGai_reaCon_y(unit="W") = mod.Combles.heaGai.reaCon.y "Convective internal gains";
	Modelica.Blocks.Interfaces.RealOutput reaTSetHea_y(unit="K") = mod.reaTSetHea.y "Zone setpoint temperature";
	Modelica.Blocks.Interfaces.RealOutput SDB_heaGai_reaRad_y(unit="W") = mod.SDB.heaGai.reaRad.y "Radiative internal gains";
	Modelica.Blocks.Interfaces.RealOutput conHeaRo1_reaTzon_y(unit="K") = mod.conHeaRo1.reaTzon.y "Zone temperature";
	Modelica.Blocks.Interfaces.RealOutput reaTSetCoo_y(unit="K") = mod.reaTSetCoo.y "Zone setpoint temperature";
	Modelica.Blocks.Interfaces.RealOutput SDB_heaGai_reaTot_y(unit="W") = mod.SDB.heaGai.reaTot.y "Total internal gains";
	Modelica.Blocks.Interfaces.RealOutput reaHeaRo2_y(unit="W") = mod.reaHeaRo2.y "Read heating delivered to room 2";
	Modelica.Blocks.Interfaces.RealOutput Chambre2_heaGai_reaCon_y(unit="W") = mod.Chambre2.heaGai.reaCon.y "Convective internal gains";
	Modelica.Blocks.Interfaces.RealOutput regul_Chambre1_reaPcoo_y(unit="W") = mod.regul_Chambre1.reaPcoo.y "Cooling electrical power consumption";
	Modelica.Blocks.Interfaces.RealOutput Boiler_reaHeaBoi_y(unit="W") = mod.Boiler.reaHeaBoi.y "Boiler thermal energy usage";
	Modelica.Blocks.Interfaces.RealOutput Chambre1_heaGai_reaTot_y(unit="W") = mod.Chambre1.heaGai.reaTot.y "Total internal gains";
	Modelica.Blocks.Interfaces.RealOutput ventil_Salon_rearelHum_y(unit="1") = mod.ventil_Salon.rearelHum.y "Zone relative humidity";
	Modelica.Blocks.Interfaces.RealOutput subConHeaSal_read_y(unit="1") = mod.subConHeaSal.read.y "";
	Modelica.Blocks.Interfaces.RealOutput regul_Chambre3_reaPcoo_y(unit="W") = mod.regul_Chambre3.reaPcoo.y "Cooling electrical power consumption";
	Modelica.Blocks.Interfaces.RealOutput regul_Chambre2_reaPcoo_y(unit="W") = mod.regul_Chambre2.reaPcoo.y "Cooling electrical power consumption";
	Modelica.Blocks.Interfaces.RealOutput Combles_heaGai_reaTot_y(unit="W") = mod.Combles.heaGai.reaTot.y "Total internal gains";
	Modelica.Blocks.Interfaces.RealOutput Boiler_reaPpum_y(unit="W") = mod.Boiler.reaPpum.y "Boiler pump electrical power consumption";
	Modelica.Blocks.Interfaces.RealOutput subConHeaRo3_read_y(unit="1") = mod.subConHeaRo3.read.y "";
	Modelica.Blocks.Interfaces.RealOutput Chambre1_heaGai_reaLat_y(unit="W") = mod.Chambre1.heaGai.reaLat.y "Latent internal gains";
	Modelica.Blocks.Interfaces.RealOutput Combles_heaGai_reaRad_y(unit="W") = mod.Combles.heaGai.reaRad.y "Radiative internal gains";
	Modelica.Blocks.Interfaces.RealOutput Garage_heaGai_reaLat_y(unit="W") = mod.Garage.heaGai.reaLat.y "Latent internal gains";
	Modelica.Blocks.Interfaces.RealOutput Combles_heaGai_reaLat_y(unit="W") = mod.Combles.heaGai.reaLat.y "Latent internal gains";
	Modelica.Blocks.Interfaces.RealOutput Garage_heaGai_reaRad_y(unit="W") = mod.Garage.heaGai.reaRad.y "Radiative internal gains";
	Modelica.Blocks.Interfaces.RealOutput q_conv_Jour_reaConOcc_y(unit="W/m2") = mod.q_conv_Jour.reaConOcc.y "Convective heat gains";
	Modelica.Blocks.Interfaces.RealOutput Chambre2_heaGai_reaTot_y(unit="W") = mod.Chambre2.heaGai.reaTot.y "Total internal gains";
	Modelica.Blocks.Interfaces.RealOutput reaTHal_y(unit="K") = mod.reaTHal.y "Read hall temperature";
	Modelica.Blocks.Interfaces.RealOutput Chambre2_heaGai_reaLat_y(unit="W") = mod.Chambre2.heaGai.reaLat.y "Latent internal gains";
	Modelica.Blocks.Interfaces.RealOutput Boiler_reaTsup_y(unit="W") = mod.Boiler.reaTsup.y "Boiler supply temperature";
	Modelica.Blocks.Interfaces.RealOutput Chambre3_heaGai_reaTot_y(unit="W") = mod.Chambre3.heaGai.reaTot.y "Total internal gains";
	Modelica.Blocks.Interfaces.RealOutput subConHeaBth_read_y(unit="1") = mod.subConHeaBth.read.y "";
	// Original model
	DetachedHouse_ENGIE_IBPSAP1.DetachedHouse_ENGIE_IBPSAP1_BOPTEST_v3 mod(
		regul_SDB.oveTsetCoo(uExt(y=regul_SDB_oveTsetCoo_u),activate(y=regul_SDB_oveTsetCoo_activate)),
		conHeaBth.oveTsetHea(uExt(y=conHeaBth_oveTsetHea_u),activate(y=conHeaBth_oveTsetHea_activate)),
		conHeaRo1.oveActHea(uExt(y=conHeaRo1_oveActHea_u),activate(y=conHeaRo1_oveActHea_activate)),
		conHeaRo3.oveActHea(uExt(y=conHeaRo3_oveActHea_u),activate(y=conHeaRo3_oveActHea_activate)),
		conPumHea.oveActHea(uExt(y=conPumHea_oveActHea_u),activate(y=conPumHea_oveActHea_activate)),
		regul_Chaudiere_Securite.oveActHea(uExt(y=regul_Chaudiere_Securite_oveActHea_u),activate(y=regul_Chaudiere_Securite_oveActHea_activate)),
		regul_Chaudiere_Securite.oveTsetHea(uExt(y=regul_Chaudiere_Securite_oveTsetHea_u),activate(y=regul_Chaudiere_Securite_oveTsetHea_activate)),
		regul_Salon.ovePCoo(uExt(y=regul_Salon_ovePCoo_u),activate(y=regul_Salon_ovePCoo_activate)),
		conPumHea.oveTsetHea(uExt(y=conPumHea_oveTsetHea_u),activate(y=conPumHea_oveTsetHea_activate)),
		regul_Chambre1.oveTsetCoo(uExt(y=regul_Chambre1_oveTsetCoo_u),activate(y=regul_Chambre1_oveTsetCoo_activate)),
		regul_Chambre3.oveTsetCoo(uExt(y=regul_Chambre3_oveTsetCoo_u),activate(y=regul_Chambre3_oveTsetCoo_activate)),
		subConHeaRo3(uExt(y=subConHeaRo3_u),activate(y=subConHeaRo3_activate)),
		subConHeaRo2(uExt(y=subConHeaRo2_u),activate(y=subConHeaRo2_activate)),
		subConHeaRo1(uExt(y=subConHeaRo1_u),activate(y=subConHeaRo1_activate)),
		conHeaSal.oveTsetHea(uExt(y=conHeaSal_oveTsetHea_u),activate(y=conHeaSal_oveTsetHea_activate)),
		regul_Chambre2.ovePCoo(uExt(y=regul_Chambre2_ovePCoo_u),activate(y=regul_Chambre2_ovePCoo_activate)),
		regul_Salon.oveTsetCoo(uExt(y=regul_Salon_oveTsetCoo_u),activate(y=regul_Salon_oveTsetCoo_activate)),
		regul_Couloir.oveTsetCoo(uExt(y=regul_Couloir_oveTsetCoo_u),activate(y=regul_Couloir_oveTsetCoo_activate)),
		regul_Chambre3.ovePCoo(uExt(y=regul_Chambre3_ovePCoo_u),activate(y=regul_Chambre3_ovePCoo_activate)),
		regul_SDB.ovePCoo(uExt(y=regul_SDB_ovePCoo_u),activate(y=regul_SDB_ovePCoo_activate)),
		conHeaRo1.oveTsetHea(uExt(y=conHeaRo1_oveTsetHea_u),activate(y=conHeaRo1_oveTsetHea_activate)),
		conHeaBoiler.oveActHea(uExt(y=conHeaBoiler_oveActHea_u),activate(y=conHeaBoiler_oveActHea_activate)),
		subConHeaBth(uExt(y=subConHeaBth_u),activate(y=subConHeaBth_activate)),
		regul_Couloir.ovePCoo(uExt(y=regul_Couloir_ovePCoo_u),activate(y=regul_Couloir_ovePCoo_activate)),
		regul_Chambre1.ovePCoo(uExt(y=regul_Chambre1_ovePCoo_u),activate(y=regul_Chambre1_ovePCoo_activate)),
		conHeaRo2.oveActHea(uExt(y=conHeaRo2_oveActHea_u),activate(y=conHeaRo2_oveActHea_activate)),
		subConHea(uExt(y=subConHea_u),activate(y=subConHea_activate)),
		subConHeaSal(uExt(y=subConHeaSal_u),activate(y=subConHeaSal_activate)),
		Boiler.subCon(uExt(y=Boiler_subCon_u),activate(y=Boiler_subCon_activate)),
		conHeaSal.oveActHea(uExt(y=conHeaSal_oveActHea_u),activate(y=conHeaSal_oveActHea_activate)),
		regul_Chambre2.oveTsetCoo(uExt(y=regul_Chambre2_oveTsetCoo_u),activate(y=regul_Chambre2_oveTsetCoo_activate)),
		conHeaBoiler.oveTsetHea(uExt(y=conHeaBoiler_oveTsetHea_u),activate(y=conHeaBoiler_oveTsetHea_activate)),
		conHeaRo3.oveTsetHea(uExt(y=conHeaRo3_oveTsetHea_u),activate(y=conHeaRo3_oveTsetHea_activate)),
		conHeaRo2.oveTsetHea(uExt(y=conHeaRo2_oveTsetHea_u),activate(y=conHeaRo2_oveTsetHea_activate)),
		conHeaBth.oveActHea(uExt(y=conHeaBth_oveActHea_u),activate(y=conHeaBth_oveActHea_activate))) "Original model with overwrites";
end wrapped;