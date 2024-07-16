# ANSIBLE-CentOS 9
[root@localhost ~]# dnf update -y
CentOS Stream 9 - BaseOS                                                                                 428 kB/s | 8.2 MB     00:19
CentOS Stream 9 - AppStream                                                                              2.8 MB/s |  20 MB     00:07
CentOS Stream 9 - Extras packages                                                                        5.8 kB/s |  17 kB     00:02
Dependencies resolved.
=========================================================================================================================================
 Package                                      Architecture            Version                           Repository                  Size
=========================================================================================================================================
Installing:
 kernel                                       x86_64                  5.14.0-479.el9                    baseos                     1.5 M
Upgrading:
 bpftool                                      x86_64                  7.4.0-479.el9                     baseos                     2.3 M
 cockpit                                      x86_64                  321-1.el9                         baseos                      42 k
 cockpit-bridge                               x86_64                  321-1.el9                         baseos                     561 k
 cockpit-packagekit                           noarch                  321-1.el9                         appstream                  789 k
 cockpit-podman                               noarch                  91-1.el9                          appstream                  551 k
 cockpit-storaged                             noarch                  321-1.el9                         appstream                  745 k
 cockpit-system                               noarch                  321-1.el9                         baseos                     4.8 M
 cockpit-ws                                   x86_64                  321-1.el9                         baseos                     955 k
 containernetworking-plugins                  x86_64                  1:1.5.1-1.el9                     appstream                  9.8 M
 fuse-overlayfs                               x86_64                  1.14-1.el9                        appstream                   67 k
 gdm                                          x86_64                  1:40.1-25.el9                     appstream                  894 k
 glibc                                        x86_64                  2.34-114.el9                      baseos                     2.0 M
 glibc-all-langpacks                          x86_64                  2.34-114.el9                      baseos                      18 M
 glibc-common                                 x86_64                  2.34-114.el9                      baseos                     306 k
 glibc-gconv-extra                            x86_64                  2.34-114.el9                      baseos                     1.7 M
 glibc-langpack-en                            x86_64                  2.34-114.el9                      baseos                     658 k
 gnome-shell                                  x86_64                  40.10-21.el9                      appstream                  1.6 M
 kernel-tools                                 x86_64                  5.14.0-479.el9                    baseos                     1.8 M
 kernel-tools-libs                            x86_64                  5.14.0-479.el9                    baseos                     1.5 M
 kmod-kvdo                                    x86_64                  8.2.4.10-135.el9                  baseos                     335 k
 libipa_hbac                                  x86_64                  2.9.5-3.el9                       baseos                      38 k
 libiptcdata                                  x86_64                  1.0.5-10.el9                      appstream                   61 k
 libsss_certmap                               x86_64                  2.9.5-3.el9                       baseos                      92 k
 libsss_idmap                                 x86_64                  2.9.5-3.el9                       baseos                      44 k
 libsss_nss_idmap                             x86_64                  2.9.5-3.el9                       baseos                      48 k
 libsss_sudo                                  x86_64                  2.9.5-3.el9                       baseos                      37 k
 nmap-ncat                                    x86_64                  3:7.92-3.el9                      appstream                  225 k
 oniguruma                                    x86_64                  6.9.6-1.el9.6                     baseos                     218 k
 openssh                                      x86_64                  8.7p1-43.el9                      baseos                     462 k
 openssh-clients                              x86_64                  8.7p1-43.el9                      baseos                     718 k
 openssh-server                               x86_64                  8.7p1-43.el9                      baseos                     461 k
 python3-perf                                 x86_64                  5.14.0-479.el9                    baseos                     1.6 M
 selinux-policy                               noarch                  38.1.41-1.el9                     baseos                      50 k
 selinux-policy-targeted                      noarch                  38.1.41-1.el9                     baseos                     6.9 M
 sssd                                         x86_64                  2.9.5-3.el9                       baseos                      30 k
 sssd-ad                                      x86_64                  2.9.5-3.el9                       baseos                     218 k
 sssd-client                                  x86_64                  2.9.5-3.el9                       baseos                     169 k
 sssd-common                                  x86_64                  2.9.5-3.el9                       baseos                     1.6 M
 sssd-common-pac                              x86_64                  2.9.5-3.el9                       baseos                      98 k
 sssd-ipa                                     x86_64                  2.9.5-3.el9                       baseos                     284 k
 sssd-kcm                                     x86_64                  2.9.5-3.el9                       baseos                     112 k
 sssd-krb5                                    x86_64                  2.9.5-3.el9                       baseos                      75 k
 sssd-krb5-common                             x86_64                  2.9.5-3.el9                       baseos                      97 k
 sssd-ldap                                    x86_64                  2.9.5-3.el9                       baseos                     161 k
 sssd-proxy                                   x86_64                  2.9.5-3.el9                       baseos                      75 k
 xfsprogs                                     x86_64                  6.4.0-3.el9                       baseos                     1.1 M
