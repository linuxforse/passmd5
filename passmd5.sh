#!/bin/bash

exec 6<&0


read a1

echo -n "$a1$a1$a1" | md5sum

<&6 6<&-

exit 0
