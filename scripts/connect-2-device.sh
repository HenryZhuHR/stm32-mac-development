export openocd_scripts=$OPENOCD_HOME/openocd/scripts

openocd \
    -f $openocd_scripts/interface/stlink.cfg \
    -f $openocd_scripts/target/stm32g4x.cfg
