--Larger Square and Rectangular Boxes
select id,Sku from Product where sku in(
'T-06'
,'T-29'
,'T-08'
,'T-09'
,'T-11'
,'T-91'
,'T-156'
,'T-16'
,'T-62'
,'T-07'
,'T-531'
,'T-661'
,'T-82'
,'T-49'
,'T-51'
,'T-79'
,'T-22'
,'T-195'
,'T-1163'
,'T-1143'
,'T-295'
,'T-1210'
) 


--Round Box
select Id,Sku from Product where Sku in(
'R-18'
,'R-36'
,'R-45'
,'R-594'
,'R-25'
,'R-32'
,'R-135'
,'R-15'
,'R-15A'
,'R-52'
,'R-53'
,'R-551'
,'R-55'
,'R-170'
,'R-175'
,'R-180'
,'R-185'
,'R-250'
)



--Smaller Square and Rectangular Boxes
select id,Sku from Product where Sku in(
'P-4LID'
,'P-15'
,'P-1BLK'
,'P-10'
,'P-11'
,'P-13'
,'P-14'
,'P-12'
,'P-1'
,'P-16'
,'P-2'
,'P-3'
,'P-7'
,'P-9'
,'P-4'
)


--Magnifier Box
select Id,Sku from Product where Sku in(
'P-1M'
,'P-2M'
)

--Foam Insert for Magnifier Boxes
select Id,Sku from Product where Sku in(
'1316G'
,'1316W'
,'1316B'
,'138B'
,'138G'
,'138W'
,'1316G'
,'1316W'
)

--Accessories - Flat Containers for Display
select * from Product where Sku in(
'AFC-1'
,'AFC-1S'
)


--Accessories - Blank Labels Self-Adhesive On Rolls
select * from Product where Sku in(
'3/4'
,'7/8'
,'7/8'
,'3/4'
)


--Round Polyester Foam Insert
select Id,Sku from Product where Sku in(
'1RB'
,'114RB'
,'138RB'
,'158RB'
,'2RB'
,'212RB'
,'1RG'
,'114RG'
,'138RG'
,'158RG'
,'2RG'
,'212RG'
)


--Shaped Boxes - Hearts
select Id,Sku from Product where Sku in(
'HRT-1'
,'HRT-2'
,'HRT-3'
)


--Black Base Plastic Box
select Id,Sku from Product where sku in(
'H-3R'
,'H-5R'
,'H-5B'
,'H-6R'
,'H-331B'
,'H-33AB'
,'H-33R'
,'H-33BB'
,'H-33BR-2'
,'H-40BR'
,'H-40DR'
,'H-7B'
,'H-57BR'
,'H-18R'
,'H-533BR'
,'H-6R-2'
,'H-18R-2'
)

--Overall Size 13 1/8 x 9 x 2 5/16
select Id,Sku from Product where Sku in(
'C-800'
,'C-806'
,'C-812'
,'C-818'
,'C-824'
,'C-800'
)


--Overall Size 11 x 6 3/4 x 1 3/4
select Id,Sku from Product where Sku in(
'C-166-1'
,'C-166-1'
,'C-166-3'
,'C-166-6'
,'C-166-7'
,'C-166-12'
,'C-166-12A'
,'C-166-13'
,'C-166-13a'
,'C-166-18'
)


--Overall Size 10 3/4 x 8 7/8 x 1 13/16
select Id,Sku from Product where Sku in(
'C-924'
)


--Overall Size 10 3/8 x 6 x 2
select Id,Sku from Product where Sku in(
'C-500'
,'C-500'
,'C-512'
,'C-518'
)


--Overall Size 10 x 7 x 1 13/16
select Id,Sku from Product where Sku in(
'C-36'
)


--Overall Size 8 1/4 x 4 1/2 x 1 3/8
select Id,Sku from Product where Sku in(
'C-133-1'
,'C-133-1'
,'C-133-6'
,'C-133-9'
,'C-133-12'
,'C-133-12A'
,'C-133-12B'
,'C-133-18'
,'C-133-18-A'
)

--Overall Size 7 x 3 3/4 x 1 1/4
select Id,Sku from Product where Sku in(
'C-201'
,'C-201'
,'C-202'
,'C-205'
,'C-206'
,'C-207'
,'C-209'
,'C-204'
,'C-205A'
,'C-210'
,'C-210-A'
)


--Overall Size 5 7/8 x 3 1/2 x 1 5/16
select Id,Sku from Product where Sku in(
'C-155-4'
,'C-155-5'
)


--Overall Size 4 5/8 x 3 x 1 1/8
select Id,Sku from Product where Sku in(
'C-101'
,'C-104'
,'C-106'
,'C-108'
,'C-106-A'
)

