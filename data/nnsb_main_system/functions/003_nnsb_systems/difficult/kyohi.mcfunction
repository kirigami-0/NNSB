schedule clear nnsb_main_system:003_nnsb_systems/difficult/meeting_now
tellraw @a {"text":"難易度の変更は拒否されました","color": "red"}
data merge storage difficult:game {meeting_now:false}