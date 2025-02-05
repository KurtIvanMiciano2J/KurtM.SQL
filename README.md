ez@Kurtt MINGW64 ~/Documents/githubmiciano
$ git config --global user.name "Kurt Ivan Miciano"

ez@Kurtt MINGW64 ~/Documents/githubmiciano
$ git config --global user.email "micianokurtivan_bsit@plmun.edu.ph"

ez@Kurtt MINGW64 ~/Documents/githubmiciano
$ ssh-keygen -t rsa -b 4096 -C "micianokurtivan_bsit@plmun.edu.ph"
Generating public/private rsa key pair.
Enter file in which to save the key (/c/Users/ez/.ssh/id_rsa):
Enter passphrase for "/c/Users/ez/.ssh/id_rsa" (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in /c/Users/ez/.ssh/id_rsa
Your public key has been saved in /c/Users/ez/.ssh/id_rsa.pub
The key fingerprint is:
SHA256:OABpBZlHDT/bsDq/CR/I1CKBjiJkrb7ahJ0pfhnaNic micianokurtivan_bsit@plmun.edu.ph
The key's randomart image is:
+---[RSA 4096]----+
|  oB+o           |
| .*....          |
|.+.o. +          |
|= .. o B         |
|+o. o * S        |
|+o B + .         |
|o.B O .          |
|.=.E * o         |
|oo+ + =.         |
+----[SHA256]-----+

ez@Kurtt MINGW64 ~/Documents/githubmiciano
$ clip < ~/.ssh/id_rsa.pub

ez@Kurtt MINGW64 ~/Documents/githubmiciano
$ ssh -T git@github.com
The authenticity of host 'github.com (20.205.243.166)' can't be established.
ED25519 key fingerprint is SHA256:+DiY3wvvV6TuJJhbpZisF/zLDA0zPMSvHdkr4UvCOqU.
This key is not known by any other names.
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added 'github.com' (ED25519) to the list of known hosts.
Hi KurtIvanMiciano2J! You've successfully authenticated, but GitHub does not provide shell access.

ez@Kurtt MINGW64 ~/Documents/githubmiciano
$ git clone https://github.com/KurtIvanMiciano2J/KurtivanM.SQL.git
Cloning into 'KurtivanM.SQL'...
remote: Enumerating objects: 3, done.
remote: Counting objects: 100% (3/3), done.
remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (3/3), done.

ez@Kurtt MINGW64 ~/Documents/githubmiciano
$ cd advdbms-wk02s01e01-KurtIvanMiciano2J
bash: cd: advdbms-wk02s01e01-KurtIvanMiciano2J: No such file or directory

ez@Kurtt MINGW64 ~/Documents/githubmiciano
$ git clone https://github.com/PLMUN-CITCS/advdbms-wk02s01e01-KurtIvanMiciano2J.git
Cloning into 'advdbms-wk02s01e01-KurtIvanMiciano2J'...
remote: Enumerating objects: 16, done.
remote: Counting objects: 100% (6/6), done.
remote: Compressing objects: 100% (5/5), done.
remote: Total 16 (delta 1), reused 1 (delta 1), pack-reused 10 (from 1)
Receiving objects: 100% (16/16), 7.19 KiB | 566.00 KiB/s, done.
Resolving deltas: 100% (1/1), done.

ez@Kurtt MINGW64 ~/Documents/githubmiciano
$ cd advdbms-wk02s01e01-KurtIvanMiciano2J

ez@Kurtt MINGW64 ~/Documents/githubmiciano/advdbms-wk02s01e01-KurtIvanMiciano2J (main)
$ cd university_db

ez@Kurtt MINGW64 ~/Documents/githubmiciano/advdbms-wk02s01e01-KurtIvanMiciano2J/university_db (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        ./

nothing added to commit but untracked files present (use "git add" to track)

ez@Kurtt MINGW64 ~/Documents/githubmiciano/advdbms-wk02s01e01-KurtIvanMiciano2J/university_db (main)
$ git add . 01_create_tables.sql.db
fatal: pathspec '01_create_tables.sql.db' did not match any files

ez@Kurtt MINGW64 ~/Documents/githubmiciano/advdbms-wk02s01e01-KurtIvanMiciano2J/university_db (main)
$ git add . 01_create_tables.sql
fatal: pathspec '01_create_tables.sql' did not match any files

ez@Kurtt MINGW64 ~/Documents/githubmiciano/advdbms-wk02s01e01-KurtIvanMiciano2J/university_db (main)
$ git add . 02_insert_data.sql.sql

ez@Kurtt MINGW64 ~/Documents/githubmiciano/advdbms-wk02s01e01-KurtIvanMiciano2J/university_db (main)
$ git add . 01_create_tables.sql.db.sql

ez@Kurtt MINGW64 ~/Documents/githubmiciano/advdbms-wk02s01e01-KurtIvanMiciano2J/university_db (main)
$ git commit -m "Completed assignment: Created tables and inserted data"
[main 2d7fb25] Completed assignment: Created tables and inserted data
 2 files changed, 10 insertions(+)
 create mode 100644 university_db/01_create_tables.sql.db.sql
 create mode 100644 university_db/02_insert_data.sql.sql

ez@Kurtt MINGW64 ~/Documents/githubmiciano/advdbms-wk02s01e01-KurtIvanMiciano2J/university_db (main)
$ git push origin main
Enumerating objects: 6, done.
Counting objects: 100% (6/6), done.
Delta compression using up to 4 threads
Compressing objects: 100% (5/5), done.
Writing objects: 100% (5/5), 696 bytes | 232.00 KiB/s, done.
Total 5 (delta 1), reused 0 (delta 0), pack-reused 0 (from 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/PLMUN-CITCS/advdbms-wk02s01e01-KurtIvanMiciano2J.git
   390ca9e..2d7fb25  main -> main

ez@Kurtt MINGW64 ~/Documents/githubmiciano/advdbms-wk02s01e01-KurtIvanMiciano2J/university_db (main)
$