Installing dependencies:
 kernel-core                                  x86_64                  5.14.0-479.el9                    baseos                      17 M
 kernel-modules                               x86_64                  5.14.0-479.el9                    baseos                      36 M
 kernel-modules-core                          x86_64                  5.14.0-479.el9                    baseos                      30 M

Transaction Summary
=========================================================================================================================================
Install   4 Packages
Upgrade  46 Packages

Total download size: 148 M
Downloading Packages:
CentOS Stream 9 - AppStream                      168% [================================================================================-]CentOS Stream 9 - AppStream                      168% [================================================================================-](1/50): kernel-5.14.0-479.el9.x86_64.rpm                                                                 209 kB/s | 1.5 MB     00:07
(2/50): kernel-core-5.14.0-479.el9.x86_64.rpm                                                            578 kB/s |  17 MB     00:30
(3/50): bpftool-7.4.0-479.el9.x86_64.rpm                                                                 2.0 MB/s | 2.3 MB     00:01
(4/50): cockpit-321-1.el9.x86_64.rpm                                                                      56 kB/s |  42 kB     00:00
(5/50): cockpit-bridge-321-1.el9.x86_64.rpm                                                              803 kB/s | 561 kB     00:00
(6/50): cockpit-system-321-1.el9.noarch.rpm                                                              3.3 MB/s | 4.8 MB     00:01
(7/50): cockpit-ws-321-1.el9.x86_64.rpm                                                                  717 kB/s | 955 kB     00:01
(8/50): glibc-2.34-114.el9.x86_64.rpm                                                                    460 kB/s | 2.0 MB     00:04
(9/50): kernel-modules-core-5.14.0-479.el9.x86_64.rpm                                                    851 kB/s |  30 MB     00:36
(10/50): glibc-common-2.34-114.el9.x86_64.rpm                                                            268 kB/s | 306 kB     00:01
(11/50): glibc-gconv-extra-2.34-114.el9.x86_64.rpm                                                       2.2 MB/s | 1.7 MB     00:00
(12/50): glibc-langpack-en-2.34-114.el9.x86_64.rpm                                                       1.9 MB/s | 658 kB     00:00
(13/50): kernel-tools-5.14.0-479.el9.x86_64.rpm                                                          2.2 MB/s | 1.8 MB     00:00
(14/50): kernel-tools-libs-5.14.0-479.el9.x86_64.rpm                                                     2.1 MB/s | 1.5 MB     00:00
(15/50): kmod-kvdo-8.2.4.10-135.el9.x86_64.rpm                                                           2.3 MB/s | 335 kB     00:00
(16/50): libipa_hbac-2.9.5-3.el9.x86_64.rpm                                                              297 kB/s |  38 kB     00:00
(17/50): libsss_certmap-2.9.5-3.el9.x86_64.rpm                                                           712 kB/s |  92 kB     00:00
(18/50): libsss_idmap-2.9.5-3.el9.x86_64.rpm                                                             362 kB/s |  44 kB     00:00
(19/50): libsss_nss_idmap-2.9.5-3.el9.x86_64.rpm                                                         374 kB/s |  48 kB     00:00
(20/50): libsss_sudo-2.9.5-3.el9.x86_64.rpm                                                              260 kB/s |  37 kB     00:00
(21/50): oniguruma-6.9.6-1.el9.6.x86_64.rpm                                                              746 kB/s | 218 kB     00:00
(22/50): openssh-8.7p1-43.el9.x86_64.rpm                                                                 1.3 MB/s | 462 kB     00:00
(23/50): openssh-clients-8.7p1-43.el9.x86_64.rpm                                                         2.1 MB/s | 718 kB     00:00
(24/50): openssh-server-8.7p1-43.el9.x86_64.rpm                                                          1.2 MB/s | 461 kB     00:00
(25/50): python3-perf-5.14.0-479.el9.x86_64.rpm                                                          221 kB/s | 1.6 MB     00:07
(26/50): selinux-policy-38.1.41-1.el9.noarch.rpm                                                          69 kB/s |  50 kB     00:00
(27/50): selinux-policy-targeted-38.1.41-1.el9.noarch.rpm                                                577 kB/s | 6.9 MB     00:12
(28/50): kernel-modules-5.14.0-479.el9.x86_64.rpm                                                        518 kB/s |  36 MB     01:10
(29/50): sssd-2.9.5-3.el9.x86_64.rpm                                                                      24 kB/s |  30 kB     00:01
(30/50): sssd-client-2.9.5-3.el9.x86_64.rpm                                                              250 kB/s | 169 kB     00:00
(31/50): sssd-ad-2.9.5-3.el9.x86_64.rpm                                                                  182 kB/s | 218 kB     00:01
(32/50): sssd-common-pac-2.9.5-3.el9.x86_64.rpm                                                          226 kB/s |  98 kB     00:00
(33/50): sssd-ipa-2.9.5-3.el9.x86_64.rpm                                                                 200 kB/s | 284 kB     00:01
(34/50): sssd-kcm-2.9.5-3.el9.x86_64.rpm                                                                 257 kB/s | 112 kB     00:00
(35/50): sssd-krb5-2.9.5-3.el9.x86_64.rpm                                                                311 kB/s |  75 kB     00:00
(36/50): sssd-common-2.9.5-3.el9.x86_64.rpm                                                              426 kB/s | 1.6 MB     00:03
(37/50): sssd-krb5-common-2.9.5-3.el9.x86_64.rpm                                                         113 kB/s |  97 kB     00:00
(38/50): sssd-proxy-2.9.5-3.el9.x86_64.rpm                                                               184 kB/s |  75 kB     00:00
(39/50): sssd-ldap-2.9.5-3.el9.x86_64.rpm                                                                364 kB/s | 161 kB     00:00
(40/50): cockpit-packagekit-321-1.el9.noarch.rpm                                                         1.2 MB/s | 789 kB     00:00
(41/50): cockpit-podman-91-1.el9.noarch.rpm                                                              1.4 MB/s | 551 kB     00:00
(42/50): cockpit-storaged-321-1.el9.noarch.rpm                                                           1.8 MB/s | 745 kB     00:00
(43/50): glibc-all-langpacks-2.34-114.el9.x86_64.rpm                                                     467 kB/s |  18 MB     00:39
(44/50): xfsprogs-6.4.0-3.el9.x86_64.rpm                                                                 335 kB/s | 1.1 MB     00:03
(45/50): fuse-overlayfs-1.14-1.el9.x86_64.rpm                                                            253 kB/s |  67 kB     00:00
(46/50): gdm-40.1-25.el9.x86_64.rpm                                                                      1.6 MB/s | 894 kB     00:00
(47/50): libiptcdata-1.0.5-10.el9.x86_64.rpm                                                             913 kB/s |  61 kB     00:00
(48/50): nmap-ncat-7.92-3.el9.x86_64.rpm                                                                 2.2 MB/s | 225 kB     00:00
(49/50): gnome-shell-40.10-21.el9.x86_64.rpm                                                             2.0 MB/s | 1.6 MB     00:00
(50/50): containernetworking-plugins-1.5.1-1.el9.x86_64.rpm                                              1.3 MB/s | 9.8 MB     00:07
-----------------------------------------------------------------------------------------------------------------------------------------
Total                                                                                                    1.7 MB/s | 148 MB     01:26
CentOS Stream 9 - BaseOS                                                                                 1.6 MB/s | 1.6 kB     00:00
Importing GPG key 0x8483C65D:
 Userid     : "CentOS (CentOS Official Signing Key) <security@centos.org>"
 Fingerprint: 99DB 70FA E1D7 CE22 7FB6 4882 05B5 55B3 8483 C65D
 From       : /etc/pki/rpm-gpg/RPM-GPG-KEY-centosofficial
