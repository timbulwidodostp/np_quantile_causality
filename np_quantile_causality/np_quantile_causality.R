# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Nonparametric Causality-in-Quantiles Test Use np_quantile_causality (nonParQuantileCausality) With (In) R Software
install.packages("nonParQuantileCausality")
library("nonParQuantileCausality")
# Estimate Nonparametric Causality-in-Quantiles Test Use np_quantile_causality (nonParQuantileCausality) With (In) R Software
np_quantile_causality = read.csv("https://raw.githubusercontent.com/timbulwidodostp/np_quantile_causality/main/np_quantile_causality/np_quantile_causality.csv", sep = ";")
np_quantile_causality <- np_quantile_causality[1:50,]
q_grid <- seq(0.25, 0.75, by = 0.25)
np_quantile_causality <- np_quantile_causality(x = np_quantile_causality$Oil, y = np_quantile_causality$Gold, type = "mean", q = q_grid)
np_quantile_causality
plot(np_quantile_causality)
# Nonparametric Causality-in-Quantiles Test Use np_quantile_causality (nonParQuantileCausality) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished