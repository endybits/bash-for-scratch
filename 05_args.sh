# !/bin/bash
: '{
    "Dev": "Endy B.",
    "github": "https://github.com/endybits"
    "linkedin": "https://www.linkedin.com/in/endyb/"
    }'

# Arguments
: 'Sintax:
   $0       --> Script name
   $1... S9 --> N args
   ${10}... --> When N args is greater than 9 use brackets'
 

echo "Total arguments: $#"
echo "Script name: $0"
echo "1st arg: $1"
echo "2nd arg: $2"
echo "3rd arg: $3"
echo "10th arg: ${10}"
