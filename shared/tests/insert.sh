#!/bin/bash

psql \
	-d testdb \
	-f /etc/scripts/config/tests/insert.sql