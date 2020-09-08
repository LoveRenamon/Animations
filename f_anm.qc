/* Animações Femininas */
$modelname "debiddo/f_anm.mdl" // diretório de saída desse arquivo, diferente do original para não conflitar.

$definevariable "g" "base_f" // Criamos uma variável chamada "g" de gênero em algumas animações. Usada para sons somente.

$pushd "player" // Abre a pasta player para ler arquivos

// Os includes abaixo VÃO precisar de retrabalho
$include "Humans_sdk/female/commonbones.qci"
$include "Humans_sdk/standardhierarchy.qci"
$include "Humans_sdk/standardikchains.qci"
$include "Humans_sdk/male/hitbox.qci"

$lockbonelengths

// $lockdefinebones // Não sei pra que serve isso.

$attachment "eyes" "ValveBiped.Bip01_Head1" 0 -3.5 65.2 absolute // Isso é para se não houver attachment padrão?

// Arrumar. Nossa "t-pose" feminina atual usa o default masculino.
$sequence "reference" "../humans_sdk/male/ragdoll_pose" // Isso estraga compatiblidade com "f_anm.mdl" atual do gmod13
//$sequence "reference" "anims/reference_female" // Vamos substituir por isso

/* Vamos lá, tudo quando include, deverá ficar na pasta de includes. 
Por que? 
Vamos evitar a bagunça que foi para entender todo esse código quando começei. */
$include "includes/gm_base_f.qci" 
$include "includes/gm_weightlists.qci"
$include "includes/macro_aimlayers.qci"
$include "includes/macro_gestures.qci"
$include "includes/macro_movement_f.qci"
$include "includes/macro_zombie.qci"
$include "includes/gm_anims.qci"
$include "includes/gm_sequences_zombie_humans.qci"

$include "player/body_poses_lean.qci" // pose parameters e.g. head_rot, body_yaw...

// Optimization commands
$animblocksize 32

$BoneSaveFrame "ValveBiped.Bip01_L_Thigh" rotation
$BoneSaveFrame "ValveBiped.Bip01_L_Calf" rotation
$BoneSaveFrame "ValveBiped.Bip01_L_Foot" rotation
$BoneSaveFrame "ValveBiped.Bip01_R_Thigh" rotation
$BoneSaveFrame "ValveBiped.Bip01_R_Calf" rotation
$BoneSaveFrame "ValveBiped.Bip01_R_Foot" rotation
$BoneSaveFrame "ValveBiped.Bip01_Spine" rotation
$BoneSaveFrame "ValveBiped.Bip01_Spine1" rotation
$BoneSaveFrame "ValveBiped.Bip01_Spine2" rotation
$BoneSaveFrame "ValveBiped.Bip01_Spine4" rotation
$BoneSaveFrame "ValveBiped.Bip01_L_Clavicle" rotation
$BoneSaveFrame "ValveBiped.Bip01_L_UpperArm" rotation
$BoneSaveFrame "ValveBiped.Bip01_L_Forearm" rotation
$BoneSaveFrame "ValveBiped.Bip01_L_Hand" rotation
$BoneSaveFrame "ValveBiped.Bip01_R_Clavicle" rotation
$BoneSaveFrame "ValveBiped.Bip01_R_UpperArm" rotation
$BoneSaveFrame "ValveBiped.Bip01_R_Forearm" rotation
$BoneSaveFrame "ValveBiped.Bip01_R_Hand" rotation
