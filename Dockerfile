FROM registry.screamtrumpet.csie.ncku.edu.tw/pros_images/pros_jetson_driver_image:latest

# 安裝 camera_calibration
RUN apt-get update && \
    apt-get install -y ros-humble-camera-calibration && \
    rm -rf /var/lib/apt/lists/*

CMD ["bash", "-l"]