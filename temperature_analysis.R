tmax_abuja <- readxl::read_xlsx("Yearly-Tmax.xlsx", sheet = "Abuja")

ggplot(tmax_abuja, aes(DATE, T_Anom, fill= col)) +
  geom_bar(stat = 'identity', show.legend = FALSE) +
  scale_fill_manual(values = c("#034e7b", "#99000d")) +
  labs(y ="Temperature Anomaly", x = "") +
  theme_hc(
    base_size = 10,
    base_family = "Candara"
  )

tmax_benin <- readxl::read_xlsx("Yearly-Tmax.xlsx", sheet = "Benin")

ggplot(tmax_benin, aes(DATE, T_Anom, fill= col)) +
  geom_bar(stat = 'identity', show.legend = FALSE) +
  scale_fill_manual(values = c("#034e7b", "#99000d")) +
  labs(y ="Temperature Anomaly", x = "") +
  theme_hc(
    base_size = 10,
    base_family = "Candara"
  )

tmax_ibadan <- readxl::read_xlsx("Yearly-Tmax.xlsx", sheet = "Ibadan")

ggplot(tmax_ibadan, aes(DATE, T_Anom, fill= col)) +
  geom_bar(stat = 'identity', show.legend = FALSE) +
  scale_fill_manual(values = c("#034e7b", "#99000d")) +
  labs(y ="Temperature Anomaly", x = "") +
  theme_hc(
    base_size = 10,
    base_family = "Candara"
  )

tmax_ilorin <- readxl::read_xlsx("Yearly-Tmax.xlsx", sheet = "Ilorin")

ggplot(tmax_ilorin, aes(DATE, T_Anom, fill= col)) +
  geom_bar(stat = 'identity', show.legend = FALSE) +
  scale_fill_manual(values = c("#034e7b", "#99000d")) +
  labs(y ="Temperature Anomaly", x = "") +
  theme_hc(
    base_size = 10,
    base_family = "Candara"
  )

tmax_kano <- readxl::read_xlsx("Yearly-Tmax.xlsx", sheet = "Ilorin")

ggplot(tmax_kano, aes(DATE, T_Anom, fill= col)) +
  geom_bar(stat = 'identity', show.legend = FALSE) +
  scale_fill_manual(values = c("#034e7b", "#99000d")) +
  labs(y ="Temperature Anomaly", x = "") +
  theme_hc(
    base_size = 10,
    base_family = "Candara"
  )

tmax_lagos <- readxl::read_xlsx("Yearly-Tmax.xlsx", sheet = "Lagos")

ggplot(tmax_lagos, aes(DATE, T_Anom, fill= col)) +
  geom_bar(stat = 'identity', show.legend = FALSE) +
  scale_fill_manual(values = c("#034e7b", "#99000d")) +
  labs(y ="Temperature Anomaly", x = "") +
  theme_hc(
    base_size = 10,
    base_family = "Candara"
  )

tmax_ph <- readxl::read_xlsx("Yearly-Tmax.xlsx", sheet = "PH")

ggplot(tmax_ph, aes(DATE, T_Anom, fill= col)) +
  geom_bar(stat = 'identity', show.legend = FALSE) +
  scale_fill_manual(values = c("#034e7b", "#99000d")) +
  labs(y ="Temperature Anomaly", x = "") +
  theme_hc(
    base_size = 10,
    base_family = "Candara"
  )

tmax_sokoto <- readxl::read_xlsx("Yearly-Tmax.xlsx", sheet = "Sokoto")

ggplot(tmax_sokoto, aes(DATE, T_Anom, fill= col)) +
  geom_bar(stat = 'identity', show.legend = FALSE) +
  scale_fill_manual(values = c("#034e7b", "#99000d")) +
  labs(y ="Temperature Anomaly", x = "") +
  theme_hc(
    base_size = 10,
    base_family = "Candara"
  )

