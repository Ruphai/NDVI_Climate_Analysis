library(ggplot2)
library(dplyr)
library(broom)
library(ggpubr)
## General Plotting of Climate Data Time Series and LOESS Smoothing (in red)

ggplot(nd_rr_tmax_abuja, aes(year, ndvi)) +
  geom_line() +
  geom_smooth(se =FALSE, aes(colour = "red"), show.legend = FALSE) +
  geom_smooth(method = 'lm', se = FALSE)+
  labs(title = "NDVI Time Series: Abuja", x = "Year", y = "NDVI") +
  theme_bw()

ggplot(nd_rr_tmax_abuja, aes(year, RR)) +
  geom_line() +
  geom_smooth(se =FALSE, aes(colour = "red"), show.legend = FALSE) +
  geom_smooth(method = 'lm', se = FALSE)+
  labs(title = "Rainfall Time Series: Abuja", x = "Year", y = "Rainfall") +
  theme_bw()

ggplot(nd_rr_tmax_abuja, aes(year, Tmax)) +
  geom_line()+
  geom_smooth(se =FALSE, aes(colour = "red"), show.legend = FALSE) +
  geom_smooth(method = 'lm', se = FALSE)+
  labs(title = "Temperature Time Series: Abuja", x = "Year", y = "Temperature") +
  theme_bw()

ggplot(nd_rr_tmax_benin, aes(year, NDVI)) +
  geom_line() +
  geom_smooth(se =FALSE, aes(colour = "red"), show.legend = FALSE) +
  geom_smooth(method = 'lm', se = FALSE)+
  labs(title = "NDVI Time Series: Benin", x = "Year", y = "NDVI") +
  theme_bw()

ggplot(nd_rr_tmax_benin, aes(year, RR)) +
  geom_line()+
  geom_smooth(se =FALSE, aes(colour = "red"), show.legend = FALSE) +
  geom_smooth(method = 'lm', se = FALSE)+
  labs(title = "Rainfall Time Series: Benin", x = "Year", y = "Rainfall") +
  theme_bw()

ggplot(nd_rr_tmax_benin, aes(year, Tmax)) +
  geom_line()+
  geom_smooth(se =FALSE, aes(colour = "red"), show.legend = FALSE) +
  geom_smooth(method = 'lm', se = FALSE)+
  labs(title = "Temperature Time Series: Benin", x = "Year", y = "Temperature") +
  theme_bw()

ggplot(nd_rr_tmax_ibadan, aes(year, ndvi)) +
  geom_line() +
  geom_smooth(se =FALSE, aes(colour = "red"), show.legend = FALSE) +
  geom_smooth(method = 'lm', se = FALSE)+
  labs(title = "NDVI Time Series: Ibadan", x = "Year", y = "NDVI") +
  theme_bw()

ggplot(nd_rr_tmax_ibadan, aes(year, RR)) +
  geom_line()+
  geom_smooth(se =FALSE, aes(colour = "red"), show.legend = FALSE) +
  geom_smooth(method = 'lm', se = FALSE)+
  labs(title = "Rainfall Time Series: Ibadan", x = "Year", y = "Rainfall") +
  theme_bw()

ggplot(nd_rr_tmax_ibadan, aes(year, Tmax)) +
  geom_line()+
  geom_smooth(se =FALSE, aes(colour = "red"), show.legend = FALSE) +
  geom_smooth(method = 'lm', se = FALSE)+
  labs(title = "Temperature Time Series: Ibadan", x = "Year", y = "Temperature") +
  theme_bw()

ggplot(nd_rr_tmax_ilorin, aes(year, NDVI)) +
  geom_line()+
  geom_smooth(se =FALSE, aes(colour = "red"), show.legend = FALSE) +
  geom_smooth(method = 'lm', se = FALSE)+
  labs(title = "NDVI Time Series: Ilorin", x = "Year", y = "NDVI") +
  theme_bw()


ggplot(nd_rr_tmax_ilorin, aes(year, RR)) +
  geom_line()+
  geom_smooth(se =FALSE, aes(colour = "red"), show.legend = FALSE) +
  geom_smooth(method = 'lm', se = FALSE)+
  labs(title = "Rainfall Time Series: Ilorin", x = "Year", y = "Rainfall") +
  theme_bw()


ggplot(nd_rr_tmax_ilorin, aes(year, Tmax)) +
  geom_line()+
  geom_smooth(se =FALSE, aes(colour = "red"), show.legend = FALSE) +
  geom_smooth(method = 'lm', se = FALSE)+
  labs(title = "Temperature Time Series: Ilorin", x = "Year", y = "Temperature") +
  theme_bw()


