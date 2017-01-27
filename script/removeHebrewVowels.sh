#! /usr/bin/sed -E -i .bak -f
# the following line removes Hebrew vowels
s/(ּ|ְ|ֱ|ֲ|ֳ|ִ|ֵ|ֶ|ַ|ָ|ֹ|ֺ|ֻ|ׇ)//g
# the following line removes alternate character
#s/׀//g
# the following line removes hyphen character
#s/־//g
