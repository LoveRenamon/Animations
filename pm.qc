/* Playermodel */
$modelname "debiddo/msyu/pm.mdl" // Diretório de saída do nosso Playermodel

//Tudo aqui carrega de forma sequencial, então atenção na sequência colocada.
$include "includes/base.qci" // Precisamos disso como base compartilhada entre Ragdoll e NPCs
$include "includes/lod.qci" // Level of Detail, recomendo que você crie. Pode poupar muito sua GPU
$include "includes/hitbox.qci" // Quando fizer, faça direito.
//$include "includes/definebones.qci" // Se necessário. Normalmente não é

$include "includes/jigglebones.qci" // Se necessário. Neste caso é.
$include "includes/ik.qci" // Muito importante. Use
$include "includes/anims.qci" // Nossas animações em overrides
//$include "includes/physics.qci" // Para testes e para uso na SourceFilm Maker não é necessário. 
//$include "includes/proportion_trick.qci" // Incluir se necessário. Neste caso é.

$includemodel "debiddo/f_anm.mdl" // Minhas animações customizadas.
$proceduralbones "includes/proceduralbones_f.vrd" // Você deve fazer o seu próprio caso use a proportion trick.
$includemodel "f_anm.mdl" // Diretório das animações default do Garry's Mod para Playermodels em 9way
