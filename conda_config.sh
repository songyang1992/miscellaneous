(base) songy@dell-Precision-7820-Tower:~$ conda config --add envs_dirs /media/dell/data1/songyangdata1/.conda/envs
(base) songy@dell-Precision-7820-Tower:~$ conda config --add pkgs_dirs /media/dell/data1/songyangdata1/.conda/pkgs
(base) songy@dell-Precision-7820-Tower:~$ conda info
(base) songy@dell-Precision-7820-Tower:~$ conda info

     active environment : base
    active env location : /home/dell/miniconda3
            shell level : 1
       user config file : /home/songy/.condarc
 populated config files : /home/songy/.condarc
          conda version : 4.8.2
    conda-build version : not installed
         python version : 3.6.8.final.0
       virtual packages : __cuda=9.0
                          __glibc=2.23
       base environment : /home/dell/miniconda3  (read only)
           channel URLs : https://repo.anaconda.com/pkgs/main/linux-64
                          https://repo.anaconda.com/pkgs/main/noarch
                          https://repo.anaconda.com/pkgs/r/linux-64
                          https://repo.anaconda.com/pkgs/r/noarch
          package cache : /media/dell/data1/songyangdata1/.conda/pkgs
       envs directories : /media/dell/data1/songyangdata1/.conda/envs
                          /home/songy/.conda/envs
                          /home/dell/miniconda3/envs
               platform : linux-64
             user-agent : conda/4.8.2 requests/2.22.0 CPython/3.6.8 Linux/4.4.0-159-generic ubuntu/16.04.6 glibc/2.23
                UID:GID : 1004:1004
             netrc file : None
           offline mode : False
conda config --remove envs_dirs /home/songy/.conda/envs