Key imported successfully
Running transaction check
Transaction check succeeded.
Running transaction test
^C[root@localhost ~] dnf install ansible -y-y
^CKeyboardInterrupt: Terminated.
[root@localhost ~]#  dnf install ansible -y
Last metadata expiration check: 0:03:07 ago on Tue 16 Jul 2024 03:06:02 PM IST.
No match for argument: ansible
Error: Unable to find a match: ansible
[root@localhost ~]# yum install ansible
Last metadata expiration check: 0:03:27 ago on Tue 16 Jul 2024 03:06:02 PM IST.
No match for argument: ansible
Error: Unable to find a match: ansible
[root@localhost ~]#
[root@localhost ~]# sudo dnf install epel-release -y
Last metadata expiration check: 0:04:09 ago on Tue 16 Jul 2024 03:06:02 PM IST.
Dependencies resolved.
=========================================================================================================================================
 Package                               Architecture               Version                        Repository                         Size
=========================================================================================================================================
Installing:
 epel-release                          noarch                     9-7.el9                        extras-common                      19 k
Installing weak dependencies:
 epel-next-release                     noarch                     9-7.el9                        extras-common                     8.1 k

Transaction Summary
=========================================================================================================================================
Install  2 Packages

Total download size: 27 k
Installed size: 29 k
Downloading Packages:
(1/2): epel-next-release-9-7.el9.noarch.rpm                                                               15 kB/s | 8.1 kB     00:00
(2/2): epel-release-9-7.el9.noarch.rpm                                                                    19 kB/s |  19 kB     00:00
-----------------------------------------------------------------------------------------------------------------------------------------
Total                                                                                                     17 kB/s |  27 kB     00:01
CentOS Stream 9 - Extras packages                                                                        196 kB/s | 2.1 kB     00:00
Importing GPG key 0x1D997668:
 Userid     : "CentOS Extras SIG (https://wiki.centos.org/SpecialInterestGroup) <security@centos.org>"
 Fingerprint: 363F C097 2F64 B699 AED3 968E 1FF6 A217 1D99 7668
 From       : /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-SIG-Extras-SHA512
