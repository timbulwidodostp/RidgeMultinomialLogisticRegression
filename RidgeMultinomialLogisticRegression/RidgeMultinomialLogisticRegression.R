# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Ridge multinomial logistic regression Use RidgeMultinomialLogisticRegression With (In) R Software
install.packages("MultBiplotR")
library("MultBiplotR")
RidgeMultinomialLogisticRegression = read.csv("https://raw.githubusercontent.com/timbulwidodostp/RidgeMultinomialLogisticRegression/main/RidgeMultinomialLogisticRegression/RidgeMultinomialLogisticRegression.csv",sep = ";")
# Estimation Ridge multinomial logistic regression Use RidgeMultinomialLogisticRegression With (In) R Software
y=RidgeMultinomialLogisticRegression[[2]]
X=RidgeMultinomialLogisticRegression[,c(3,11)]
RidgeMultinomialLogisticRegression = RidgeMultinomialLogisticRegression(as.factor(y),X,penalization=0.0)
summary(RidgeMultinomialLogisticRegression)
# Ridge multinomial logistic regression Use RidgeMultinomialLogisticRegression With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished