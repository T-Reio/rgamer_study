# 2.1. 二人ゲームを適当に定義しよう

glico <- normal_form(
  players = c("ぼく", "あいて"),
  s1 = c("ぐー", "ちー", "ぱー"),
  s2 = c("グー", "チョキ", "パー"),
  payoffs1 = c(
    0, 3, 0,
    0, 0, 10,
    6, 0, 0
  ),
  payoffs2 = c(
    0, 0, 6,
    3, 0, 0,
    0, 10, 0
  ),
  byrow = T
)

glico_solved <- solve_nfg(glico) # 混合戦略書いてくれないの

# じゃんけんを表すnormal_form()を行優先の定義で書いてみよう

今のでやったようなもん