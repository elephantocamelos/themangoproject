/*
 *  ClipList.cpp
 *  openFrameworks
 *
 *  Created by Verneau on 10.05.10.
 *  Copyright 2010 Mickael Lew. All rights reserved.
 *
 */

#include "ClipList.h"
#include "ofMain.h"

vector<ofVideoPlayer*> clips;

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
	/**if(clips.at(3)->loadMovie("movies/fingers.mov")){
		testInt += 1;
	}**/
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
		drawClipInSlice(xOffsetVideo, yOffsetVideo, i);
		
		//.draw(xOffsetVideo+i*(clips.at(0)->width/numberClips),yOffsetVideo,clips.at(0)->width/numberClips, clips.at(0)->height);
		//clips.at(i)->draw(xOffsetVideo+i*(clips.at(0)->width/numberClips),yOffsetVideo,clips.at(0)->width/numberClips, clips.at(0)->height);
	}
}

void ClipList::drawDividedScreenClipSwitching(int xOffsetVideo, int yOffsetVideo, int clipMoving, int moveOffset){
	clipMoving += -1;
	for(int i=0;i<numberClips;i++){
		if(i != clipMoving){
			drawClipInSlice(xOffsetVideo, yOffsetVideo, i);
			//clips.at(i)->draw(xOffsetVideo+i*(clips.at(0)->width/numberClips),yOffsetVideo,clips.at(0)->width/numberClips, clips.at(0)->height);
		}
	}
	drawClipInSlice(xOffsetVideo+moveOffset, yOffsetVideo, clipMoving);
	//clips.at(clipMoving)->draw(xOffsetVideo+clipMoving*(clips.at(0)->width/numberClips)+moveOffset,yOffsetVideo,clips.at(0)->width/numberClips, clips.at(0)->height);
}

void ClipList::drawClipInSlice(int xOffsetVideo, int yOffsetVideo, int indexOfSlide){
	ofTextureData pixelsOfClip = clips.at(indexOfSlide)->tex.texData;
	float widthOfSlice = clips.at(0)->width/numberClips;
	/**
	 Attempt at making copyPixels
	 **/
	glEnable(pixelsOfClip.textureTarget);
	// bind the texture
	glBindTexture( pixelsOfClip.textureTarget, (GLuint)pixelsOfClip.textureName[0] );
	GLfloat px0 = 0;
	GLfloat py0 = 0;
	GLfloat px1 = widthOfSlice;
	GLfloat py1 = clips.at(0)->height;
	
	GLfloat tx0 = (pixelsOfClip.tex_t-widthOfSlice)/2;
	GLfloat ty0 = 0;
	GLfloat tx1 = (pixelsOfClip.tex_t-widthOfSlice)/2+widthOfSlice;
	GLfloat ty1 = pixelsOfClip.tex_u;
	
	glPushMatrix(); 
	
	glTranslatef(xOffsetVideo+indexOfSlide*(widthOfSlice),yOffsetVideo,0.0f);
	
	GLfloat tex_coords[] = {
		tx0,ty0,
		tx1,ty0,
		tx1,ty1,
		tx0,ty1
	};
	GLfloat verts[] = {
		px0,py0,
		px1,py0,
		px1,py1,
		px0,py1
	};
	
	glEnableClientState( GL_TEXTURE_COORD_ARRAY );
	glTexCoordPointer(2, GL_FLOAT, 0, tex_coords );
	glEnableClientState(GL_VERTEX_ARRAY);		
	glVertexPointer(2, GL_FLOAT, 0, verts );
	glDrawArrays( GL_TRIANGLE_FAN, 0, 4 );
	glDisableClientState( GL_TEXTURE_COORD_ARRAY );
	
	glPopMatrix();
	glDisable(pixelsOfClip.textureTarget);
}

bool ClipList::switchClips(int a, int b){
	ofVideoPlayer* video = clips.at(a-1);
	clips.at(a-1) = clips.at(b-1);
	clips.at(b-1) = video;
}

void ClipList::pauseClips(){
	for(int i=0;i<numberClips;i++){
		clips.at(i)->setSpeed(0);
	}
}

void ClipList::unpauseClips(){
	for(int i=0;i<numberClips;i++){
		clips.at(i)->setSpeed(1.0);
	}
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