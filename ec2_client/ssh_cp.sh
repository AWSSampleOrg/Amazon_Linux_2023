provate_key=~/.ssh/EC2_Key_pair.pem
scp -o ProxyCommand="ssh -i $provate_key -W %h:%p ec2-user@$1" -i $provate_key -r $2 ec2-user@~
