--This script was generated automatically!
--Good luck with making the mod!
--May Sheep be with you!
do

local itemprefab0 = ModUtilities.CreateItemPrefab()
itemprefab0.Name = 'Leather Jacket'
itemprefab0.Description = 'The Rb Is coming'
itemprefab0.Price = 5000
itemprefab0.SlotData = (function()
	local sd = SlotEquipData.CreateInstance()
	sd.TargetSlotString = 'UpperBodyOuter'
	sd.ControllerElementOverride = {'UpperBodyOuter_Hoodie'}
	sd.SetRequiredSlotsString({'ArmL', 'ArmR'})
	return sd end)()
itemprefab0.IsIllegal = false
itemprefab0.HasQuality = false
itemprefab0.ThrowingOutForbidden = false
itemprefab0.IsStackable = false
itemprefab0.Category = ItemCategory.Clothing
itemprefab0.CanChangeColor = false
itemprefab0.ColorSlots = {ColorSlot.CreateInstance('Color base', ColorPaletteManager.GetColorPaletteByName('partpalette')), ColorSlot.CreateInstance('Color de la cuerda', ColorPaletteManager.GetColorPaletteByName('grayscalepalette'))}
itemprefab0.Partners = {}
itemprefab0.ScratchType = ScratchTextureType.Universal
itemprefab0.SusModifiers = {SusModifier.CreateInstance(SusArea.UpperBody, 0.8), SusModifier.CreateInstance(SusArea.ArmL, 0.8), SusModifier.CreateInstance(SusArea.ArmR, 0.8)}


local itemprefab0_doggy_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Sudadera holgada/tex 1 - doggy.json')

itemprefab0.AddTexture(itemprefab0_doggy_texture0)

local itemprefab0_missionary_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Sudadera holgada/tex 2 - missionary.json')

itemprefab0.AddTexture(itemprefab0_missionary_texture1)

local itemprefab0_interaction_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Sudadera holgada/tex 3 - interaction.json')

itemprefab0.AddTexture(itemprefab0_interaction_texture2)

local itemprefab0_blowjob_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Sudadera holgada/tex 4 - blowjob.json')

itemprefab0.AddTexture(itemprefab0_blowjob_texture3)

local itemprefab0_cowgirl_texture4 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Sudadera holgada/tex 5 - cowgirl.json')

itemprefab0.AddTexture(itemprefab0_cowgirl_texture4)

local itemgameid0 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab0)
ModUtilities.AddSingleBuyItemToShop('clothier', itemgameid0)



end
