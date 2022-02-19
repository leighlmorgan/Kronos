﻿/*
Post-Deployment Script Template                     
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.      
 Use SQLCMD syntax to include a file in the post-deployment script.         
 Example:      :r .\myfile.sql                        
 Use SQLCMD syntax to reference a variable in the post-deployment script.      
 Example:      :setvar TableName MyTable                     
               SELECT * FROM [$(TableName)]               
--------------------------------------------------------------------------------------
*/
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Hadean','Cryptic','','','',4567000000,4499999999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Hadean','Basin Groups','','','',4500000000,4299999999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Hadean','Nectarian','','','',4300000000,4099999999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Hadean','Early Imbrian','','','',4100000000,3999999999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Archean','Eoarchean','','','',4000000000,3599999999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Archean','Paleoarchean','','','',3600000000,3199999999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Archean','Mesoarchean','','','',3200000000,2799999999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Archean','Neoarchean','','','',2800000000,2499999999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Proterozoic','Paleoproterozoic','Siderian','','',2500000000,2299999999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Proterozoic','Paleoproterozoic','Rhyacian','','',2300000000,2049999999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Proterozoic','Paleoproterozoic','Orosirian','','',2050000000,1799999999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Proterozoic','Paleoproterozoic','Statherian','','',1800000000,1599999999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Proterozoic','Mesoproterozoic','Calymmian','','',1600000000,1399999999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Proterozoic','Mesoproterozoic','Ectasian','','',1400000000,1199999999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Proterozoic','Mesoproterozoic','Stenian','','',1200000000,999999999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Proterozoic','Neoproterozoic','Tonian','','',1000000000,849999999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Proterozoic','Neoproterozoic','Cryogenian','','',850000000,634999999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Proterozoic','Neoproterozoic','Ediacaran','','',635000000,540999999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Cambrian','Terreneuvian','Fortunian',541000000,528999999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Cambrian','Terreneuvian','Stage 2',529000000,520999999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Cambrian','Series 2','Stage 3',521000000,513999999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Cambrian','Series 2','Stage 4',514000000,508999999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Cambrian','Series 3','Stage 5',509000000,504499999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Cambrian','Series 3','Drumian',504500000,500499999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Cambrian','Series 3','Guzhangian',500500000,496999999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Cambrian','Furongian','Paibian',497000000,493999999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Cambrian','Furongian','Jiangshanian',494000000,489499999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Cambrian','Furongian','Stage 10',489500000,485399999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Ordovician','Early/Lower','Tremadocian',485400000,477699999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Ordovician','Early/Lower','Floian (formerly Arenig)',477700000,469999999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Ordovician','Middle','Dapingian',470000000,467299999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Ordovician','Middle','Darriwilian',467300000,458399999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Ordovician','Later/Upper','Sandbian',458400000,452999999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Ordovician','Later/Upper','Katian',453000000,445199999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Ordovician','Later/Upper','Hirnantian',445200000,443399999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Silurian','Llandovery/Cayugan','Rhuddanian',443400000,440799999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Silurian','Llandovery/Cayugan','Aeronian',440800000,438499999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Silurian','Llandovery/Cayugan','Telychian/Ontarian',438500000,433399999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Silurian','Wenlock','Sheinwoodian/Tonawandan',433400000,430499999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Silurian','Wenlock','Homerian/Lockportian',430500000,427399999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Silurian','Ludlow/Cayugan','Gorstian',427400000,425599999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Silurian','Ludlow/Cayugan','Ludfordian',425600000,422999999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Silurian','Pridoli','',423000000,419199999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Devonian','Early/Lower','Lochkovian',419200000,410799999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Devonian','Early/Lower','Pragian',410800000,407599999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Devonian','Early/Lower','Emsian',407600000,393299999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Devonian','Middle','Eifelian',393300000,387699999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Devonian','Middle','Givetian',387700000,382699999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Devonian','Later/Upper','Frasnian',382700000,372199999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Devonian','Later/Upper','Famennian',372200000,358899999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Carboniferous','Mississippian','Tournaisian',358900000,346699999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Carboniferous','Mississippian','Viséan',346700000,330899999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Carboniferous','Mississippian','Serpukhovian',330900000,323199999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Carboniferous','Pennsylvanian','Bashkirian',323200000,315199999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Carboniferous','Pennsylvanian','Moscovian',315200000,306999999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Carboniferous','Pennsylvanian','Kasimovian',307000000,303699999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Carboniferous','Pennsylvanian','Gzhelian',303700000,298899999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Permian','Cisuralian','Asselian',298900000,295499999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Permian','Cisuralian','Sakmarian',295500000,290099999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Permian','Cisuralian','Artinskian',290100000,279299999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Permian','Cisuralian','Kungurian',279300000,272299999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Permian','Guadalupian','Roadian/Ufimian',272300000,268799999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Permian','Guadalupian','Wordian/Kazanian',268800000,265099999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Permian','Guadalupian','Capitanian',265100000,259899999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Permian','Lopingian','Wuchiapingian',259900000,254199999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Paleozoic','Permian','Lopingian','Changhsingian',254200000,252199999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Mesozoic','Triassic','Early/Lower','Induan',252200000,251199999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Mesozoic','Triassic','Early/Lower','Olenekian',251200000,247199999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Mesozoic','Triassic','Middle','Anisian',247200000,241999999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Mesozoic','Triassic','Middle','Ladinian',242000000,234999999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Mesozoic','Triassic','Later/Upper','Carnian',235000000,227999999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Mesozoic','Triassic','Later/Upper','Norian',228000000,208499999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Mesozoic','Triassic','Later/Upper','Rhaetian',208500000,201299999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Mesozoic','Jurassic','Early/Lower','Hettangian',201300000,199299999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Mesozoic','Jurassic','Early/Lower','Sinemurian',199300000,190799999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Mesozoic','Jurassic','Early/Lower','Pliensbachian',190800000,182699999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Mesozoic','Jurassic','Early/Lower','Toarcian',182700000,174099999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Mesozoic','Jurassic','Middle','Aalenian',174100000,170299999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Mesozoic','Jurassic','Middle','Bajocian',170300000,168299999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Mesozoic','Jurassic','Middle','Bathonian',168300000,166099999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Mesozoic','Jurassic','Middle','Callovian',166100000,163499999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Mesozoic','Jurassic','Later/Upper','Oxfordian',163500000,157299999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Mesozoic','Jurassic','Later/Upper','Kimmeridgian',157300000,152099999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Mesozoic','Jurassic','Later/Upper','Tithonian',152100000,144999999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Mesozoic','Cretaceous','Early/Lower','Berriasian',145000000,139799999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Mesozoic','Cretaceous','Early/Lower','Valanginian',139800000,132899999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Mesozoic','Cretaceous','Early/Lower','Hauterivian',132900000,129399999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Mesozoic','Cretaceous','Early/Lower','Barremian',129400000,124999999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Mesozoic','Cretaceous','Early/Lower','Aptian',125000000,112999999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Mesozoic','Cretaceous','Early/Lower','Albian',113000000,100499999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Mesozoic','Cretaceous','Later/Upper','Cenomanian',100500000,93899999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Mesozoic','Cretaceous','Later/Upper','Turonian',93900000,89799999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Mesozoic','Cretaceous','Later/Upper','Coniacian',89800000,86299999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Mesozoic','Cretaceous','Later/Upper','Santonian',86300000,83599999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Mesozoic','Cretaceous','Later/Upper','Campanian',83600000,72099999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Mesozoic','Cretaceous','Later/Upper','Maastrichtian',72100000,65999999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Cenozoic','Paleogene','Paleocene','Danian',66000000,61599999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Cenozoic','Paleogene','Paleocene','Selandian',61600000,59199999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Cenozoic','Paleogene','Paleocene','Thanetian',59200000,55999999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Cenozoic','Paleogene','Eocene','Ypresian',56000000,47799999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Cenozoic','Paleogene','Eocene','Lutetian',47800000,41299999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Cenozoic','Paleogene','Eocene','Bartonian',41300000,37999999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Cenozoic','Paleogene','Eocene','Priabonian',38000000,33899999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Cenozoic','Paleogene','Oligocene','Rupelian',33900000,28099999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Cenozoic','Paleogene','Oligocene','Chattian',28100000,23029999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Cenozoic','Neogene','Miocene','Aquitanian',23030000,20439999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Cenozoic','Neogene','Miocene','Burdigalian',20440000,15969999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Cenozoic','Neogene','Miocene','Langhian',15970000,13819999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Cenozoic','Neogene','Miocene','Serravallian',13820000,11619999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Cenozoic','Neogene','Miocene','Tortonian',11620000,7245999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Cenozoic','Neogene','Miocene','Messinian',7246000,5332999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Cenozoic','Neogene','Pliocene','Zanclean',5333000,3599999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Cenozoic','Neogene','Pliocene','Piacenzian/Blancan',3600000,2587999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Cenozoic','Quaternary','Pleistocene','Gelasian',2588000,1805999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Cenozoic','Quaternary','Pleistocene','Calabrian',1806000,780999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Cenozoic','Quaternary','Pleistocene','Middle (formerly Ionian)',781000,125999) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Cenozoic','Quaternary','Pleistocene','Late/Upper',126000,11699) 
INSERT dbo.DimensionGeologicalTimeline ([Eon],[Era],[Epoch],[Period],[Age],[Started (Years Ago)],[Ended (Years Ago)]) VALUES ('Phanerozoic','Cenozoic','Quaternary','Holocene','',11700,0) 
