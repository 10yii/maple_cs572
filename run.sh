# if you run with docker,

sudo apt install libgl1-mesa-dev libgl1-mesa-glx libglew-dev libosmesa6-dev software-properties-common net-tools xpra xserver-xorg-dev libglfw3-dev patchelf
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$HOME/.mujoco/mujoco200/bin
conda env create --name maple --file=maple.yml
conda activate maple

pip install -e .

cd robosuite
pip install -e .

## 이후 같은 커맨드로 실행