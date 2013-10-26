#!/bin/sh

rm gear_combo.tar.gz
rm gear_combo_v.tar.gz

rm ics_rec_init.tar.gz
rm ics_rec_init_v.tar.gz
rm ics_rec_init_c.tar.gz
rm ics_rec_init_b.tar.gz

tar -pczf gear_combo.tar.gz gear_combo
tar -pczf gear_combo_v.tar.gz gear_combo_v

tar -pczf ics_rec_init.tar.gz ics_rec_init
tar -pczf ics_rec_init_v.tar.gz ics_rec_init_v
tar -pczf ics_rec_init_c.tar.gz ics_rec_init_c
tar -pczf ics_rec_init_b.tar.gz ics_rec_init_b
