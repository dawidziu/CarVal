(batch fakty.clp)
(open "wyniki.txt" file "w")
(clear)
(reset)
(bind ?*zmienna* 0)

(deftemplate carType (slot type))
(deftemplate carSize (slot size))
(deftemplate enginePower (slot power))
(deftemplate engineEconomy (slot economy))
(deftemplate carPrice (slot price))
(deftemplate carEquipment (slot equipment))




(printout file "System ekspertowy proponuje: " crlf)


;;reguly

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; 208
(defrule rule1
    (carType {type == kompaktowy})
	(carSize {size == maly})
	(enginePower {power >= 60 && power <= 80})
	(engineEconomy {economy > 3 && economy <= 11})
	(carPrice {price > 38000 && price <= 44000})
	(carEquipment {equipment == podstawowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot 208 PureTech 1.0 68KM Access 4,3 l/100km 40000zl " crlf)
(bind ?*zmienna* 1)
)
;;
(defrule rule2
    (carType {type == kompaktowy})
	(carSize {size == maly})	
	(enginePower {power >= 75 && power <= 90})
	(engineEconomy {economy > 3 && economy <= 10})
	(carPrice {price > 40000 && price <= 53000})
	(carEquipment {equipment == komfortowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot 208 PureTech 1.2 82KM Active 4,5 l/100km 49100zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule3
    (carType {type == kompaktowy})
	(carSize {size == maly})
	(enginePower {power >= 130 && power <= 170})
	(engineEconomy {economy > 4 && economy <= 11})
	(carPrice {price > 50000 && price <= 75000})
	(carEquipment {equipment == pelne})
	
=>
(printout file " " crlf)
(printout file "Peugeot 208 THP 1.6 155KM Allure 5,6 l/100km 62000zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule4
    (carType {type == kompaktowy})
	(carSize {size == maly})
	(enginePower {power >= 100 && power <= 140})
	(engineEconomy {economy > 4 && economy <= 11})
	(carPrice {price > 45000 && price <= 65000})
	(carEquipment {equipment == pelne})
	
=>
(printout file " " crlf)
(printout file "Peugeot 208 VTi 1.6 120KM Allure 5,6 l/100km 56000zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule5
    (carType {type == kompaktowy})
	(carSize {size == maly})
	(enginePower {power >= 52 && power <= 102})
	(engineEconomy {economy > 3 && economy <= 10})
	(carPrice {price > 45000 && price <= 65000})
	(carEquipment {equipment == podstawowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot 208 PureTech 1.2 82KM Access 4,5 l/100km 44000zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule6
    (carType {type == kompaktowy})
	(carSize {size == maly})
	(enginePower {power >= 52 && power <= 102})
	(engineEconomy {economy > 3 && economy <= 10})
	(carPrice {price > 45000 && price <= 65000})
	(carEquipment {equipment == komfortowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot 208 PureTech 1.2 82KM Active 4,5 l/100km 47000zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule7
    (carType {type == kompaktowy})
	(carSize {size == maly})
	(enginePower {power >= 52 && power <= 102})
	(engineEconomy {economy > 3 && economy <= 10})
	(carPrice {price > 45000 && price <= 65000})
	(carEquipment {equipment == pelne})
	
=>
(printout file " " crlf)
(printout file "Peugeot 208 PureTech 1.2 82KM Allure 4,5 l/100km 52000zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule8
    (carType {type == kompaktowy})
	(carSize {size == maly})
	(enginePower {power >= 100 && power <= 140})
	(engineEconomy {economy > 4 && economy <= 11})
	(carPrice {price > 45000 && price <= 65000})
	(carEquipment {equipment == pelne})
	
=>
(printout file " " crlf)
(printout file "Peugeot 208 VTi 1.6 120KM Allure 5,6 l/100km 55000zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule9
    (carType {type == kompaktowy})
	(carSize {size == maly})
	(enginePower {power >= 40 && power <= 80})
	(engineEconomy {economy > 2 && economy <= 11})
	(carPrice {price > 35000 && price <= 65000})
	(carEquipment {equipment == komfortowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot 208 HDi 1.4 68KM Active 3,6 l/100km 49600zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule10
    (carType {type == kompaktowy})
	(carSize {size == maly})
	(enginePower {power >= 40 && power <= 80})
	(engineEconomy {economy > 2 && economy <= 11})
	(carPrice {price > 35000 && price <= 65000})
	(carEquipment {equipment == pelne})
	
=>
(printout file " " crlf)
(printout file "Peugeot 208 HDi 1.4 68KM Allure 3,6 l/100km 52400zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule11
    (carType {type == kompaktowy})
	(carSize {size == maly})
	(enginePower {power >= 70 && power <= 110})
	(engineEconomy {economy > 2 && economy <= 11})
	(carPrice {price > 45000 && price <= 8000})
	(carEquipment {equipment == pelne})
	
=>
(printout file " " crlf)
(printout file "Peugeot 208 e-HDi 1.6 92KM Allure 3,6 l/100km 62700zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule12
    (carType {type == kompaktowy})
	(carSize {size == maly})
	(enginePower {power >= 70 && power <= 110})
	(engineEconomy {economy > 2 && economy <= 11})
	(carPrice {price > 45000 && price <= 8000})
	(carEquipment {equipment == komfortowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot 208 e-HDi 1.6 92KM Active 3,6 l/100km 57700zl " crlf)

(bind ?*zmienna* 1)
)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;2008
;;
(defrule rule13
    (carType {type == kompaktowy})
	(carSize {size == maly})
	(enginePower {power >= 65 && power <= 95})
	(engineEconomy {economy > 3 && economy <= 10})
	(carPrice {price > 45000 && price <= 80000})
	(carEquipment {equipment == podstawowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot 2008 PureTech 1.2 82KM Access 4,9 l/100km 55300zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule14
    (carType {type == kompaktowy})
	(carSize {size == maly})
	(enginePower {power >= 65 && power <= 95})
	(engineEconomy {economy > 3 && economy <= 10})
	(carPrice {price > 48000 && price <= 80000})
	(carEquipment {equipment == komfortowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot 2008 PureTech 1.2 82KM Active 4,9 l/100km 62000zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule15
    (carType {type == kompaktowy})
	(carSize {size == maly})
	(enginePower {power >= 65 && power <= 95})
	(engineEconomy {economy > 3 && economy <= 10})
	(carPrice {price > 52000 && price <= 82000})
	(carEquipment {equipment == pelne})
	
=>
(printout file " " crlf)
(printout file "Peugeot 2008 PureTech 1.2 82KM Allure 4,9 l/100km 68500zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule16
    (carType {type == kompaktowy})
	(carSize {size == maly})
	(enginePower {power >= 100 && power <= 140})
	(engineEconomy {economy > 4 && economy <= 11})
	(carPrice {price > 51000 && price <= 86000})
	(carEquipment {equipment == komfortowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot 2008 VTi 1.6 120KM Active 5,9 l/100km 66600zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule17
    (carType {type == kompaktowy})
	(carSize {size == maly})
	(enginePower {power >= 100 && power <= 140})
	(engineEconomy {economy > 4 && economy <= 11})
	(carPrice {price > 61000 && price <= 96000})
	(carEquipment {equipment == pelne})
	
=>
(printout file " " crlf)
(printout file "Peugeot 2008 VTi 1.6 120KM Allure 5,9 l/100km 73100zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule18
    (carType {type == kompaktowy})
	(carSize {size == maly})
	(enginePower {power >= 48 && power <= 88})
	(engineEconomy {economy > 3 && economy <= 11})
	(carPrice {price > 55000 && price <= 85000})
	(carEquipment {equipment == komfortowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot 2008 HDi 1.4 68KM Active 4,0 l/100km 68500zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule19
    (carType {type == kompaktowy})
	(carSize {size == maly})
	(enginePower {power >= 70 && power <= 110})
	(engineEconomy {economy > 3 && economy <= 11})
	(carPrice {price > 58000 && price <= 90000})
	(carEquipment {equipment == komfortowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot 2008 e-HDi 1.6 92KM Active 4,0 l/100km 74100zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule20
    (carType {type == kompaktowy})
	(carSize {size == maly})
	(enginePower {power >= 70 && power <= 110})
	(engineEconomy {economy > 3 && economy <= 11})
	(carPrice {price > 65000 && price <= 95000})
	(carEquipment {equipment == pelne})
	
=>
(printout file " " crlf)
(printout file "Peugeot 2008 e-HDi 1.6 92KM Allure 4,0 l/100km 80600zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule21
    (carType {type == kompaktowy})
	(carSize {size == maly})
	(enginePower {power >= 90 && power <= 135})
	(engineEconomy {economy > 3 && economy <= 11})
	(carPrice {price > 70000 && price <= 100000})
	(carEquipment {equipment == pelne})
	
=>
(printout file " " crlf)
(printout file "Peugeot 2008 e-HDi 1.6 115KM Allure 4,0 l/100km 85000zl " crlf)

(bind ?*zmienna* 1)
)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;308
;;
(defrule rule22
    (carType {type == kompaktowy})
	(carSize {size == duzy})
	(enginePower {power >= 65 && power <= 100})
	(engineEconomy {economy > 4 && economy <= 10})
	(carPrice {price > 65000 && price <= 95000})
	(carEquipment {equipment == podstawowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot 308 PureTech 1.2 82KM Access 5,0 l/100km 59900zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule23
    (carType {type == kompaktowy})
	(carSize {size == duzy})
	(enginePower {power >= 65 && power <= 100})
	(engineEconomy {economy > 4 && economy <= 10})
	(carPrice {price > 55000 && price <= 80000})
	(carEquipment {equipment == komfortowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot 308 PureTech 1.2 82KM Active 5,0 l/100km 64900zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule24
    (carType {type == kompaktowy})
	(carSize {size == duzy})
	(enginePower {power >= 95 && power <= 125})
	(engineEconomy {economy > 3 && economy <= 10})
	(carPrice {price > 55000 && price <= 80000})
	(carEquipment {equipment == podstawowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot 308 PureTech 1.2 110KM Access 4,6 l/100km 65700zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule25
    (carType {type == kompaktowy})
	(carSize {size == duzy})
	(enginePower {power >= 95 && power <= 125})
	(engineEconomy {economy > 3 && economy <= 10})
	(carPrice {price > 60000 && price <= 85000})
	(carEquipment {equipment == komfortowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot 308 PureTech 1.2 110KM Active 4,6 l/100km 70700zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule26
    (carType {type == kompaktowy})
	(carSize {size == duzy})
	(enginePower {power >= 95 && power <= 125})
	(engineEconomy {economy > 3 && economy <= 10})
	(carPrice {price > 65000 && price <= 90000})
	(carEquipment {equipment == pelne})
	
=>
(printout file " " crlf)
(printout file "Peugeot 308 PureTech 1.2 110KM Allure 4,6 l/100km 77200zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule27
    (carType {type == kompaktowy})
	(carSize {size == duzy})
	(enginePower {power >= 110 && power <= 150})
	(engineEconomy {economy > 3 && economy <= 10})
	(carPrice {price > 60000 && price <= 90000})
	(carEquipment {equipment == komfortowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot 308 PureTech 1.2 130KM Active 4,7 l/100km 74100zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule28
    (carType {type == kompaktowy})
	(carSize {size == duzy})
	(enginePower {power >= 110 && power <= 150})
	(engineEconomy {economy > 3 && economy <= 10})
	(carPrice {price > 65000 && price <= 95000})
	(carEquipment {equipment == komfortowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot 308 PureTech 1.2 130KM Allure 4,7 l/100km 80600zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule28
    (carType {type == kompaktowy})
	(carSize {size == duzy})
	(enginePower {power >= 75 && power <= 115})
	(engineEconomy {economy > 2 && economy <= 11})
	(carPrice {price > 55000 && price <= 85000})
	(carEquipment {equipment == podstawowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot 308 HDi 1.6 92KM Access 3,8 l/100km 70700zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule29
    (carType {type == kompaktowy})
	(carSize {size == duzy})
	(enginePower {power >= 75 && power <= 115})
	(engineEconomy {economy > 2 && economy <= 11})
	(carPrice {price > 60000 && price <= 90000})
	(carEquipment {equipment == podstawowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot 308 HDi 1.6 92KM Active 3,8 l/100km 75700zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule30
    (carType {type == kompaktowy})
	(carSize {size == duzy})
	(enginePower {power >= 100 && power <= 130})
	(engineEconomy {economy > 2 && economy <= 11})
	(carPrice {price > 60000 && price <= 90000})
	(carEquipment {equipment == podstawowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot 308 e-HDi 1.6 115KM Access 3,8 l/100km 77800zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule31
    (carType {type == kompaktowy})
	(carSize {size == duzy})
	(enginePower {power >= 100 && power <= 130})
	(engineEconomy {economy > 2 && economy <= 11})
	(carPrice {price > 65000 && price <= 95000})
	(carEquipment {equipment == komfortowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot 308 e-HDi 1.6 115KM Active 3,8 l/100km 82800zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule32
    (carType {type == kompaktowy})
	(carSize {size == duzy})
	(enginePower {power >= 100 && power <= 130})
	(engineEconomy {economy > 2 && economy <= 11})
	(carPrice {price > 75000 && price <= 105000})
	(carEquipment {equipment == pelne})
	
=>
(printout file " " crlf)
(printout file "Peugeot 308 e-HDi 1.6 115KM Allure 3,8 l/100km 90300zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule33
    (carType {type == kompaktowy})
	(carSize {size == duzy})
	(enginePower {power >= 135 && power <= 165})
	(engineEconomy {economy > 3 && economy <= 11})
	(carPrice {price > 85000 && price <= 115000})
	(carEquipment {equipment == pelne})
	
=>
(printout file " " crlf)
(printout file "Peugeot 308 BlueHDi 2.0 150KM Allure 4,0 l/100km 102200zl " crlf)

(bind ?*zmienna* 1)
)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;301
;;
(defrule rule34
    (carType {type == kompaktowy})
	(carSize {size == duzy})
	(enginePower {power >= 100 && power <= 130})
	(engineEconomy {economy > 5 && economy <= 10})
	(carPrice {price > 30000 && price <= 60000})
	(carEquipment {equipment == komfortowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot 301 VTi 1.6 115KM Active Emotion 6,5 l/100km 46200zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule34
    (carType {type == kompaktowy})
	(carSize {size == duzy})
	(enginePower {power >= 100 && power <= 130})
	(engineEconomy {economy > 5 && economy <= 10})
	(carPrice {price > 35000 && price <= 60000})
	(carEquipment {equipment == pelne})
	
=>
(printout file " " crlf)
(printout file "Peugeot 301 VTi 1.6 115KM Allure Emotion 6,5 l/100km 48300zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule35
    (carType {type == kompaktowy})
	(carSize {size == duzy})
	(enginePower {power >= 75 && power <= 105})
	(engineEconomy {economy > 3 && economy <= 11})
	(carPrice {price > 35000 && price <= 60000})
	(carEquipment {equipment == komfortowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot 301 HDi 1.6 92KM Active Emotion 4,1 l/100km 49100zl " crlf)

(bind ?*zmienna* 1)
)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;3008
;;
(defrule rule36
    (carType {type == rodzinny})
	(carSize {size == maly})
	(enginePower {power >= 140 && power <= 170})
	(engineEconomy {economy > 5 && economy <= 10})
	(carPrice {price > 65000 && price <= 95000})
	(carEquipment {equipment == komfortowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot 3008 THP 1.6 155KM Active Emotion 6,7 l/100km 80000zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule37
    (carType {type == rodzinny})
	(carSize {size == maly})
	(enginePower {power >= 140 && power <= 170})
	(engineEconomy {economy > 5 && economy <= 10})
	(carPrice {price > 70000 && price <= 100000})
	(carEquipment {equipment == pelne})
	
=>
(printout file " " crlf)
(printout file "Peugeot 3008 THP 1.6 155KM Allure Emotion 6,7 l/100km 86000zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule38
    (carType {type == rodzinny})
	(carSize {size == maly})
	(enginePower {power >= 100 && power <= 130})
	(engineEconomy {economy > 5 && economy <= 10})
	(carPrice {price > 65000 && price <= 95000})
	(carEquipment {equipment == komfortowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot 3008 HDi 1.6 115KM Active Emotion 6,7 l/100km 81600zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule39
    (carType {type == rodzinny})
	(carSize {size == maly})
	(enginePower {power >= 135 && power <= 165})
	(engineEconomy {economy > 4 && economy <= 10})
	(carPrice {price > 70000 && price <= 100000})
	(carEquipment {equipment == komfortowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot 3008 HDi 2.0 150KM Active Emotion 5,3 l/100km 85400zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule40
    (carType {type == rodzinny})
	(carSize {size == maly})
	(enginePower {power >= 135 && power <= 165})
	(engineEconomy {economy > 4 && economy <= 10})
	(carPrice {price > 80000 && price <= 110000})
	(carEquipment {equipment == pelne})
	
=>
(printout file " " crlf)
(printout file "Peugeot 3008 HDi 2.0 150KM Allure Emotion 5,3 l/100km 93100zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule41
    (carType {type == rodzinny})
	(carSize {size == maly})
	(enginePower {power >= 145 && power <= 175})
	(engineEconomy {economy > 4 && economy <= 10})
	(carPrice {price > 85000 && price <= 115000})
	(carEquipment {equipment == pelne})
	
=>
(printout file " " crlf)
(printout file "Peugeot 3008 HDi 2.0 160KM Allure Emotion 5,5 l/100km 97800zl " crlf)

(bind ?*zmienna* 1)
)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;5008
;;
(defrule rule42
    (carType {type == rodzinny})
	(carSize {size == duzy})
	(enginePower {power >= 105 && power <= 145})
	(engineEconomy {economy > 6 && economy <= 10})
	(carPrice {price > 55000 && price <= 85000})
	(carEquipment {equipment == podstawowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot 5008 VTi 1.6 120KM Access 6,9 l/100km 70900zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule43
    (carType {type == rodzinny})
	(carSize {size == duzy})
	(enginePower {power >= 105 && power <= 145})
	(engineEconomy {economy > 6 && economy <= 10})
	(carPrice {price > 60000 && price <= 90000})
	(carEquipment {equipment == komfortowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot 5008 VTi 1.6 120KM Active 6,9 l/100km 79600zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule44
    (carType {type == rodzinny})
	(carSize {size == duzy})
	(enginePower {power >= 140 && power <= 170})
	(engineEconomy {economy > 6 && economy <= 10})
	(carPrice {price > 70000 && price <= 100000})
	(carEquipment {equipment == komfortowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot 5008 THP 1.6 155KM Active 6,9 l/100km 87400zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule45
    (carType {type == rodzinny})
	(carSize {size == duzy})
	(enginePower {power >= 140 && power <= 170})
	(engineEconomy {economy > 6 && economy <= 10})
	(carPrice {price > 80000 && price <= 110000})
	(carEquipment {equipment == pelne})
	
=>
(printout file " " crlf)
(printout file "Peugeot 5008 THP 1.6 155KM Allure 6,9 l/100km 95700zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule46
    (carType {type == rodzinny})
	(carSize {size == duzy})
	(enginePower {power >= 100 && power <= 130})
	(engineEconomy {economy > 4 && economy <= 11})
	(carPrice {price > 65000 && price <= 95000})
	(carEquipment {equipment == podstawowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot 5008 HDi 1.6 115KM Access 4,8 l/100km 80500zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule47
    (carType {type == rodzinny})
	(carSize {size == duzy})
	(enginePower {power >= 100 && power <= 130})
	(engineEconomy {economy > 4 && economy <= 11})
	(carPrice {price > 70000 && price <= 100000})
	(carEquipment {equipment == komfortowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot 5008 HDi 1.6 115KM Active 4,8 l/100km 89200zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule48
    (carType {type == rodzinny})
	(carSize {size == duzy})
	(enginePower {power >= 135 && power <= 165})
	(engineEconomy {economy > 4 && economy <= 10})
	(carPrice {price > 80000 && price <= 110000})
	(carEquipment {equipment == komfortowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot 5008 HDi 2.0 150KM Active 5,3 l/100km 93700zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule49
    (carType {type == rodzinny})
	(carSize {size == duzy})
	(enginePower {power >= 135 && power <= 165})
	(engineEconomy {economy > 4 && economy <= 10})
	(carPrice {price > 90000 && price <= 120000})
	(carEquipment {equipment == pelne})
	
=>
(printout file " " crlf)
(printout file "Peugeot 5008 HDi 2.0 150KM Allure 5,3 l/100km 104100zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule50
    (carType {type == rodzinny})
	(carSize {size == duzy})
	(enginePower {power >= 145 && power <= 175})
	(engineEconomy {economy > 6 && economy <= 11})
	(carPrice {price > 95000 && price <= 125000})
	(carEquipment {equipment == pelne})
	
=>
(printout file " " crlf)
(printout file "Peugeot 5008 HDi 2.0 160KM Allure 6,3 l/100km 109600zl " crlf)

(bind ?*zmienna* 1)
)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;508
;;
(defrule rule51
    (carType {type == rodzinny})
	(carSize {size == duzy})
	(enginePower {power >= 105 && power <= 145})
	(engineEconomy {economy > 5 && economy <= 11})
	(carPrice {price > 65000 && price <= 95000})
	(carEquipment {equipment == podstawowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot 508 VTi 1.6 120KM Access 5,8 l/100km 81000zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule52
    (carType {type == rodzinny})
	(carSize {size == duzy})
	(enginePower {power >= 150 && power <= 180})
	(engineEconomy {economy > 5 && economy <= 11})
	(carPrice {price > 80000 && price <= 110000})
	(carEquipment {equipment == komfortowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot 508 e-THP 1.6 165KM Active 5,8 l/100km 96200zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule53
    (carType {type == rodzinny})
	(carSize {size == duzy})
	(enginePower {power >= 150 && power <= 180})
	(engineEconomy {economy > 5 && economy <= 11})
	(carPrice {price > 90000 && price <= 120000})
	(carEquipment {equipment == pelne})
	
=>
(printout file " " crlf)
(printout file "Peugeot 508 e-THP 1.6 165KM Allure 5,8 l/100km 105500zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule54
    (carType {type == rodzinny})
	(carSize {size == duzy})
	(enginePower {power >= 100 && power <= 130})
	(engineEconomy {economy > 3 && economy <= 11})
	(carPrice {price > 85000 && price <= 115000})
	(carEquipment {equipment == pelne})
	
=>
(printout file " " crlf)
(printout file "Peugeot 508 e-HDi 1.6 115KM Allure 4,1 l/100km 99700zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule55
    (carType {type == rodzinny})
	(carSize {size == duzy})
	(enginePower {power >= 125 && power <= 155})
	(engineEconomy {economy > 3 && economy <= 11})
	(carPrice {price > 90000 && price <= 120000})
	(carEquipment {equipment == komfortowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot 508 e-HDi 2.0 140KM Active 4,6 l/100km 104400zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule56
    (carType {type == rodzinny})
	(carSize {size == duzy})
	(enginePower {power >= 125 && power <= 155})
	(engineEconomy {economy > 3 && economy <= 11})
	(carPrice {price > 100000 && price <= 130000})
	(carEquipment {equipment == pelne})
	
=>
(printout file " " crlf)
(printout file "Peugeot 508 e-HDi 2.0 140KM Allure 4,6 l/100km 113700zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule57
    (carType {type == rodzinny})
	(carSize {size == duzy})
	(enginePower {power >= 145 && power <= 175})
	(engineEconomy {economy > 4 && economy <= 10})
	(carPrice {price > 95000 && price <= 12000})
	(carEquipment {equipment == komfortowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot 508 HDi 2.0 160KM Active 4,9 l/100km 107400zl " crlf)

(bind ?*zmienna* 1)
)
;;
(defrule rule58
    (carType {type == rodzinny})
	(carSize {size == duzy})
	(enginePower {power >= 145 && power <= 175})
	(engineEconomy {economy > 4 && economy <= 10})
	(carPrice {price > 100000 && price <= 130000})
	(carEquipment {equipment == komfortowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot 508 HDi 2.0 160KM Active 4,9 l/100km 116700zl " crlf)

(bind ?*zmienna* 1)
)

(defrule rule59
    (carType {type == sportowy})
	(carSize {size == duzy})
	(enginePower {power >= 160 && power <= 190})
	(engineEconomy {economy > 6 && economy <= 12})
	(carPrice {price > 130000 && price <= 168000})
	(carEquipment {equipment == komfortowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot 508 BlueHDi 2.0 180KM GT 6,5 l/100km 143900zl " crlf)

(bind ?*zmienna* 1)
)

(defrule rule60
    (carType {type == sportowy})
	(carSize {size == maly})
	(enginePower {power >= 160 && power <= 190})
	(engineEconomy {economy > 6 && economy <= 12})
	(carPrice {price > 67000 && price <= 10000})
	(carEquipment {equipment == podstawowe || equipment == komfortowe || equipment == pelne})
	
=>
(printout file " " crlf)
(printout file "Peugeot 208 GTi 1.6 THP 200KM GT 7,5 l/100km 81900zl " crlf)

(bind ?*zmienna* 1)
)

(defrule rule61
    (carType {type == sportowy})
	(carSize {size == maly || size == duzy})
	(enginePower {power >= 120 && power <= 175})
	(engineEconomy {economy > 6 && economy <= 11})
	(carPrice {price > 95000 && price <= 119000})
	(carEquipment {equipment == podstawowe || equipment == komfortowe || equipment == pelne})
	
=>
(printout file " " crlf)
(printout file "Peugeot RCZ 1.6 THP 155KM 7 l/100km 104000zl " crlf)

(bind ?*zmienna* 1)
)

(defrule rule62
    (carType {type == sportowy})
	(carSize {size == maly || size == duzy})
	(enginePower {power >= 120 && power <= 175})
	(engineEconomy {economy > 5 && economy <= 11})
	(carPrice {price > 95000 && price <= 119000})
	(carEquipment {equipment == podstawowe || equipment == komfortowe || equipment == pelne})
	
=>
(printout file " " crlf)
(printout file "Peugeot RCZ 1.6 THP 155KM 7 l/100km 104000zl " crlf)

(bind ?*zmienna* 1)
)

(defrule rule63
    (carType {type == sportowy})
	(carSize {size == maly || size == duzy})
	(enginePower {power >= 175 && power <= 220})
	(engineEconomy {economy > 6 && economy <= 12})
	(carPrice {price > 102000 && price <= 124000})
	(carEquipment {equipment == podstawowe || equipment == komfortowe || equipment == pelne})
	
=>
(printout file " " crlf)
(printout file "Peugeot RCZ 1.6 THP 200KM 8 l/100km 113000zl " crlf)

(bind ?*zmienna* 1)
)

(defrule rule64
    (carType {type == sportowy})
	(carSize {size == maly || size == duzy})
	(enginePower {power >= 175 && power <= 220})
	(engineEconomy {economy > 4.5 && economy <= 10})
	(carPrice {price > 102000 && price <= 124000})
	(carEquipment {equipment == podstawowe || equipment == komfortowe || equipment == pelne})
	
=>
(printout file " " crlf)
(printout file "Peugeot RCZ 2.0 HDI 160KM 6 l/100km 116000zl " crlf)

(bind ?*zmienna* 1)
)

(defrule rule65
    (carType {type == sportowy})
	(carSize {size == maly || size == duzy})
	(enginePower {power >= 230 && power <= 300})
	(engineEconomy {economy > 7 && economy <= 15})
	(carPrice {price > 145000 && price <= 170000})
	(carEquipment {equipment == podstawowe || equipment == komfortowe || equipment == pelne})
	
=>
(printout file " " crlf)
(printout file "Peugeot RCZ R 2.0 HDI 270KM 8,8 l/100km 153000zl " crlf)

(bind ?*zmienna* 1)
)

(defrule rule66
    (carType {type == rodzinny})
	(carSize {size == maly})
	(enginePower {power >= 70 && power <= 100})
	(engineEconomy {economy > 4 && economy <= 10})
	(carPrice {price > 52000 && price <= 64000})
	(carEquipment {equipment == podstawowe || equipment == komfortowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot Partner Tepee 1.6 HDI 92KM 5,5 l/100km 60700zl " crlf)

(bind ?*zmienna* 1)
)

(defrule rule67
    (carType {type == rodzinny})
	(carSize {size == maly})
	(enginePower {power >= 101 && power <= 125})
	(engineEconomy {economy > 5 && economy <= 11})
	(carPrice {price > 57000 && price <= 67000})
	(carEquipment {equipment == podstawowe || equipment == komfortowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot Partner Tepee 1.6 HDI 115KM 6 l/100km 63300zl " crlf)

(bind ?*zmienna* 1)
)

(defrule rule68
    (carType {type == rodzinny})
	(carSize {size == maly})
	(enginePower {power >= 101 && power <= 125})
	(engineEconomy {economy > 5 && economy <= 11})
	(carPrice {price > 60000 && price <= 70000})
	(carEquipment {equipment == pelne || equipment == komfortowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot Partner Tepee Outdoor 1.6 HDI 115KM 6 l/100km 66300zl " crlf)

(bind ?*zmienna* 1)
)

(defrule rule69
    (carType {type == rodzinny})
	(carSize {size == maly})
	(enginePower {power >= 70 && power <= 100})
	(engineEconomy {economy > 4 && economy <= 10})
	(carPrice {price > 58000 && price <= 67000})
	(carEquipment {equipment == pelne || equipment == komfortowe})
	
=>
(printout file " " crlf)
(printout file "Peugeot Partner Tepee 1.6 HDI 92KM 5,5 l/100km 64200zl " crlf)

(bind ?*zmienna* 1)
)


;;;;;;;;;;;;;;;;;;;;;;





;;uruchamianie
;;(facts)
(run)

(if (= ?*zmienna* 0) then
(printout file " " crlf
"Niestety dla wybranych przez Pana/Pania parametrow " crlf 
" " crlf
"system ekspertowy nie znalazl odpowieniego modelu " crlf
" " crlf
"prosze ponownie uruchomic system i wprowadzic inne parametry " crlf))




