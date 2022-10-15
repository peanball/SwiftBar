import Foundation

let emoji: [String: String] = [
    ":smile:": "😄",
    ":laughing:": "😆",
    ":blush:": "😊",
    ":smiley:": "😃",
    ":relaxed:": "☺",
    ":smirk:": "😏",
    ":disappointed:": "😞",
    ":heart_eyes:": "😍",
    ":kissing_heart:": "😘",
    ":kissing_closed_eyes:": "😚",
    ":flushed:": "😳",
    ":relieved:": "😥",
    ":satisfied:": "😌",
    ":grin:": "😁",
    ":wink:": "😉",
    ":wink2:": "😜",
    ":stuck_out_tongue_closed_eyes:": "😝",
    ":grinning:": "😀",
    ":kissing:": "😗",
    ":kissing_smiling_eyes:": "😙",
    ":stuck_out_tongue:": "😛",
    ":sleeping:": "😴",
    ":worried:": "😟",
    ":frowning:": "😦",
    ":anguished:": "😧",
    ":open_mouth:": "😮",
    ":grimacing:": "😬",
    ":confused:": "😕",
    ":hushed:": "😯",
    ":expressionless:": "😑",
    ":unamused:": "😒",
    ":sweat_smile:": "😅",
    ":sweat:": "😓",
    ":weary:": "😩",
    ":pensive:": "😔",
    ":dissapointed:": "😞",
    ":confounded:": "😖",
    ":fearful:": "😨",
    ":cold_sweat:": "😰",
    ":persevere:": "😣",
    ":cry:": "😢",
    ":sob:": "😭",
    ":joy:": "😂",
    ":astonished:": "😲",
    ":scream:": "😱",
    ":tired_face:": "😫",
    ":angry:": "😠",
    ":rage:": "😡",
    ":triumph:": "😤",
    ":sleepy:": "😪",
    ":yum:": "😋",
    ":mask:": "😷",
    ":sunglasses:": "😎",
    ":dizzy_face:": "😵",
    ":imp:": "👿",
    ":smiling_imp:": "😈",
    ":neutral_face:": "😐",
    ":no_mouth:": "😶",
    ":innocent:": "😇",
    ":alien:": "👽",
    ":yellow_heart:": "💛",
    ":blue_heart:": "💙",
    ":purple_heart:": "💜",
    ":heart:": "❤",
    ":green_heart:": "💚",
    ":broken_heart:": "💔",
    ":heartbeat:": "💓",
    ":heartpulse:": "💗",
    ":two_hearts:": "💕",
    ":revolving_hearts:": "💞",
    ":cupid:": "💘",
    ":sparkling_heart:": "💖",
    ":sparkles:": "✨",
    ":star:": "⭐️",
    ":star2:": "🌟",
    ":dizzy:": "💫",
    ":boom:": "💥",
    ":anger:": "💢",
    ":exclamation:": "❗",
    ":question:": "❓",
    ":grey_exclamation:": "❕",
    ":grey_question:": "❔",
    ":zzz:": "💤",
    ":dash:": "💨",
    ":sweat_drops:": "💦",
    ":notes:": "🎶",
    ":musical_note:": "🎵",
    ":fire:": "🔥",
    ":poop:": "💩",
    ":+1:": "👍",
    ":-1:": "👎",
    ":ok_hand:": "👌",
    ":punch:": "👊",
    ":fist:": "✊",
    ":v:": "✌",
    ":wave:": "👋",
    ":hand:": "✋",
    ":open_hands:": "👐",
    ":point_up:": "☝",
    ":point_down:": "👇",
    ":point_left:": "👈",
    ":point_right:": "👉",
    ":raised_hands:": "🙌",
    ":pray:": "🙏",
    ":point_up_2:": "👆",
    ":clap:": "👏",
    ":muscle:": "💪",
    ":walking:": "🚶",
    ":runner:": "🏃",
    ":couple:": "👫",
    ":family:": "👪",
    ":two_men_holding_hands:": "👬",
    ":two_women_holding_hands:": "👭",
    ":dancer:": "💃",
    ":dancers:": "👯",
    ":ok_woman:": "🙆",
    ":no_good:": "🙅",
    ":information_desk_person:": "💁",
    ":raised_hand:": "🙋",
    ":bride_with_veil:": "👰",
    ":person_with_pouting_face:": "🙎",
    ":person_frowning:": "🙍",
    ":bow:": "🙇",
    ":couplekiss:": "💏",
    ":couple_with_heart:": "💑",
    ":massage:": "💆",
    ":haircut:": "💇",
    ":nail_care:": "💅",
    ":boy:": "👦",
    ":girl:": "👧",
    ":woman:": "👩",
    ":man:": "👨",
    ":baby:": "👶",
    ":older_woman:": "👵",
    ":older_man:": "👴",
    ":person_with_blond_hair:": "👱",
    ":man_with_gua_pi_mao:": "👲",
    ":man_with_turban:": "👳",
    ":construction_worker:": "👷",
    ":cop:": "👮",
    ":angel:": "👼",
    ":princess:": "👸",
    ":smiley_cat:": "😺",
    ":smile_cat:": "😸",
    ":heart_eyes_cat:": "😻",
    ":kissing_cat:": "😽",
    ":smirk_cat:": "😼",
    ":scream_cat:": "🙀",
    ":crying_cat_face:": "😿",
    ":joy_cat:": "😹",
    ":pouting_cat:": "😾",
    ":japanese_ogre:": "👹",
    ":japanese_goblin:": "👺",
    ":see_no_evil:": "🙈",
    ":hear_no_evil:": "🙉",
    ":speak_no_evil:": "🙊",
    ":guardsman:": "💂",
    ":skull:": "💀",
    ":feet:": "👣",
    ":lips:": "👄",
    ":kiss:": "💋",
    ":droplet:": "💧",
    ":ear:": "👂",
    ":eyes:": "👀",
    ":nose:": "👃",
    ":tongue:": "👅",
    ":love_letter:": "💌",
    ":bust_in_silhouette:": "👤",
    ":busts_in_silhouette:": "👥",
    ":speech_balloon:": "💬",
    ":thought_balloon:": "💭",
    ":sunny:": "☀",
    ":umbrella:": "☔",
    ":cloud:": "☁",
    ":snowflake:": "❄",
    ":snowman:": "⛄",
    ":zap:": "⚡",
    ":cyclone:": "🌀",
    ":foggy:": "🌁",
    ":ocean:": "🌊",
    ":cat:": "🐱",
    ":dog:": "🐶",
    ":mouse:": "🐭",
    ":hamster:": "🐹",
    ":rabbit:": "🐰",
    ":wolf:": "🐺",
    ":frog:": "🐸",
    ":tiger:": "🐯",
    ":koala:": "🐨",
    ":bear:": "🐻",
    ":pig:": "🐷",
    ":pig_nose:": "🐽",
    ":cow:": "🐮",
    ":boar:": "🐗",
    ":monkey_face:": "🐵",
    ":monkey:": "🐒",
    ":horse:": "🐴",
    ":racehorse:": "🐎",
    ":camel:": "🐫",
    ":sheep:": "🐑",
    ":elephant:": "🐘",
    ":panda_face:": "🐼",
    ":snake:": "🐍",
    ":bird:": "🐦",
    ":baby_chick:": "🐤",
    ":hatched_chick:": "🐥",
    ":hatching_chick:": "🐣",
    ":chicken:": "🐔",
    ":penguin:": "🐧",
    ":turtle:": "🐢",
    ":bug:": "🐛",
    ":honeybee:": "🐝",
    ":ant:": "🐜",
    ":beetle:": "🐞",
    ":snail:": "🐌",
    ":octopus:": "🐙",
    ":tropical_fish:": "🐠",
    ":fish:": "🐟",
    ":whale:": "🐳",
    ":whale2:": "🐋",
    ":dolphin:": "🐬",
    ":cow2:": "🐄",
    ":ram:": "🐏",
    ":rat:": "🐀",
    ":water_buffalo:": "🐃",
    ":tiger2:": "🐅",
    ":rabbit2:": "🐇",
    ":dragon:": "🐉",
    ":goat:": "🐐",
    ":rooster:": "🐓",
    ":dog2:": "🐕",
    ":pig2:": "🐖",
    ":mouse2:": "🐁",
    ":ox:": "🐂",
    ":dragon_face:": "🐲",
    ":blowfish:": "🐡",
    ":crocodile:": "🐊",
    ":dromedary_camel:": "🐪",
    ":leopard:": "🐆",
    ":cat2:": "🐈",
    ":poodle:": "🐩",
    ":paw_prints:": "🐾",
    ":bouquet:": "💐",
    ":cherry_blossom:": "🌸",
    ":tulip:": "🌷",
    ":four_leaf_clover:": "🍀",
    ":rose:": "🌹",
    ":sunflower:": "🌻",
    ":hibiscus:": "🌺",
    ":maple_leaf:": "🍁",
    ":leaves:": "🍃",
    ":fallen_leaf:": "🍂",
    ":herb:": "🌿",
    ":mushroom:": "🍄",
    ":cactus:": "🌵",
    ":palm_tree:": "🌴",
    ":evergreen_tree:": "🌲",
    ":deciduous_tree:": "🌳",
    ":chestnut:": "🌰",
    ":seedling:": "🌱",
    ":blossum:": "🌼",
    ":ear_of_rice:": "🌾",
    ":shell:": "🐚",
    ":globe_with_meridians:": "🌐",
    ":sun_with_face:": "🌞",
    ":full_moon_with_face:": "🌝",
    ":new_moon_with_face:": "🌚",
    ":new_moon:": "🌑",
    ":waxing_crescent_moon:": "🌒",
    ":first_quarter_moon:": "🌓",
    ":waxing_gibbous_moon:": "🌔",
    ":full_moon:": "🌕",
    ":waning_gibbous_moon:": "🌖",
    ":last_quarter_moon:": "🌗",
    ":waning_crescent_moon:": "🌘",
    ":last_quarter_moon_with_face:": "🌜",
    ":first_quarter_moon_with_face:": "🌛",
    ":moon:": "🌙",
    ":earth_africa:": "🌍",
    ":earth_americas:": "🌎",
    ":earth_asia:": "🌏",
    ":volcano:": "🌋",
    ":milky_way:": "🌌",
    ":partly_sunny:": "⛅",
    ":bamboo:": "🎍",
    ":gift_heart:": "💝",
    ":dolls:": "🎎",
    ":school_satchel:": "🎒",
    ":mortar_board:": "🎓",
    ":flags:": "🎏",
    ":fireworks:": "🎆",
    ":sparkler:": "🎇",
    ":wind_chime:": "🎐",
    ":rice_scene:": "🎑",
    ":jack_o_lantern:": "🎃",
    ":ghost:": "👻",
    ":santa:": "🎅",
    ":8ball:": "🎱",
    ":alarm_clock:": "⏰",
    ":apple:": "🍎",
    ":art:": "🎨",
    ":baby_bottle:": "🍼",
    ":balloon:": "🎈",
    ":banana:": "🍌",
    ":bar_chart:": "📊",
    ":baseball:": "⚾",
    ":basketball:": "🏀",
    ":bath:": "🛀",
    ":bathtub:": "🛁",
    ":battery:": "🔋",
    ":beer:": "🍺",
    ":beers:": "🍻",
    ":bell:": "🔔",
    ":bento:": "🍱",
    ":bicyclist:": "🚴",
    ":bikini:": "👙",
    ":birthday:": "🎂",
    ":black_joker:": "🃏",
    ":black_nib:": "✒",
    ":blue_book:": "📘",
    ":bomb:": "💣",
    ":bookmark:": "🔖",
    ":bookmark_tabs:": "📑",
    ":books:": "📚",
    ":boot:": "👢",
    ":bowling:": "🎳",
    ":bread:": "🍞",
    ":briefcase:": "💼",
    ":bulb:": "💡",
    ":cake:": "🍰",
    ":calendar:": "📆",
    ":calling:": "📲",
    ":camera:": "📷",
    ":candy:": "🍬",
    ":card_index:": "📇",
    ":cd:": "💿",
    ":chart_with_downwards_trend:": "📉",
    ":chart_with_upwards_trend:": "📈",
    ":cherries:": "🍒",
    ":chocolate_bar:": "🍫",
    ":christmas_tree:": "🎄",
    ":clapper:": "🎬",
    ":clipboard:": "📋",
    ":closed_book:": "📕",
    ":closed_lock_with_key:": "🔐",
    ":closed_umbrella:": "🌂",
    ":clubs:": "♣",
    ":cocktail:": "🍸",
    ":coffee:": "☕",
    ":computer:": "💻",
    ":confetti_ball:": "🎊",
    ":cookie:": "🍪",
    ":corn:": "🌽",
    ":credit_card:": "💳",
    ":crown:": "👑",
    ":crystal_ball:": "🔮",
    ":curry:": "🍛",
    ":custard:": "🍮",
    ":dango:": "🍡",
    ":dart:": "🎯",
    ":date:": "📅",
    ":diamonds:": "♦",
    ":dollar:": "💵",
    ":door:": "🚪",
    ":doughnut:": "🍩",
    ":dress:": "👗",
    ":dvd:": "📀",
    ":e-mail:": "📧",
    ":egg:": "🍳",
    ":eggplant:": "🍆",
    ":electric_plug:": "🔌",
    ":email:": "✉",
    ":euro:": "💶",
    ":eyeglasses:": "👓",
    ":fax:": "📠",
    ":file_folder:": "📁",
    ":fish_cake:": "🍥",
    ":fishing_pole_and_fish:": "🎣",
    ":flashlight:": "🔦",
    ":floppy_disk:": "💾",
    ":flower_playing_cards:": "🎴",
    ":football:": "🏈",
    ":fork_and_knife:": "🍴",
    ":fried_shrimp:": "🍤",
    ":fries:": "🍟",
    ":game_die:": "🎲",
    ":gem:": "💎",
    ":gift:": "🎁",
    ":golf:": "⛳",
    ":grapes:": "🍇",
    ":green_apple:": "🍏",
    ":green_book:": "📗",
    ":guitar:": "🎸",
    ":gun:": "🔫",
    ":hamburger:": "🍔",
    ":hammer:": "🔨",
    ":handbag:": "👜",
    ":headphones:": "🎧",
    ":hearts:": "♥",
    ":high_brightness:": "🔆",
    ":high_heel:": "👠",
    ":hocho:": "🔪",
    ":honey_pot:": "🍯",
    ":horse_racing:": "🏇",
    ":hourglass:": "⌛",
    ":hourglass_flowing_sand:": "⏳",
    ":ice_cream:": "🍨",
    ":icecream:": "🍦",
    ":inbox_tray:": "📥",
    ":incoming_envelope:": "📨",
    ":iphone:": "📱",
    ":izakaya_lantern:": "🏮",
    ":jeans:": "👖",
    ":key:": "🔑",
    ":kimono:": "👘",
    ":ledger:": "📒",
    ":lemon:": "🍋",
    ":lipstick:": "💄",
    ":lock:": "🔒",
    ":lock_with_ink_pen:": "🔏",
    ":lollipop:": "🍭",
    ":loop:": "➿",
    ":loudspeaker:": "📢",
    ":low_brightness:": "🔅",
    ":mag:": "🔍",
    ":mag_right:": "🔎",
    ":mahjong:": "🀄",
    ":mailbox:": "📫",
    ":mailbox_closed:": "📪",
    ":mailbox_with_mail:": "📬",
    ":mailbox_with_no_mail:": "📭",
    ":mans_shoe:": "👞",
    ":meat_on_bone:": "🍖",
    ":mega:": "📣",
    ":melon:": "🍈",
    ":memo:": "📝",
    ":microphone:": "🎤",
    ":microscope:": "🔬",
    ":minidisc:": "💽",
    ":money_with_wings:": "💸",
    ":moneybag:": "💰",
    ":mountain_bicyclist:": "🚵",
    ":movie_camera:": "🎥",
    ":musical_keyboard:": "🎹",
    ":musical_score:": "🎼",
    ":mute:": "🔇",
    ":name_badge:": "📛",
    ":necktie:": "👔",
    ":newspaper:": "📰",
    ":no_bell:": "🔕",
    ":notebook:": "📓",
    ":notebook_with_decorative_cover:": "📔",
    ":nut_and_bolt:": "🔩",
    ":oden:": "🍢",
    ":open_file_folder:": "📂",
    ":orange_book:": "📙",
    ":outbox_tray:": "📤",
    ":page_facing_up:": "📄",
    ":page_with_curl:": "📃",
    ":pager:": "📟",
    ":paperclip:": "📎",
    ":peach:": "🍑",
    ":pear:": "🍐",
    ":pencil2:": "✏",
    ":phone:": "☎",
    ":pill:": "💊",
    ":pineapple:": "🍍",
    ":pizza:": "🍕",
    ":postal_horn:": "📯",
    ":postbox:": "📮",
    ":pouch:": "👝",
    ":poultry_leg:": "🍗",
    ":pound:": "💷",
    ":purse:": "👛",
    ":pushpin:": "📌",
    ":radio:": "📻",
    ":ramen:": "🍜",
    ":ribbon:": "🎀",
    ":rice:": "🍚",
    ":rice_ball:": "🍙",
    ":rice_cracker:": "🍘",
    ":ring:": "💍",
    ":rugby_football:": "🏉",
    ":running_shirt_with_sash:": "🎽",
    ":sake:": "🍶",
    ":sandal:": "👡",
    ":satellite:": "📡",
    ":saxophone:": "🎷",
    ":scissors:": "✂",
    ":scroll:": "📜",
    ":seat:": "💺",
    ":shaved_ice:": "🍧",
    ":shirt:": "👕",
    ":shower:": "🚿",
    ":ski:": "🎿",
    ":smoking:": "🚬",
    ":snowboarder:": "🏂",
    ":soccer:": "⚽",
    ":sound:": "🔉",
    ":space_invader:": "👾",
    ":spades:": "♠",
    ":spaghetti:": "🍝",
    ":speaker:": "🔊",
    ":stew:": "🍲",
    ":straight_ruler:": "📏",
    ":strawberry:": "🍓",
    ":surfer:": "🏄",
    ":sushi:": "🍣",
    ":sweet_potato:": "🍠",
    ":swimmer:": "🏊",
    ":syringe:": "💉",
    ":tada:": "🎉",
    ":tanabata_tree:": "🎋",
    ":tangerine:": "🍊",
    ":tea:": "🍵",
    ":telephone_receiver:": "📞",
    ":telescope:": "🔭",
    ":tennis:": "🎾",
    ":toilet:": "🚽",
    ":tomato:": "🍅",
    ":tophat:": "🎩",
    ":triangular_ruler:": "📐",
    ":trophy:": "🏆",
    ":tropical_drink:": "🍹",
    ":trumpet:": "🎺",
    ":tv:": "📺",
    ":unlock:": "🔓",
    ":vhs:": "📼",
    ":video_camera:": "📹",
    ":video_game:": "🎮",
    ":violin:": "🎻",
    ":watch:": "⌚",
    ":watermelon:": "🍉",
    ":wine_glass:": "🍷",
    ":womans_clothes:": "👚",
    ":womans_hat:": "👒",
    ":wrench:": "🔧",
    ":yen:": "💴",
    ":aerial_tramway:": "🚡",
    ":airplane:": "✈",
    ":ambulance:": "🚑",
    ":anchor:": "⚓",
    ":articulated_lorry:": "🚛",
    ":atm:": "🏧",
    ":bank:": "🏦",
    ":barber:": "💈",
    ":beginner:": "🔰",
    ":bike:": "🚲",
    ":blue_car:": "🚙",
    ":boat:": "⛵",
    ":bridge_at_night:": "🌉",
    ":bullettrain_front:": "🚅",
    ":bullettrain_side:": "🚄",
    ":bus:": "🚌",
    ":busstop:": "🚏",
    ":car:": "🚗",
    ":carousel_horse:": "🎠",
    ":checkered_flag:": "🏁",
    ":church:": "⛪",
    ":circus_tent:": "🎪",
    ":city_sunrise:": "🌇",
    ":city_sunset:": "🌆",
    ":construction:": "🚧",
    ":convenience_store:": "🏪",
    ":crossed_flags:": "🎌",
    ":department_store:": "🏬",
    ":european_castle:": "🏰",
    ":european_post_office:": "🏤",
    ":factory:": "🏭",
    ":ferris_wheel:": "🎡",
    ":fire_engine:": "🚒",
    ":fountain:": "⛲",
    ":fuelpump:": "⛽",
    ":helicopter:": "🚁",
    ":hospital:": "🏥",
    ":hotel:": "🏨",
    ":hotsprings:": "♨",
    ":house:": "🏠",
    ":house_with_garden:": "🏡",
    ":japan:": "🗾",
    ":japanese_castle:": "🏯",
    ":light_rail:": "🚈",
    ":love_hotel:": "🏩",
    ":minibus:": "🚐",
    ":monorail:": "🚝",
    ":mount_fuji:": "🗻",
    ":mountain_cableway:": "🚠",
    ":mountain_railway:": "🚞",
    ":moyai:": "🗿",
    ":office:": "🏢",
    ":oncoming_automobile:": "🚘",
    ":oncoming_bus:": "🚍",
    ":oncoming_police_car:": "🚔",
    ":oncoming_taxi:": "🚖",
    ":performing_arts:": "🎭",
    ":police_car:": "🚓",
    ":post_office:": "🏣",
    ":railway_car:": "🚃",
    ":rainbow:": "🌈",
    ":rocket:": "🚀",
    ":roller_coaster:": "🎢",
    ":rotating_light:": "🚨",
    ":round_pushpin:": "📍",
    ":rowboat:": "🚣",
    ":school:": "🏫",
    ":ship:": "🚢",
    ":slot_machine:": "🎰",
    ":speedboat:": "🚤",
    ":stars:": "🌠",
    ":city-night:": "🌃",
    ":station:": "🚉",
    ":statue_of_liberty:": "🗽",
    ":steam_locomotive:": "🚂",
    ":sunrise:": "🌅",
    ":sunrise_over_mountains:": "🌄",
    ":suspension_railway:": "🚟",
    ":taxi:": "🚕",
    ":tent:": "⛺",
    ":ticket:": "🎫",
    ":tokyo_tower:": "🗼",
    ":tractor:": "🚜",
    ":traffic_light:": "🚥",
    ":train2:": "🚆",
    ":tram:": "🚊",
    ":triangular_flag_on_post:": "🚩",
    ":trolleybus:": "🚎",
    ":truck:": "🚚",
    ":vertical_traffic_light:": "🚦",
    ":warning:": "⚠",
    ":wedding:": "💒",
    ":ascension_island:": "🇦🇨",
    ":andorra:": "🇦🇩",
    ":united_arab_emirates:": "🇦🇪",
    ":afghanistan:": "🇦🇫",
    ":antigua_barbuda:": "🇦🇬",
    ":anguilla:": "🇦🇮",
    ":albania:": "🇦🇱",
    ":armenia:": "🇦🇲",
    ":angola:": "🇦🇴",
    ":antarctica:": "🇦🇶",
    ":argentina:": "🇦🇷",
    ":american_samoa:": "🇦🇸",
    ":austria:": "🇦🇹",
    ":australia:": "🇦🇺",
    ":aruba:": "🇦🇼",
    ":aland_islands:": "🇦🇽",
    ":azerbaijan:": "🇦🇿",
    ":bosnia_herzegovina:": "🇧🇦",
    ":barbados:": "🇧🇧",
    ":bangladesh:": "🇧🇩",
    ":belgium:": "🇧🇪",
    ":burkina_faso:": "🇧🇫",
    ":bulgaria:": "🇧🇬",
    ":bahrain:": "🇧🇭",
    ":burundi:": "🇧🇮",
    ":benin:": "🇧🇯",
    ":st_barthelemy:": "🇧🇱",
    ":bermuda:": "🇧🇲",
    ":brunei:": "🇧🇳",
    ":bolivia:": "🇧🇴",
    ":caribbean_netherlands:": "🇧🇶",
    ":brazil:": "🇧🇷",
    ":bahamas:": "🇧🇸",
    ":bhutan:": "🇧🇹",
    ":bouvet_island:": "🇧🇻",
    ":botswana:": "🇧🇼",
    ":belarus:": "🇧🇾",
    ":belize:": "🇧🇿",
    ":canada:": "🇨🇦",
    ":cocos_islands:": "🇨🇨",
    ":congo_kinshasa:": "🇨🇩",
    ":central_african_republic:": "🇨🇫",
    ":congo_brazzaville:": "🇨🇬",
    ":switzerland:": "🇨🇭",
    ":cote_divoire:": "🇨🇮",
    ":cook_islands:": "🇨🇰",
    ":chile:": "🇨🇱",
    ":cameroon:": "🇨🇲",
    ":cn:": "🇨🇳",
    ":colombia:": "🇨🇴",
    ":clipperton_island:": "🇨🇵",
    ":costa_rica:": "🇨🇷",
    ":cuba:": "🇨🇺",
    ":cape_verde:": "🇨🇻",
    ":curacao:": "🇨🇼",
    ":christmas_island:": "🇨🇽",
    ":cyprus:": "🇨🇾",
    ":czech_republic:": "🇨🇿",
    ":de:": "🇩🇪",
    ":diego_garcia:": "🇩🇬",
    ":djibouti:": "🇩🇯",
    ":denmark:": "🇩🇰",
    ":dominica:": "🇩🇲",
    ":dominican_republic:": "🇩🇴",
    ":algeria:": "🇩🇿",
    ":ceuta_melilla:": "🇪🇦",
    ":ecuador:": "🇪🇨",
    ":estonia:": "🇪🇪",
    ":egypt:": "🇪🇬",
    ":western_sahara:": "🇪🇭",
    ":eritrea:": "🇪🇷",
    ":es:": "🇪🇸",
    ":ethiopia:": "🇪🇹",
    ":eu:": "🇪🇺",
    ":european_union:": "🇪🇺",
    ":finland:": "🇫🇮",
    ":fiji:": "🇫🇯",
    ":falkland_islands:": "🇫🇰",
    ":micronesia:": "🇫🇲",
    ":faroe_islands:": "🇫🇴",
    ":fr:": "🇫🇷",
    ":gabon:": "🇬🇦",
    ":gb:": "🇬🇧",
    ":uk:": "🇬🇧",
    ":england:": "🏴󠁧󠁢󠁥󠁮󠁧󠁿",
    ":grenada:": "🇬🇩",
    ":georgia:": "🇬🇪",
    ":french_guiana:": "🇬🇫",
    ":guernsey:": "🇬🇬",
    ":ghana:": "🇬🇭",
    ":gibraltar:": "🇬🇮",
    ":greenland:": "🇬🇱",
    ":gambia:": "🇬🇲",
    ":guinea:": "🇬🇳",
    ":guadeloupe:": "🇬🇵",
    ":equatorial_guinea:": "🇬🇶",
    ":greece:": "🇬🇷",
    ":south_georgia_south_sandwich_islands:": "🇬🇸",
    ":guatemala:": "🇬🇹",
    ":guam:": "🇬🇺",
    ":guinea_bissau:": "🇬🇼",
    ":guyana:": "🇬🇾",
    ":hong_kong:": "🇭🇰",
    ":heard_mcdonald_islands:": "🇭🇲",
    ":honduras:": "🇭🇳",
    ":croatia:": "🇭🇷",
    ":haiti:": "🇭🇹",
    ":hungary:": "🇭🇺",
    ":canary_islands:": "🇮🇨",
    ":indonesia:": "🇮🇩",
    ":ireland:": "🇮🇪",
    ":israel:": "🇮🇱",
    ":isle_of_man:": "🇮🇲",
    ":india:": "🇮🇳",
    ":british_indian_ocean_territory:": "🇮🇴",
    ":iraq:": "🇮🇶",
    ":iran:": "🇮🇷",
    ":iceland:": "🇮🇸",
    ":it:": "🇮🇹",
    ":jersey:": "🇯🇪",
    ":jamaica:": "🇯🇲",
    ":jordan:": "🇯🇴",
    ":jp:": "🇯🇵",
    ":kenya:": "🇰🇪",
    ":kyrgyzstan:": "🇰🇬",
    ":cambodia:": "🇰🇭",
    ":kiribati:": "🇰🇮",
    ":comoros:": "🇰🇲",
    ":st_kitts_nevis:": "🇰🇳",
    ":north_korea:": "🇰🇵",
    ":kr:": "🇰🇷",
    ":kuwait:": "🇰🇼",
    ":cayman_islands:": "🇰🇾",
    ":kazakhstan:": "🇰🇿",
    ":laos:": "🇱🇦",
    ":lebanon:": "🇱🇧",
    ":st_lucia:": "🇱🇨",
    ":liechtenstein:": "🇱🇮",
    ":sri_lanka:": "🇱🇰",
    ":liberia:": "🇱🇷",
    ":lesotho:": "🇱🇸",
    ":lithuania:": "🇱🇹",
    ":luxembourg:": "🇱🇺",
    ":latvia:": "🇱🇻",
    ":libya:": "🇱🇾",
    ":morocco:": "🇲🇦",
    ":monaco:": "🇲🇨",
    ":moldova:": "🇲🇩",
    ":montenegro:": "🇲🇪",
    ":st_martin:": "🇲🇫",
    ":madagascar:": "🇲🇬",
    ":marshall_islands:": "🇲🇭",
    ":macedonia:": "🇲🇰",
    ":mali:": "🇲🇱",
    ":myanmar:": "🇲🇲",
    ":mongolia:": "🇲🇳",
    ":macau:": "🇲🇴",
    ":northern_mariana_islands:": "🇲🇵",
    ":martinique:": "🇲🇶",
    ":mauritania:": "🇲🇷",
    ":montserrat:": "🇲🇸",
    ":malta:": "🇲🇹",
    ":mauritius:": "🇲🇺",
    ":maldives:": "🇲🇻",
    ":malawi:": "🇲🇼",
    ":mexico:": "🇲🇽",
    ":malaysia:": "🇲🇾",
    ":mozambique:": "🇲🇿",
    ":namibia:": "🇳🇦",
    ":new_caledonia:": "🇳🇨",
    ":niger:": "🇳🇪",
    ":norfolk_island:": "🇳🇫",
    ":nigeria:": "🇳🇬",
    ":nicaragua:": "🇳🇮",
    ":netherlands:": "🇳🇱",
    ":norway:": "🇳🇴",
    ":nepal:": "🇳🇵",
    ":nauru:": "🇳🇷",
    ":niue:": "🇳🇺",
    ":new_zealand:": "🇳🇿",
    ":oman:": "🇴🇲",
    ":panama:": "🇵🇦",
    ":peru:": "🇵🇪",
    ":french_polynesia:": "🇵🇫",
    ":papua_new_guinea:": "🇵🇬",
    ":philippines:": "🇵🇭",
    ":pakistan:": "🇵🇰",
    ":poland:": "🇵🇱",
    ":st_pierre_miquelon:": "🇵🇲",
    ":pitcairn_islands:": "🇵🇳",
    ":puerto_rico:": "🇵🇷",
    ":palestinian_territories:": "🇵🇸",
    ":portugal:": "🇵🇹",
    ":palau:": "🇵🇼",
    ":paraguay:": "🇵🇾",
    ":qatar:": "🇶🇦",
    ":reunion:": "🇷🇪",
    ":romania:": "🇷🇴",
    ":serbia:": "🇷🇸",
    ":ru:": "🇷🇺",
    ":rwanda:": "🇷🇼",
    ":saudi_arabia:": "🇸🇦",
    ":solomon_islands:": "🇸🇧",
    ":seychelles:": "🇸🇨",
    ":sudan:": "🇸🇩",
    ":sweden:": "🇸🇪",
    ":singapore:": "🇸🇬",
    ":st_helena:": "🇸🇭",
    ":slovenia:": "🇸🇮",
    ":svalbard_jan_mayen:": "🇸🇯",
    ":slovakia:": "🇸🇰",
    ":sierra_leone:": "🇸🇱",
    ":san_marino:": "🇸🇲",
    ":senegal:": "🇸🇳",
    ":somalia:": "🇸🇴",
    ":suriname:": "🇸🇷",
    ":south_sudan:": "🇸🇸",
    ":sao_tome_principe:": "🇸🇹",
    ":el_salvador:": "🇸🇻",
    ":sint_maarten:": "🇸🇽",
    ":syria:": "🇸🇾",
    ":swaziland:": "🇸🇿",
    ":tristan_da_cunha:": "🇹🇦",
    ":turks_caicos_islands:": "🇹🇨",
    ":chad:": "🇹🇩",
    ":french_southern_territories:": "🇹🇫",
    ":togo:": "🇹🇬",
    ":thailand:": "🇹🇭",
    ":tajikistan:": "🇹🇯",
    ":tokelau:": "🇹🇰",
    ":timor_leste:": "🇹🇱",
    ":turkmenistan:": "🇹🇲",
    ":tunisia:": "🇹🇳",
    ":tonga:": "🇹🇴",
    ":tr:": "🇹🇷",
    ":trinidad_tobago:": "🇹🇹",
    ":tuvalu:": "🇹🇻",
    ":taiwan:": "🇹🇼",
    ":tanzania:": "🇹🇿",
    ":ukraine:": "🇺🇦",
    ":uganda:": "🇺🇬",
    ":us_outlying_islands:": "🇺🇲",
    ":united_nations:": "🇺🇳",
    ":us:": "🇺🇸",
    ":uruguay:": "🇺🇾",
    ":uzbekistan:": "🇺🇿",
    ":vatican_city:": "🇻🇦",
    ":st_vincent_grenadines:": "🇻🇨",
    ":venezuela:": "🇻🇪",
    ":british_virgin_islands:": "🇻🇬",
    ":us_virgin_islands:": "🇻🇮",
    ":vietnam:": "🇻🇳",
    ":vanuatu:": "🇻🇺",
    ":wallis_futuna:": "🇼🇫",
    ":samoa:": "🇼🇸",
    ":kosovo:": "🇽🇰",
    ":yemen:": "🇾🇪",
    ":mayotte:": "🇾🇹",
    ":south_africa:": "🇿🇦",
    ":zambia:": "🇿🇲",
    ":zimbabwe:": "🇿🇼",
    ":100:": "💯",
    ":1234:": "🔢",
    ":a:": "🅰",
    ":ab:": "🆎",
    ":abc:": "🔤",
    ":abcd:": "🔡",
    ":accept:": "🉑",
    ":aquarius:": "♒",
    ":aries:": "♈",
    ":arrow_backward:": "◀",
    ":arrow_double_down:": "⏬",
    ":arrow_double_up:": "⏫",
    ":arrow_down:": "⬇",
    ":arrow_down_small:": "🔽",
    ":arrow_forward:": "▶",
    ":arrow_heading_down:": "⤵",
    ":arrow_heading_up:": "⤴",
    ":arrow_left:": "⬅",
    ":arrow_lower_left:": "↙",
    ":arrow_lower_right:": "↘",
    ":arrow_right:": "➡",
    ":arrow_right_hook:": "↪",
    ":arrow_up:": "⬆",
    ":arrow_up_down:": "↕",
    ":arrow_up_small:": "🔼",
    ":arrow_upper_left:": "↖",
    ":arrow_upper_right:": "↗",
    ":arrows_clockwise:": "🔃",
    ":arrows_counterclockwise:": "🔄",
    ":b:": "🅱",
    ":baby_symbol:": "🚼",
    ":baggage_claim:": "🛄",
    ":ballot_box_with_check:": "☑",
    ":bangbang:": "‼",
    ":black_circle:": "⚫",
    ":black_square_button:": "🔲",
    ":cancer:": "♋",
    ":capital_abcd:": "🔠",
    ":capricorn:": "♑",
    ":chart:": "💹",
    ":children_crossing:": "🚸",
    ":cinema:": "🎦",
    ":cl:": "🆑",
    ":clock1:": "🕐",
    ":clock10:": "🕙",
    ":clock1030:": "🕥",
    ":clock11:": "🕚",
    ":clock1130:": "🕦",
    ":clock12:": "🕛",
    ":clock1230:": "🕧",
    ":clock130:": "🕜",
    ":clock2:": "🕑",
    ":clock230:": "🕝",
    ":clock3:": "🕒",
    ":clock330:": "🕞",
    ":clock4:": "🕓",
    ":clock430:": "🕟",
    ":clock5:": "🕔",
    ":clock530:": "🕠",
    ":clock6:": "🕕",
    ":clock630:": "🕡",
    ":clock7:": "🕖",
    ":clock730:": "🕢",
    ":clock8:": "🕗",
    ":clock830:": "🕣",
    ":clock9:": "🕘",
    ":clock930:": "🕤",
    ":congratulations:": "㊗",
    ":cool:": "🆒",
    ":copyright:": "©",
    ":curly_loop:": "➰",
    ":currency_exchange:": "💱",
    ":customs:": "🛃",
    ":diamond_shape_with_a_dot_inside:": "💠",
    ":do_not_litter:": "🚯",
    ":eight:": "8⃣",
    ":eight_pointed_black_star:": "✴",
    ":eight_spoked_asterisk:": "✳",
    ":end:": "🔚",
    ":fast_forward:": "⏩",
    ":five:": "5⃣",
    ":four:": "4⃣",
    ":free:": "🆓",
    ":gemini:": "♊",
    ":hash:": "#⃣",
    ":heart_decoration:": "💟",
    ":heavy_check_mark:": "✔",
    ":heavy_division_sign:": "➗",
    ":heavy_dollar_sign:": "💲",
    ":heavy_minus_sign:": "➖",
    ":heavy_multiplication_x:": "✖",
    ":heavy_plus_sign:": "➕",
    ":id:": "🆔",
    ":ideograph_advantage:": "🉐",
    ":information_source:": "ℹ",
    ":interrobang:": "⁉",
    ":keycap_ten:": "🔟",
    ":koko:": "🈁",
    ":large_blue_circle:": "🔵",
    ":large_blue_diamond:": "🔷",
    ":large_orange_diamond:": "🔶",
    ":left_luggage:": "🛅",
    ":left_right_arrow:": "↔",
    ":leftwards_arrow_with_hook:": "↩",
    ":leo:": "♌",
    ":libra:": "♎",
    ":link:": "🔗",
    ":m:": "Ⓜ",
    ":mens:": "🚹",
    ":metro:": "🚇",
    ":mobile_phone_off:": "📴",
    ":negative_squared_cross_mark:": "❎",
    ":new:": "🆕",
    ":ng:": "🆖",
    ":nine:": "9⃣",
    ":no_bicycles:": "🚳",
    ":no_entry:": "⛔",
    ":no_entry_sign:": "🚫",
    ":no_mobile_phones:": "📵",
    ":no_pedestrians:": "🚷",
    ":no_smoking:": "🚭",
    ":non-potable_water:": "🚱",
    ":o:": "⭕",
    ":o2:": "🅾",
    ":ok:": "🆗",
    ":on:": "🔛",
    ":one:": "1⃣",
    ":ophiuchus:": "⛎",
    ":parking:": "🅿",
    ":part_alternation_mark:": "〽",
    ":passport_control:": "🛂",
    ":pisces:": "♓",
    ":potable_water:": "🚰",
    ":put_litter_in_its_place:": "🚮",
    ":radio_button:": "🔘",
    ":recycle:": "♻",
    ":red_circle:": "🔴",
    ":registered:": "®",
    ":repeat:": "🔁",
    ":repeat_one:": "🔂",
    ":restroom:": "🚻",
    ":rewind:": "⏪",
    ":sa:": "🈂",
    ":sagittarius:": "♐",
    ":scorpius:": "♏",
    ":secret:": "㊙",
    ":seven:": "7⃣",
    ":signal_strength:": "📶",
    ":six:": "6⃣",
    ":six_pointed_star:": "🔯",
    ":small_blue_diamond:": "🔹",
    ":small_orange_diamond:": "🔸",
    ":small_red_triangle:": "🔺",
    ":small_red_triangle_down:": "🔻",
    ":soon:": "🔜",
    ":sos:": "🆘",
    ":symbols:": "🔣",
    ":taurus:": "♉",
    ":three:": "3⃣",
    ":tm:": "™",
    ":top:": "🔝",
    ":trident:": "🔱",
    ":twisted_rightwards_arrows:": "🔀",
    ":two:": "2⃣",
    ":u5272:": "🈹",
    ":u5408:": "🈴",
    ":u55b6:": "🈺",
    ":u6307:": "🈯",
    ":u6708:": "🈷",
    ":u6709:": "🈶",
    ":u6e80:": "🈵",
    ":u7121:": "🈚",
    ":u7533:": "🈸",
    ":u7981:": "🈲",
    ":u7a7a:": "🈳",
    ":underage:": "🔞",
    ":up:": "🆙",
    ":vibration_mode:": "📳",
    ":virgo:": "♍",
    ":vs:": "🆚",
    ":wavy_dash:": "〰",
    ":wc:": "🚾",
    ":wheelchair:": "♿",
    ":white_check_mark:": "✅",
    ":white_circle:": "⚪",
    ":white_flower:": "💮",
    ":white_square_button:": "🔳",
    ":womens:": "🚺",
    ":x:": "❌",
    ":zero:": "0⃣",
]

extension String {
    func emojify() -> Self {
        guard contains(":") else { return self }
        var out = self
        emoji.forEach { k, v in
            out = out.replacingOccurrences(of: k, with: v)
        }
        return out
    }
}
