/*
 * main.h
 *
 *  Created on: Nov 14, 2024
 *      Author: Professional
 */

#ifndef CORE_INC_MAIN_H_
#define CORE_INC_MAIN_H_

#include "stm32f4xx.h"
#include <stdio.h>

#ifdef DEBUG
#define DEBUG_MSG(...) { printf(__VA_ARGS__); fflush(stdout); }				// Вывод отладочной информации через SWV
#endif

#endif /* CORE_INC_MAIN_H_ */
