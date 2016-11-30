do local _ = {
  about_text = "permagfull v1\nAn advanced administration bot based on TG-CLI written in Lua\npermag.ir\n\n",
  enabled_plugins = {
    "admin",
    "inrealm",
    "ingroup",
    "inpm",
    "banhammer",
    "anti_spam",
    "owners",
    "arabic_lock",
    "set",
    "get",
    "broadcast",
    "invite",
    "all",
    "leave_ban",
    "whitelist",
    "saveplug",
    "plug",
    "lock_username",
    "lock_tag",
    "lock_operator",
    "lock_media",
    "lock_join",
    "lock_fwd",
    "lock_fosh",
    "antiemoji",
    "lock_english",
    "cleandeleted",
    "muteall",
    "weather",
    "tr",
    "ping",
    "me",
    "patterns",
    "kickme",
    "kickbyfwd",
    "azan",
    "activeuser",
    "expire",
    "write1",
    "time2",
    "filter",
    "rmsg",
    "msg_checks",
    "stats",
    "fun",
    "setlang",
    "setlangfa",
    "on_off",
    "onservice",
    "supergroup",
    "TDhelps",
    "setwlc",
    "lock_edit",
    "lock_cmds"
  },
  help_text = "",
  help_text_realm = "Realm Commands:\n\n!creategroup [Name]\nCreate a group\n\n!createrealm [Name]\nCreate a realm\n\n!setname [Name]\nSet realm name\n\n!setabout [group|sgroup] [GroupID] [Text]\nSet a group's about text\n\n!setrules [GroupID] [Text]\nSet a group's rules\n\n!lock [GroupID] [setting]\nLock a group's setting\n\n!unlock [GroupID] [setting]\nUnock a group's setting\n\n!settings [group|sgroup] [GroupID]\nSet settings for GroupID\n\n!wholist\nGet a list of members in group/realm\n\n!who\nGet a file of members in group/realm\n\n!type\nGet group type\n\n!kill chat [GroupID]\nKick all memebers and delete group\n\n!kill realm [RealmID]\nKick all members and delete realm\n\n!addadmin [id|username]\nPromote an admin by id OR username *Sudo only\n\n!removeadmin [id|username]\nDemote an admin by id OR username *Sudo only\n\n!list groups\nGet a list of all groups\n\n!list realms\nGet a list of all realms\n\n!support\nPromote user to support\n\n!-support\nDemote user from support\n\n!log\nGet a logfile of current group or realm\n\n!broadcast [text]\n!broadcast Hello !\nSend text to all groups\nOnly sudo users can run this command\n\n!bc [group_id] [text]\n!bc 123456789 Hello !\nThis command will send text to [group_id]\n\n\n**You can use \"#\", \"!\", or \"/\" to begin all commands\n\n\n*Only admins and sudo can add bots in group\n\n\n*Only admins and sudo can use kick,ban,unban,newlink,setphoto,setname,lock,unlock,set rules,set about and settings commands\n\n*Only admins and sudo can use res, setowner, commands\n",
  help_text_super = "",
  moderation = {
    data = "data/moderation.json"
  },
  sudo_users = {
    192493038,
    281373696,
    0
  }
}
return _
end