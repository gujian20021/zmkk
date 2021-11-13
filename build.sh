west build -s "/mnt/c/Users/fosse/projects/zmk-config-trackball/app" -d build/left -b nice_nano_v2 -- -DSHIELD=corne_left -DZMK_CONFIG="/mnt/c/Users/fosse/projects/zmk-config/config"
west build -s "/mnt/c/Users/fosse/projects/zmk-config-trackball/app" -d build/right -b nice_nano_v2 -- -DSHIELD=corne_right -DZMK_CONFIG="/mnt/c/Users/fosse/projects/zmk-config/config"


python -m west build --build-dir "C:/Users/fosse/projects/build-test" -s "C:/Users/fosse/projects/zmk-config-trackball/app" -b nice_nano_v2 -- -DSHIELD=corne_left -DZMK_CONFIG="C:/Users/fosse/projects/zmk-config/config"
python -m west build -s "C:/Users/fosse/projects/zmk-config-trackball/app" -b nice_nano_v2 -- -DSHIELD=corne_right -DZMK_CONFIG="/mnt/c/Users/fosse/projects/zmk-config/config"



west build -s /workspaces/zmk-config-trackball/app -d build/left3 -b nice_nano_v2 -- -DSHIELD=corne_left -DZMK_CONFIG=/workspaces/zmk-config-trackball/zmk-config/config
west build -s "/mnt/c/Users/fosse/projects/zmk-config-trackball/app" -d build/right -b nice_nano_v2 -- -DSHIELD=corne_right -DZMK_CONFIG="/mnt/c/Users/fosse/projects/zmk-config/config"