--Carb-X® Semi Clear Box
select Id,Sku from Product where Sku in(
'R-3307'
,'R-3309'
,'R-3304'
,'R-3310'
,'R-3306'
,'R-3308'
,'R-3300'
,'R-3328'
,'R-3301'
,'R-3302'
)

--Novelty Storage Boxes
select Id,Sku from Product where Sku in(
'NSB-100 BUTTERFLY'
,'NSB-200 FLOWER'
,'NSB-300 BEAR'
,'NSB-400 HOLIDAY TREE'
,'NSB-500 HEART'
,'NSB-600 PUMPKIN'
,'NSB-700 STAR'
,'NSB-800 RAINBOW'
,'NSB-900 PINWHEEL'
)


--High Impact Hinged Boxes
select Id,Sku from Product where Sku in(
'HI-102'
,'HI-106'
,'HI-201'
,'HI-205A'
,'HI-209'
,'HI-204'
,'HI-133-1'
,'HI-133-6'
,'HI-133-12A'
,'HI-133-18'
,'HI-36'
,'HI-166-1'
,'HI-166-6'
,'HI-166-12'
,'HI-166-13A'
,'HI-166-18'
,'HI-800'
,'HI-806'
,'HI-812'
,'HI-818'
,'HI-824'
,'HI-1020'
,'HI-1020C'
,'HI-1020A'
,'HI-1045'
,'HI-1045C'
,'HI-1045A'
,'HI-1043'
,'HI-1043C'
,'pn-1914'
,'HI-1082'
,'HI-1082B'
,'HI-1082A'
)


--Conductive Box and Container
select Id,Sku from Product where Sku in(
'CD-1'
,'CD-3'
,'CD-331'
,'CD-7D'
,'CD-39'
,'CD-9L'
,'CD-54'
,'CD-10A'
,'CD-13A'
,'CD-15'
,'CD-17'
,'CD-17A'
,'CD-24L'
,'CD-25L'
,'CD-261L'
,'CD-378'
,'CD-76'
,'CD-191'
,'CD-19'
,'CD-19A'
,'CD-20'
,'CD-640'
,'CD-70'
,'CD-71'
,'CD-72'
,'CD-46'
,'CD-47'
,'CD-48'
,'CD-86'
,'CD-861'
,'CD-862'
)


--Overall Size 4 1/2 x 2 11/16 x 1 1/8
select Id,Sku from Product where Sku in(
'CD-231'
,'CD-232'
,'CD-234'
,'CD-236'
)


--Overall Size 8 1/8 x 4 5/16 x 1 5/16
select ID,Sku from Product where Sku in (
'CD-261'
,'CD-266'
,'CD-2612'
,'CD-2612A'
,'CD-2618'
)

--Overall Size 11 x 6 3/4 x 1 3/4
select ID,Sku from Product where Sku in (
'CD-601'
,'CD-618'
)

--Overall Size 13 1/8 x 9 x 2 5/16
select ID,Sku from Product where Sku in (
'CD-801'
,'CD-824'
)

--Living Hinge Box
select ID,Sku from Product where Sku in (
'LH-5W'
,'LH-5BL'
,'LH-5B'
,'LH-6W'
,'LH-70R'
,'LH-8T'
,'LH-81'
,'LH-9P'
,'LH-9G'
,'LH-10T'
,'LH-12'
,'LH-13T'
,'LH-17T'
,'LH-9w'
)

--Card File Boxes Living Hinge
select ID,Sku from Product where Sku in (
'CF-3PU'
,'CF-3BU'
,'CF-3SB'
,'CF-4PU'
,'CF-4BU'
,'CF-4SB'
,'CF-5PU'
,'CF-5BU'
,'CF-5SB'
)

--Showcase Box
select ID,Sku from Product where Sku in (
'SB-1101'
,'SB-1102'
,'SB-1104'
,'SB-1105'
,'SB-1107'
,'SB-1109'
)

--ShowOff Box
select ID,Sku from Product where Sku in (
'S-1000'
,'S-1001'
,'S-1002'
,'S-1003'
,'S-1004'
,'S-1005'
,'S-1006'
,'S-1007'
,'S-1008'
,'S-1009'
,'S-1010'
,'S-1084'
)

--ShowMan Box
select ID,Sku from Product where Sku in (
'SM-1201'
,'SM-1202'
,'SM-1205'
,'SM-1207'
,'SM-1208'
,'SM-1209'
,'SM-1210 multi colored'
,'SM-1210'
,'SM-1211'
,'SM-1212'
,'SM-1213'
)

