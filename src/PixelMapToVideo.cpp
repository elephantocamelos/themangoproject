/*
 *  testPixelMap.cpp
 *  openFrameworks
 *
 *  Created by Loan Verneau on 09.05.10.
 *  Copyright 2010 __MyCompanyName__. All rights reserved.
 *
 */

#include "PixelMapToVideo.h"

PixelMapToVideo::PixelMapToVideo(){
	
}

int PixelMapToVideo::getClipNumber(int posX, int posY, int clipPlaying, int timeInSecond){
	if(clipPlaying == 1){
		if(posX>110 && posX <175 && posY >100 && posY<150){
			return 3;
		}else if(posX>180 && posX <255 && posY >70 && posY<115){
			return 2;
		}else{
			return 1;
		}
	}
	return clipPlaying;
}