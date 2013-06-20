#!/bin/sh

rm jb_combo.tar.gz
rm jb_combo_b.tar.gz
rm jb_combo_c.tar.gz
rm jb_combo_v.tar.gz

tar -pczf jb_combo_b.tar.gz jb_combo_b
tar -pczf jb_combo_v.tar.gz jb_combo_v
tar -pczf jb_combo_c.tar.gz jb_combo_c
tar -pczf jb_combo.tar.gz jb_combo
