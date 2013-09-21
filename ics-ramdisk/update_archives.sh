#!/bin/sh

rm jb_combo.tar.gz
rm jb_combo_m.tar.gz
rm jb_combo_mv.tar.gz
rm jb_combo_v.tar.gz
rm jb3_combo.tar.gz
rm jb3_combo_v.tar.gz
rm jbplus_combo.tar.gz
rm jbplus_combo_v.tar.gz

tar -pczf jbplus_combo_v.tar.gz jbplus_combo_v
tar -pczf jbplus_combo.tar.gz jbplus_combo
tar -pczf jb_combo_v.tar.gz jb_combo_v
tar -pczf jb_combo.tar.gz jb_combo
tar -pczf jb_combo_m.tar.gz jb_combo_m
tar -pczf jb_combo_mv.tar.gz jb_combo_mv
tar -pczf jb3_combo_v.tar.gz jb3_combo_v
tar -pczf jb3_combo.tar.gz jb3_combo