Key imported successfully
Running transaction check
Transaction check succeeded.
Running transaction test
Transaction test succeeded.
Running transaction
  Preparing        :                                                                                                                 1/1
  Installing       : epel-release-9-7.el9.noarch                                                                                     1/2
  Running scriptlet: epel-release-9-7.el9.noarch                                                                                     1/2
Many EPEL packages require the CodeReady Builder (CRB) repository.
It is recommended that you run /usr/bin/crb enable to enable the CRB repository.

  Installing       : epel-next-release-9-7.el9.noarch                                                                                2/2
  Running scriptlet: epel-next-release-9-7.el9.noarch                                                                                2/2
  Verifying        : epel-next-release-9-7.el9.noarch                                                                                1/2
  Verifying        : epel-release-9-7.el9.noarch                                                                                     2/2

Installed:
  epel-next-release-9-7.el9.noarch                                      epel-release-9-7.el9.noarch

Complete!
[root@localhost ~]# yum install ansible -y
Extra Packages for Enterprise Linux 9 - x86_64                                                           3.7 MB/s |  22 MB     00:05
Extra Packages for Enterprise Linux 9 openh264 (From Cisco) - x86_64                                     787  B/s | 2.5 kB     00:03
Extra Packages for Enterprise Linux 9 - Next - x86_64                                                    454 kB/s | 276 kB     00:00
Last metadata expiration check: 0:00:01 ago on Tue 16 Jul 2024 03:11:37 PM IST.
Dependencies resolved.
=========================================================================================================================================
 Package                                 Architecture              Version                            Repository                    Size
