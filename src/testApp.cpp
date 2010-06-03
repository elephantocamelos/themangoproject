#include "testApp.h"
#include "stdio.h"

//--------------------------------------------------------------
// Variables for now

int yPositionMouse= 0;
int xPositionMouse= 0;
int xOffsetVideo = 20;
int yOffsetVideo = 20;
int totalSizeVideo = 0;
int numberClips = 3;
int selectedClip = 0;
int positionXMouseClick = 0;
bool draggingClip = false;
bool highlightActivated = false;
bool sidebarShown = false;
bool sidebarClick = false;
bool cancelClick = false;
bool recordingJourney = false;
//--------------------------------------------------------------
// constructeur de l'application test 
testApp::testApp(){
}

//--------------------------------------------------------------
void testApp::setup(){
	ofBackground(255,255,255);
	
	suspendNow = false;
	allowSpeedchange = false;
	
	//ClipList listOfClips(numberClips);
	clipList = new ClipList(numberClips);
	clipList->loadClips();
	totalSizeVideo = clipList->getWidthClips();
	//PixelMapToVideo pixelMapBuilt(clipList->getWidthClips(), clipList->getHeightClips(),numberClips);
	pixelMap = new PixelMapToVideo(clipList->getWidthClips(), clipList->getHeightClips(),numberClips);
	//ClipTravellingStory clipStoryCreator(numberClips);
	travelStory = new ClipTravellingStory(numberClips);
	
	buttonHighlightImage.loadImage("icons/-1.tif");
	buttonBackImage.loadImage("icons/-2.tif");
	buttonForwardImage.loadImage("icons/-2bis.tif");
	buttonPlayImage.loadImage("icons/-4.tif");
	buttonPauseImage.loadImage("icons/-3.tif");
	buttonStopImage.loadImage("icons/-6.tif");
	
	
	selectedChannel = 0;
}

//--------------------------------------------------------------
void testApp::update(){
	clipList->update();
}

