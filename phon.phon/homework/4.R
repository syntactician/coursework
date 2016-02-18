#!/usr/bin/env Rscript

# my vowels
F2 <- c(2300, 1875, 1000, 1438, 1727, 2246, 1582, 1365, 1016, 774, 950, 1462, 1250, 870, 2065, 1414, 834, 800, 1735)
F1 <- c(400, 425, 388, 472, 427, 412, 714, 689, 424, 250, 580, 890, 775, 600, 365, 762, 557, 365, 395)
name <- c("i", "ɪ", "u", "ʊ", "e", "ɪ", "ɛ", "ʌ", "o", "ʊ", "ɔ", "æ", "ɑ", "ɑ", "ɪ", "ɑ", "ʊ", "ɔ", "ɪ")

png("me.png")
  plot(F2, F1,
       xlim = c(2500, 700),
       xlab = "F2",
       ylim = c(925, 225),
       ylab = "F1",
       log = "xy",
       pch = 16)
    segments(1727, 427, 2246, 412)
    segments(1016, 424, 774, 250)
    segments(870, 600, 2065, 365)
    segments(1414, 762, 834, 557)
    segments(800, 365, 1735, 395)
    text(F2, F1,
         labels = name,
         pos = 3)
dev.off()

# Dimitrios' vowels
F1 <- c(450, 480, 675, 450, 360, 490)
F2 <- c(2350, 1775, 1375, 1010, 1100, 1350)
name <- c("i", "e", "ɑ", "o", "u", "ə")

png("dimitrios.png")
  plot(F2, F1,
       xlim = c(2500, 900),
       xlab = "F2",
       ylim = c(750, 300),
       ylab = "F1",
       log = "xy",
       pch = 16)
  text(F2, F1,
       labels = name,
       pos = 3)
dev.off()