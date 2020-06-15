#Trend Testing using Mann Kendall and Sen's Slope to estimate trend magnitude

require(trend)

#1. NDVI Trend Test: for each of the selected states.
mk.test(nd_rr_tmax_abuja$ndvi)

mk.test(nd_rr_tmax_benin$NDVI)

mk.test(nd_rr_tmax_ibadan$ndvi)

mk.test(nd_rr_tmax_ilorin$NDVI)

mk.test(nd_rr_tmax_kano$NDVI)

mk.test(nd_rr_tmax_lagos$NDVI)

mk.test(nd_rr_tmax_ph$NDVI)

mk.test(nd_rr_tmax_sokoto$NDVI)


#2. Rainfall Trend Test: for each of the selected states.
mk.test(nd_rr_tmax_abuja$RR)

mk.test(nd_rr_tmax_benin$RR)

mk.test(nd_rr_tmax_ibadan$RR)

mk.test(nd_rr_tmax_ilorin$RR)

mk.test(nd_rr_tmax_kano$RR)

mk.test(nd_rr_tmax_lagos$RR)

mk.test(nd_rr_tmax_ph$RR)

mk.test(nd_rr_tmax_sokoto$RR)

#3. Temperature Trend Test: for each of the selected states.
mk.test(nd_rr_tmax_abuja$Tmax)

mk.test(nd_rr_tmax_benin$Tmax)

mk.test(nd_rr_tmax_ibadan$Tmax)

mk.test(nd_rr_tmax_ilorin$Tmax)

mk.test(nd_rr_tmax_kano$Tmax)

mk.test(nd_rr_tmax_lagos$Tmax)

mk.test(nd_rr_tmax_ph$Tmax)

mk.test(nd_rr_tmax_sokoto$Tmax)

#==============================================================================#
#Sen's Slope
#++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++#
#4. NDVI Sen's Slope

sens.slope(nd_rr_tmax_abuja$ndvi)

sens.slope(nd_rr_tmax_benin$NDVI)

sens.slope(nd_rr_tmax_ibadan$ndvi)

sens.slope(nd_rr_tmax_ilorin$NDVI)

sens.slope(nd_rr_tmax_kano$NDVI)

sens.slope(nd_rr_tmax_lagos$NDVI)

sens.slope(nd_rr_tmax_ph$NDVI)

sens.slope(nd_rr_tmax_sokoto$NDVI)


#5. Rainfall Sen's Slope
sens.slope(nd_rr_tmax_abuja$RR)

sens.slope(nd_rr_tmax_benin$RR)

sens.slope(nd_rr_tmax_ibadan$RR)

sens.slope(nd_rr_tmax_ilorin$RR)

sens.slope(nd_rr_tmax_kano$RR)

sens.slope(nd_rr_tmax_lagos$RR)

sens.slope(nd_rr_tmax_ph$RR)

sens.slope(nd_rr_tmax_sokoto$RR)


#6. Temperature Sen's Slope

sens.slope(nd_rr_tmax_abuja$Tmax)

sens.slope(nd_rr_tmax_benin$Tmax)

sens.slope(nd_rr_tmax_ibadan$Tmax)

sens.slope(nd_rr_tmax_ilorin$Tmax)

sens.slope(nd_rr_tmax_kano$Tmax)

sens.slope(nd_rr_tmax_lagos$Tmax)

sens.slope(nd_rr_tmax_ph$Tmax)

sens.slope(nd_rr_tmax_sokoto$Tmax)