//--------------------------------------------------------------
void testApp::draw(){

	// draw the movie frame at position 20,20 (topleft corner)
	ofSetColor(0xFFFFFF);
	
	switch (selectedChannel) {
		case 0:
			if(draggingClip){
				clipList->drawDividedScreenClipSwitching(xOffsetVideo, yOffsetVideo, selectedClip, xPositionMouse-positionXMouseClick);
			}else{
				clipList->drawDividedScreenClip(xOffsetVideo,yOffsetVideo);
			}
			break;
		default:
			clipList->drawClips(selectedChannel, xOffsetVideo,yOffsetVideo);
			break;
	}

	/**
	if (!suspendNow)
	//	MasterShot.draw(xOffsetVideo,yOffsetVideo);
    
    ofSetColor(0x000000);
    unsigned char * pixels = MasterShot.getPixels();
    // let's move through the "RGB" char array
    // using the red pixel to control the size of a circle.
	// assuming the size of the image is 320 x 240
    for (int i = 4; i < 320; i+=8){
        for (int j = 4; j < 240; j+=8){
            unsigned char r = pixels[(j * 320 + i)*3];
            float val = 1 - ((float)r / 255.0f);
            ofCircle(400 + i,20+j,10*val);
        }
    }**/
	
	if(sidebarShown){
		ofEnableAlphaBlending();
		ofSetColor(255,255,255,100);
		ofRect(xOffsetVideo,yOffsetVideo+(clipList->getHeightClips()*0.75),clipList->getWidthClips(),clipList->getHeightClips()*0.25);
		ofSetColor(255,255,255,220);
		buttonBackImage.draw(xOffsetVideo,yOffsetVideo+(clipList->getHeightClips()*0.75),clipList->getHeightClips()*0.25,clipList->getHeightClips()*0.25);
		buttonForwardImage.draw(xOffsetVideo+(clipList->getHeightClips()*0.25),yOffsetVideo+(clipList->getHeightClips()*0.75),clipList->getHeightClips()*0.25,clipList->getHeightClips()*0.25);
		buttonHighlightImage.draw(xOffsetVideo+(clipList->getHeightClips()*0.5),yOffsetVideo+(clipList->getHeightClips()*0.75),clipList->getHeightClips()*0.25,clipList->getHeightClips()*0.25);
		if(suspendNow){
			buttonPlayImage.draw(xOffsetVideo+clipList->getWidthClips()-(clipList->getHeightClips()*0.5),yOffsetVideo+(clipList->getHeightClips()*0.75),clipList->getHeightClips()*0.25,clipList->getHeightClips()*0.25);
		}else{
			buttonPauseImage.draw(xOffsetVideo+clipList->getWidthClips()-(clipList->getHeightClips()*0.5),yOffsetVideo+(clipList->getHeightClips()*0.75),clipList->getHeightClips()*0.25,clipList->getHeightClips()*0.25);
		}
		buttonStopImage.draw(xOffsetVideo+clipList->getWidthClips()-(clipList->getHeightClips()*0.25),yOffsetVideo+(clipList->getHeightClips()*0.75),clipList->getHeightClips()*0.25,clipList->getHeightClips()*0.25);
		ofSetColor(0x000000);
		ofDrawBitmapString("Splitscreen",xOffsetVideo+(clipList->getHeightClips()*0.75),yOffsetVideo+(clipList->getHeightClips()*0.9));
		ofDisableAlphaBlending();
	}

    ofSetColor(0x000000);
	
	/**ofDrawBitmapString("press f to change",20,320);
    if(frameByframe) ofSetColor(0xCCCCCC);
    ofDrawBitmapString("mouse speed position",20,340);
    if(!frameByframe) ofSetColor(0xCCCCCC); else ofSetColor(0x000000);
    ofDrawBitmapString("keys <- -> frame by frame " ,190,340);**/
	
	ofDrawBitmapString("mousePosition: " + ofToString(xPositionMouse) + "/"+ofToString(yPositionMouse),20,380);
    ofDrawBitmapString("Debug: " + ofToString(1) ,20,400);
    
	
    ofDrawBitmapString("frame: " + ofToString(clipList->getCurrentFrame()) + "/"+ofToString(clipList->getTotalFrames()),20,420);
    ofDrawBitmapString("duration: " + ofToString(clipList->getPosition()*clipList->getDuration(),2) + "/"+ofToString(clipList->getDuration(),2),20,440);
    //ofDrawBitmapString("speed: " + ofToString(clipList.getSpeed(),2),20,460);
	 
    if(clipList->clipsAreFinished()){
        ofSetColor(0xFF0000);
        ofDrawBitmapString("end of movie",20,440);
    }
	
	if(highlightActivated){
		pixelMap->highlightClickable(selectedChannel, xOffsetVideo, yOffsetVideo, clipList->getCurrentFrame());
	}
	
}


//--------------------------------------------------------------
void testApp::keyPressed  (int key){
    switch(key){
		case '0':
			travelStory->switchFromClip(selectedChannel);
            selectedChannel = 0;
			break;
		case '1':
			travelStory->switchFromClip(selectedChannel);
            selectedChannel = 1;
		break;
		case '2':
			travelStory->switchFromClip(selectedChannel);
            selectedChannel = 2;
		break;
		case '3':
			travelStory->switchFromClip(selectedChannel);
            selectedChannel = 3;
		break;
		case '4':
			travelStory->switchFromClip(selectedChannel);
            selectedChannel = 4;
		break;
		case 'h':
            highlightActivated = true;		
        case 'f':
			
            frameByframe=!frameByframe;
            MasterShot.setPaused(frameByframe);
        break;
		case 's':
            suspendNow = !suspendNow;
			if(suspendNow){
				clipList->pauseClips();
			}else{
				clipList->unpauseClips();
			}
		break;
		case 't':
            allowSpeedchange = !allowSpeedchange;
			break;
        case OF_KEY_LEFT:
			selectedChannel = travelStory->goBackClip(selectedChannel);
            //MasterShot.previousFrame();
        break;
        case OF_KEY_RIGHT:
			selectedChannel = travelStory->goForwardClip(selectedChannel);
            //MasterShot.nextFrame();
        break;
        case 'b':
            //MasterShot.firstFrame();
        break;
    }
}

//--------------------------------------------------------------
void testApp::keyReleased(int key){
	highlightActivated = false;
}

