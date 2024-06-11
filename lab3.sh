Wprowadzenie

git commit
git commit

git branch bugFix
git checkout bugFix

git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git merge bugFix

git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main


Rozkręcenie

git checkout bugFix
git checkout C4

git checkout C4
git checkout HEAD^

git checkout C5
git branch -f bugFix HEAD~3
git checkout C4
git checkout main
git branch -f main HEAD~2
git merge C6
git checkout C1

git checkout C2
git revert HEAD
git checkout C2
git checkout pushed
git merge C2'
git branch -f local HEAD~3


Przenoszenie pracy

git cherry-pick C3 C4 C7

git rebase -i HEAD~4


Po trochu wszystkiego

git rebase -i HEAD~3
git checkout C1
git checkout main
git merge C4'

git rebase -i HEAD~2
git checkout C2'
git commit --amend
git rebase -i HEAD~2
git checkout main
git merge C3''

git checkout C1
git cherry-pick C2
git checkout C1
git cherry-pick C2 C3
git checkout main
git merge C3'

git tag v1 C2
git tag v0 C1
git checkout C2

git describe
git commit


Tematy zaawansowane

git checkout bugFix
git rebase C2
git checkout C5
git rebase C3'
git checkout side
git rebase C5'
git checkout another
git rebase C6'
git checkout main
git merge C7'

git checkout HEAD^1
git checkout HEAD^2
git checkout HEAD^1
git branch bugWork
git checkout main


git checkout HEAD^
git rebase -i HEAD~3
git checkout C5
git rebase -i HEAD~4
git checkout one
git merge C2'
git checkout two 
git merge C2''
git checkout three 
git merge C2
