import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidDefinition;
#modloaded tconstruct
print("--- loading TinkersConstruct.zs ---");
	
# Fixing the conflict between multiple recipes
	mods.tconstruct.Melting.addRecipe(<liquid:coal> * 144,<minecraft:coal>);
	mods.tconstruct.Alloy.removeRecipe(<liquid:steel>); 
	mods.tconstruct.Alloy.addRecipe(<liquid:steel> * 288, [<liquid:iron> * 144, <liquid:coal> * 432]);
	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 288,<dungeontactics:iron_cluster>);
	mods.tconstruct.Melting.addRecipe(<liquid:silver> * 288,<dungeontactics:silver_cluster>);
	mods.tconstruct.Melting.addRecipe(<liquid:tin> * 288,<dungeontactics:tin_cluster>);
	mods.tconstruct.Melting.addRecipe(<liquid:gold> * 288,<dungeontactics:gold_cluster>);
	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 288,<dungeontactics:copper_cluster>);
	mods.tconstruct.Melting.addRecipe(<liquid:aluminum> * 288,<dungeontactics:aluminium_cluster>);
	mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 288,<dungeontactics:nickel_cluster>);
	mods.tconstruct.Melting.addRecipe(<liquid:lead> * 288,<dungeontactics:lead_cluster>);
	mods.tconstruct.Melting.addRecipe(<liquid:platinum> * 288,<dungeontactics:platinum_cluster>);
	mods.tconstruct.Melting.addRecipe(<liquid:titanium> * 288,<dungeontactics:titanium_cluster>);
	mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 288,<dungeontactics:osmium_cluster>);

# *======= Fuels =======*

	<liquid:pyrotheum>.definition.temperature = 5300;
	
	mods.tconstruct.Fuel.registerFuel(<liquid:pyrotheum> * 25, 400);
	
	mods.jei.JEI.removeAndHide(<tconstruct:rack>);

