#!/bin/bash

get_uuid ()
{
	UUID=`nova list | grep $1 | awk 'BEGIN{FS="|"}{print $2}' | sed 's/^ //'`
}

for i in cell-10 cell-12 cell-13
do
	get_uuid "$i"
	nova delete $UUID
done
