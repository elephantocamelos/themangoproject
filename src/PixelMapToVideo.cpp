/*
 *  testPixelMap.cpp
 *  openFrameworks
 *
 *  Created by Loan Verneau on 09.05.10.
 *  Copyright 2010 Mickael Lew. All rights reserved.
 *
 */

#include "PixelMapToVideo.h"
#include "ofMain.h"

int nbClickableAreas = 4;
//							ClipWhereJourneyIsPossible, xmin, xmax, ymin, ymax, clipToTravelTo, frameMin, frameMax
int clickableAreas[][8] = {{1, 110, 175, 100, 150, 3, 270, 310}
	,{1, 110, 175, 80, 120, 3, 305, 360}
	,{1, 110, 175, 100, 150, 3, 355, 2504}
	,{1, 180, 255, 70, 115, 2, 325, 2504}};


PixelMapToVideo::PixelMapToVideo(int widthE, int heightE, int nbClipsE){
	width = widthE;
	nbClips =nbClipsE;
	height = heightE;
	
}

int PixelMapToVideo::getClipNumber(int posX, int posY, int clipPlaying, int framePlaying){
	if(clipPlaying == 0){
		for(int i = 1; i<nbClips+1; i++){
			if(posX <i*width/nbClips && posY < height){
				return i;
			}
		}
	}
	
	for(int i = 0; i<nbClickableAreas; i++){
		if(clickableAreas[i][0] == clipPlaying && framePlaying >= clickableAreas[i][6] && framePlaying <= clickableAreas[i][7]){
			if(posX>clickableAreas[i][1] && posX <clickableAreas[i][2] &&
			   posY >clickableAreas[i][3] && posY<clickableAreas[i][4]){
				return clickableAreas[i][5];
			}
		}
	}
	
	return clipPlaying;
}

void PixelMapToVideo::highlightClickable(int clipPlaying, int xOffsetVideo, int yOffsetVideo, int framePlaying){
	ofEnableAlphaBlending();
	ofSetColor(255,0,0,127);   // red, 50% transparent
	for(int i = 0; i<nbClickableAreas; i++){
		if(clickableAreas[i][0] == clipPlaying  && framePlaying >= clickableAreas[i][6] && framePlaying <= clickableAreas[i][7]){
		ofRect(xOffsetVideo+clickableAreas[i][1],yOffsetVideo+clickableAreas[i][3],
			   clickableAreas[i][2]-clickableAreas[i][1],clickableAreas[i][4]-clickableAreas[i][3]);
		}
	}
	ofDisableAlphaBlending();
}

void PixelMapToVideo::switchClips(int a, int b){
	for(int i = 0; i<nbClickableAreas; i++){
		if(clickableAreas[i][0] == a){
			clickableAreas[i][0] = b;
		}else if(clickableAreas[i][0] == b){
			clickableAreas[i][0] = a;
		}
		if(clickableAreas[i][5] == a){
			clickableAreas[i][5] = b;
		}
		else if(clickableAreas[i][5] == b){
			clickableAreas[i][5] = a;
		}
	}
}