class_name DebugConsole extends Node

static var ref: DebugConsole

@onready var popout_menu: MarginContainer = %Popout_Menu_1

@onready var button_bar_r_top_1: Button = %Button_Bar_R_Top_1
@onready var button_bar_r_top_2: Button = %Button_Bar_R_Top_2
@onready var button_bar_r_top_3: Button = %Button_Bar_R_Top_3
@onready var button_bar_r_top_4: Button = %Button_Bar_R_Top_4
@onready var button_bar_r_top_5: Button = %Button_Bar_R_Top_5
@onready var button_bar_r_top_6: Button = %Button_Bar_R_Top_6

@onready var button_bar_r_bott_1: Button = %Button_Bar_R_Bott_1
@onready var button_bar_r_bott_2: Button = %Button_Bar_R_Bott_2
@onready var button_bar_r_bott_3: Button = %Button_Bar_R_Bott_3
@onready var button_bar_r_bott_4: Button = %Button_Bar_R_Bott_4

@onready var label_right_text: Label = %Label_Right_Text
@onready var label_left_text: Label = %Label_Left_Text

@onready var button_popout_1_1: Button = %Button_Popout1_1
@onready var button_popout_1_2: Button = %Button_Popout1_2
@onready var button_popout_1_3: Button = %Button_Popout1_3
@onready var button_popout_1_4: Button = %Button_Popout1_4
@onready var button_popout_1_5: Button = %Button_Popout1_5
@onready var button_popout_1_6: Button = %Button_Popout1_6
@onready var button_popout_1_7: Button = %Button_Popout1_7
@onready var button_popout_1_8: Button = %Button_Popout1_8
@onready var button_popout_1_9: Button = %Button_Popout1_9
@onready var button_popout_1_10: Button = %Button_Popout1_10

func _init() -> void:
	ref = self

func _ready() -> void:
	if OS.is_debug_build():
		AudioServer.set_output_device("CABLE Input (VB-Audio Virtual Cable)")

	# Top bar buttons
	button_bar_r_top_1.pressed.connect(_on_button_bar_r_top_1_pressed)
	button_bar_r_top_2.pressed.connect(_on_button_bar_r_top_2_pressed)
	button_bar_r_top_3.pressed.connect(_on_button_bar_r_top_3_pressed)
	button_bar_r_top_4.pressed.connect(_on_button_bar_r_top_4_pressed)
	button_bar_r_top_5.pressed.connect(_on_button_bar_r_top_5_pressed)
	button_bar_r_top_6.pressed.connect(_on_button_bar_r_top_6_pressed)

	# Bottom bar buttons
	button_bar_r_bott_1.pressed.connect(_on_button_bar_r_bott_1_pressed)
	button_bar_r_bott_2.pressed.connect(_on_button_bar_r_bott_2_pressed)
	button_bar_r_bott_3.pressed.connect(_on_button_bar_r_bott_3_pressed)
	button_bar_r_bott_4.pressed.connect(_on_button_bar_r_bott_4_pressed)

	# Popout buttons
	button_popout_1_1.pressed.connect(_on_button_popout_1_1_pressed)
	button_popout_1_2.pressed.connect(_on_button_popout_1_2_pressed)
	button_popout_1_3.pressed.connect(_on_button_popout_1_3_pressed)
	button_popout_1_4.pressed.connect(_on_button_popout_1_4_pressed)
	button_popout_1_5.pressed.connect(_on_button_popout_1_5_pressed)
	button_popout_1_6.pressed.connect(_on_button_popout_1_6_pressed)
	button_popout_1_7.pressed.connect(_on_button_popout_1_7_pressed)
	button_popout_1_8.pressed.connect(_on_button_popout_1_8_pressed)
	button_popout_1_9.pressed.connect(_on_button_popout_1_9_pressed)
	button_popout_1_10.pressed.connect(_on_button_popout_1_10_pressed)

# --- Button handlers ---

# Top bar
func _on_button_bar_r_top_1_pressed() -> void: 
	pass
func _on_button_bar_r_top_2_pressed() -> void: 
	pass
func _on_button_bar_r_top_3_pressed() -> void: 
	pass
func _on_button_bar_r_top_4_pressed() -> void: 
	pass
func _on_button_bar_r_top_5_pressed() -> void: 
	pass
func _on_button_bar_r_top_6_pressed() -> void: 
	pass

# Bottom bar
func _on_button_bar_r_bott_1_pressed() -> void: 
	pass
func _on_button_bar_r_bott_2_pressed() -> void: 
	pass
func _on_button_bar_r_bott_3_pressed() -> void: 
	pass
func _on_button_bar_r_bott_4_pressed() -> void: 
	pass

# Popout
func _on_button_popout_1_1_pressed() -> void: 
	pass
func _on_button_popout_1_2_pressed() -> void: 
	pass
func _on_button_popout_1_3_pressed() -> void: 
	pass
func _on_button_popout_1_4_pressed() -> void: 
	pass
func _on_button_popout_1_5_pressed() -> void: 
	pass
func _on_button_popout_1_6_pressed() -> void: 
	pass
func _on_button_popout_1_7_pressed() -> void: 
	pass
func _on_button_popout_1_8_pressed() -> void: 
	pass
func _on_button_popout_1_9_pressed() -> void: 
	pass
func _on_button_popout_1_10_pressed() -> void: 
	pass
