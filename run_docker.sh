docker run -e DISPLAY=$DISPLAY \
           -v /tmp/Xauthority-qinliu19:/root/.Xauthority:rw \
           --shm-size 8G \
           -v /playpen-raid/qinliu/data:/work/data \
           -v /playpen-raid/qinliu/projects/mmsegmentation:/work/mmseg \
           --gpus all \
           --net host --rm -it mmseg bash
