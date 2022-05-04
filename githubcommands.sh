

SAI SATHVIK@LAPTOP-MUIAFN27 MINGW64 ~
$ pwd
/c/Users/SAI SATHVIK

SAI SATHVIK@LAPTOP-MUIAFN27 MINGW64 ~
$ git config --global user.name
sathviksai002

SAI SATHVIK@LAPTOP-MUIAFN27 MINGW64 ~
$ git config --global user.email
sathviksai002@gmail.com

SAI SATHVIK@LAPTOP-MUIAFN27 MINGW64 ~
$ git clone https://github.com/sathviksai002/Youtube_Video_Trending_Analysis.git
Cloning into 'Youtube_Video_Trending_Analysis'...
remote: Enumerating objects: 4, done.
remote: Counting objects: 100% (4/4), done.
remote: Compressing objects: 100% (3/3), done.
remote: Total 4 (delta 0), reused 0 (delta 0), pack-reused 0
Receiving objects: 100% (4/4), done.

SAI SATHVIK@LAPTOP-MUIAFN27 MINGW64 ~
$ cd Youtube_Video_Trending_Analysis

SAI SATHVIK@LAPTOP-MUIAFN27 MINGW64 ~/Youtube_Video_Trending_Analysis (main)
$ pwd
/c/Users/SAI SATHVIK/Youtube_Video_Trending_Analysis

SAI SATHVIK@LAPTOP-MUIAFN27 MINGW64 ~/Youtube_Video_Trending_Analysis (main)
$ git branch teamlead_saisathvik

SAI SATHVIK@LAPTOP-MUIAFN27 MINGW64 ~/Youtube_Video_Trending_Analysis (main)
$ git branch
* main
  teamlead_saisathvik

SAI SATHVIK@LAPTOP-MUIAFN27 MINGW64 ~/Youtube_Video_Trending_Analysis (main)
$ git checkout teamlead_saisathvik
Switched to branch 'teamlead_saisathvik'

SAI SATHVIK@LAPTOP-MUIAFN27 MINGW64 ~/Youtube_Video_Trending_Analysis (teamlead_saisathvik)
$ git clone https://github.com/sathviksai002/Youtube_Video_Trending_Analysis.git
Cloning into 'Youtube_Video_Trending_Analysis'...
remote: Enumerating objects: 4, done.
remote: Counting objects: 100% (4/4), done.
remote: Compressing objects: 100% (3/3), done.
remote: Total 4 (delta 0), reused 0 (delta 0), pack-reused 0
Receiving objects: 100% (4/4), done.

SAI SATHVIK@LAPTOP-MUIAFN27 MINGW64 ~/Youtube_Video_Trending_Analysis (teamlead_saisathvik)
$ git add .
warning: adding embedded git repository: Youtube_Video_Trending_Analysis
hint: You've added another git repository inside your current repository.
hint: Clones of the outer repository will not contain the contents of
hint: the embedded repository and will not know how to obtain it.
hint: If you meant to add a submodule, use:
hint:
hint:   git submodule add <url> Youtube_Video_Trending_Analysis
hint:
hint: If you added this path by mistake, you can remove it from the
hint: index with:
hint:
hint:   git rm --cached Youtube_Video_Trending_Analysis
hint:
hint: See "git help submodule" for more information.

SAI SATHVIK@LAPTOP-MUIAFN27 MINGW64 ~/Youtube_Video_Trending_Analysis (teamlead_saisathvik)
$ git commit -m "commited by teamlead_saisathvik"
[teamlead_saisathvik d2238d8] commited by teamlead_saisathvik
 1 file changed, 1 insertion(+)
 create mode 160000 Youtube_Video_Trending_Analysis

SAI SATHVIK@LAPTOP-MUIAFN27 MINGW64 ~/Youtube_Video_Trending_Analysis (teamlead_saisathvik)
$ git push origin teamlead_saisathvik
Enumerating objects: 3, done.
Counting objects: 100% (3/3), done.
Delta compression using up to 8 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (2/2), 334 bytes | 334.00 KiB/s, done.
Total 2 (delta 0), reused 0 (delta 0), pack-reused 0
remote:
remote: Create a pull request for 'teamlead_saisathvik' on GitHub by visiting:
remote:      https://github.com/sathviksai002/Youtube_Video_Trending_Analysis/pull/new/teamlead_saisathvik
remote:
To https://github.com/sathviksai002/Youtube_Video_Trending_Analysis.git
 * [new branch]      teamlead_saisathvik -> teamlead_saisathvik

SAI SATHVIK@LAPTOP-MUIAFN27 MINGW64 ~/Youtube_Video_Trending_Analysis (teamlead_saisathvik)
$ git branch member_jaideepsharma

SAI SATHVIK@LAPTOP-MUIAFN27 MINGW64 ~/Youtube_Video_Trending_Analysis (teamlead_saisathvik)
$ git branch member_nihalagarwal

