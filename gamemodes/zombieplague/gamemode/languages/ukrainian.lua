local Language = {PrettyName = "Українська",
	Values = 
	{
		Server = {
			ZombiesWin = "Зомбі захопили світ!",
			HumansWin = "Люди винищили зомбі!",
			RoundDraw = "Ніхто не виграв!",
			RoundSimple = "Інфекція поширилась!",
			RoundSimpleName = "Режим простого зараження",
			RoundMultiInfectionName = "Мульти-Інфекційний режим",
			RoundNemesisName = "Режим Немезида",
			RoundSurvivorName = "Режим Врятованого",
			RoundSwarmName = "Рійний режим",
			RoundPlagueName = "Чумний режим",
			NoticeFirstZombie = "%s перший зомбі!!",
			NoticeInfect = "Мізки %s були з'їдені %s...",
			NoticeSelfInfect = "%s використав Т-Вірус!",
			NoticeAntidote = "%s використав антидот...",
			NoticeGetCured = "%s був вилікуваний %s...",
			NoticeNemesis = "%s Немезид!!!",
			NoticeSurvivor = "%s Врятований!!!",
			NoticeSwarm = "Рійний режим!!!",
			NoticeMultiInfection = "Мульти-Інфекційний режим!!!",
			NoticePlague = "Чумний режим!",
			NoticeVotemapEnded = "Голосування закінчене! %s буде наступною мапою!",
			NoticeVotemapProlong = "Теперішня мапа буде продовжена на %s раундів!",
			NoticeNotAllowed = "Вам не доступна ця функція зараз!",
			NoticeHasHability = "Ваш клас має унікальну здібність! Використовуйте: zp_ability в консоль, щоб активувати її!",
			NoticeIsNotAlive = "Ви повинні бути живим, щоб використати свою здібність!",
			NoticeNoAbility = "Ваш клас не має спеціальної здібності!",
			NoticeSpecialClassNotAllowed = "Ви не використовуєте спеціальний клас, ви не можете використати свою здібність!",
			NoticeNotEnoughAbilityPower = "У вас не достатньо заряду щоб використати здібність!",
			NoticeForceRound = "%s почав %s",
			LastZombieLeft = "Останній зомбі вийшов, %s новий зомбі",
			LastHumanLeft = "Остання людина вийшла, %s нова людина.",
			ExtraItemCantBuy = "Ви не можете купити цей екстра предмет зараз!",
			ExtraItemEnought = "У вас не достатньо АП для купівлі цього предмета!",
			ExtraItemChoose = "Вам потрібно вибрати дійсний екстра предмет!",
			ExtraItemCantOpen = "Ви не можете відкрити це меню прямо зараз",
			ExtraItemBought = "Ви придбали: '%s'.",
			AmmoPackWithdraw = "Ви взяли %d АП, на вашому акаунті залишилося %d АП.",
			AmmoPackDeposit = "Ви залишили %d АП, тепер ви маєте %d АП на вашому акаунті.",
			AmmoPackNotEnought = "Не достатньо коштів (Чи АП)!",
			AmmoPackGivePlyNotFound = "Гравця не знайдено!",
			AmmoPackGiveInvalidAmount = "Неправильне значення.",
			AmmoPackGiveName = "%s дав вам %d АП!",
			AmmoPackTakeName = "%s взяв %d ваших АП!",
			AmmoPackNoAmmoPacks = "Ваш акаунт не має більше АП!",
			AmmoPackBalance = "Ваш рахунок %d АП!",
			AmmoPackPlayerNotFound = "Гравець '%s' не знайдений!",
			AmmoPackGiverMessage = "Ви передали %d до %s!",
			CommandInvalidArgument = "Неправильний аргумент для команди!",
			CommandNotAccess = "У вас немає доступу до цієї команди!",
			ExtraItemAntidoteBulletsName = "Антидотні патрони",
			ExtraItemAntidoteBulletsLeft = "В вас є %d антидотних патронів.",
			ExtraItemAntidoteBulletsLost = "Ви витратили всі антидотні патрони",
			ExtraItemAntidoteName = "Антидот",
			ExtraItemArmorName = "Броня",
			ExtraItemInfectionBombName = "Інфекційна граната",
			ExtraItemGrenadeName = "Граната",
			ExtraItemSlamName = "С.Л.А.М",
			ExtraItemTVirusName = "Т-Вірус",
			ExtraItemZombieMadnessName = "Шаленість зомбі",
			ExtraItemRPGName = "RPG",
			ExtraItemExtraAmmoName = "Додаткові набої",
			RoundsLeft = "%d раундів залишилося!",
			FinalRound = "Фінальний раунд!",
			SaveSelection = "Зберегти вибір?"
		},
		Client = {
			ClassClass = "Клас",
			ClassHealth = "Здоров'я",
			ClassArmor = "Броня",
			ClassGravity = "Гравітація",
			ClassRunSpeed = "Швидкість бігу",
			ClassSpeed = "Швидкість",
			ClassBattery = "Батарея",
			ClassAbilityPower = "Заряд Здібності",
			ClassOxygenLevel = "Рівень кисню",
			ScoreBoardTitleHumans = "Люди",
			ScoreBoardTitleZombies = "Зомбі",
			ScoreBoardTitleSpectators = "Спостерігачі",
			ScoreBoardHeaderName = "Ім'я",
			ScoreBoardHeaderKills = "Вбивства",
			ScoreBoardHeaderDeaths = "Смерті",
			ScoreBoardHeaderStatus = "Статус",
			ScoreBoardHeaderPing = "Затримка",
			ScoreBoardStatusSpectating = "Спостерігання",
			ScoreBoardStatusAlive = "Живий",
			ScoreBoardStatusDead = "Мертвий",
			AP = "АП",
			MenuZombieChoose = "Вибір Класу Зомбі",
			MenuHumanChoose = "Вибір Класу Людини ",
			MenuWeaponChoose = "Вибір Зброї",
			MenuPrimaryWeaponChoose = "Вибір основної зброї",
			MenuSecondaryWeaponChoose = "Вибір додаткової зброї",
			MenuMeleeWeaponChoose = "Вибір холодної зброї",
			MenuExtraItemChoose = "Екстрапредмети",
			MenuLanguageChoose = "Вибір мови",
			MenuAdminRoundChoose = "Вибір раунду",
			MenuSpectator = "Зайти за спостерігача",
			MenuNonSpectator = "Зайти за гравців",
			MenuAdmin = "Адмін меню",
			MenuAdminGiveAmmoPacks = "Дати АП",
			MenuNoOptionsAvailableNow = "Немає варіації для цього меню зараз!",
			MenuBack = "Назад",
			MenuNext = "Вперед",
			MenuClose = "Закрити",
			MenuCredit = "Подяки",
			MenuOptions = "Опції",
			Nemesis = "Немезид",
			Survivor = "Врятований",
			NoticeVotemapProlong = "Теперішня мапа буде продовжена на {RoundsToExtend} раундів!",
			HumanDefaultClassName = "Людина",
			HumanDefaultClassDescription = "Людина, нічого особливого.",
			HumanHeavyClassName = "Важка людина",
			HumanHeavyClassDescription = "Залишайтесь захищеним від зомбі завдяки вашій броні",
			HumanSpeedClassName = "Швидка людина",
			HumanSpeedClassDescription = "Має велику швидкість.",
			HumanCrouchClassName = "Витривала людина",
			HumanCrouchClassDescription = "Може ходити швидше в положені сидячи.",
			HumanLightClassName = "Легка людина",
			HumanLightClassDescription = "Маленька гравітація і відсутнє пошкодження від падіння.",
			HumanCamouflageClassName = "Камуфляжна людина",
			HumanCamouflageClassDescription = "Може замаскуватися як зомбі.",
			HumanSuicidalClassName = "Самогубець",
			HumanSuicidalClassDescription = "Людина з можливістю вибухнути.",
			ZombieDefaultClassName = "Зомбі",
			ZombieDefaultClassDescription = "Зомбі, нічого особливого",
			ZombieHeavyClassName = "Важкий зомбі",
			ZombieHeavyClassDescription = "Ходяча стіна.",
			ZombieSpeedClassName = "Швидкісний зомбі",
			ZombieSpeedClassDescription = "Швидше рухається.",
			ZombieCrouchClassName = "Витривалий зомбі",
			ZombieCrouchClassDescription = "Може ходити швидше в положені сидячи.",
			ZombieLightClassName = "Легкий зомбі",
			ZombieLightClassDescription = "Маленька гравітація і відсутнє пошкодження від падіння.",
			ZombieLeechClassName = "Ліч зомбі",
			ZombieLeechClassDescription = "Отримує 500 здоров'я за кожне вбивство",
			ZombieBomberClassName = "Зомбі-бомбер",
			ZombieBomberClassDescription = "Має інфекційну гранату коли з'являється.",
			ZombieCamouflageClassName = "Камуфляжний зомбі",
			ZombieCamouflageClassDescription = "Може замаскуватися як людина.",
			ZombieFasterClassName = "Найшвидший зомбі",
			ZombieFasterClassDescription = "Може бути швидким, але і слабким",
			ZombieJumperClassName = "Скакун зомбі",
			ZombieJumperClassDescription = "Його спеціальна можливість - довгий стрибок",
			ZombieTankClassName = "Танк зомбі",
			ZombieTankClassDescription = "Може включити режим безсмертя для свого збереження",
			HUDCustomizerComboMenu = "Меню",
			HUDCustomizerComboStatusBar = "Поле Статусу",
			HUDCustomizerComboRoundTimer = "Таймер Раунду",
			HUDCustomizerTabTitleBody = "Заповнення",
			HUDCustomizerTabTitleBorder = "Межі",
			HUDCustomizerTabTitleText = "Текст",
			HUDCustomizerApplyButton = "Застосувати",
			HUDCustomizerLabelX = "Горизонтальна позиція",
			HUDCustomizerLabelY = "Вертикальна позиція",
			HUDCustomizerLabelFont = "Центр",
			HUDCustomizerMenu = "Меню",
			HUDCustomizerStatus = "Статус",
			HUDCustomizerTimer = "Таймер",
			HUDCustomizerTabTitleOther = "Інші опції",
			HUDCustomizerLeft = "Ліворуч",
			HUDCustomizerCenter = "Центр",
			HUDCustomizerRight = "Праворуч",
			HUDCustomizerTop = "Верх",
			HUDCustomizerBottom = "Низ",
			KeyBindingApply = "Застосувати",
			KeyBindingCancel = "Скасувати",
			KeyBindingDefault = "Відновити стандартні опції",
			KeyBindingKeyAlreadyInUse = "Ця кнопка вже використовується",
			KeyBindingNightVisionToggle = "Включити/Виключити Нічне бачення",
			KeyBindingRequestAbility = "Використати класову здатність",
			KeyBindingOpenZPMenu = "Відкрити головне меню",
			KeyBindingOpenHumanMenu = "Відкрити меню вибору класу людини",
			KeyBindingOpenZombieMenu = "Відкрити меню вибору класу зомбі",
			KeyBindingOpenWeaponsMenu = "Відкрити меню зброї",
			KeyBindingOpenExtreItemsMenu = "Відкрити меню екстра-предметів",
			KeyBindingPopupTitle = "Обережно!",
			KeyBindingPopupReset = "Ця дія повинна відновити опції до стандартних, ви впевнені що хочете продовжити?",
			ZPHUDCustomizer = "Меню кастомізації HUD",
			ZPKeyBinding = "Меню біндів",
			ZombiePlagueActions = "Події Zombie Plague",
			ZombiePlagueMenu = "Меню Zombie Plague",
			ZombiePlagueOptions = "Меню опцій",
			PopupYes = "Так",
			PopupNo = "Ні"
		}
	}
}
Dictionary:AddLanguage("ukrainian", Language)