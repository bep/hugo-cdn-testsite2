#!/usr/bin/env bash

rm -rf public && hugo &&  s3deploy -source=public/ -region=eu-west-1 -bucket=hugocdn.test -path=site1