#!/usr/bin/env bash

out=$(go run hello-world.go)

# we should check out == hello shell
if [ "${out}" == "hello go" ];then
  echo "GOOD: CI test pass"
else
  echo "BAD: CI test fail"
  exit 1
fi