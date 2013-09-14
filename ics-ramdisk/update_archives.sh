#!/bin/sh

rm jb_combo.tar.gz
rm jb_combo_m.tar.gz
rm jb_combo_v.tar.gz
rm jb3_combo.tar.gz
rm jb3_combo_v.tar.gz
rm jbplus_combo.tar.gz
rm jbplus_combo_v.tar.gz

rm ics_rec_init.tar.gz
rm ics_rec_init_v.tar.gz
rm ics_rec_init_c.tar.gz
rm ics_rec_init_b.tar.gz

tar -pczf jbplus_combo_v.tar.gz jbplus_combo_v
tar -pczf jbplus_combo.tar.gz jbplus_combo
tar -pczf jb_combo_v.tar.gz jb_combo_v
tar -pczf jb_combo.tar.gz jb_combo
tar -pczf jb_combo_m.tar.gz jb_combo_m
tar -pczf jb3_combo_v.tar.gz jb3_combo_v
tar -pczf jb3_combo.tar.gz jb3_combo

tar -pczf ics_rec_init.tar.gz ics_rec_init
tar -pczf ics_rec_init_v.tar.gz ics_rec_init_v
tar -pczf ics_rec_init_c.tar.gz ics_rec_init_c
tar -pczf ics_rec_init_b.tar.gz ics_rec_init_b
