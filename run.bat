@cls
@echo off
echo Creando complemento...
scons --clean
scons
scons pot
addonPackager-1.3.nvda-addon