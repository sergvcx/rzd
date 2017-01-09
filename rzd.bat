for /L %%x in (1, 1, 1000) do (
   @echo ============ 08.01.2017 ==========
   del *.png && casperjs rzd-old.js --auth=auth.json --ticket=sarov-msk.json --bank=hkb.json --pass=serg.json --date=10.01.2017
   @echo ----------------------------------
   sleep 30
)
exit

   @echo ============ 08.01.2017 ==========
   del *.png && casperjs rzd-old.js --auth=auth.json --ticket=sarov-msk.json --bank=hkb.json --pass=serg.json --date=08.01.2017
   @echo ----------------------------------
   sleep 20

@echo Attempt:%%x
   @echo ============ 04.01.2017 ==========
   del *.png && casperjs rzd-old.js --auth=auth.json --ticket=msk-sarov.json --bank=hkb.json --pass=serg.json --date=04.01.2017
   @echo ----------------------------------
   sleep 20
   