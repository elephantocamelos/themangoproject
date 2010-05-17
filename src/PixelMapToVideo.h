/*
 *  PixelMapToVideo.h
 *  openFrameworks
 *
 *  Created by Loan Verneau on 09.05.10.
 *  Copyright 2010 Mickael Lew. All rights reserved.
 *
 */


class PixelMapToVideo{
	
	int width;
	int nbClips;
	int height;
	
public:
	
	PixelMapToVideo(int w, int h, int numberClips);
	
	int getClipNumber(int posX, int posY, int clipPlaying, int timeInSecond);
	
	void highlightClickable(int clipPlaying, int xOffset, int yOffset);
	void switchClips(int a, int b);
};
