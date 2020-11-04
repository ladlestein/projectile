#!/bin/sh

kwinject gcc foo.c -o nothing
kwbuildproject --url http://localhost:8190/projectile -o kwtables kwinject.out
kwadmin load --url http://localhost:8190 projectile kwtables