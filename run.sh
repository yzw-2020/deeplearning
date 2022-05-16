if [ ! -d "1.00" ]; then
    mkdir "1.00"
    python main.py tiny-imagenet-200 -b=500 -p=2 --save-dir 1.00 --scale 1.00 --epoch 120 -j=8
fi
if [ ! -d "0.81" ]; then
    mkdir "0.81"
    python main.py tiny-imagenet-200 -b=500 -p=2 --save-dir 0.81 --scale 0.81 --epoch 120 -j=8
fi
if [ ! -d "0.64" ]; then
    mkdir "0.64"
    python main.py tiny-imagenet-200 -b=500 -p=2 --save-dir 0.64 --scale 0.64 --epoch 120 -j=8
fi
if [ ! -d "0.49" ]; then
    mkdir "0.49"
    python main.py tiny-imagenet-200 -b=500 -p=2 --save-dir 0.49 --scale 0.49 --epoch 120 -j=8
fi
if [ ! -d "0.36" ]; then
    mkdir "0.36"
    python main.py tiny-imagenet-200 -b=500 -p=2 --save-dir 0.36 --scale 0.36 --epoch 120 -j=8
fi
if [ ! -d "0.25" ]; then
    mkdir "0.25"
    python main.py tiny-imagenet-200 -b=500 -p=2 --save-dir 0.25 --scale 0.25 --epoch 120 -j=8
fi
if [ ! -d "0.16" ]; then
    mkdir "0.16"
    python main.py tiny-imagenet-200 -b=500 -p=2 --save-dir 0.16 --scale 0.16 --epoch 120 -j=8
fi
if [ ! -d "0.09" ]; then
    mkdir "0.09"
    python main.py tiny-imagenet-200 -b=500 -p=2 --save-dir 0.09 --scale 0.09 --epoch 120 -j=8
fi

# if [ -d "1.00" ]; then
#     python main.py tiny-imagenet-200 -b=500 -p=2 --save-dir 1.00 --scale 1.00 --epoch 120 -j=8 --resume 1.00/checkpoint_59.pth.tar
# fi
# if [ -d "0.81" ]; then
#     python main.py tiny-imagenet-200 -b=500 -p=2 --save-dir 0.81 --scale 0.81 --epoch 120 -j=8 --resume 0.81/checkpoint_59.pth.tar
# fi
# if [ -d "0.64" ]; then
#     python main.py tiny-imagenet-200 -b=500 -p=2 --save-dir 0.64 --scale 0.64 --epoch 120 -j=8 --resume 0.64/checkpoint_59.pth.tar
# fi
# if [ -d "0.49" ]; then
#     python main.py tiny-imagenet-200 -b=500 -p=2 --save-dir 0.49 --scale 0.49 --epoch 120 -j=8 --resume 0.49/checkpoint_59.pth.tar
# fi
# if [ -d "0.36" ]; then
#     python main.py tiny-imagenet-200 -b=500 -p=2 --save-dir 0.36 --scale 0.36 --epoch 120 -j=8 --resume 0.36/checkpoint_59.pth.tar
# fi
# if [ -d "0.25" ]; then
#     mkdir "0.25"
#     python main.py tiny-imagenet-200 -b=500 -p=2 --save-dir 0.25 --scale 0.25 --epoch 120 -j=8 --resume 0.25/checkpoint_59.pth.tar
# fi
# if [ -d "0.16" ]; then
#     python main.py tiny-imagenet-200 -b=500 -p=2 --save-dir 0.16 --scale 0.16 --epoch 120 -j=8 --resume 0.16/checkpoint_59.pth.tar
# fi
# if [ -d "0.09" ]; then
#     python main.py tiny-imagenet-200 -b=500 -p=2 --save-dir 0.09 --scale 0.09 --epoch 120 -j=8 --resume 0.09/checkpoint_59.pth.tar
# fi

