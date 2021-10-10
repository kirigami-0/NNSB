#レベルアップ時の処理

#例
tellraw @s {"text":"Level Up!","color":"yellow"}
tellraw @s [{"text":"現在のレベル: "},{"score":{"name":"@s","objective":"level"},"color":"green"}]
tellraw @s[scores={RemainXP=0..}] [{"text":"次のレベルまでに必要なXP: "},{"score":{"name":"@s","objective":"RemainXP"},"color":"green"}]
tellraw @s [{"text":"次のレベルまでに必要なXP: "},{"score":{"name":"@s","objective":"RequiredXP"},"color":"green"}]
#ここにレベルアップ分岐でスキルを