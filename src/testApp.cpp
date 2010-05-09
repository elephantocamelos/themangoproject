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

//--------------------------------------------------------------
// constructeur de l'application test 
testApp::testApp(){
}

//--------------------------------------------------------------
void testApp::setup(){
	ofBackground(255,255,255);
	totalSizeVideo = MasterShot.width;

	printf("Hello world !\n");
	
	suspendNow = true;
	allowSpeedchange = false;
	
	MasterShot.loadMovie("movies/wide-shot.m4v");
	ChordsHand.loadMovie("movies/chords-hand.m4v");
	PickinHand.loadMovie("movies/pickin-hand.m4v");
	TVedit.loadMovie("movies/TV-edit.m4v");
	
	ChordsHand.setVolume(0);
	PickinHand.setVolume(0);
	TVedit.setVolume(0);
	
	selectedChannel = 1; // channel 1 is the master shot
	
	MasterShot.play();
	ChordsHand.play();
	PickinHand.play();
	TVedit.play();
}

//--------------------------------------------------------------
void testApp::update(){
    MasterShot.idleMovie();
	ChordsHand.idleMovie();
	PickinHand.idleMovie();
	TVedit.idleMovie();
}

void testApp::drawDividedScreenClip(){
	int i=1;
	MasterShot.draw(xOffsetVideo,yOffsetVideo,MasterShot.width/2, MasterShot.height);
	//xOffsetVideo-((numberClips-i)*totalSizeVideo/(2*numberClips)),
}

//--------------------------------------------------------------
void testApp::draw(){

	// draw the movie frame at position 20,20 (topleft corner)
	ofSetColor(0xFFFFFF);
	
	switch (selectedChannel) {
		case 0:
			drawDividedScreenClip();
			
			break;
		case 1:
			MasterShot.draw(xOffsetVideo,yOffsetVideo);
			break;
		case 2:
			ChordsHand.draw(xOffsetVideo,yOffsetVideo);
			break;
		case 3:
			PickinHand.draw(xOffsetVideo,yOffsetVideo);
			break;
		case 4:
			TVedit.draw(xOffsetVideo,yOffsetVideo);
			break;
		default:
			break;
	}

	if (!suspendNow)
		MasterShot.draw(xOffsetVideo,yOffsetVideo);
    
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
    }


    ofSetColor(0x000000);
	ofDrawBitmapString("press f to change",20,320);
    if(frameByframe) ofSetColor(0xCCCCCC);
    ofDrawBitmapString("mouse speed position",20,340);
    if(!frameByframe) ofSetColor(0xCCCCCC); else ofSetColor(0x000000);
    ofDrawBitmapString("keys <- -> frame by frame " ,190,340);
    ofSetColor(0x000000);
	
	ofDrawBitmapString("mousePosition: " + ofToString(xPositionMouse) + "/"+ofToString(yPositionMouse),20,380);
    

    ofDrawBitmapString("frame: " + ofToString(MasterShot.getCurrentFrame()) + "/"+ofToString(MasterShot.getTotalNumFrames()),20,420);
    ofDrawBitmapString("duration: " + ofToString(MasterShot.getPosition()*MasterShot.getDuration(),2) + "/"+ofToString(MasterShot.getDuration(),2),20,440);
    ofDrawBitmapString("speed: " + ofToString(MasterShot.getSpeed(),2),20,460);

    if(MasterShot.getIsMovieDone()){
        ofSetColor(0xFF0000);
        ofDrawBitmapString("end of movie",20,440);
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
            MasterShot.previousFrame();
        break;
        case OF_KEY_RIGHT:
            MasterShot.nextFrame();
        break;
        case 'b':
            MasterShot.firstFrame();
        break;
    }
}

//--------------------------------------------------------------
void testApp::keyReleased(int key){

}

//--------------------------------------------------------------
void testApp::mouseMoved(int x, int y ){
	xPositionMouse = x;
	yPositionMouse = y;
	if ((!frameByframe) && allowSpeedchange) {
        int width = ofGetWidth();
        float pct = (float)x / (float)width;
        float speed = (2 * pct - 1) * 5.0f;
        MasterShot.setSpeed(speed);
	}
}

//--------------------------------------------------------------
void testApp::mouseDragged(int x, int y, int button){
	if(!frameByframe){
        int width = ofGetWidth();
        float pct = (float)x / (float)width;
        MasterShot.setPosition(pct);
	}
}

//--------------------------------------------------------------
void testApp::mousePressed(int x, int y, int button){
	selectedChannel = pixelMap.getClipNumber(x-xOffsetVideo, y-yOffsetVideo,selectedChannel,MasterShot.getPosition()*MasterShot.getDuration());
	
}


//--------------------------------------------------------------
void testApp::mouseReleased(int x, int y, int button){
	if(!frameByframe){
        MasterShot.setPaused(false);
	}
}

//--------------------------------------------------------------
void testApp::windowResized(int w, int h){

}
