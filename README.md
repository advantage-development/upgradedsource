Advantage Core (fork PIVX) integration/staging repository
======================================


It is recommended [use the shell script](https://github.com/Advantage-official/advantage-core/releases) to install a Advantage Masternode on a Linux server running Ubuntu 16.04

***

Quick installation of the Advantage daemon under linux. See detailed instructions there [build-unix.md](build-unix.md)

Installation of libraries (using root user):

    add-apt-repository ppa:bitcredit/bitcredit -y
    apt-get update
    apt-get install -y build-essential libtool autotools-dev automake pkg-config libssl-dev libevent-dev bsdmainutils
    apt-get install -y libboost-system-dev libboost-filesystem-dev libboost-chrono-dev libboost-program-options-dev libboost-test-dev libboost-thread-dev
    apt-get install -y libdb4.8-dev libdb4.8++-dev

Cloning the repository and compiling (use any user with the sudo group):

    cd ~
    git clone https://github.com/Advantage-official/advantage-core
    cd advantage-core
    ./autogen.sh
    ./configure
    sudo make
    sudo strip ./src/advantaged
    sudo strip ./src/advantage-cli
    sudo strip ./src/advantage-tx
    sudo strip ./src/test/test_advantage
    sudo make install
    cd ~
    rm -rf advantage-core/

Running the daemon:

    advantaged &

Stopping the daemon:

    advantage-cli stop

Daemon status:

    advantage-cli getinfo
    advantage-cli mnsync status

All binaries for different operating systems, you can download in the releases repository:

https://github.com/Advantage-official/advantage-core/releases

P2P port:  53211, RPC port:  11235
-
Distributed under the MIT software license, see the accompanying file COPYING or http://www.opensource.org/licenses/mit-license.php.


wget https://github.com/Advantage-official/advantage-core/releases/download/v1.0.0.0/usda_mn.sh
