# A data frame has the variables of a data set as columns and the observations as rows. 

column_names <- c("mpg", # Miles/(US) gallon
                  "cyl", # Number of cylinders
                  "disp", # Displacement(cu.in.)
                  "hp", # Gross horsepower
                  "drat", # Rear axle ratio
                  "wt", # Weight (1000 lbs)
                  "qsec", # 1/4 mile time
                  "vs", # V/S
                  "am", # Transmission(0 = automatic, 1 = manual)
                  "gear", # Number of forward gears
                  "carb")

car_names <- c("Mazda RX4", "Mazda RX4", "Datsun 710", "Hornet 4 Drive", "Hornet Sportabout", "Valiant", "Duster 360", "Merc 240D", "Merc 230", "Merc 280", "Merc 280C", "Merc 450SE", "Merc 450SL", "Merc 450SLC", "Cadillac Fleetwood", "Lincoln Continental", "Chrysler Imperial", "Fiat 128", "Honda Civic", "Toyota Corolla", "Toyota Corona", "Dodge Challenger", "AMC Javelin", "Camaro Z28", "Pontiac Firebird", "Fiat X1-9", "Porsche 914-2", "Lotus Europa", "Ford Pantera L", "Ferrari Dino", "Maserati Bora", "Volvo 142E")

# Rows
r_Mazda_RX4 <- c(21.0, 6, 160.0, 110, 3.90, 2.620, 16.46, 0, 1, 4, 4)
r_Mazda_RX4_Wag <- c(21.0, 6, 160.0, 110, 3.90, 2.875, 17.02, 0, 1, 4, 4)
r_Datsun_710 <- c(22.8, 4, 108.0, 93, 3.85, 2.320, 18.61, 1, 1, 4, 1)
r_Hornet_4_Drive <- c(21.4, 6, 258.0, 110, 3.08, 3.215, 19.44, 1, 0, 3, 1)
r_Hornet_Sportabout <- c(18.7, 8, 360.0, 175, 3.15, 3.440, 17.02, 0, 0, 3, 2)
r_Valiant <- c(18.1, 6, 225.0, 105, 2.76, 3.460, 20.22, 1, 0, 3, 1)
r_Duster_360 <- c(14.3, 8, 360.0, 245, 3.21, 3.570, 15.84, 0, 0, 3, 4)
r_Merc_240D <- c(24.4, 4, 146.7, 62, 3.69, 3.190, 20.00, 1, 0, 4, 2)
r_Merc_230 <- c(22.8, 4, 140.8, 95, 3.92, 3.150, 22.90, 1, 0, 4, 2)
r_Merc_280 <- c(19.2, 6, 167.6, 123, 3.92, 3.440, 18.30, 1, 0, 4, 4)
r_Merc_280C <- c(17.8, 6, 167.6, 123, 3.92, 3.440, 18.90, 1, 0, 4, 4)
r_Merc_450SE <- c(16.4, 8, 275.8, 180, 3.07, 4.070, 17.40, 0, 0, 3, 3)
r_Merc_450SL <- c(17.3, 8, 275.8, 180, 3.07, 3.730, 17.60, 0, 0, 3, 3)
r_Merc_450SLC <- c(15.2, 8, 275.8, 180, 3.07, 3.780, 18.00, 0, 0, 3, 3)
r_Cadillac_Fleetwood <- c(10.4, 8, 472.0, 205, 2.93, 5.250, 17.98, 0, 0, 3, 4)
r_Lincoln_Continental <- c(10.4, 8, 460.0, 215, 3.00, 5.424, 17.82, 0, 0, 3, 4)
r_Chrysler_Imperial <- c(14.7, 8, 440.0, 230, 3.23, 5.345, 17.42, 0, 0, 3, 4)
r_Fiat_128 <- c(32.4, 4, 78.7, 66, 4.08, 2.200, 19.47, 1, 1, 4, 1)
r_Honda_Civic <- c(30.4, 4, 75.7, 52, 4.93, 1.615, 18.52, 1, 1, 4, 2)
r_Toyota_Corolla <- c(33.9, 4, 71.1, 65, 4.22, 1.835, 19.90, 1, 1, 4, 1)
r_Toyota_Corona <- c(21.5, 4, 120.1, 97, 3.70, 2.465, 20.01, 1, 0, 3, 1)
r_Dodge_Challenger <- c(15.5, 8, 318.0, 150, 2.76, 3.520, 16.87, 0, 0, 3, 2)
r_AMC_Javelin <- c(15.2, 8, 304.0, 150, 3.15, 3.435, 17.30, 0, 0, 3, 2)
r_Camaro_Z28 <- c(13.3, 8, 350.0, 245, 3.73, 3.840, 15.41, 0, 0, 3, 4)
r_Pontiac_Firebird <- c(19.2, 8, 400.0, 175, 3.08, 3.845, 17.05, 0, 0, 3, 2)
r_Fiat_X1_9 <- c(27.3, 4, 79.0, 66, 4.08, 1.935, 18.90, 1, 1, 4, 1)
r_Porsche_914_2 <- c(26.0, 4, 120.3, 91, 4.43, 2.140, 16.70, 0, 1, 5, 2)
r_Lotus_Europa <- c(30.4, 4, 95.1, 113, 3.77, 1.513, 16.90, 1, 1, 5, 2)
r_Ford_Pantera_L <- c(15.8, 8, 351.0, 264, 4.22, 3.170, 14.50, 0, 1, 5, 4)
r_Ferrari_Dino <- c(19.7, 6, 145.0, 175, 3.62, 2.770, 15.50, 0, 1, 5, 6)
r_Maserati_Bora <- c(15.0, 8, 301.0, 335, 3.54, 3.570, 14.60, 0, 1, 5, 8)
r_Volvo_142E <- c(21.4, 4, 121.0, 109, 4.11, 2.780, 18.60, 1, 1, 4, 2)

