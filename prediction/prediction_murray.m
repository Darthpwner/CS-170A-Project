murray = murray_grass(1) * .3 + murray_grass(2) * .3 + murray_grass(3) * .3 + murray_grass(4) * .1

becker = becker_grass(1) * .3 + becker_grass(2) * .3 + becker_grass(3) * .3 + becker_grass(4) * .1
edberg = edberg_grass(1) * .3 + edberg_grass(2) * .3 + edberg_grass(3) * .3 + edberg_grass(4) * .1
sampras = sampras_grass(1) * .3 + sampras_grass(2) * .3 + sampras_grass(3) * .3 + sampras_grass(4) * .1

predict_murray = [murray, becker, edberg, sampras]
std_predict_murray = std(predict_murray)