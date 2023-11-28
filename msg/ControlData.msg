# Data from the offboard control node
#test test test
uint64 timestamp
uint64 timestamp_sample

float32[3] position
float32[4] q

float32[3] position_d
float32[4] q_d

float32[3] body_errors

float32[3] velocity

float32[3] angular_velocity

float32[3] body_thrust_inputs

float32[16] actuator_outputs

float32 force_d

float32 force