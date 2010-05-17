#include "testApp.h"
#include "stdio.h"

//--------------------------------------------------------------
// Variables for now

int yPositionMouse= 0;
int xPositionMouse= 0;
int xOffsetVideo = 20;
int yOffsetVideo = 20;
int totalSizeVideo = 0;
int numberClips = 4;
int selectedClip = 0;
int positionXMouseClick = 0;
bool draggingClip = false;
bool highlightActivated = false;

//--------------------------------------------------------------
// constructeur de l'application test 
testApp::testApp(){
}

//--------------------------------------------------------------
void testApp::setup(){
	ofBackground(255,255,255);
	
	suspendNow = true;
	allowSpeedchange = false;
	
	ClipList listOfClips(numberClips);
	*clipList = listOfClips;
	clipList->loadClips();
	totalSizeVideo = clipList->getWidthClips();
	PixelMapToVideo pixelMapBuilt(clipList->getWidthClips(), clipList->getHeightClips(),numberClips);
	*pixelMap = pixelMapBuilt;
	
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


    ofSetColor(0x000000);
	ofDrawBitmapString("press f to change",20,320);
    if(frameByframe) ofSetColor(0xCCCCCC);
    ofDrawBitmapString("mouse speed position",20,340);
    if(!frameByframe) ofSetColor(0xCCCCCC); else ofSetColor(0x000000);
    ofDrawBitmapString("keys <- -> frame by frame " ,190,340);
    ofSetColor(0x000000);
	
	ofDrawBitmapString("mousePosition: " + ofToString(xPositionMouse) + "/"+ofToString(yPositionMouse),20,380);
    ofDrawBitmapString("Debug: " + ofToString(clipList->testFunction()) ,20,400);
    
	
    ofDrawBitmapString("frame: " + ofToString(clipList->getCurrentFrame()) + "/"+ofToString(clipList->getTotalFrames()),20,420);
    ofDrawBitmapString("duration: " + ofToString(clipList->getPosition()*clipList->getDuration(),2) + "/"+ofToString(clipList->getDuration(),2),20,440);
    //ofDrawBitmapString("speed: " + ofToString(clipList.getSpeed(),2),20,460);
	 
    if(clipList->clipsAreFinished()){
        ofSetColor(0xFF0000);
        ofDrawBitmapString("end of movie",20,440);
    }
	
	if(highlightActivated){
		pixelMap->highlightClickable(selectedChannel, xOffsetVideo, yOffsetVideo);
	}
	
}


//--------------------------------------------------------------
void testApp::keyPressed  (int key){
    switch(key){
		case '0':
            selectedChannel = 0;
			break;
		case '1':
            selectedChannel = 1;
		break;
		case '2':
            selectedChannel = 2;
		break;
		case '3':
            selectedChannel = 3;
		break;
		case '4':
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
		break;
		case 't':
            allowSpeedchange = !allowSpeedchange;
			break;
        case OF_KEY_LEFT:
            //MasterShot.previousFrame();
        break;
        case OF_KEY_RIGHT:
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
	if(selectedChannel == 0){
		draggingClip = true;
	}
}

//--------------------------------------------------------------
void testApp::mousePressed(int x, int y, int button){
	selectedClip = pixelMap -> getClipNumber(x-xOffsetVideo, y-yOffsetVideo,selectedChannel,clipList->getPosition()*clipList->getDuration());
	positionXMouseClick = x;
	if(!frameByframe){
        //MasterShot.setPaused(true);
	}
}


//--------------------------------------------------------------
void testApp::mouseReleased(int x, int y, int button){
	if(!frameByframe){
        //MasterShot.setPaused(false);
	}
	int clipTargetedWhenReleased = pixelMap -> getClipNumber(x-xOffsetVideo, y-yOffsetVideo,selectedChannel,clipList->getPosition()*clipList->getDuration());
	if(selectedChannel == 0 && draggingClip && clipTargetedWhenReleased != selectedClip){
		pixelMap->switchClips(selectedClip, clipTargetedWhenReleased);
		clipList->switchClips(selectedClip, clipTargetedWhenReleased);
	}else if(clipTargetedWhenReleased == selectedClip){
		selectedChannel = selectedClip;
	}
	draggingClip = false;
}

//--------------------------------------------------------------
void testApp::windowResized(int w, int h){

}
