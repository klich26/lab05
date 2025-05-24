$cd /klich26/workspace

$curl -sSL https://get.rvm.io | bash -s -- --ignore-dotfiles
Turning on ignore dotfiles mode.
Downloading https://github.com/rvm/rvm/archive/master.tar.gz
Installing RVM to /home/admin11/.rvm/
Installation of RVM in /home/admin11/.rvm/ is almost complete:

  * To start using RVM you need to run `source /home/admin11/.rvm/scripts/rvm`
    in all your open shell windows, in rare cases you need to reopen all shell windows.
Thanks for installing RVM 🙏
Please consider donating to our open collective to help us maintain RVM.

$echo "source /home/${user}/.rvm/scripts/rvm" >> scripts/activate
$. scripts/activate
$rvm autolibs disable
$sudo apt-get install ruby-full


Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following additional packages will be installed:
  libgmp-dev libgmp10 libgmpxx4ldbl libruby3.2 ri ruby-dev ruby3.2 ruby3.2-dev
  ruby3.2-doc
Suggested packages:
  gmp-doc libgmp10-doc libmpfr-dev
The following NEW packages will be installed:
  libgmp-dev libgmpxx4ldbl ri ruby-dev ruby-full ruby3.2-dev ruby3.2-doc
The following packages will be upgraded:
  libgmp10 libruby3.2 ruby3.2
3 upgraded, 7 newly installed, 0 to remove and 474 not upgraded.
Need to get 8,170 kB/8,424 kB of archives.
After this operation, 23.4 MB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:1 http://ru.archive.ubuntu.com/ubuntu noble-updates/main amd64 libgmpxx4ldbl amd64 2:6.3.0+dfsg-2ubuntu6.1 [9,888 B]
Get:2 http://ru.archive.ubuntu.com/ubuntu noble-updates/main amd64 libgmp-dev amd64 2:6.3.0+dfsg-2ubuntu6.1 [340 kB]
Get:3 http://ru.archive.ubuntu.com/ubuntu noble-updates/main amd64 libruby3.2 amd64 3.2.3-1ubuntu0.24.04.5 [5,341 kB]
Get:4 http://ru.archive.ubuntu.com/ubuntu noble-updates/main amd64 ruby3.2 amd64 3.2.3-1ubuntu0.24.04.5 [50.7 kB]
Get:5 http://ru.archive.ubuntu.com/ubuntu noble-updates/main amd64 ruby3.2-doc all 3.2.3-1ubuntu0.24.04.5 [2,017 kB]
Get:6 http://ru.archive.ubuntu.com/ubuntu noble/universe amd64 ri all 1:3.2~ubuntu1 [4,724 B]
Get:7 http://ru.archive.ubuntu.com/ubuntu noble-updates/main amd64 ruby3.2-dev amd64 3.2.3-1ubuntu0.24.04.5 [399 kB]
Get:8 http://ru.archive.ubuntu.com/ubuntu noble/main amd64 ruby-dev amd64 1:3.2~ubuntu1 [4,856 B]
Get:9 http://ru.archive.ubuntu.com/ubuntu noble/universe amd64 ruby-full all 1:3.2~ubuntu1 [2,570 B]
Fetched 8,170 kB in 2s (3,780 kB/s)   
(Reading database ... 174884 files and directories currently installed.)
Preparing to unpack .../libgmp10_2%3a6.3.0+dfsg-2ubuntu6.1_amd64.deb ...
Unpacking libgmp10:amd64 (2:6.3.0+dfsg-2ubuntu6.1) over (2:6.3.0+dfsg-2ubuntu6) ...
Setting up libgmp10:amd64 (2:6.3.0+dfsg-2ubuntu6.1) ...
Selecting previously unselected package libgmpxx4ldbl:amd64.
(Reading database ... 174884 files and directories currently installed.)
Preparing to unpack .../0-libgmpxx4ldbl_2%3a6.3.0+dfsg-2ubuntu6.1_amd64.deb ...
Unpacking libgmpxx4ldbl:amd64 (2:6.3.0+dfsg-2ubuntu6.1) ...
Selecting previously unselected package libgmp-dev:amd64.
Preparing to unpack .../1-libgmp-dev_2%3a6.3.0+dfsg-2ubuntu6.1_amd64.deb ...
Unpacking libgmp-dev:amd64 (2:6.3.0+dfsg-2ubuntu6.1) ...
Preparing to unpack .../2-libruby3.2_3.2.3-1ubuntu0.24.04.5_amd64.deb ...
Unpacking libruby3.2:amd64 (3.2.3-1ubuntu0.24.04.5) over (3.2.3-1ubuntu0.24.04.3) ...
Preparing to unpack .../3-ruby3.2_3.2.3-1ubuntu0.24.04.5_amd64.deb ...
Unpacking ruby3.2 (3.2.3-1ubuntu0.24.04.5) over (3.2.3-1ubuntu0.24.04.3) ...
Selecting previously unselected package ruby3.2-doc.
Preparing to unpack .../4-ruby3.2-doc_3.2.3-1ubuntu0.24.04.5_all.deb ...
Unpacking ruby3.2-doc (3.2.3-1ubuntu0.24.04.5) ...
Selecting previously unselected package ri.
Preparing to unpack .../5-ri_1%3a3.2~ubuntu1_all.deb ...
Unpacking ri (1:3.2~ubuntu1) ...
Selecting previously unselected package ruby3.2-dev:amd64.
Preparing to unpack .../6-ruby3.2-dev_3.2.3-1ubuntu0.24.04.5_amd64.deb ...
Unpacking ruby3.2-dev:amd64 (3.2.3-1ubuntu0.24.04.5) ...
Selecting previously unselected package ruby-dev:amd64.
Preparing to unpack .../7-ruby-dev_1%3a3.2~ubuntu1_amd64.deb ...
Unpacking ruby-dev:amd64 (1:3.2~ubuntu1) ...
Selecting previously unselected package ruby-full.
Preparing to unpack .../8-ruby-full_1%3a3.2~ubuntu1_all.deb ...
Unpacking ruby-full (1:3.2~ubuntu1) ...
Setting up libruby3.2:amd64 (3.2.3-1ubuntu0.24.04.5) ...
Setting up ruby3.2-doc (3.2.3-1ubuntu0.24.04.5) ...
Setting up libgmpxx4ldbl:amd64 (2:6.3.0+dfsg-2ubuntu6.1) ...
Setting up ruby3.2 (3.2.3-1ubuntu0.24.04.5) ...
Setting up libgmp-dev:amd64 (2:6.3.0+dfsg-2ubuntu6.1) ...
Setting up ri (1:3.2~ubuntu1) ...
Setting up ruby3.2-dev:amd64 (3.2.3-1ubuntu0.24.04.5) ...
Setting up ruby-dev:amd64 (1:3.2~ubuntu1) ...
Setting up ruby-full (1:3.2~ubuntu1) ...
Processing triggers for man-db (2.12.0-4build2) ...
Processing triggers for libc-bin (2.39-0ubuntu8.3) ...

