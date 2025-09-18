data modify storage global GameVersion set value "v0.1.0_e.g.o"
data modify storage global FirstGameVersion set from storage global GameVersion
data modify storage global ExpectedDatapackCount set value 22
data modify storage global ResourcePackVersion set value "v0.1.a_e.g.o"
execute in overworld run forceload add -1 -1 0 0
execute in the_nether run forceload add -1 -1 0 0
execute in the_end run forceload add -1 -1 0 0
execute in overworld run forceload add 10000 10000
execute in the_nether run forceload add 10000 10000
execute in the_end run forceload add 10000 10000
execute in overworld run forceload add 2927 -1273
execute in overworld run forceload add 62 -12
execute in overworld run forceload add 3040 -544 3103 -481
execute in overworld run forceload add 2922 -1333 2934 -1313
execute in overworld run forceload add 2976 -144 3007 -129
execute in overworld run forceload add 3448 -472
execute in overworld run forceload add 2915 -862
execute in overworld run forceload add 3056 -896 3087 -881
execute in overworld run forceload add 3411 -630
function core:define_gamerule
execute in overworld run setblock 10000 0 10000 lime_shulker_box{Lock:"lock"}
execute in overworld run setblock 10000 1 10000 lime_shulker_box{Lock:"lock"}
execute in the_nether run setblock 10000 0 10000 lime_shulker_box{Lock:"lock"}
execute in the_nether run setblock 10000 1 10000 lime_shulker_box{Lock:"lock"}
execute in the_end run setblock 10000 0 10000 lime_shulker_box{Lock:"lock"}
execute in the_end run setblock 10000 1 10000 lime_shulker_box{Lock:"lock"}
data modify storage global Prefix.DEBUG set value "§3DEBUG >> §r"
data modify storage global Prefix.SUCCESS set value "§aSUCCESS >> §r"
data modify storage global Prefix.FAILED set value "§cFAILED >> §r"
data modify storage global Prefix.ERROR set value "§cERROR >> §r"
data modify storage global Prefix.CRIT set value "§4CRITICAL >> §r"
data modify storage global Icon.Frame set value '{"text":"\\uB000<","color":"white","font":"icon"}'
data modify storage global Icon.FrameWhite set value '{"text":"\\uB001<","color":"white","font":"icon"}'
data modify storage global Icon.God.Flora set value '{"text":"\\uE000","color":"white","font":"icon"}'
data modify storage global Icon.God.Urban set value '{"text":"\\uE001","color":"white","font":"icon"}'
data modify storage global Icon.God.Nyaptov set value '{"text":"\\uE002","color":"white","font":"icon"}'
data modify storage global Icon.God.Wi-ki set value '{"text":"\\uE003","color":"white","font":"icon"}'
data modify storage global Icon.God.Rumor set value '{"text":"\\uE004","color":"white","font":"icon"}'
data modify storage global Icon.God.Wiki set from storage global Icon.God.Wi-ki
data modify storage global Icon.Cooldown.Local set value '{"text":"\\uE200","color":"white","font":"icon"}'
data modify storage global Icon.Cooldown.Type.ShortRange set value '{"text":"\\uE202","color":"white","font":"icon"}'
data modify storage global Icon.Cooldown.Type.LongRange set value '{"text":"\\uE203","color":"white","font":"icon"}'
data modify storage global Icon.Cooldown.Type.Summon set value '{"text":"\\uE205","color":"white","font":"icon"}'
data modify storage global Icon.Cooldown.Type.Heal set value '{"text":"\\uE204","color":"white","font":"icon"}'
data modify storage global Icon.Cooldown.Global set value '{"text":"\\uE201","color":"white","font":"icon"}'
data modify storage global Icon.Attack.Physical set value '{"text":"\\uE100","color":"white","font":"icon"}'
data modify storage global Icon.Attack.Magic set value '{"text":"\\uE101","color":"white","font":"icon"}'
data modify storage global Icon.Attack.Fire set value '{"text":"\\uE102","color":"white","font":"icon"}'
data modify storage global Icon.Attack.Water set value '{"text":"\\uE103","color":"white","font":"icon"}'
data modify storage global Icon.Attack.Thunder set value '{"text":"\\uE104","color":"white","font":"icon"}'
data modify storage global Icon.Attack.None set value '{"text":"\\uE105","color":"white","font":"icon"}'
data modify storage global Boolean.1 set value true
data modify storage global Boolean.1b set value true
data modify storage global Boolean.true set value true
execute unless data storage global Config.IsKeepInventory run data modify storage global Config.IsKeepInventory set value false
execute unless data storage global Config.EnableDamageTypeIcon run data modify storage global Config.EnableDamageTypeIcon set value false
execute unless data storage global Config.ShowPlayTimeOnDispel run data modify storage global Config.ShowPlayTimeOnDispel set value false
data modify storage global UnlockShardProgress set value [5,29,54,75]
scoreboard objectives remove Debug
scoreboard objectives remove FirstJoinEvent
kill 0-0-0-0-0
summon marker 0.0 0.0 0.0 {UUID:[I;0,0,0,0]}
summon armor_stand 0.0 0.0 0.0 {UUID:[I;0,0,0,1],Marker:1b,Invisible:1b}
team add NoCollision
team modify NoCollision collisionRule never
scoreboard objectives add Temporary dummy
scoreboard objectives add Global dummy
execute unless score $Difficulty Global matches -2147483648..2147483647 run scoreboard players set $Difficulty Global 1
scoreboard players set $PurifiedIslands Global 0
scoreboard players set $TotalIslands Global 60
scoreboard players set $TraderRecipeVersion Global 0
scoreboard players set $UnlockedShardLv Global 0
scoreboard objectives add Const dummy
function core:define_const
scoreboard objectives add UserID dummy {"text":"汎用固有ユーザーID"}
scoreboard objectives add MobUUID dummy {"text":"汎用固有MobID"}
scoreboard objectives add Debug dummy {"text":"デバッグ"}
bossbar add asset:special_cooldown {"text":"特殊クールダウン"}
scoreboard objectives add Sneak.Mainhand custom:sneak_time {"text":"スニークタイム: メインハンド"}
scoreboard objectives add Sneak.Offhand custom:sneak_time {"text":"スニークタイム: オフハンド"}
scoreboard objectives add Sneak.Head custom:sneak_time {"text":"スニークタイム: 頭"}
scoreboard objectives add Sneak.Chest custom:sneak_time {"text":"スニークタイム: 胸"}
scoreboard objectives add Sneak.Legs custom:sneak_time {"text":"スニークタイム: 脚"}
scoreboard objectives add Sneak.Feet custom:sneak_time {"text":"スニークタイム: 足"}
scoreboard objectives add Sneak.Hotbar0 custom:sneak_time {"text":"スニークタイム: ホットバー0"}
scoreboard objectives add Sneak.Hotbar1 custom:sneak_time {"text":"スニークタイム: ホットバー1"}
scoreboard objectives add Sneak.Hotbar2 custom:sneak_time {"text":"スニークタイム: ホットバー2"}
scoreboard objectives add Sneak.Hotbar3 custom:sneak_time {"text":"スニークタイム: ホットバー3"}
scoreboard objectives add Sneak.Hotbar4 custom:sneak_time {"text":"スニークタイム: ホットバー4"}
scoreboard objectives add Sneak.Hotbar5 custom:sneak_time {"text":"スニークタイム: ホットバー5"}
scoreboard objectives add Sneak.Hotbar6 custom:sneak_time {"text":"スニークタイム: ホットバー6"}
scoreboard objectives add Sneak.Hotbar7 custom:sneak_time {"text":"スニークタイム: ホットバー7"}
scoreboard objectives add Sneak.Hotbar8 custom:sneak_time {"text":"スニークタイム: ホットバー8"}
scoreboard objectives add MPLogCD dummy {"text":"神器をMP枯渇で失敗した際のログのクールダウン"}
scoreboard objectives add BelieveLogCD dummy {"text":"神器を信仰で失敗した際のログのクールダウン"}
scoreboard objectives add LocalCDLogCD dummy {"text":"神器をローカルクールダウンで失敗した際のログのクールダウン"}
scoreboard objectives add SpecialCDLogCD dummy {"text":"神器を特殊クールダウンで失敗した際のログのクールダウン"}
bossbar set asset:special_cooldown color green
bossbar set asset:special_cooldown style notched_10
scoreboard objectives add MobID dummy {"text":"MobAssetのID"}
scoreboard objectives add MobHealth dummy {"text":"Mobの体力(e2)"}
scoreboard objectives add VoidActionTime dummy {"text":"汎用奈落耐性アクションの状態"}
scoreboard objectives add VoidMobID dummy {"text":"耐性MobとAECの紐付け用"}
scoreboard objectives add ObjectID dummy {"text":"ObjectAssetのID"}
scoreboard objectives add General.Object.Tick dummy {"text":"ObjectAsset内で使用できるTick用スコア"}
scoreboard objectives add General.Mob.Tick dummy {"text":"MobAsset内で使用できるTick用スコア"}
scoreboard objectives add SpawnerHP dummy {"text":"スポナーの残体力"}
scoreboard objectives add SpawnerCooldown dummy {"text":"スポナーの召喚クールダウン"}
scoreboard objectives add SummonedSpawnerID dummy {"text":"自身を召喚したスポナーの ID"}
scoreboard objectives add TeleporterActivationStateVersion dummy {"text":"テレポーターの更新がどこまで反映されているか"}
scoreboard objectives add TeleporterStarBlinkTick dummy {"text":"テレポーターのの星の点滅状況"}
scoreboard objectives add TeleporterLogCD dummy {"text":"他のテレポーターが発見できなかった際のログのクールダウン"}
scoreboard objectives add DispelTime dummy {"text":"解呪の時間"}
scoreboard objectives add TargetBossID dummy {"text":"召喚するボスのID"}
scoreboard objectives add UsedMilk used:milk_bucket {"text":"牛乳使用チェック"}
scoreboard objectives add UsedTotem used:totem_of_undying {"text":"トーテム使用チェック"}
scoreboard objectives add RecipeVersion dummy {"text":"商人の取引内容の更新チェック用スコア"}
scoreboard objectives add FirstJoinEvent custom:play_time {"text":"イベント: 初回Join"}
scoreboard objectives add RejoinEvent custom:leave_game {"text":"イベント: 再Join"}
scoreboard objectives add DeathEvent deathCount {"text":"イベント: 死亡"}
scoreboard objectives add RespawnEvent custom:time_since_death {"text":"イベント: リスポーン"}
scoreboard objectives add ClickCarrotEvent used:carrot_on_a_stick {"text":"イベント: クリック 人参棒"}
scoreboard objectives add Sneak custom:sneak_time {"text":"イベント: スニーク"}
scoreboard objectives add Elytra custom:aviate_one_cm {"text":"イベント: エリトラ"}
scoreboard objectives add DropEvent custom:drop {"text":"イベント: アイテムドロップ"}
scoreboard objectives add Lib dummy {"text":"ライブラリの引数/返り値用"}
scoreboard objectives add ForwardTargetMobUUID dummy {"text":"ダメージを転送する対象"}
scoreboard objectives add LogRemoveTime dummy
scoreboard objectives add ScoreToHPFluc dummy
scoreboard objectives add PlayerStopTime dummy
scoreboard objectives add PosPacketLossDetectAfterTick dummy
scoreboard objectives add InBattleTick dummy
scoreboard objectives add HungerTarget dummy {"text":"目標の満腹度"}
scoreboard objectives add Hunger food {"text":"現在の満腹度"}
scoreboard objectives add Believe4 trigger {"text":"信仰のユーザー入力"}
scoreboard objectives add Believe5 trigger {"text":"信仰のユーザー入力"}
scoreboard objectives add GodMessagePhase dummy {"text":"信仰変更のチャット遅延用"}
function settings:init
team add None.LowHP
team add None.MedHP
team add None.HighHP
team add Flora.LowHP
team add Flora.MedHP
team add Flora.HighHP
team add Urban.LowHP
team add Urban.MedHP
team add Urban.HighHP
team add Nyaptov.LowHP
team add Nyaptov.MedHP
team add Nyaptov.HighHP
team add Wi-ki.LowHP
team add Wi-ki.MedHP
team add Wi-ki.HighHP
team add Rumor.LowHP
team add Rumor.MedHP
team add Rumor.HighHP
team modify None.LowHP color red
team modify None.MedHP color yellow
team modify None.HighHP color green
team modify Flora.LowHP color red
team modify Flora.MedHP color yellow
team modify Flora.HighHP color green
team modify Urban.LowHP color red
team modify Urban.MedHP color yellow
team modify Urban.HighHP color green
team modify Nyaptov.LowHP color red
team modify Nyaptov.MedHP color yellow
team modify Nyaptov.HighHP color green
team modify Wi-ki.LowHP color red
team modify Wi-ki.MedHP color yellow
team modify Wi-ki.HighHP color green
team modify Rumor.LowHP color red
team modify Rumor.MedHP color yellow
team modify Rumor.HighHP color green
function core:update_team_prefix.m with storage global Icon.God
scoreboard objectives add Health health {"text":"♥","color":"#FF4c99"}
scoreboard objectives add PerHealth dummy {"text":"♥","color":"#FF4c99"}
scoreboard objectives add HPRegenCooldown dummy {"text":"HP自然回復のクールダウン"}
scoreboard objectives add MP dummy {"text":"MP (e1)"}
scoreboard objectives add MPMax dummy {"text":"MP上限値 (e1)"}
scoreboard objectives add MPRegenCooldown dummy {"text":"MP再生のクールダウン"}
scoreboard objectives add OldFallDistance dummy {"text":"1tick前の落下距離 (e1)"}
scoreboard objectives add FloraFoodRegenCooldown dummy {"text":"フローラの満腹度回復のクールダウン"}
scoreboard objectives setdisplay below_name Health
scoreboard objectives modify PerHealth rendertype hearts
scoreboard objectives setdisplay list PerHealth
scoreboard objectives add ArrowOwnerUserID dummy
scoreboard objectives add ArrowShotTick dummy
scoreboard objectives add GraveVersion dummy
scoreboard objectives add GraveUserID dummy
scoreboard objectives add Trigger trigger
scoreboard players set $BonusHealth Global 0
scoreboard players set $BonusMP Global 0
scoreboard players set $BonusAttack Global 0
scoreboard players set $BonusDefense Global 0
scoreboard objectives add InArea dummy {"text":"プレイヤーが居るエリア"}
scoreboard objectives add InSubArea dummy {"text":"どのサブエリアに居るか"}
scoreboard objectives add TPStarFromUserID dummy {"text":"テレポーターの星のユーザーID"}
scoreboard objectives add LavaDamageCooldown dummy {"text":"溶岩ダメージのクールダウン"}
scoreboard objectives add MobHealthMax dummy {"text":"MOBの最大体力(e2)"}
scoreboard objectives add MobMaxHealthMultiplier dummy {"text":"MOBの体力のマルチプレイ補正倍率 (e2)"}
scoreboard objectives add TakenDamage custom:damage_taken
scoreboard objectives add AbsorbedDamage custom:damage_absorbed
team add Enemy
scoreboard objectives add SettingMenuResendTime dummy
function #asset:artifact/load
function #asset:mob/load
function #asset:effect/load
function #asset:object/load
function asset_manager:teleporter/early_register
function world_manager:nexus_loader/register
function player_manager:god/mercy/offering/init
scoreboard players set $LatestProvidedAddress Global 0
execute unless data storage rom: _ run function rom:init
forceload add -36 -29 -36 -29
schedule function core:migration/v0.1.0_ego/schedule 1t