﻿-- Arrays are call be ref, therefore assignment of array members work without write-back
-- I assume that _G members are different from global and just represent a runtime variable(maybe it is _G.global)
-- also _G.global somehow does not survive saving the map, it seems factorio doc is wrong
-- remember this when investigating desyncs...
-------------------------------------------------------------------------------
local ncoData = _G.ncoData or {}
ncoData.Longstoragetanks = ncoData.Longstoragetanks or {}
local myData = ncoData.Longstoragetanks
myData.StorageTankSizes = myData.StorageTankSizes or {}
myData.RegisteredStorageTanks = myData.RegisteredStorageTanks or {}
-------------------------------------------------------------------------------
return myData
