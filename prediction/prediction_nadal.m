nadal = nadal_clay(1) * .3 + nadal_clay(2) * .3 + nadal_clay(3) * .3 + nadal_clay(4) * .1

courier = courier_clay(1) * .3 + courier_clay(2) * .3 + courier_clay(3) * .3 + courier_clay(4) * .1
muster = muster_clay(1) * .3 + muster_clay(2) * .3 + muster_clay(3) * .3 + muster_clay(4) * .1
kuerten = kuerten_clay(1) * .3 + kuerten_clay(2) * .3 + kuerten_clay(3) * .3 + kuerten_clay(4) * .1

predict_nadal = [nadal, courier, muster, kuerten]
std_predict_nadal = std(predict_nadal)