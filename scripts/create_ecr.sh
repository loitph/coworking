#! /bin/bash
 aws ecr create-repository --repository-name "$1" --region "$2"

#  todo
#  run ecr