FROM gitpod/workspace-full-vnc

RUN sudo apt-get update && \
    sudo apt-get install -y libx11-dev libxkbfile-dev libsecret-1-dev libnss3 && \
    sudo apt-get install -y libgtk-3-dev && \
    sudo apt-get clean && \
    sudo rm -rf /var/lib/apt/lists/* && \
    sudo rm -rf /var/cache/apt/* && \
    sudo rm -rf /var/lib/apt/lists/* && \
    sudo rm -rf /tmp/*
    #QT5
    #sudo apt-get install build-essential
    #sudo apt-get install -y qtcreator
    #sudo apt-get install -y qt5-default
    #sudo apt-get install -y python3-pyqt5
    #kivy
    #sudo apt-get install python3-kivy