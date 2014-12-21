source common/functions.sh

# nodejs
if which node &> /dev/null; then
    msg_checking "node"
else
    msg_install "node" "git clone git://github.com/ry/node.git"
    brew install node
    echo "OK"
fi

# yeoman
if which yo &> /dev/null; then
    msg_checking "yo"
else
    msg_install "yo" "sudo npm install -g yo"
    npm install -g yo
    echo "OK"
fi

# grunt-cli
if which grunt &> /dev/null; then
    msg_checking "grunt"
else
    msg_install "grunt" "sudo npm install -g grunt-cli"
    npm install -g grunt-cli
    echo "OK"
fi

# vtop
if which vtop &> /dev/null; then
    msg_checking "vtop"
else
    msg_install "vtop" "sudo npm install vtop -g"
    npm install vtop -g
    echo "OK"
fi

# jshint
if which jshint &> /dev/null; then
    msg_checking "jshint"
else
    msg_install "jshint" "sudo npm install jshint -g"
    npm install jshint -g
    echo "OK"
fi

# csslint
if which csslint &> /dev/null; then
    msg_checking "csslint"
else
    msg_install "csslint" "sudo npm install -g csslint"
    npm install -g csslint
    msg_ok "OK"
fi

# TMI (Too Many Images) - discover your image weight on the web [alpha]
if which tmi &> /dev/null; then
    msg_checking "tmi"
else
    msg_install "tmi" "sudo npm install -g tmi"
    npm install -g tmi
    msg_ok "OK"
fi

# bower
if which bower &> /dev/null; then
    msg_checking "bower"
else
    msg_install "bower" "sudo npm install -g bower"
    npm install -g bower
    msg_ok "OK"
fi

# bower-installer
if which bower-installer &> /dev/null; then
    msg_checking "bower-installer"
else
    msg_install "bower-installer" "sudo npm install -g bower-installer"
    npm install -g bower-installer
    msg_ok "OK"
fi

# cordova
if which cordova &> /dev/null; then
    msg_checking "cordova"
else
    msg_install "cordova" "sudo npm install -g cordova"
    npm install -g cordova
    msg_ok "OK"
fi

# phonegap
if which phonegap &> /dev/null; then
    msg_checking "phonegap"
else
    msg_install "phonegap" "sudo npm install -g phonegap"
    npm install -g phonegap
    msg_ok "OK"
fi

# ionic
if which ionic &> /dev/null; then
    msg_checking "ionic"
else
    msg_install "ionic" "sudo npm install -g ionic"
    npm install -g ionic
    msg_ok "OK"
fi

# casperjs
if which casperjs &> /dev/null; then
    msg_checking "casperjs"
else
    msg_install "casperjs" "sudo npm install -g casperjs"
    npm install -g casperjs
    msg_ok "OK"
fi

# generators
if which yo &> /dev/null; then
    msg_checking "generators"
else
    msg_install "generator-angular" "sudo npm install -g generator-angular"
    npm install -g generator-angular
    msg_install "generator-ionic" "sudo npm install -g generator-ionic"
    npm install -g generator-ionic
    msg_install "generator-kraken" "sudo npm install -g generator-kraken"
    npm install -g generator-kraken
    msg_install "generator-odin" "sudo npm install -g generator-odin"
    npm install -g generator-odin
    msg_install "generator-webapp" "sudo npm install -g generator-webapp"
    npm install -g generator-webapp
    msg_ok "OK"
fi

