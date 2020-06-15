prec_abuja <- readxl::read_xlsx("YearlyRR.xlsx", sheet = "Abuja")
                                
ggplot(prec_abuja, aes(DATE, P_Anom, fill= col)) +
  geom_bar(stat = 'identity', show.legend = FALSE) +
  scale_fill_manual(values = c("#034e7b", "#99000d")) +
  labs(y ="Rainfall Anomaly", x = "") +
  theme_hc(
    base_size = 10
  )

prec_benin <- readxl::read_xlsx("YearlyRR.xlsx", sheet = "Benin")

ggplot(prec_benin, aes(DATE, P_Anom, fill= col)) +
  geom_bar(stat = 'identity', show.legend = FALSE) +
  scale_fill_manual(values = c("#034e7b", "#99000d")) +
  labs(y ="Rainfall Anomaly", x = "") +
  theme_hc(
    base_size = 10
  )

prec_ibadan <- readxl::read_xlsx("YearlyRR.xlsx", sheet = "Ibadan")

ggplot(prec_ibadan, aes(DATE, P_Anom, fill= col)) +
  geom_bar(stat = 'identity', show.legend = FALSE) +
  scale_fill_manual(values = c("#034e7b", "#99000d")) +
  labs(y ="Rainfall Anomaly", x = "") +
  theme_hc(
    base_size = 10
  )

prec_ilorin <- readxl::read_xlsx("YearlyRR.xlsx", sheet = "Ilorin")

ggplot(prec_ilorin, aes(DATE, P_Anom, fill= col)) +
  geom_bar(stat = 'identity', show.legend = FALSE) +
  scale_fill_manual(values = c("#034e7b", "#99000d")) +
  labs(y ="Rainfall Anomaly", x = "") +
  theme_hc(
    base_size = 10
  )

prec_kano <- readxl::read_xlsx("YearlyRR.xlsx", sheet = "Kano")

ggplot(prec_kano, aes(DATE, P_Anom, fill= col)) +
  geom_bar(stat = 'identity', show.legend = FALSE) +
  scale_fill_manual(values = c("#034e7b", "#99000d")) +
  labs(y ="Rainfall Anomaly", x = "") +
  theme_hc(
    base_size = 10
  )

prec_lagos <- readxl::read_xlsx("YearlyRR.xlsx", sheet = "Lagos")

ggplot(prec_lagos, aes(DATE, P_Anom, fill= col)) +
  geom_bar(stat = 'identity', show.legend = FALSE) +
  scale_fill_manual(values = c("#034e7b", "#99000d")) +
  labs(y ="Rainfall Anomaly", x = "") +
  theme_hc(
    base_size = 10
  )

prec_ph <- readxl::read_xlsx("YearlyRR.xlsx", sheet = "PH")

ggplot(prec_ph, aes(DATE, P_Anom, fill= col)) +
  geom_bar(stat = 'identity', show.legend = FALSE) +
  scale_fill_manual(values = c("#034e7b", "#99000d")) +
  labs(y ="Rainfall Anomaly", x = "") +
  theme_hc(
    base_size = 10
  )

prec_sokoto <- readxl::read_xlsx("YearlyRR.xlsx", sheet = "Sokoto")

ggplot(prec_sokoto, aes(DATE, P_Anom, fill= col)) +
  geom_bar(stat = 'identity', show.legend = FALSE) +
  scale_fill_manual(values = c("#034e7b", "#99000d")) +
  labs(y ="Rainfall Anomaly", x = "") +
  theme_hc(
    base_size = 10
  )
