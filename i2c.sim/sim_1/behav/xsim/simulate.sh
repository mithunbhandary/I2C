#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.2 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Wed Jan 15 11:38:49 IST 2025
# SW Build 3064766 on Wed Nov 18 09:12:47 MST 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim i2c_controller_tb_behav -key {Behavioral:sim_1:Functional:i2c_controller_tb} -tclbatch i2c_controller_tb.tcl -view /home/mithunbhandary/test/i2c/i2c_controller_tb_behav.wcfg -log simulate.log"
xsim i2c_controller_tb_behav -key {Behavioral:sim_1:Functional:i2c_controller_tb} -tclbatch i2c_controller_tb.tcl -view /home/mithunbhandary/test/i2c/i2c_controller_tb_behav.wcfg -log simulate.log
