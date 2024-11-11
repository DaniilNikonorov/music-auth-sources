
# settings for VSCode terminal
cd $HOME/Library/Application\ Support/Code/User/
open -e $HOME/Library/Application\ Support/Code/User/settings.json

#generate proto
protoc -I . proto/auth.proto --go_out=./gen/ --go_opt=paths=source_relative --go-grpc_out=./gen/ --go-grpc_opt=paths=source_relative

# go available
source ~/.bash_profile  

# TaskFile
brew install go-task