ggplot(nd_rr_tmax_kano, aes(year, NDVI)) +
  geom_line()+
  geom_smooth(se =FALSE, aes(colour = "red"), show.legend = FALSE) +
  geom_smooth(method = 'lm', se = FALSE)+
  labs(title = "NDVI Time Series: Kano", x = "Year", y = "NDVI") +
  theme_bw()


ggplot(nd_rr_tmax_kano, aes(year, RR)) +
  geom_line()+
  geom_smooth(se =FALSE, aes(colour = "red"), show.legend = FALSE) +
  geom_smooth(method = 'lm', se = FALSE)+
  labs(title = "Rainfall Time Series: Kano", x = "Year", y = "Rainfall") +
  theme_bw()


ggplot(nd_rr_tmax_kano, aes(year, Tmax)) +
  geom_line()+
  geom_smooth(se =FALSE, aes(colour = "red"), show.legend = FALSE) +
  geom_smooth(method = 'lm', se = FALSE)+
  labs(title = "Temperature Time Series: Kano", x = "Year", y = "Temperature") +
  theme_bw()



ggplot(nd_rr_tmax_lagos, aes(year, NDVI)) +
  geom_line()+
  geom_smooth(se =FALSE, aes(colour = "red"), show.legend = FALSE) +
  geom_smooth(method = 'lm', se = FALSE)+
  labs(title = "NDVI Time Series: Lagos", x = "Year", y = "NDVI") +
  theme_bw()

ggplot(nd_rr_tmax_lagos, aes(year, RR)) +
  geom_line()+
  geom_smooth(se =FALSE, aes(colour = "red"), show.legend = FALSE) +
  geom_smooth(method = 'lm', se = FALSE)+
  labs(title = "Rainfall Time Series: Lagos", x = "Year", y = "Rainfall") +
  theme_bw()

ggplot(nd_rr_tmax_lagos, aes(year, Tmax)) +
  geom_line()+
  geom_smooth(se =FALSE, aes(colour = "red"), show.legend = FALSE) +
  geom_smooth(method = 'lm', se = FALSE)+
  labs(title = "Temperature Time Series: Lagos", x = "Year", y = "Temperature") +
  theme_bw()

ggplot(nd_rr_tmax_ph, aes(year, NDVI)) +
  geom_line()+
  geom_smooth(se =FALSE, aes(colour = "red"), show.legend = FALSE) +
  geom_smooth(method = 'lm', se = FALSE)+
  labs(title = "NDVI Time Series: Port Harcourt", x = "Year", y = "NDVI") +
  theme_bw()

ggplot(nd_rr_tmax_ph, aes(year, RR)) +
  geom_line()+
  geom_smooth(se =FALSE, aes(colour = "red"), show.legend = FALSE) +
  geom_smooth(method = 'lm', se = FALSE)+
  labs(title = "Rainfall Time Series: Port Harcourt", x = "Year", y = "Rainfall(mm)") +
  theme_bw()

ggplot(nd_rr_tmax_ph, aes(year, Tmax)) +
  geom_line()+
  geom_smooth(se =FALSE, aes(colour = "red"), show.legend = FALSE) +
  geom_smooth(method = 'lm', se = FALSE)+
  labs(title = "Temperature Time Series: Port Harcourt", x = "Year", y = "Temperature(oC)") +
  theme_bw()

ggplot(nd_rr_tmax_sokoto, aes(year, NDVI)) +
  geom_line()+
  geom_smooth(se =FALSE, aes(colour = "red"), show.legend = FALSE) +
  geom_smooth(method = 'lm', se = FALSE)+
  labs(title = "NDVI Time Series: Sokoto", x = "Year", y = "NDVI") +
  theme_bw()

ggplot(nd_rr_tmax_sokoto, aes(year, RR)) +
  geom_line()+
  geom_smooth(se =FALSE, aes(colour = "red"), show.legend = FALSE) +
  geom_smooth(method = 'lm', se = FALSE)+
  labs(title = "Rainfall Time Series: Sokoto", x = "Year", y = "Rainfall(mm)") +
  theme_bw()

ggplot(nd_rr_tmax_sokoto, aes(year, Tmax)) +
  geom_line()+
  geom_smooth(se =FALSE, aes(colour = "red"), show.legend = FALSE) +
  geom_smooth(method = 'lm', se = FALSE)+
  labs(title = "Temperature Time Series: Sokoto", x = "Year", y = "Temperature(oC)") +
  theme_bw()