SAI SATHVIK@LAPTOP-MUIAFN27 MINGW64 ~/Youtube_Video_Trending_Analysis (teamlead_saisathvik)
$ git branch member_shaikabdulshaan

SAI SATHVIK@LAPTOP-MUIAFN27 MINGW64 ~/Youtube_Video_Trending_Analysis (teamlead_saisathvik)
$ git checkout member_jaideepsharma
Switched to branch 'member_jaideepsharma'

SAI SATHVIK@LAPTOP-MUIAFN27 MINGW64 ~/Youtube_Video_Trending_Analysis (member_jaideepsharma)
$ git push origin member_jaideepsharma
Total 0 (delta 0), reused 0 (delta 0), pack-reused 0
remote:
remote: Create a pull request for 'member_jaideepsharma' on GitHub by visiting:
remote:      https://github.com/sathviksai002/Youtube_Video_Trending_Analysis/pull/new/member_jaideepsharma
remote:
To https://github.com/sathviksai002/Youtube_Video_Trending_Analysis.git
 * [new branch]      member_jaideepsharma -> member_jaideepsharma

SAI SATHVIK@LAPTOP-MUIAFN27 MINGW64 ~/Youtube_Video_Trending_Analysis (member_jaideepsharma)
$ git clone https://github.com/sathviksai002/Youtube_Video_Trending_Analysis.git
fatal: destination path 'Youtube_Video_Trending_Analysis' already exists and is not an empty directory.

SAI SATHVIK@LAPTOP-MUIAFN27 MINGW64 ~/Youtube_Video_Trending_Analysis (member_jaideepsharma)
$ git add .

SAI SATHVIK@LAPTOP-MUIAFN27 MINGW64 ~/Youtube_Video_Trending_Analysis (member_jaideepsharma)
$ git push origin member_jaideepsharma
Everything up-to-date

SAI SATHVIK@LAPTOP-MUIAFN27 MINGW64 ~/Youtube_Video_Trending_Analysis (member_jaideepsharma)
$ git checkout member_nihalagarwal
Switched to branch 'member_nihalagarwal'

SAI SATHVIK@LAPTOP-MUIAFN27 MINGW64 ~/Youtube_Video_Trending_Analysis (member_nihalagarwal)
$ git clone https://github.com/sathviksai002/Youtube_Video_Trending_Analysis.git
fatal: destination path 'Youtube_Video_Trending_Analysis' already exists and is not an empty directory.

SAI SATHVIK@LAPTOP-MUIAFN27 MINGW64 ~/Youtube_Video_Trending_Analysis (member_nihalagarwal)
$ git add .

SAI SATHVIK@LAPTOP-MUIAFN27 MINGW64 ~/Youtube_Video_Trending_Analysis (member_nihalagarwal)
$ git push origin member_nihalagarwal
Total 0 (delta 0), reused 0 (delta 0), pack-reused 0
remote:
remote: Create a pull request for 'member_nihalagarwal' on GitHub by visiting:
remote:      https://github.com/sathviksai002/Youtube_Video_Trending_Analysis/pull/new/member_nihalagarwal
remote:
To https://github.com/sathviksai002/Youtube_Video_Trending_Analysis.git
 * [new branch]      member_nihalagarwal -> member_nihalagarwal

SAI SATHVIK@LAPTOP-MUIAFN27 MINGW64 ~/Youtube_Video_Trending_Analysis (member_nihalagarwal)
$ git checkout member_shaikabdulshaan
Switched to branch 'member_shaikabdulshaan'

SAI SATHVIK@LAPTOP-MUIAFN27 MINGW64 ~/Youtube_Video_Trending_Analysis (member_shaikabdulshaan)
$ git clone https://github.com/sathviksai002/Youtube_Video_Trending_Analysis.git
fatal: destination path 'Youtube_Video_Trending_Analysis' already exists and is not an empty directory.

SAI SATHVIK@LAPTOP-MUIAFN27 MINGW64 ~/Youtube_Video_Trending_Analysis (member_shaikabdulshaan)
$ git add .

SAI SATHVIK@LAPTOP-MUIAFN27 MINGW64 ~/Youtube_Video_Trending_Analysis (member_shaikabdulshaan)
$ git push origin member_shaikabdulshaan
Total 0 (delta 0), reused 0 (delta 0), pack-reused 0
remote:
remote: Create a pull request for 'member_shaikabdulshaan' on GitHub by visiting:
remote:      https://github.com/sathviksai002/Youtube_Video_Trending_Analysis/pull/new/member_shaikabdulshaan
remote:
To https://github.com/sathviksai002/Youtube_Video_Trending_Analysis.git
 * [new branch]      member_shaikabdulshaan -> member_shaikabdulshaan

SAI SATHVIK@LAPTOP-MUIAFN27 MINGW64 ~/Youtube_Video_Trending_Analysis (member_shaikabdulshaan)
$


 


 

 


