------------------------------------------------------------
-- OnControlValueChange
------------------------------------------------------------
-- Called when a cab control is modified
------------------------------------------------------------
-- Parameters:
--	name	= Name of the control
--	index	= Index of the control
--	value	= Modified control value
------------------------------------------------------------

function OnControlValueChange ( name, index, value )

	if Call( "*:ControlExists", name, index ) then

		Call( "*:SetControlValue", name, index, value );

	end

end