tribble(
  ~ "", ~"L", ~ "C", ~"R",
  "T", 2, 0, 0,
  "B", 0, 0, 0,
) %>% 
  kable()



game3_0 <- list()

game3_0[[1]] <- tribble(
  ~ "", ~"L", ~ "C", ~"R",
  "T", 2, 0, 0,
  "B", 0, 0, 0,
)

game3_0[[2]] <- tribble(
  ~ "", ~"L", ~ "C", ~"R",
  "T", 2, 2, 0,
  "B", 0, 0, 0,
)

game3_0[[3]] <- tribble(
  ~ "", ~"L", ~ "C", ~"R",
  "T", 2, 2, 2,
  "B", 0, 0, 0,
)

game3_0[[4]] <- tribble(
  ~ "", ~"L", ~ "C", ~"R",
  "T", 2, 1, 0,
  "B", 2, 1, 0,
)
knitr::kables(
  game3_0,
  caption = "プレイヤー1の戦略の支配関係"
)
?kables


# 練習問題 ------------------------------------------

## 3.1 --------------------------------------------

game_3_1_a <- normal_form(
  players = c("千葉", "福岡"), # プレイヤー
  s1 = c("グー", "チョキ", "パー"), # 戦略
  s2 = c("グー", "チョキ", "パー"),
  payoffs1 = c(
    1, 1, 0,
    0, 1, 1,
    1, 0, 1
  ),
  payoffs2 = c(
    0, 0, 1,
    1, 0, 0,
    0, 1, 0
  ),
  byrow = T
)

dom(game_3_1_a)


## 3.2 --------------------------------------------

game_3_2_a <- normal_form(
  players = c("Big Pig", "Small Pig"),
  s1 = c("Switch", "Stay"),
  s2 = c("Switch", "Stay"),
  payoffs1 = c(8-5, 10, 5-5, 0),
  payoffs2 = c(2-1, -1, 5, 0),
)

dom(game_3_2_a)
dom(game_3_2_a, type = "dominant")

game_3_2_b <- normal_form(
  players = c("Big Pig", "Small Pig"),
  s1 = c("Switch", "Stay"),
  s2 = c("Stay"),
  payoffs1 = c(5-5, 0),
  payoffs2 = c(5, 0),
)

dom(game_3_2_b)
