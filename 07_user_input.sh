# !/bin/bash
: '{
    "Dev": "Endy B.",
    "github": "https://github.com/endybits"
    "linkedin": "https://www.linkedin.com/in/endyb/"
    }'

# Getting user inputs

echo "ShBot./> Hello I'm shellBot. Could you tell me your name? "
read 
name=$REPLY
echo "ShBot. /> Hi $name! 💣💥💫 Welcome to our amazing service!"
echo -e "How can I hep you?\n$name />_ "
read prompt
echo "ShBot. /> Uploading answer for you query: \"$prompt\""

