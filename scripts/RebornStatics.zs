oreDict["staticdnaPNrebornmod:gracilaria"].add(<rebornmod:gracilaria>);
oreDict["staticdnaPNrebornmod:gracilaria"].add(<rebornmod:gracilaria_seaweed>);







game.setLocalization("item.phial_dna_rebornmod:gracilaria.name","Phial of Gracilaria DNA");
game.setLocalization("item.pf_fossil_rebornmod:gracilaria_clean.name","Cleaned Gracilaria Fossil");
game.setLocalization("item.placeable_living_rebornmod:gracilaria.name","Placeable Cultured Nodule of Gracilaria DNA");
recipes.addShapeless(<lepidodendron:phial_dna>.withTag({PFStatic:{id:"rebornmod:gracilaria"}}), [<lepidodendron:bottle_of_dna_solvent>, <lepidodendron:phial_empty>, <lepidodendron:fossil_clean>.withTag({PFStatic:{id:"rebornmod:gracilaria"}})]);
recipes.addShapeless(<lepidodendron:phial_dna>.withTag({PFStatic:{id:"rebornmod:gracilaria"}}), [<lepidodendron:bottle_of_dna_solvent>, <lepidodendron:phial_empty>, oreDict["staticdnaPNrebornmod:gracilaria"]]);