--Jars - Clear Polystyrene
select ID,Sku from Product where Sku in (
'1/4oz'
,'1/2oz'
,'1oz'
,'2oz'
,'4oz'
,'8oz'
,'12oz'
,'16oz'
)

--Two Piece Set-Up Box
select ID,Sku from Product where Sku in (
'SCS-05'
,'SCS-10'
,'SCS-15'
,'SCS-20'
,'SCS-30'
,'SCS-35'
,'SCS-40'
,'SCS-45'
,'SCS-50'
,'SCS-55'
,'SCS-60'
,'SCS-52'
,'SCS-43'
)

--Metal Cabinets
select ID,Sku from Product where Sku in (
'A-28'
,'A-20'
,'A-16'
,'A-15'
,'A-09'
)

--Economy Cabinets
select ID,Sku from Product where Sku in (
'A-24'
)

--Nest and Stack Tote
select ID,Sku from Product where Sku in (
'AN-10'
,'AN-11'
,'AN-12'
,'AN-13'
,'AN-14'
,'AN-15'
,'AL-10'
,'AL-11'
,'AL-12'
,'AL-13'
,'AL-14'
,'AL-15'
)

--Grid Boxes
select ID,Sku from Product where Sku in (
'AG-20'
,'AG-21'
,'AG-22'
,'AG-23'
,'AL-100'
,'AL-20'
,'AL-21'
,'AL-22'
,'AL-23'
,'AD-220'
,'AD-221'
,'AD-222'
,'AD-223'
,'AD-20'
,'AD-21'
,'AD-22'
,'AD-23'
)

--Attached Lid Containers
select ID,Sku from Product where Sku in (
'ALC-85'
,'ALC-120'
,'ALC-170'
,'ALC-10'
,'ALC-180'
)

--Carb-X® Semi Clear Box
select ID,Sku from Product where Sku in (
'R-3307'
,'R-3309'
,'R-3304'
,'R-3310'
,'R-3306'
,'R-3308'
,'R-3300'
,'R-3328'
,'R-3301'
,'R-3302'
)

--Hinged Box - Clear Polystyrene
select ID,Sku from Product where Sku in (
'H-93'
,'H-92'
,'H-88'
,'H-87'
,'H-85'
,'H-82'
,'H-81'
,'H-70A'
,'H-80'
,'H-267'
,'H-48'
,'H-62'
,'H-42'
,'H-26C'
,'H-266'
,'H-26CL'
,'H-72'
,'H50B'
,'H-65'
,'H-18AA'
,'H-16'
,'H-14'
,'H-13'
,'H-94'
,'H-59'
,'H-223'
,'H-18A'
,'H-8'
,'H-7'
,'H-642'
,'H-442'
,'H-18D'
,'H-40D'
,'H-34B'
,'H-41'
,'H-20'
,'H-45'
,'H-40C'
,'H-35'
,'H-33B'
,'H-700'
,'H-53'
,'H-44'
,'H-43'
,'H-50A'
,'H-50'
,'H-40B'
,'H-39C'
,'H-30'
,'H-33X'
,'H-333'
,'H-39B'
,'H-18C'
,'H-18'
,'H-12'
,'H-58'
,'H-222'
,'H-9'
,'H-9L'
,'H-6'
,'H-56'
,'H-29'
,'H-26B'
,'H-265'
,'H-26BL'
,'H-261L'
,'H-52'
,'H-51'
,'H-91'
,'H-90'
,'H-89'
,'H-75'
,'H-46A'
,'H-71'
,'H-70'
,'H-641'
,'H-640'
,'H-21'
,'H-86'
,'H-84'
,'H-83'
,'H-19A'
,'H-191'
,'H-441'
,'H-440'
,'H-64'
,'H-63'
,'H-18B'
,'H-17'
,'H-15'
,'H-11A'
,'H-10A'
,'H-57'
,'H-221'
,'H-55-A'
,'H-54'
,'H-8L'
,'H-7C'
,'H-33'
,'H-33A'
,'H-332'
,'H-331'
,'H-3'
,'H-5'
,'H-26A'
,'H-25'
,'H-24'
,'H-264'
,'H-26AL'
,'H-25L'
,'H-24L'
,'H-961'
,'H-47'
,'H-46'
,'H-61'
,'H-60'
,'H-77'
,'H-19'
,'H-76'
,'H-501'
,'H-68'
,'H-67'
,'H-268'
,'H-11'
,'H-10'
,'H-7AL'
,'H-7L'
,'H-39D'
,'H-39A'
,'H-39'
,'H-4'
,'H-2'
,'H-1'
,'H-39AB'
,'H-28'
,'H-27'
,'H-261'
,'H-32'
,'H-31'
,'H-263'
,'H-262L'
,'H-32L'
,'H-31L'
,'H-26'
)





