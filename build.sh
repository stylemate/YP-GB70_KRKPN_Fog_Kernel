

export ARCH=arm
##아키텍쳐는 arm
export SUBARCH=arm

export CROSS_COMPILE=/home/chaorumee/arm-2009q3-68/bin/arm-none-eabi-
## 크로스컴파일러 or 툴체인 경로는 여기


make fog_defconfig
## fog_defconfig 를 불러온다

make -j4 

