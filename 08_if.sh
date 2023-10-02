# !/bin/bash
: '{
    "Dev": "Endy B.",
    "github": "https://github.com/endybits"
    "linkedin": "https://www.linkedin.com/in/endyb/"
    }'

# Getting user inputs
GITHUB_REF="refs/tags/v1.0.0"
if [[ $GITHUB_REF=="/refs/tags/"* ]]; then
  latest_tag="v1.0.0"
  # Extract the version number
  version=$(echo $latest_tag | grep -oP '^v\d+\.\d+\.\d+$')
  destructured_version=($(echo $version | awk -F'.' '{ print $1, $2, $3 }'))
  if [[ ${destructured_version[2]} < 9 ]]; then
    echo "${destructured_version[0]}.${destructured_version[1]}.$(( ${destructured_version[2]} + 1))"
  else
    if [[ ${destructured_version[1]} < 9 ]]; then
      echo "${destructured_version[0]}.$(( ${destructured_version[1]} + 1 )).0"
    else
      ##
      v_n=$(echo ${destructured_version[0]} | tr 'v' '\n')
      echo "v$((${v_n[0]} + 1)).0.0"
    fi
  fi
fi