//--------------------------------------------------------------
void testApp::mouseMoved(int x, int y ){
	xPositionMouse = x;
	yPositionMouse = y;
	if( (y > clipList->getHeightClips()*0.9+yOffsetVideo) &&
	   (y < clipList->getHeightClips()+yOffsetVideo) &&
		(x < clipList->getWidthClips()+xOffsetVideo) &&
		(x > xOffsetVideo)){
		sidebarShown = true;
	}
	
	if( (y > clipList->getHeightClips()+yOffsetVideo) ||
	   (y < clipList->getHeightClips()*0.8+yOffsetVideo)){
		sidebarShown = false;
	}
	/**if ((!frameByframe) && allowSpeedchange) {
        int width = ofGetWidth();
        float pct = (float)x / (float)width;
        float speed = (2 * pct - 1) * 5.0f;
        MasterShot.setSpeed(speed);
	}**/
}

//--------------------------------------------------------------
void testApp::mouseDragged(int x, int y, int button){
	xPositionMouse = x;
	yPositionMouse = y;
	/**if(!frameByframe){
        int width = ofGetWidth();
        float pct = (float)x / (float)width;
        MasterShot.setPosition(pct);
	}**/
	if(selectedChannel == 0 && !sidebarClick){
		draggingClip = true;
	}else if(sidebarClick){
		cancelClick = true;
	}
}

//--------------------------------------------------------------
void testApp::mousePressed(int x, int y, int button){
	if(sidebarShown &&
	   (y > clipList->getHeightClips()*0.75+yOffsetVideo) &&
		(y < clipList->getHeightClips()+yOffsetVideo) &&
		(x < clipList->getWidthClips()+xOffsetVideo) &&
		(x > xOffsetVideo)){
		sidebarClick = true;
	}else{
		selectedClip = pixelMap -> getClipNumber(x-xOffsetVideo, y-yOffsetVideo,selectedChannel,clipList->getCurrentFrame());
		positionXMouseClick = x;
	}
	if(!frameByframe){
        //MasterShot.setPaused(true);
	}
}


//--------------------------------------------------------------
void testApp::mouseReleased(int x, int y, int button){
	if (cancelClick){
		sidebarClick = false;
		cancelClick = false;
	}
	else if(sidebarClick){
		if((x < clipList->getHeightClips()*0.25+xOffsetVideo) &&
		   (x > xOffsetVideo)){
			selectedChannel = travelStory->goBackClip(selectedChannel);
		}else if((x < clipList->getHeightClips()*0.5+xOffsetVideo) &&
				 (x > clipList->getHeightClips()*0.25+xOffsetVideo)){
			selectedChannel = travelStory->goForwardClip(selectedChannel);
		}else if((x < clipList->getHeightClips()*0.75+xOffsetVideo) &&
				 (x > clipList->getHeightClips()*0.5+xOffsetVideo)){
			highlightActivated = !highlightActivated;
		}else if(x > clipList->getHeightClips()*0.75+xOffsetVideo &&
			x < xOffsetVideo+clipList->getWidthClips()-(clipList->getHeightClips()*0.5)){
			keyPressed('0');
		}else if( x > xOffsetVideo+clipList->getWidthClips()-(clipList->getHeightClips()*0.5) &&
				  x < xOffsetVideo+clipList->getWidthClips()-(clipList->getHeightClips()*0.25)){
			keyPressed('s');
		}else if( x > xOffsetVideo+clipList->getWidthClips()-(clipList->getHeightClips()*0.25) &&
				 x < xOffsetVideo+clipList->getWidthClips()){
			exit();
		}
		sidebarClick = false;
	}else{
		int clipTargetedWhenReleased =  pixelMap -> getClipNumber(x-xOffsetVideo, y-yOffsetVideo,selectedChannel,clipList->getCurrentFrame());
		if(selectedChannel == 0 && draggingClip && clipTargetedWhenReleased != selectedClip){
			if(clipTargetedWhenReleased != 0){
				pixelMap->switchClips(selectedClip, clipTargetedWhenReleased);
				clipList->switchClips(selectedClip, clipTargetedWhenReleased);
			}
		}else if(clipTargetedWhenReleased == selectedClip){
			if(selectedClip != selectedChannel){
				travelStory->switchFromClip(selectedChannel);
			}
			selectedChannel = selectedClip;
		}
	}
	draggingClip = false;
}

//--------------------------------------------------------------
void testApp::windowResized(int w, int h){

}