=========================================================================================================================================
Installing:
 ansible                                 noarch                    1:7.7.0-1.el9                      epel                          34 M
Installing dependencies:
 ansible-core                            x86_64                    1:2.14.17-1.el9                    appstream                    2.6 M
 git-core                                x86_64                    2.43.5-1.el9                       appstream                    4.4 M
 python3-cffi                            x86_64                    1.14.5-5.el9                       baseos                       253 k
 python3-cryptography                    x86_64                    36.0.1-4.el9                       baseos                       1.2 M
 python3-packaging                       noarch                    20.9-5.el9                         appstream                     77 k
 python3-ply                             noarch                    3.11-14.el9                        baseos                       106 k
 python3-pycparser                       noarch                    2.20-6.el9                         baseos                       135 k
 python3-pyparsing                       noarch                    2.4.7-9.el9                        baseos                       150 k
 python3-resolvelib                      noarch                    0.5.4-5.el9                        appstream                     34 k
 sshpass                                 x86_64                    1.09-4.el9                         appstream                     28 k

Transaction Summary
=========================================================================================================================================
Install  11 Packages

Total download size: 43 M
Installed size: 403 M
Downloading Packages:
(1/11): python3-ply-3.11-14.el9.noarch.rpm                                                               153 kB/s | 106 kB     00:00
(2/11): python3-cffi-1.14.5-5.el9.x86_64.rpm                                                             332 kB/s | 253 kB     00:00
(3/11): python3-pyparsing-2.4.7-9.el9.noarch.rpm                                                         960 kB/s | 150 kB     00:00
(4/11): python3-pycparser-2.20-6.el9.noarch.rpm                                                          545 kB/s | 135 kB     00:00
(5/11): python3-cryptography-36.0.1-4.el9.x86_64.rpm                                                     945 kB/s | 1.2 MB     00:01
(6/11): python3-packaging-20.9-5.el9.noarch.rpm                                                          266 kB/s |  77 kB     00:00
(7/11): python3-resolvelib-0.5.4-5.el9.noarch.rpm                                                        578 kB/s |  34 kB     00:00
(8/11): sshpass-1.09-4.el9.x86_64.rpm                                                                    467 kB/s |  28 kB     00:00
(9/11): ansible-core-2.14.17-1.el9.x86_64.rpm                                                            1.1 MB/s | 2.6 MB     00:02
(10/11): git-core-2.43.5-1.el9.x86_64.rpm                                                                1.8 MB/s | 4.4 MB     00:02
(11/11): ansible-7.7.0-1.el9.noarch.rpm                                                                  214 kB/s |  34 MB     02:44
-----------------------------------------------------------------------------------------------------------------------------------------
Total                                                                                                    266 kB/s |  43 MB     02:46
Extra Packages for Enterprise Linux 9 - x86_64                                                            99 kB/s | 1.6 kB     00:00
Importing GPG key 0x3228467C:
 Userid     : "Fedora (epel9) <epel@fedoraproject.org>"
 Fingerprint: FF8A D134 4597 106E CE81 3B91 8A38 72BF 3228 467C
 From       : /etc/pki/rpm-gpg/RPM-GPG-KEY-EPEL-9
