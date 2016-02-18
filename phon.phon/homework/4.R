#!/usr/bin/env Rscript

# my vowels
name <- c("i", "ɪ", "u", "ʊ", "ɛ", "ʌ", "ɔ", "æ", "ɑ", "e", "ɪ", "o", "ʊ", "ɑ", "ɪ", "ɑ", "ʊ", "ɔ", "ɪ")
F1 <- c(400, 425, 388, 472,714, 689, 580, 890, 775, 427, 412, 424, 250, 600, 365, 762, 557, 365, 395)
F2 <- c(2300, 1875, 1000, 1438, 1582, 1365, 950, 1462, 1250, 1727, 2246, 1016, 774, 870, 2065, 1414, 834, 800, 1735)

png("monopthong.png")
plot(F2[1:9], F1[1:9],
     xlim = c(2500, 900),
     xlab = expression('F'[2]~'(Hz)'),
     ylim = c(925, 300),
     ylab = expression('F'[1]~'(Hz)'),
     log = "xy",
     pch = 16)
text(F2[1:9], F1[1:9],
     labels = name[1:9],
     pos = 3)
dev.off()

png("dipthong.png")
  plot(F2[10:19], F1[10:19],
       xlim = c(2500, 700),
       xlab = expression('F'[2]~'(Hz)'),
       ylim = c(925, 225),
       ylab = expression('F'[1]~'(Hz)'),
       log = "xy",
       pch = 16)
    i <- 10
    while(i < length(name)){
      segments(F2[i], F1[i], F2[(i+1)], F1[(i+1)])
      i <- i + 2
    }
    text(F2[10:19], F1[10:19],
         labels = name[10:19],
         pos = 3)
dev.off()

png("me.png")
  plot(F2, F1,
       xlim = c(2500, 700),
       xlab = expression('F'[2]~'(Hz)'),
       ylim = c(925, 225),
       ylab = expression('F'[1]~'(Hz)'),
       log = "xy",
       pch = 16)
  i <- 10
  while(i < length(name)){
    segments(F2[i], F1[i], F2[(i+1)], F1[(i+1)])
    i <- i + 2
  }
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
       xlab = expression('F'[2]~'(Hz)'),
       ylim = c(750, 300),
       ylab = expression('F'[1]~'(Hz)'),
       log = "xy",
       pch = 16)
  text(F2, F1,
       labels = name,
       pos = 3)
dev.off()