#!/bin/bash
Is_Lower()
{
 echo "$1" |tr '[:upper:]' '[:lower:]'
}
Is_lower $1