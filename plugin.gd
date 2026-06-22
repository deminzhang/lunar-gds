@tool
extends EditorPlugin

const AUTOLOAD_NAME := "LunarCalendar"
const SCRIPT_PATH := "res://addons/lunar-calendar/lunar.gd"


func _enter_tree() -> void:
	add_autoload_singleton(AUTOLOAD_NAME, SCRIPT_PATH)


func _exit_tree() -> void:
	remove_autoload_singleton(AUTOLOAD_NAME)
