#!/bin/bash

mongoimport --jsonArray --drop --db $1 --collection food --file ../../db/food.json

