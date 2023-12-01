execute at @e[nbt={SelectedItem:{tag:{boomBow:1}}}] run tag @e[type=spectral_arrow,distance=..3] add boomArrow
execute at @e[type=spectral_arrow,tag=boomArrow,nbt={life:1s}] run summon creeper ~ ~ ~ 
kill @e[type=spectral_arrow,tag=boomArrow,nbt={life:1s}]