$ruby --version
ruby 3.2.3 (2024-01-18 revision 52bb2ac0a6)

$sudo apt install travis
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
Suggested packages:
  cp2k gnuplot grace graphviz pymol
The following NEW packages will be installed:
  travis
0 upgraded, 1 newly installed, 0 to remove and 474 not upgraded.
Need to get 1,526 kB of archives.
After this operation, 3,864 kB of additional disk space will be used.
Get:1 http://ru.archive.ubuntu.com/ubuntu noble/universe amd64 travis amd64 220729-1 [1,526 kB]
Fetched 1,526 kB in 0s (5,150 kB/s)
Selecting previously unselected package travis.
(Reading database ... 189065 files and directories currently installed.)
Preparing to unpack .../travis_220729-1_amd64.deb ...
Unpacking travis (220729-1) ...
Setting up travis (220729-1) ...
Processing triggers for man-db (2.12.0-4build2) ...

$git clone https://github.com/klich26/laba03/ lab04
$cd projects/lab04

$git remote remove origin
$git remote add origin https://github.com/klich26/lab04

$nano .travis.yml 
/*
language: cpp

script:
- cmake -H. -B_build -DCMAKE_INSTALL_PREFIX=_install
- cmake --build _build
- cmake --build _build --target install


addons:
  apt:
    sources:
      - george-edison55-precise-backports
    packages:
      - cmake
      - cmake-data
*\

$ex -sc '1i|<фрагмент_вставки_значка>' -cx README.md

$git add .
$git commit -m "add CI"

$git push origin main
