west build --pristine -s "/mnt/c/Users/fosse/projects/zmk-config-trackball/app" -d build/left -b nice_nano_v2 -- -DSHIELD=corne_left -DZMK_CONFIG="/mnt/c/Users/fosse/projects/zmk-config/config"
west build --pristine -s "/mnt/c/Users/fosse/projects/zmk-config-trackball/app" -d build/right -b nice_nano_v2 -- -DSHIELD=corne_right -DZMK_CONFIG="/mnt/c/Users/fosse/projects/zmk-config/config"


python -m west build --build-dir "C:/Users/fosse/projects/build-test" -s "C:/Users/fosse/projects/zmk-config-trackball/app" -b nice_nano_v2 -- -DSHIELD=corne_left -DZMK_CONFIG="C:/Users/fosse/projects/zmk-config/config"
python -m west build -s "C:/Users/fosse/projects/zmk-config-trackball/app" -b nice_nano_v2 -- -DSHIELD=corne_right -DZMK_CONFIG="/mnt/c/Users/fosse/projects/zmk-config/config"



west build --pristine -s /workspaces/zmk-trackball/app -d build/left -b nice_nano_v2 -- -DSHIELD=corne_left -DZMK_CONFIG=/workspaces/zmk-trackball/zmk-config/config
west build --pristine -s /workspaces/zmk-trackball/app -d build/right -b nice_nano_v2 -- -DSHIELD=corne_right -DZMK_CONFIG=/workspaces/zmk-trackball/zmk-config/config
