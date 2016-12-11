djokovic = djokovic_hard(1) * .3 + djokovic_hard(2) * .3 + djokovic_hard(3) * .3 + djokovic_hard(4) * .1

sampras = sampras_hard(1) * .3 + sampras_hard(2) * .3 + sampras_hard(3) * .3 + sampras_hard(4) * .1
agassi = agassi_hard(1) * .3 + agassi_hard(2) * .3 + agassi_hard(3) * .3 + agassi_hard(4) * .1
safin = safin_hard(1) * .3 + safin_hard(2) * .3 + safin_hard(3) * .3 + safin_hard(4) * .1

predict_djokovic = [djokovic, sampras, agassi, safin]
std_predict_djokovic = std(predict_djokovic)