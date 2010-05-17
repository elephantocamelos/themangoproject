/*
 *  ClipList.cpp
 *  openFrameworks
 *
 *  Created by Verneau on 10.05.10.
 *  Copyright 2010 Mickael Lew. All rights reserved.
 *
 */

#include "ClipList.h"


ClipList::ClipList(int nb){
	numberClips = nb;
	//ofVideoPlayer * clips [4] = {0};
	for(int i = 0;i<numberClips;i++){
		ofVideoPlayer* video = new ofVideoPlayer();
		clips.push_back(video);
	}
}

void ClipList::loadClips(){
	testInt = 0;
	if(clips.at(0)->loadMovie("movies/wide-shot.m4v")){
		testInt += 1;
	}
	if(clips.at(1)->loadMovie("movies/chords-hand.m4v")){
		testInt += 1;
	}
	if(clips.at(2)->loadMovie("movies/pickin-hand.m4v")){
		testInt += 1;
	}
	if(clips.at(3)->loadMovie("movies/fingers.mov")){
		testInt += 1;
	}
	for(int i = 1;i<numberClips;i++){
		clips.at(i)->setVolume(0);
	}
	for(int i = 0;i<numberClips;i++){
		clips.at(i)->play();
	}
}

void ClipList::update(){
	for(int i = 0;i<numberClips;i++){
		clips.at(i)->idleMovie();
	}
}

void ClipList::drawClips(int clipToDraw, int xOffsetVideo, int yOffsetVideo){
	clips.at(clipToDraw-1)->draw(xOffsetVideo,yOffsetVideo);
}

void ClipList::drawDividedScreenClip(int xOffsetVideo, int yOffsetVideo){
	for(int i=0;i<numberClips;i++){
		clips.at(i)->draw(xOffsetVideo+i*(clips.at(0)->width/numberClips),yOffsetVideo,clips.at(0)->width/numberClips, clips.at(0)->height);
	}
}

void ClipList::drawDividedScreenClipSwitching(int xOffsetVideo, int yOffsetVideo, int clipMoving, int moveOffset){
	clipMoving += -1;
	for(int i=0;i<numberClips;i++){
		if(i != clipMoving){
			clips.at(i)->draw(xOffsetVideo+i*(clips.at(0)->width/numberClips),yOffsetVideo,clips.at(0)->width/numberClips, clips.at(0)->height);
		}
	}
	clips.at(clipMoving)->draw(xOffsetVideo+clipMoving*(clips.at(0)->width/numberClips)+moveOffset,yOffsetVideo,clips.at(0)->width/numberClips, clips.at(0)->height);
}

bool ClipList::switchClips(int a, int b){
	ofVideoPlayer* video = clips.at(a-1);
	clips.at(a-1) = clips.at(b-1);
	clips.at(b-1) = video;
}

bool ClipList::clipsAreFinished(){
	if(clips.at(0)->getIsMovieDone()){
		return true;
	}return false;
}

int ClipList::getWidthClips(){
	return clips.at(0)->width;
}

int ClipList::getHeightClips(){
	return clips.at(0)->height;
}

int ClipList::getCurrentFrame(){
	return clips.at(0)->getCurrentFrame();
}

int  ClipList::getTotalFrames(){
	return clips.at(0)->getTotalNumFrames();
}

int ClipList::testFunction(){
	return testInt;
}

float  ClipList::getDuration(){
	return clips.at(0)->getDuration();
}

float  ClipList::getPosition(){
	return clips.at(0)->getPosition();
}