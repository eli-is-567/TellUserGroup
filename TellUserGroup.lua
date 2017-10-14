local CATEGORY_NAME = "TellUserGroup"

function ulx.tellusergroup ( calling_ply, Target_ply )
	  calling_ply:PrintMessage( HUD_PRINTTALK, calling_ply:GetUserGroup())
end
local tellusergroup = ulx.command ( CATEGORY_NAME, "tellusergroup", ulx.tellusergroup, "!tellusergroup", true )
tellusergroup:addparam{ type=ULib.cmds.playerarg }
tellusergroup:defaultAccess( ULib.access_user )
tellusergroup:help ( "tells user Their ULX group" )