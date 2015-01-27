; sed 's/(\(.*\) - SFX_Headers_[0-9a-z]*) \/ 3/RB\1/g'

;02: entire      sfx_02_5f.asm
;08: from $40    sfx_08_77.asm
;1f: from $5d    sfx_1f_67.asm

; see music_constants.asm

SFX:
RedSfxHeaderPointers:
	dbw 0, 0;BANK(SFX_02_00), SFX_02_00
	dbw BANK(SFX_02_3a), SFX_02_3a
	dbw BANK(SFX_02_3b), SFX_02_3b
	dbw BANK(SFX_02_3c), SFX_02_3c
	dbw BANK(SFX_02_3d), SFX_02_3d
	dbw BANK(SFX_02_3e), SFX_02_3e
	dbw BANK(SFX_02_3f), SFX_02_3f
	dbw BANK(SFX_02_40), SFX_02_40
	dbw BANK(SFX_02_41), SFX_02_41
	dbw BANK(SFX_02_42), SFX_02_42
	dbw BANK(SFX_02_43), SFX_02_43
	dbw BANK(SFX_02_44), SFX_02_44
	dbw BANK(SFX_02_45), SFX_02_45
	dbw BANK(SFX_02_46), SFX_02_46
	dbw BANK(SFX_02_47), SFX_02_47
	dbw BANK(SFX_02_48), SFX_02_48
	dbw BANK(SFX_02_49), SFX_02_49
	dbw BANK(SFX_02_4a), SFX_02_4a
	dbw BANK(SFX_02_4b), SFX_02_4b
	dbw BANK(SFX_02_4c), SFX_02_4c
	dbw BANK(SFX_02_4d), SFX_02_4d
	dbw BANK(SFX_02_4e), SFX_02_4e
	dbw BANK(SFX_02_4f), SFX_02_4f
	dbw BANK(SFX_02_50), SFX_02_50
	dbw BANK(SFX_02_51), SFX_02_51
	dbw BANK(SFX_02_52), SFX_02_52
	dbw BANK(SFX_02_53), SFX_02_53
	dbw BANK(SFX_02_54), SFX_02_54
	dbw BANK(SFX_02_55), SFX_02_55
	dbw BANK(SFX_02_56), SFX_02_56
	dbw BANK(SFX_02_57), SFX_02_57
	dbw BANK(SFX_02_58), SFX_02_58
	dbw BANK(SFX_02_59), SFX_02_59
	dbw BANK(SFX_02_5a), SFX_02_5a
	dbw BANK(SFX_02_5b), SFX_02_5b
	dbw BANK(SFX_02_5c), SFX_02_5c
	dbw BANK(SFX_02_5d), SFX_02_5d
	dbw BANK(SFX_02_5e), SFX_02_5e
	dbw BANK(SFX_02_5f), SFX_02_5f

	dbw BANK(SFX_08_41), SFX_08_41
	dbw BANK(SFX_08_42), SFX_08_42
	dbw BANK(SFX_08_43), SFX_08_43
	dbw BANK(SFX_08_44), SFX_08_44
	dbw BANK(SFX_08_45), SFX_08_45
	dbw BANK(SFX_08_46), SFX_08_46
	dbw BANK(SFX_08_47), SFX_08_47
	dbw BANK(SFX_08_48), SFX_08_48
	dbw BANK(SFX_08_49), SFX_08_49
	dbw BANK(SFX_08_4a), SFX_08_4a
	dbw BANK(SFX_08_4b), SFX_08_4b
	dbw BANK(SFX_08_4c), SFX_08_4c
	dbw BANK(SFX_08_4d), SFX_08_4d
	dbw BANK(SFX_08_4e), SFX_08_4e
	dbw BANK(SFX_08_4f), SFX_08_4f
	dbw BANK(SFX_08_50), SFX_08_50
	dbw BANK(SFX_08_51), SFX_08_51
	dbw BANK(SFX_08_52), SFX_08_52
	dbw BANK(SFX_08_53), SFX_08_53
	dbw BANK(SFX_08_54), SFX_08_54
	dbw BANK(SFX_08_55), SFX_08_55
	dbw BANK(SFX_08_56), SFX_08_56
	dbw BANK(SFX_08_57), SFX_08_57
	dbw BANK(SFX_08_58), SFX_08_58
	dbw BANK(SFX_08_59), SFX_08_59
	dbw BANK(SFX_08_5a), SFX_08_5a
	dbw BANK(SFX_08_5b), SFX_08_5b
	dbw BANK(SFX_08_5c), SFX_08_5c
	dbw BANK(SFX_08_5d), SFX_08_5d
	dbw BANK(SFX_08_5e), SFX_08_5e
	dbw BANK(SFX_08_5f), SFX_08_5f
	dbw BANK(SFX_08_60), SFX_08_60
	dbw BANK(SFX_08_61), SFX_08_61
	dbw BANK(SFX_08_62), SFX_08_62
	dbw BANK(SFX_08_63), SFX_08_63
	dbw BANK(SFX_08_64), SFX_08_64
	dbw BANK(SFX_08_65), SFX_08_65
	dbw BANK(SFX_08_66), SFX_08_66
	dbw BANK(SFX_08_67), SFX_08_67
	dbw BANK(SFX_08_68), SFX_08_68
	dbw BANK(SFX_08_69), SFX_08_69
	dbw BANK(SFX_08_6a), SFX_08_6a
	dbw BANK(SFX_08_6b), SFX_08_6b
	dbw BANK(SFX_08_6c), SFX_08_6c
	dbw BANK(SFX_08_6d), SFX_08_6d
	dbw BANK(SFX_08_6e), SFX_08_6e
	dbw BANK(SFX_08_6f), SFX_08_6f
	dbw BANK(SFX_08_70), SFX_08_70
	dbw BANK(SFX_08_71), SFX_08_71
	dbw BANK(SFX_08_72), SFX_08_72
	dbw BANK(SFX_08_73), SFX_08_73
	dbw BANK(SFX_08_74), SFX_08_74
	dbw BANK(SFX_08_75), SFX_08_75
	dbw BANK(SFX_08_76), SFX_08_76
	dbw BANK(SFX_08_77), SFX_08_77

	dbw BANK(SFX_1f_5e), SFX_1f_5e
	dbw BANK(SFX_1f_5f), SFX_1f_5f
	dbw BANK(SFX_1f_60), SFX_1f_60
	dbw BANK(SFX_1f_61), SFX_1f_61
	dbw BANK(SFX_1f_62), SFX_1f_62
	dbw BANK(SFX_1f_63), SFX_1f_63
	dbw BANK(SFX_1f_64), SFX_1f_64
	dbw BANK(SFX_1f_65), SFX_1f_65
	dbw BANK(SFX_1f_66), SFX_1f_66
	dbw BANK(SFX_1f_67), SFX_1f_67

	dbw BANK(Sfx_NotVeryEffective), Sfx_NotVeryEffective
	dbw BANK(Sfx_Damage), Sfx_Damage
	dbw BANK(Sfx_SuperEffective), Sfx_SuperEffective

