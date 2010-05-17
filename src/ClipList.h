/*
 *  ClipList.h
 *  openFrameworks
 *
 *  Created by Verneau on 10.05.10.
 *  Copyright 2010 Mickael Lew. All rights reserved.
 *
 */

#include "ofMain.h"

class ClipList{


	int numberClips;
	int testInt;
	
public:
	
	ClipList(int nbClips);
	
	void loadClips();
	void update();
	void drawClips(int clipToDraw, int xOffsetVideo, int yOffsetVideo);
	void drawDividedScreenClip(int xOffsetVideo, int yOffsetVideo);
	void drawDividedScreenClipSwitching(int xOffsetVideo, int yOffsetVideo, int clipMoving, int moveOffset);
	
	int getWidthClips();
	int getHeightClips();
	int getCurrentFrame();
	int getTotalFrames();
	float getDuration();
	float getPosition();
	
	int testFunction();
	
	bool clipsAreFinished();
	bool switchClips(int a, int b);
	
	std::vector<ofVideoPlayer*> clips;
	
};