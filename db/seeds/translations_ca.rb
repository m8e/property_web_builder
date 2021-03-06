# load File.join(Rails.root, 'db', 'seeds', 'translations.rb')
# unless I18n::Backend::ActiveRecord::Translation.all.length > 10
I18n::Backend::ActiveRecord::Translation.create!(
  [

    {locale: "ca", key: "propertyStates.underConstruction", value: "Under construction"},
    {locale: "ca", key: "propertyStates.brandNew", value: "Brand new"},
    {locale: "ca", key: "propertyStates.segundaMano", value: "Second hand"},
    {locale: "ca", key: "propertyStates.nuevo", value: "New"},
    {locale: "ca", key: "propertyStates.enConstruccion", value: "Under construction"},
    {locale: "ca", key: "propertyStates.aReformar", value: "Needs refurbishing"},
    {locale: "ca", key: "propertyTypes.edificioResidencial", value: "Residential building"},
    {locale: "ca", key: "propertyTypes.villa", value: "Villa"},

    {locale: "ca", key: "propertyOrigin.bank", value: "Bank repossesion"},
    {locale: "ca", key: "propertyOrigin.new", value: "New build"},
    {locale: "ca", key: "propertyOrigin.private", value: "Private sale"},
    {locale: "ca", key: "propertyLabels.sold", value: "Sold"},
    {locale: "ca", key: "propertyLabels.reserved", value: "Reserved"},

    {locale: "ca", key: "extras.aireAcondicionado", value: "Aire condicionat"},
    {locale: "ca", key: "extras.alarma", value: "Alarma"},
    {locale: "ca", key: "extras.amueblado", value: "Moblat"},
    {locale: "ca", key: "extras.armariosEmpotrados", value: "Armaris Encastats"},
    {locale: "ca", key: "extras.ascensor", value: "Ascensor"},
    {locale: "ca", key: "extras.balcon", value: "Balcó"},
    {locale: "ca", key: "extras.banoTurco", value: "Bany turc"},
    {locale: "ca", key: "extras.calefaccionCentral", value: "Calefacció Central"},
    {locale: "ca", key: "extras.calefaccionElectrica", value: "Calefacció Elèctrica"},
    {locale: "ca", key: "extras.calefaccionPropano", value: "Calefacció Propà"},
    {locale: "ca", key: "extras.cocinaIndependiente", value: "Cuina Independent"},
    {locale: "ca", key: "extras.electrodomesticos", value: "Electrodomèstics"},
    {locale: "ca", key: "extras.energiaSolar", value: "Energia Solar"},
    {locale: "ca", key: "extras.garajeComunitario", value: "Garatge Comunitari"},
    {locale: "ca", key: "extras.garajePrivado", value: "Garatge Privat"},
    {locale: "ca", key: "extras.gresCeramica", value: "Gres Ceràmica"},
    {locale: "ca", key: "extras.horno", value: "Forn"},
    {locale: "ca", key: "extras.jacuzzi", value: "Jacuzzi"},
    {locale: "ca", key: "extras.jardinComunitario", value: "Jardí Comunitari"},
    {locale: "ca", key: "extras.jardinPrivado", value: "Jardí Privat"},
    {locale: "ca", key: "extras.lavadero", value: "Afareig"},
    {locale: "ca", key: "extras.lavadora", value: "Rentadora"},
    {locale: "ca", key: "extras.microondas", value: "Microones"},
    {locale: "ca", key: "extras.nevera", value: "Nevera"},
    {locale: "ca", key: "extras.parquet", value: "Parquet"},
    {locale: "ca", key: "extras.piscinaClimatizada", value: "Piscina climatitzada"},
    {locale: "ca", key: "extras.piscinaComunitaria", value: "Piscina comunitària"},
    {locale: "ca", key: "extras.piscinaPrivada", value: "Piscina privada"},
    {locale: "ca", key: "extras.porche", value: "Porsche"},
    {locale: "ca", key: "extras.puertaBlindada", value: "Porta Blindada"},
    {locale: "ca", key: "extras.sauna", value: "Sauna"},
    {locale: "ca", key: "extras.servPorteria", value: "Serv. porteria"},
    {locale: "ca", key: "extras.sueloMarmol", value: "Sòl Marbre"},
    {locale: "ca", key: "extras.terraza", value: "Terrassa"},
    {locale: "ca", key: "extras.trastero", value: "Traster"},
    {locale: "ca", key: "extras.tv", value: "TV"},
    {locale: "ca", key: "extras.videoportero", value: "Videoporter"},
    {locale: "ca", key: "extras.vigilancia", value: "Vigilància"},
    {locale: "ca", key: "extras.vistasAlMar", value: "Vistes al mar"},
    {locale: "ca", key: "extras.zComunitaria", value: "Z. Comunitària"},
    {locale: "ca", key: "extras.zonaDeportiva", value: "Zona Esportiva"},
    {locale: "ca", key: "extras.cercaDeServicios", value: "Prop de Serveis"},
    {locale: "ca", key: "extras.calefaccionGasCiudad", value: "Calefacción gas ciudad"},
    {locale: "ca", key: "extras.calefaccionGasoleo", value: "Ccalefacció gasoil"},
    {locale: "ca", key: "extras.zonasInfantiles", value: "Zones infantils"},
    {locale: "ca", key: "extras.sueloRadiante", value: "Terra radiant"},
    {locale: "ca", key: "extras.semiamueblado", value: "Semi moblat"},
    {locale: "ca", key: "extras.chimenea", value: "Xemeneia"},
    {locale: "ca", key: "extras.barbacoa", value: "Barbacoa"},
    {locale: "ca", key: "extras.solarium", value: "Solarium"},
    {locale: "ca", key: "extras.patioInterior", value: "Pati interior"},
    {locale: "ca", key: "extras.vistasALaMontana", value: "Vistes a la muntanya"},
    {locale: "ca", key: "extras.vistasAlJardin", value: "Vistes al jardí"},
    {locale: "ca", key: "extras.urbanizacion", value: "Urbanització"},
    {locale: "ca", key: "extras.zonaTranquila", value: "Zona tranquil · la"},
    {locale: "ca", key: "propertyTypes.apartamento", value: "Apartamento"},
    {locale: "ca", key: "propertyTypes.chaletIndependiente", value: "Chalet independiente"},
    {locale: "ca", key: "propertyTypes.bungalow", value: "Bungalow"},
    {locale: "ca", key: "propertyTypes.inversion", value: "Inversión"},
    {locale: "ca", key: "propertyTypes.solar", value: "Solar"},
    {locale: "ca", key: "propertyTypes.duplex", value: "Dúplex"},
    {locale: "ca", key: "propertyTypes.piso", value: "Piso"},
    {locale: "ca", key: "propertyTypes.hotel", value: "Hotel"},
    {locale: "ca", key: "propertyTypes.chaletAdosado", value: "Chalet Adosado"},
    {locale: "ca", key: "propertyTypes.atico", value: "Ático"},
    {locale: "ca", key: "propertyTypes.estudio", value: "Estudio"},
    {locale: "ca", key: "propertyTypes.garaje", value: "Garaje"},
    {locale: "ca", key: "propertyTypes.local", value: "Local"},
    {locale: "ca", key: "propertyTypes.trastero", value: "Trastero"},
    {locale: "ca", key: "propertyTypes.casaRural", value: "Casa Rural"},
])
# end
