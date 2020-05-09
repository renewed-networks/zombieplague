local Language = {PrettyName = "繁體中文",
	Values = 
	{
		Server = {
				ZombiesWin = "殭屍統治了世界!",
				HumansWin = "人類戰勝了瘟疫!",
				RoundDraw = "沒有人勝利!",
				RoundSimple = "病毒開始蔓延!",
				RoundSimpleName = "感染模式",
				RoundMultiInfectionName = "多重感染模式",
				RoundNemesisName = "復仇者模式",
				RoundSurvivorName = "倖存者模式",
				RoundSwarmName = "團隊模式",
				RoundPlagueName = "瘟疫模式",
				NoticeFirstZombie = "%s 是第一隻殭屍!!",
				NoticeInfect = "%s 的大腦被 %s 吃掉了...",
				NoticeSelfInfect = "%s 使用了 T-病毒!",
				NoticeAntidote = "%s 使用了解毒劑...",
				NoticeGetCured = "%s 被 %s 治療了...",
				NoticeNemesis = "%s 是個復仇者!!!",
				NoticeSurvivor = "%s 是個倖存者!!!",
				NoticeSwarm = "團隊模式!!!",
				NoticePlague = "瘟疫模式!",
				NoticeMultiInfection = "多重感染模式!!!",
				NoticeVotemapEnded = "地圖投票已結束! 下一張地圖是 %s!",
				NoticeVotemapProlong = "當前地圖將延長 %s 回合!",
				NoticeNotAllowed = "你現在不能這樣做!",
				NoticeHasHability = "你的種類有特殊能力! 提示: 在控制台輸入 zp_ability 使用!",
				NoticeIsNotAlive = "您必須活著才能使用自己的能力！",
				NoticeNoAbility = "您的種類沒有能力！",
				NoticeSpecialClassNotAllowed = "您正在使用特殊的種類，無法使用您的能力！",
				NoticeNotEnoughAbilityPower = "您沒有足夠的能量來使用您的能力！",
				NoticeForceRound = "%s 開始了 %s",
				LastZombieLeft = "最後一個殭屍離開了, 新的殭屍是 %s 。",
				LastHumanLeft = "最後一個人類離開了, 新的人類是 %s 。",
				ExtraItemCantBuy = "你現在無法購買此額外物品!",
				ExtraItemEnought = "你沒有足夠的彈藥包來購買!",
				ExtraItemChoose = "你需要選擇有效的額外物品!",
				ExtraItemCantOpen = "你現在不能打開此選單",
				ExtraItemBought = "你購買了: '%s'",
				AmmoPackWithdraw = "你領取了 %d 個彈藥包, 你的帳戶還有 %d 個彈藥包",
				AmmoPackDeposit = "你存放了 %d 個彈藥包, 現在你的帳戶有 %d 個彈藥包",
				AmmoPackNotEnought = "陌生人, 現金不夠 (或彈藥包)!",
				AmmoPackGivePlyNotFound = "未找到玩家!",
				AmmoPackGiveInvalidAmount = "無效金額.",
				AmmoPackGiveName = "%s 給了你 %d 個彈藥包!",
				AmmoPackTakeName = "%s 拿走你的 %d 個彈藥包!",
				AmmoPackNoAmmoPacks = "你的帳戶沒有彈藥包!",
				AmmoPackBalance = "你的餘額 %d 個彈藥包!",
				AmmoPackPlayerNotFound = "找不到 '%s' 玩家!",
				AmmoPackGiverMessage = "你拿了 %d 給了 %s!",
				CommandInvalidArgument = "此命令的參數無效!",
				CommandNotAccess = "你無權使用此命令!",
				ExtraItemAntidoteBulletsName = "解毒子彈",
				ExtraItemAntidoteBulletsLeft = "你還有 %d 個解毒子彈.",
				ExtraItemAntidoteBulletsLost = "你失去了解毒子彈",
				ExtraItemAntidoteName = "解毒劑",
				ExtraItemArmorName = "護甲",
				ExtraItemInfectionBombName = "感染炸彈",
				ExtraItemGrenadeName = "手榴彈",
				ExtraItemSlamName = "S.L.A.M",
				ExtraItemTVirusName = "T-病毒",
				ExtraItemZombieMadnessName = "殭屍狂暴",
				ExtraItemRPGName = "RPG",
				RoundsLeft = "剩下 %d 回合!",
				FinalRound = "終局!"
			},
			Client = {
				ClassClass = "種類",
				ClassHealth = "生命",
				ClassArmor = "護甲",
				ClassGravity = "重力",
				ClassRunSpeed = "跑速",
				ClassSpeed = "速度",
				ClassBattery = "電池",
				ClassAbilityPower = "能力力量",
				ClassOxygenLevel = "氧氣水平",
				ScoreBoardTitleHumans = "人類",
				ScoreBoardTitleZombies = "殭屍",
				ScoreBoardTitleSpectators = "觀戰者",
				ScoreBoardHeaderName = "名稱",
				ScoreBoardHeaderKills = "擊殺數",
				ScoreBoardHeaderDeaths = "死亡數",
				ScoreBoardHeaderStatus = "狀態",
				ScoreBoardHeaderPing = "Ping",
				ScoreBoardStatusSpectating = "觀賞",
				ScoreBoardStatusAlive = "存活",
				ScoreBoardStatusDead = "死亡",
				AP = "彈藥包",
				MenuZombieChoose = "殭屍種類選單",
				MenuHumanChoose = "人類種類選單",
				MenuWeaponChoose = "武器選單",
				MenuExtraItemChoose = "額外物品",
				MenuLanguageChoose = "語言選單",
				MenuAdminRoundChoose = "回合選單",
				MenuSpectator = "加入觀戰者",
				MenuNonSpectator = "加入玩家",
				MenuAdmin = "管理員選單",
				MenuAdminGiveAmmoPacks = "給予彈藥包",
				MenuNoOptionsAvailableNow = "目前沒有此選單可用的項目!",
				MenuBack = "上一頁",
				MenuNext = "下一頁",
				MenuClose = "關閉",
				MenuCredit = "積分",
				MenuOptions = "選項",
				Nemesis = "復仇者",
				Survivor = "倖存者",
				NoticeVotemapProlong = "延長當前地圖 {RoundsToExtend} 回合!", --RoundsToExtend=延伸回合
				HumanDefaultClassName = "人類",
				HumanDefaultClassDescription = "就是人類,無須說明",
				HumanHeavyClassName = "重裝人",
				HumanHeavyClassDescription = "用裝甲保護免受殭屍傷害",
				HumanSpeedClassName = "速度人",
				HumanSpeedClassDescription = "有更快的移動速度",
				HumanCrouchClassName = "蹲伏人",
				HumanCrouchClassDescription = "蹲下時移動速度較快",
				HumanLightClassName = "輕盈人",
				HumanLightClassDescription = "低重力, 無摔傷",
				HumanCamouflageClassName = "偽裝人",
				HumanCamouflageClassDescription = "可以偽裝成殭屍.",
				HumanSuicidalClassName = "自盡人",
				HumanSuicidalClassDescription = "會爆炸的人",
				ZombieDefaultClassName = "殭屍",
				ZombieDefaultClassDescription = "就是殭屍, 無須說明",
				ZombieHeavyClassName = "重裝殭屍",
				ZombieHeavyClassDescription = "一個會行走的牆",
				ZombieSpeedClassName = "速度殭屍",
				ZombieSpeedClassDescription = "奔跑尋找人類",
				ZombieCrouchClassName = "蹲伏殭屍",
				ZombieCrouchClassDescription = "蹲下時移動速度較快",
				ZombieLightClassName = "輕盈殭屍",
				ZombieLightClassDescription = "低重力, 無摔傷",
				ZombieLeechClassName = "水蛭殭屍",
				ZombieLeechClassDescription = "每次感染人類賺取500 HP",
				ZombieBomberClassName = "炸彈殭屍",
				ZombieBomberClassDescription = "生產感染炸彈",
				ZombieCamouflageClassName = "迷彩殭屍",
				ZombieCamouflageClassDescription = "可以偽裝人類",
				ZombieFasterClassName = "快跑殭屍",
				ZombieFasterClassDescription = "很快,也很弱",
				ZombieJumperClassName = "跳躍殭屍",
				ZombieJumperClassDescription = "特殊能力使他跳得很高",
				ZombieTankClassName = "坦克殭屍",
				ZombieTankClassDescription = "可以啟動無敵模式保護自己",
				HUDCustomizerComboMenu = "邊界",
				HUDCustomizerComboStatusBar = "狀態欄",
				HUDCustomizerComboRoundTimer = "回合計時器",
				HUDCustomizerTabTitleBody = "正文",
				HUDCustomizerTabTitleBorder = "邊境",
				HUDCustomizerTabTitleText = "文本",
				HUDCustomizerApplyButton = "應用",
				HUDCustomizerLabelX = "水平位置",
                HUDCustomizerLabelY = "垂直位置",
                HUDCustomizerLabelFont = "字體類型",
                HUDCustomizerMenu = "選單",
                HUDCustomizerStatus = "狀態",
                HUDCustomizerTimer = "計時器",
                HUDCustomizerTabTitleOther = "其他選項",
                HUDCustomizerLeft = "左",
                HUDCustomizerCenter = "中",
                HUDCustomizerRight = "右",
                HUDCustomizerTop = "上",
                HUDCustomizerBottom = "下",
                KeyBindingApply = "應用",
                KeyBindingCancel = "取消",
                KeyBindingDefault = "重置按鍵",
                KeyBindingKeyAlreadyInUse = "此按鍵已被使用",
                KeyBindingNightVisionToggle = "切換夜視鏡",
                KeyBindingRequestAbility = "使用種類能力",
                KeyBindingOpenZPMenu = "使用殭屍瘟疫選單",
                KeyBindingOpenHumanMenu = "開啟人類選單",
                KeyBindingOpenZombieMenu = "開啟殭屍種類菜單",
                KeyBindingOpenWeaponsMenu = "開啟武器選單",
                KeyBindingOpenExtreItemsMenu = "開啟額外物品選單",
                KeyBindingPopupTitle = "警告!",
                KeyBindingPopupReset = "將重置按鍵默認值，你要繼續嗎?",
                ZPHUDCustomizer = "HUD自訂選單",
                ZPKeyBinding = "按鍵綁定選單",
                ZombiePlagueActions = "殭屍瘟疫行動",
                ZombiePlagueMenu = "殭屍瘟疫選單",
                ZombiePlagueOptions = "設定選單",
                PopupYes = "是",
                PopupNo = "否"
		}
	}
}
Dictionary:AddLanguage("tchinese", Language)