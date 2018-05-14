Header header

bool enabled
bool override_active
bool command_output_fault
bool input_output_fault
bool output_reported_fault
bool pacmod_fault
bool vehicle_fault
uint8 disable_source

float64 manual_input
float64 command
float64 output

uint8 DISABLE_INITIAL_DISABLE = 0
uint8 DISABLE_USER_REQUEST = 1
uint8 DISABLE_SYSTEM_OVERRIDE = 2
uint8 DISABLE_COMMAND_TIMEOUT = 3
uint8 DISABLE_VEHICLE_CAN_TIMEOUT = 4
uint8 DISABLE_GLOBAL_REPORT_TIMEOUT = 5
uint8 DISABLE_SUBSYSTEM_REPORT_TIMEOUT = 6
uint8 DISABLE_SYSTEM_FAULT = 7
uint8 DISABLE_VEHICLE_FAULT = 8
uint8 DISABLE_OTHER_SYSTEM_OVERRIDDEN = 9
uint8 DISABLE_OTHER_SYSTEM_TIMEOUT = 10
uint8 DISABLE_OTHER_SYSTEM_FAULT = 11