#Matrix
mtcars <- rbind(r_Mazda_RX4,
                r_Mazda_RX4_Wag,
                r_Datsun_710,
                r_Hornet_4_Drive,
                r_Hornet_Sportabout,
                r_Valiant,
                r_Duster_360,
                r_Merc_240D,
                r_Merc_230,
                r_Merc_280,
                r_Merc_280C,
                r_Merc_450SE,
                r_Merc_450SL,
                r_Merc_450SLC,
                r_Cadillac_Fleetwood,
                r_Lincoln_Continental,
                r_Chrysler_Imperial,
                r_Fiat_128,
                r_Honda_Civic,
                r_Toyota_Corolla,
                r_Toyota_Corona,
                r_Dodge_Challenger,
                r_AMC_Javelin,
                r_Camaro_Z28,
                r_Pontiac_Firebird,
                r_Fiat_X1_9,
                r_Porsche_914_2,
                r_Lotus_Europa,
                r_Ford_Pantera_L,
                r_Ferrari_Dino,
                r_Maserati_Bora,
                r_Volvo_142E
)

rm(r_Mazda_RX4,
   r_Mazda_RX4_Wag,
   r_Datsun_710,
   r_Hornet_4_Drive,
   r_Hornet_Sportabout,
   r_Valiant,
   r_Duster_360,
   r_Merc_240D,
   r_Merc_230,
   r_Merc_280,
   r_Merc_280C,
   r_Merc_450SE,
   r_Merc_450SL,
   r_Merc_450SLC,
   r_Cadillac_Fleetwood,
   r_Lincoln_Continental,
   r_Chrysler_Imperial,
   r_Fiat_128,
   r_Honda_Civic,
   r_Toyota_Corolla,
   r_Toyota_Corona,
   r_Dodge_Challenger,
   r_AMC_Javelin,
   r_Camaro_Z28,
   r_Pontiac_Firebird,
   r_Fiat_X1_9,
   r_Porsche_914_2,
   r_Lotus_Europa,
   r_Ford_Pantera_L,
   r_Ferrari_Dino,
   r_Maserati_Bora,
   r_Volvo_142E
)

colnames(mtcars) <- column_names
rownames(mtcars) <- car_names