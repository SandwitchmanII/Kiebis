/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 71C5BD37
/// @DnDArgument : "var" "Walk"
if(Walk == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 22315425
	/// @DnDParent : 71C5BD37
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1282F49E
/// @DnDArgument : "var" "Walk"
/// @DnDArgument : "value" "1"
if(Walk == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7084E100
	/// @DnDParent : 1282F49E
	/// @DnDArgument : "speed" "2"
	image_speed = 2;
}