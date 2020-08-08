import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidDefinition;
#modloaded tconstruct
print("--- loading TinkersConstruct.zs ---");
	
# Fixing the conflict between multiple recipes
	mods.tconstruct.Melting.addRecipe(<liquid:coal> * 144,<minecraft:coal>);
	mods.tconstruct.Alloy.removeRecipe(<liquid:steel>); 
	mods.tconstruct.Alloy.addRecipe(<liquid:steel> * 144, [<liquid:iron> * 144, <liquid:coal> * 288]);

# *======= Fuels =======*

	<liquid:pyrotheum>.definition.temperature = 5300;
	
	mods.tconstruct.Fuel.registerFuel(<liquid:pyrotheum> * 25, 400);
	
	mods.jei.JEI.removeAndHide(<tconstruct:rack>);

