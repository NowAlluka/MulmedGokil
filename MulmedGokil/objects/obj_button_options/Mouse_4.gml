/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 7AF46E4F
event_inherited();

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 12698480
/// @DnDArgument : "obj" "obj_options"
/// @DnDSaveInfo : "obj" "obj_options"
var l12698480_0 = false;
l12698480_0 = instance_exists(obj_options);
if(l12698480_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 56DF02C2
	/// @DnDApplyTo : {obj_options}
	/// @DnDParent : 12698480
	with(obj_options) instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 75F0C246
else
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1D366308
	/// @DnDParent : 75F0C246
	/// @DnDArgument : "xpos" "room_width / 2"
	/// @DnDArgument : "ypos" "room_height -100"
	/// @DnDArgument : "objectid" "obj_options"
	/// @DnDSaveInfo : "objectid" "obj_options"
	instance_create_layer(room_width / 2, room_height -100, "Instances", obj_options);
}