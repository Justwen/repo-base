-------------------------------------------------------------------------------
-- AddOn namespace.
-------------------------------------------------------------------------------
local FOLDER_NAME, private = ...

private.EVENT_QUEST_IDS = {
	-- Events 8.3.0 Valley of eternal blossom
	[327229] = { 56074 }; --Conducto del vacío
	[339856] = { 58439 }; --Fauces asuciantes
	[161181] = { 57379 }; --Estatua de jade infestada
	[339870] = { 58442 }; --Fauces asuciantes
	[164331] = { 56076 }; --Ritual abisal
	[327553] = { 56177 }; --Conducto del vacio
	[339756] = { 58438 }; --Fauces asuciantes
	[156472] = { 57146 }; --Rasgura de corrupcion
	[154187] = { 56163 }; --Guardian vinculado
	[157525] = { 57375 }; --Túmulo palpitante
	[154328] = { 56180 }; --Guardian vinculado
	[327554] = { 56178 }; --Conducto del Vacío
	[154095] = { 56090 }; --Proteger al robusto
	[154118] = { 56099 }; --Fuente de corrupción
	[158521] = { 57299 }; --Sarcófago misterioso
	[157144] = { 57272 }; --Efigie Vinculasangre
	[158467] = { 57023 }; --Artefacto mogu pesado
	[333213] = { 57049 }; --Cámara de almas
	[161070] = { 58367 }; --Demoledor potenciado
	[161089] = { 58370 }; --Demoledor potenciado
	[157341] = { 57323 }; --Vinculación de dragón
	[157106] = { 57256 }; --Arena de Electormenta
	[158472] = { 57087 }; --Obliterador baruk
	[158470] = { 57339 }; --Ritual de construcción
	[156623] = { 57171 }; --Guardián de Ramaoro
	
	-- Events 8.3.0 Uldum
	[156865] = { 57219 }; --Centinela desenterrado
	[156857] = { 57218 }; --Centinela desenterrado
	[156993] = { 57235 }; --Recolector solar
	[156648] = { 55354 }; --El frente de Vir'naal
	[164358] = { 55356 }; --Baliza del Rey del Sol
	[156614] = { 55355 }; --Campo de entrenamiento de hoja de luz
	[163120] = { 57215 }; --Motor de ascensión
	[163132] = { 57243 }; --Campamento de esclavos amathet
	[152628] = { 55670 }; --Flota de asalto amathet
	[152439] = { 55360 }; --La tumba abierta
	[164361] = { 55358 }; --Baliza del Rey del Sol
	[152227] = { 55359 }; --Ritual de ascensión
	[152398] = { 55357 }; --Baliza del Rey del Sol
	[156956] = { 57234 }; --Recolector solar
	[156849] = { 57217 }; --Centinela desenterrado
	[163223] = { 58981 }; --Colmena aguerrida
	[163264] = { 58990 }; --Huevo de titanus
	[163204] = { 58974 }; --Colonos emboscados
	[163356] = { 58660 }; --Terrores cavadores
	[163358] = { 58662 }; --Terrores cavadores
	[163359] = { 58667 }; --Extracción de obsidiana
	[163362] = { 58952 }; --Llamas purgantes
	[163361] = { 58679 }; --Destructor durmiente
	[163337] = { 59003 }; --Crisálidas inflamables
	[163360] = { 58676 }; --Destructor durmiente
	[163198] = { 58961 }; --Colonos emboscados
	[163357] = { 58661 }; --Terrores cavadores
	[158725] = { 57543 }; --Ejecutor de N'Zoth
	[158736] = { 57522 }; --Llamada del Vacío
	[339484] = { 58256 }; --Fauces acuciantes
	[339494] = { 58258 }; --Fauces acuciantes
	[158738] = { 57585 }; --Llamada del Vacío
	[158726] = { 57580 }; --Ejecutor de N'Zoth
	[158727] = { 57582 }; --Ejecutor de N'Zoth
}