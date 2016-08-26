/*
 * forest_fire.h
 *
 *  Created on: Aug 26, 2016
 *      Author: Hongyang Wang
 */

#ifndef FOREST_FIRE_H_
#define FOREST_FIRE_H_

#include <stdbool.h>

void run_growth_phase(bool *grid, int height, int width, double g);
void run_fire_phase(bool *grid, int height, int width, double f);
int count_trees(bool *grid, int height, int width);
void print_forest(bool *grid, int height, int width);

#endif /* FOREST_FIRE_H_ */
