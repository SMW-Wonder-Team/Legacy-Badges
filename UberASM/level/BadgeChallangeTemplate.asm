!BadgeChallangeFlag = $1696|!addr ;flag to start badge challange and use below ram as badge
!BadgeChallangeBadgeRAM = $1864|!addr

init:

main:
lda #$01
sta !BadgeChallangeFlag
lda #$01
sta !BadgeChallangeBadgeRAM
rtl