Key imported successfully
Running transaction check
Transaction check succeeded.
Running transaction test
Transaction test succeeded.
Running transaction
  Preparing        :                                                                                                                 1/1
  Installing       : sshpass-1.09-4.el9.x86_64                                                                                      1/11
  Installing       : python3-resolvelib-0.5.4-5.el9.noarch                                                                          2/11
  Installing       : git-core-2.43.5-1.el9.x86_64                                                                                   3/11
  Installing       : python3-pyparsing-2.4.7-9.el9.noarch                                                                           4/11
  Installing       : python3-packaging-20.9-5.el9.noarch                                                                            5/11
  Installing       : python3-ply-3.11-14.el9.noarch                                                                                 6/11
  Installing       : python3-pycparser-2.20-6.el9.noarch                                                                            7/11
  Installing       : python3-cffi-1.14.5-5.el9.x86_64                                                                               8/11
  Installing       : python3-cryptography-36.0.1-4.el9.x86_64                                                                       9/11
  Installing       : ansible-core-1:2.14.17-1.el9.x86_64                                                                           10/11
  Installing       : ansible-1:7.7.0-1.el9.noarch                                                                                  11/11
  Running scriptlet: ansible-1:7.7.0-1.el9.noarch                                                                                  11/11
  Verifying        : python3-cffi-1.14.5-5.el9.x86_64                                                                               1/11
  Verifying        : python3-cryptography-36.0.1-4.el9.x86_64                                                                       2/11
  Verifying        : python3-ply-3.11-14.el9.noarch                                                                                 3/11
  Verifying        : python3-pycparser-2.20-6.el9.noarch                                                                            4/11
  Verifying        : python3-pyparsing-2.4.7-9.el9.noarch                                                                           5/11
  Verifying        : ansible-core-1:2.14.17-1.el9.x86_64                                                                            6/11
  Verifying        : git-core-2.43.5-1.el9.x86_64                                                                                   7/11
  Verifying        : python3-packaging-20.9-5.el9.noarch                                                                            8/11
  Verifying        : python3-resolvelib-0.5.4-5.el9.noarch                                                                          9/11
  Verifying        : sshpass-1.09-4.el9.x86_64                                                                                     10/11
  Verifying        : ansible-1:7.7.0-1.el9.noarch                                                                                  11/11

Installed:
  ansible-1:7.7.0-1.el9.noarch                ansible-core-1:2.14.17-1.el9.x86_64            git-core-2.43.5-1.el9.x86_64
  python3-cffi-1.14.5-5.el9.x86_64            python3-cryptography-36.0.1-4.el9.x86_64       python3-packaging-20.9-5.el9.noarch
  python3-ply-3.11-14.el9.noarch              python3-pycparser-2.20-6.el9.noarch            python3-pyparsing-2.4.7-9.el9.noarch
  python3-resolvelib-0.5.4-5.el9.noarch       sshpass-1.09-4.el9.x86_64

Complete!
[root@localhost ~]# ansible --version
ansible [core 2.14.17]
  config file = /etc/ansible/ansible.cfg
  configured module search path = ['/root/.ansible/plugins/modules', '/usr/share/ansible/plugins/modules']
  ansible python module location = /usr/lib/python3.9/site-packages/ansible
  ansible collection location = /root/.ansible/collections:/usr/share/ansible/collections
  executable location = /usr/bin/ansible
  python version = 3.9.19 (main, Jun 11 2024, 00:00:00) [GCC 11.4.1 20231218 (Red Hat 11.4.1-3)] (/usr/bin/python3)
  jinja version = 3.1.2
  libyaml = True
[root@localhost ~]# vi /etc/ansible/hosts~
[root@localhost ~]# ansible all -m ping
[WARNING]: provided hosts list is empty, only localhost is available. Note that the implicit localhost does not match 'all'
[root@localhost ~]# ansible --version
ansible [core 2.14.17]
  config file = /etc/ansible/ansible.cfg
  configured module search path = ['/root/.ansible/plugins/modules', '/usr/share/ansible/plugins/modules']
  ansible python module location = /usr/lib/python3.9/site-packages/ansible
  ansible collection location = /root/.ansible/collections:/usr/share/ansible/collections
  executable location = /usr/bin/ansible
  python version = 3.9.19 (main, Jun 11 2024, 00:00:00) [GCC 11.4.1 20231218 (Red Hat 11.4.1-3)] (/usr/bin/python3)
  jinja version = 3.1.2
  libyaml = True
**root@localhost ~]# vi /etc/ansible/hosts**
[root@localhost ~]# rm -rf /etc/ansible/hosts~
[root@localhost ~]# vi /etc/ansible/hosts
[root@localhost ~]# ansible all -m ping
localhost | SUCCESS => {
    "ansible_facts": {
        "discovered_interpreter_python": "/usr/bin/python3"
    },
    "changed": false,
    "ping": "pong"
}
[root@localhost ~]#
