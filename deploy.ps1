param(
  $msg = "Deploying site $(Get-Date)"
)
hugo

pushd public

git add .

git commit -m "$msg"

# git push origin master

popd
