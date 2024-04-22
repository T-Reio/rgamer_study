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
