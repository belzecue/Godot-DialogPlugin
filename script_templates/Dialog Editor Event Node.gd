tool
extends DialogEditorEventNode

# - - - - - - - - - - 
# Base class for all event editor nodes.
# - - - - - - - - - - 
# You can read more about this class in the Documentation
# https://anidemdex.gitbook.io/godot-dialog-plugin/documentation/node-class/class_dialog-editor-event-node

# - - -
# HINT
# - - -
# * Use _save_resource() method everywhere you modify the base_resource 
# properties.

# * Call _update_node_values() to refresh the node view. Is a good idea
# call _update_node_values after _save_resource().

func _ready()%VOID_RETURN%:
	# ALWAYS verify if you had a base_resource, EVERYWHERE if possible.
	if base_resource:
		# You can prepare your nodes here before updating its values
		_update_node_values()


func _update_node_values()%VOID_RETURN%:
	# Update your nodes values here
	pass


