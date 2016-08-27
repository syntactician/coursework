#!/usr/bin/env Rscript --vanilla

library(ggplot2)
library(ggthemes)
library(magrittr)
library(scales)

reverselog_trans <- function(base = exp(1)) {
  trans <- function(x) -log(x, base)
  inv <- function(x) base^(-x)
  trans_new(paste0("reverselog-", format(base)), trans, inv,
            log_breaks(base = base), 
            domain = c(1e-100, Inf))
}

labs <- labs(x = expression('F'[2]~'(Hz)'),
             y = expression('F'[1]~'(Hz)'))

# my vowels
vowel <- c("i",  "ɪ",  "u",  "ʊ",  "ɛ",  "ʌ",  "ɔ", "æ", "ɑ")
F1    <- c(400,  425,  388,  472,  714,  689,  580, 890,  775)
F2    <- c(2300, 1875, 1000, 1438, 1582, 1365, 950, 1462, 1250)
# dipthongs
v1 <- c(vowel, "e", "o", "ɑ", "ɑ", "ɔ")
v2 <- c(vowel, "ɪ", "ʊ", "ɪ", "ʊ", "ɪ")
F1.1 <- c(F1, 427, 424, 600, 762, 365)
F1.2 <- c(F1, 412, 250, 365, 557, 395)
F2.1 <- c(F2, 1727, 1016, 870, 1414, 800)
F2.2 <- c(F2, 2246, 774, 2065, 834, 1735)

plot(c(F2.1, F2.2), c(F1.1, F1.2))
xBreaks <- axTicks(side = 1)
yBreaks <- axTicks(side = 2)

me <- data.frame(v1, F1.1, F2.1, v2, F1.2, F2.2) %>%
  ggplot() +
  geom_text(size = 10,
             aes(label = v1,
                 x = F2.1, y = F1.1)) +
  geom_text(size = 10,
             aes(label = v2,
                 x = F2.2, y = F1.2)) +
  geom_segment(alpha = 1/4,
               aes(x = F2.1, y = F1.1,
                   xend = F2.2, yend = F1.2)) +
  labs +
  scale_x_continuous(breaks = xBreaks,
                     #limits = c(2500, 500),
                     trans = reverselog_trans(10)) +
  scale_y_continuous(breaks = yBreaks,
                     #limits = c(1000, 250),
                     trans = reverselog_trans(10)) +
  theme_tufte()

suppressMessages(ggsave("4a.png", me))


monopthongs <- data.frame(vowel, F1, F2) %>%
  ggplot() +
  geom_text(size = 10,
            aes(label = vowel,
                x = F2,
                y = F1)) +
  labs +
  scale_x_continuous(breaks = xBreaks,
                     trans = reverselog_trans(10)) +
  scale_y_continuous(breaks = yBreaks,
                     trans = reverselog_trans(10)) +
  theme_tufte()

suppressMessages(ggsave("4b.png", monopthongs))

# dipthongs
v1 <- c("e", "o", "ɑ", "ɑ", "ɔ")
v2 <- c("ɪ", "ʊ", "ɪ", "ʊ", "ɪ")
F1.1 <- c(427, 424, 600, 762, 365)
F1.2 <- c(412, 250, 365, 557, 395)
F2.1 <- c(1727, 1016, 870, 1414, 800)
F2.2 <- c(2246, 774, 2065, 834, 1735)

dipthongs <- data.frame(v1, v2, F1.1, F1.2, F2.1, F2.2) %>%
  ggplot() +
  geom_text(size = 10,
            aes(label = v1,
                x = F2.1, y = F1.1)) +
  geom_text(size = 10,
            aes(label = v2,
                x = F2.2, y = F1.2)) +
  geom_segment(alpha = 1/3,
               aes(x = F2.1, y = F1.1,
                   xend = F2.2, yend = F1.2)) +
  labs +
  scale_x_continuous(breaks = xBreaks,
                     trans = reverselog_trans(10)) +
  scale_y_continuous(breaks = yBreaks,
                     trans = reverselog_trans(10)) +
  theme_tufte()
  
suppressMessages(ggsave("4c.png", dipthongs))

# Dimitrios' vowels
vowel <- c("i", "e", "ɑ", "o", "u", "ə")
F1 <- c(450, 480, 675, 450, 360, 490)
F2 <- c(2350, 1775, 1375, 1010, 1100, 1350)

plot(F2, F1)
xBreaks <- axTicks(side = 1)
yBreaks <- axTicks(side = 2)

dimitrios <- data.frame(vowel, F1, F2) %>%
  ggplot() +
  geom_text(size = 10,
            aes(label = vowel,
                x = F2, y = F1)) +
  labs +
  scale_x_continuous(breaks = xBreaks,
                     trans = reverselog_trans(10)) +
  scale_y_continuous(breaks = yBreaks,
                     trans = reverselog_trans(10)) +
  theme_tufte()

suppressMessages(ggsave("4d.png", dimitrios))
