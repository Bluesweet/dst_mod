name = "WoodMoon the Beaver!"
description = "Woodie is now following moon cycles!"
author = "Bluesweet"
version = "1.1"

forumthread = ""

api_version = 10

dont_starve_compatible = false
dst_compatible = true

configuration_options=
{
	{
		name="woodmoon",
		label="WoodMoon Cycles",
		hover= "Stay tuned for next options !",
		options=
		{	
			{description = "Default", data="default", hover = "This is the only one option for now, maybe more are coming soon if I'm not lazy... !\nThis mod is based on an other woodie's mod.\n\n*During full moon, Woodie turns into werebeaver. Once the beaverness is at 0 again, he transforms back.\n*Happens too if he's still turns during new moon.\n*Normally, beaverness slowly decreases over time. Taking damage while in beaver form speeds this process up.\n*As the werebeaver, you can eat wood-ish items (logs, pinecones, etc.)\nto stay in the werebeaver form for longer periods of time.\n*Werebeaver has 80% damage absorption, deals 51 damage, his teeth can be used\nto chop down trees, mine rocks, dig and hammer things.\n*Woodie drops his inventory when transforming."},
		default="default"
		}
	}
}

all_clients_require_mod = true
clients_only_mod = false

icon_atlas = "dstwoodie_ingame.xml"
icon = "dstwoodie_ingame.tex"

server_filter_tags = {"woodie"}
