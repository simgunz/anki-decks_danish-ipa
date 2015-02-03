#!/bin/bash

cd deck
sqlite3 collection.anki2 .dump > collection-dump.sql
rm collection.anki2
cd ..
