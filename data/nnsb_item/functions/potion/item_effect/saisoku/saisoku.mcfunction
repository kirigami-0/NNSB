#ポーション飲んだタグ
tag @s add SAISOKU_EFFTING
#ポーションの効果(ポーション自体の効果には限界があったため属性値を追加)
attribute @s generic.movement_speed modifier add 1a639e40-e96d-4721-89d3-8914d214f05f "SAISOKU" 3.0 add
#検知用進捗のはく奪
advancement revoke @s only nnsb_item:potion/saisoku