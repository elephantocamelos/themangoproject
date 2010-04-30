.globl __ZTI15ofAppGlutWindow
	.const_data
	.align 2
__ZTI15ofAppGlutWindow:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTS15ofAppGlutWindow
	.long	__ZTI15ofAppBaseWindow
.globl __ZTI15ofAppBaseWindow
	.weak_definition __ZTI15ofAppBaseWindow
	.section __DATA,__const_coal,coalesced
	.align 2
__ZTI15ofAppBaseWindow:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTS15ofAppBaseWindow
.globl __ZTS15ofAppBaseWindow
	.weak_definition __ZTS15ofAppBaseWindow
	.section __TEXT,__const_coal,coalesced
__ZTS15ofAppBaseWindow:
	.ascii "15ofAppBaseWindow\0"
.globl __ZTS15ofAppGlutWindow
	.cstring
__ZTS15ofAppGlutWindow:
	.ascii "15ofAppGlutWindow\0"
.globl __ZTV15ofAppGlutWindow
	.const_data
	.align 5
__ZTV15ofAppGlutWindow:
	.long	0
	.long	__ZTI15ofAppGlutWindow
	.long	__ZN15ofAppGlutWindowD1Ev
	.long	__ZN15ofAppGlutWindowD0Ev
	.long	__ZN15ofAppGlutWindow11setupOpenGLEiii
	.long	__ZN15ofAppGlutWindow16initializeWindowEv
	.long	__ZN15ofAppGlutWindow21runAppViaInfiniteLoopEP9ofBaseApp
	.long	__ZN15ofAppGlutWindow10hideCursorEv
	.long	__ZN15ofAppGlutWindow10showCursorEv
	.long	__ZN15ofAppGlutWindow17setWindowPositionEii
	.long	__ZN15ofAppGlutWindow14setWindowShapeEii
	.long	__ZN15ofAppGlutWindow11getFrameNumEv
	.long	__ZN15ofAppGlutWindow12getFrameRateEv
	.long	__ZN15ofAppGlutWindow17getWindowPositionEv
	.long	__ZN15ofAppGlutWindow13getWindowSizeEv
	.long	__ZN15ofAppGlutWindow13getScreenSizeEv
	.long	__ZN15ofAppGlutWindow12setFrameRateEf
	.long	__ZN15ofAppGlutWindow14setWindowTitleESs
	.long	__ZN15ofAppGlutWindow13getWindowModeEv
	.long	__ZN15ofAppGlutWindow13setFullscreenEb
	.long	__ZN15ofAppGlutWindow16toggleFullscreenEv
	.long	__ZN15ofAppGlutWindow17enableSetupScreenEv
	.long	__ZN15ofAppGlutWindow18disableSetupScreenEv
.globl _ofAppPtr
	.data
.zerofill __DATA, __common, _ofAppPtr, 4, 2
.globl _mouseY
	.data
.zerofill __DATA, __common, _mouseY, 4, 2
.globl _mouseX
	.data
.zerofill __DATA, __common, _mouseX, 4, 2
.globl _nonFullScreenY
	.data
.zerofill __DATA, __common, _nonFullScreenY, 4, 2
.globl _nonFullScreenX
	.data
.zerofill __DATA, __common, _nonFullScreenX, 4, 2
.globl _requestedHeight
	.data
.zerofill __DATA, __common, _requestedHeight, 4, 2
.globl _requestedWidth
	.data
.zerofill __DATA, __common, _requestedWidth, 4, 2
.globl _frameRate
	.data
.zerofill __DATA, __common, _frameRate, 4, 2
.globl _diffMillis
	.data
.zerofill __DATA, __common, _diffMillis, 4, 2
.globl _prevMillis
	.data
.zerofill __DATA, __common, _prevMillis, 4, 2
.globl _millisForFrame
	.data
.zerofill __DATA, __common, _millisForFrame, 4, 2
.globl _bFrameRateSet
	.data
.zerofill __DATA, __common, _bFrameRateSet, 1, 0
.globl _bEnableSetupScreen
	.data
.zerofill __DATA, __common, _bEnableSetupScreen, 1, 0
.globl _buttonInUse
	.data
.zerofill __DATA, __common, _buttonInUse, 4, 2
.globl _nFrameCount
	.data
.zerofill __DATA, __common, _nFrameCount, 4, 2
.globl _nFramesForFPS
	.data
.zerofill __DATA, __common, _nFramesForFPS, 4, 2
.globl _fps
	.data
.zerofill __DATA, __common, _fps, 4, 2
.globl _timeThen
	.data
.zerofill __DATA, __common, _timeThen, 4, 2
.globl _timeNow
	.data
.zerofill __DATA, __common, _timeNow, 4, 2
.globl _bNewScreenMode
	.data
.zerofill __DATA, __common, _bNewScreenMode, 1, 0
.globl _windowMode
	.data
.zerofill __DATA, __common, _windowMode, 4, 2
	.mod_init_func
	.align 2
	.long	__GLOBAL__I_windowMode
.lcomm __ZSt8__ioinit,1,0
.globl __ZTV15ofAppBaseWindow
	.weak_definition __ZTV15ofAppBaseWindow
	.section __DATA,__const_coal,coalesced
	.align 5
__ZTV15ofAppBaseWindow:
	.long	0
	.long	__ZTI15ofAppBaseWindow
	.long	__ZN15ofAppBaseWindowD1Ev
	.long	__ZN15ofAppBaseWindowD0Ev
	.long	__ZN15ofAppBaseWindow11setupOpenGLEiii
	.long	__ZN15ofAppBaseWindow16initializeWindowEv
	.long	__ZN15ofAppBaseWindow21runAppViaInfiniteLoopEP9ofBaseApp
	.long	__ZN15ofAppBaseWindow10hideCursorEv
	.long	__ZN15ofAppBaseWindow10showCursorEv
	.long	__ZN15ofAppBaseWindow17setWindowPositionEii
	.long	__ZN15ofAppBaseWindow14setWindowShapeEii
	.long	__ZN15ofAppBaseWindow11getFrameNumEv
	.long	__ZN15ofAppBaseWindow12getFrameRateEv
	.long	__ZN15ofAppBaseWindow17getWindowPositionEv
	.long	__ZN15ofAppBaseWindow13getWindowSizeEv
	.long	__ZN15ofAppBaseWindow13getScreenSizeEv
	.long	__ZN15ofAppBaseWindow12setFrameRateEf
	.long	__ZN15ofAppBaseWindow14setWindowTitleESs
	.long	__ZN15ofAppBaseWindow13getWindowModeEv
	.long	__ZN15ofAppBaseWindow13setFullscreenEb
	.long	__ZN15ofAppBaseWindow16toggleFullscreenEv
	.long	__ZN15ofAppBaseWindow17enableSetupScreenEv
	.long	__ZN15ofAppBaseWindow18disableSetupScreenEv
.globl __ZTV7ofPoint
	.weak_definition __ZTV7ofPoint
	.align 3
__ZTV7ofPoint:
	.long	0
	.long	__ZTI7ofPoint
	.long	__ZN7ofPointD1Ev
	.long	__ZN7ofPointD0Ev
.globl __ZTI7ofPoint
	.weak_definition __ZTI7ofPoint
	.align 2
__ZTI7ofPoint:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTS7ofPoint
.globl __ZTS7ofPoint
	.weak_definition __ZTS7ofPoint
	.section __TEXT,__const_coal,coalesced
__ZTS7ofPoint:
	.ascii "7ofPoint\0"
.globl __ZTVN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE
	.weak_definition __ZTVN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE
	.section __DATA,__const_coal,coalesced
	.align 5
__ZTVN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE:
	.long	0
	.long	__ZTIN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE
	.long	__ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED1Ev
	.long	__ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED0Ev
	.long	__ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6notifyEPKvRS1_
	.long	__ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE3addERKS3_
	.long	__ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6removeERKS3_
	.long	__ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv
	.long	__ZNK4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5emptyEv
.globl __ZTIN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE
	.weak_definition __ZTIN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE
	.align 2
__ZTIN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE
	.long	__ZTIN4Poco20NotificationStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EEEE
.globl __ZTIN4Poco20NotificationStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EEEE
	.weak_definition __ZTIN4Poco20NotificationStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EEEE
	.align 2
__ZTIN4Poco20NotificationStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EEEE:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTSN4Poco20NotificationStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EEEE
.globl __ZTSN4Poco20NotificationStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EEEE
	.weak_definition __ZTSN4Poco20NotificationStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EEEE
	.section __TEXT,__const_coal,coalesced
	.align 2
__ZTSN4Poco20NotificationStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EEEE:
	.ascii "N4Poco20NotificationStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EEEE\0"
.globl __ZTSN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE
	.weak_definition __ZTSN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE
	.align 2
__ZTSN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE:
	.ascii "N4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE\0"
.globl __ZTVN4Poco20NotificationStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EEEE
	.weak_definition __ZTVN4Poco20NotificationStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EEEE
	.section __DATA,__const_coal,coalesced
	.align 5
__ZTVN4Poco20NotificationStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EEEE:
	.long	0
	.long	__ZTIN4Poco20NotificationStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EEEE
	.long	__ZN4Poco20NotificationStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EEED1Ev
	.long	__ZN4Poco20NotificationStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EEED0Ev
	.long	___cxa_pure_virtual
	.long	___cxa_pure_virtual
	.long	___cxa_pure_virtual
	.long	___cxa_pure_virtual
	.long	___cxa_pure_virtual
.globl __ZTVN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE
	.weak_definition __ZTVN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE
	.align 5
__ZTVN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE:
	.long	0
	.long	__ZTIN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE
	.long	__ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED1Ev
	.long	__ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED0Ev
	.long	__ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6notifyEPKvRS1_
	.long	__ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE3addERKS3_
	.long	__ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6removeERKS3_
	.long	__ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv
	.long	__ZNK4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5emptyEv
.globl __ZTIN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE
	.weak_definition __ZTIN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE
	.align 2
__ZTIN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE
	.long	__ZTIN4Poco20NotificationStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EEEE
.globl __ZTIN4Poco20NotificationStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EEEE
	.weak_definition __ZTIN4Poco20NotificationStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EEEE
	.align 2
__ZTIN4Poco20NotificationStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EEEE:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTSN4Poco20NotificationStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EEEE
.globl __ZTSN4Poco20NotificationStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EEEE
	.weak_definition __ZTSN4Poco20NotificationStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EEEE
	.section __TEXT,__const_coal,coalesced
	.align 2
__ZTSN4Poco20NotificationStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EEEE:
	.ascii "N4Poco20NotificationStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EEEE\0"
.globl __ZTSN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE
	.weak_definition __ZTSN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE
	.align 2
__ZTSN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE:
	.ascii "N4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE\0"
.globl __ZTVN4Poco20NotificationStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EEEE
	.weak_definition __ZTVN4Poco20NotificationStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EEEE
	.section __DATA,__const_coal,coalesced
	.align 5
__ZTVN4Poco20NotificationStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EEEE:
	.long	0
	.long	__ZTIN4Poco20NotificationStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EEEE
	.long	__ZN4Poco20NotificationStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EEED1Ev
	.long	__ZN4Poco20NotificationStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EEED0Ev
	.long	___cxa_pure_virtual
	.long	___cxa_pure_virtual
	.long	___cxa_pure_virtual
	.long	___cxa_pure_virtual
	.long	___cxa_pure_virtual
.globl __ZTVN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE
	.weak_definition __ZTVN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE
	.align 5
__ZTVN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE:
	.long	0
	.long	__ZTIN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE
	.long	__ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED1Ev
	.long	__ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED0Ev
	.long	__ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6notifyEPKvRS1_
	.long	__ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE3addERKS3_
	.long	__ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6removeERKS3_
	.long	__ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv
	.long	__ZNK4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5emptyEv
.globl __ZTIN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE
	.weak_definition __ZTIN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE
	.align 2
__ZTIN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE
	.long	__ZTIN4Poco20NotificationStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EEEE
.globl __ZTIN4Poco20NotificationStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EEEE
	.weak_definition __ZTIN4Poco20NotificationStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EEEE
	.align 2
__ZTIN4Poco20NotificationStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EEEE:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTSN4Poco20NotificationStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EEEE
.globl __ZTSN4Poco20NotificationStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EEEE
	.weak_definition __ZTSN4Poco20NotificationStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EEEE
	.section __TEXT,__const_coal,coalesced
	.align 2
__ZTSN4Poco20NotificationStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EEEE:
	.ascii "N4Poco20NotificationStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EEEE\0"
.globl __ZTSN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE
	.weak_definition __ZTSN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE
	.align 2
__ZTSN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE:
	.ascii "N4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE\0"
.globl __ZTVN4Poco20NotificationStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EEEE
	.weak_definition __ZTVN4Poco20NotificationStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EEEE
	.section __DATA,__const_coal,coalesced
	.align 5
__ZTVN4Poco20NotificationStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EEEE:
	.long	0
	.long	__ZTIN4Poco20NotificationStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EEEE
	.long	__ZN4Poco20NotificationStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EEED1Ev
	.long	__ZN4Poco20NotificationStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EEED0Ev
	.long	___cxa_pure_virtual
	.long	___cxa_pure_virtual
	.long	___cxa_pure_virtual
	.long	___cxa_pure_virtual
	.long	___cxa_pure_virtual
.globl __ZTVN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE
	.weak_definition __ZTVN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE
	.align 5
__ZTVN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE:
	.long	0
	.long	__ZTIN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE
	.long	__ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED1Ev
	.long	__ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED0Ev
	.long	__ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6notifyEPKvRS1_
	.long	__ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE3addERKS3_
	.long	__ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6removeERKS3_
	.long	__ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv
	.long	__ZNK4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5emptyEv
.globl __ZTIN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE
	.weak_definition __ZTIN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE
	.align 2
__ZTIN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE
	.long	__ZTIN4Poco20NotificationStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EEEE
.globl __ZTIN4Poco20NotificationStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EEEE
	.weak_definition __ZTIN4Poco20NotificationStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EEEE
	.align 2
__ZTIN4Poco20NotificationStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EEEE:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTSN4Poco20NotificationStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EEEE
.globl __ZTSN4Poco20NotificationStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EEEE
	.weak_definition __ZTSN4Poco20NotificationStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EEEE
	.section __TEXT,__const_coal,coalesced
	.align 2
__ZTSN4Poco20NotificationStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EEEE:
	.ascii "N4Poco20NotificationStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EEEE\0"
.globl __ZTSN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE
	.weak_definition __ZTSN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE
	.align 2
__ZTSN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE:
	.ascii "N4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE\0"
.globl __ZTVN4Poco20NotificationStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EEEE
	.weak_definition __ZTVN4Poco20NotificationStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EEEE
	.section __DATA,__const_coal,coalesced
	.align 5
__ZTVN4Poco20NotificationStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EEEE:
	.long	0
	.long	__ZTIN4Poco20NotificationStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EEEE
	.long	__ZN4Poco20NotificationStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EEED1Ev
	.long	__ZN4Poco20NotificationStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EEED0Ev
	.long	___cxa_pure_virtual
	.long	___cxa_pure_virtual
	.long	___cxa_pure_virtual
	.long	___cxa_pure_virtual
	.long	___cxa_pure_virtual
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZN7ofPointD1Ev
	.weak_definition __ZN7ofPointD1Ev
__ZN7ofPointD1Ev:
LFB2989:
	pushl	%ebp
LCFI0:
	movl	L__ZTV7ofPoint$non_lazy_ptr, %edx
	movl	%esp, %ebp
LCFI1:
	movl	8(%ebp), %eax
	addl	$8, %edx
	movl	%edx, (%eax)
	leave
	ret
LFE2989:
	.align 1
.globl __ZN7ofPointD0Ev
	.weak_definition __ZN7ofPointD0Ev
__ZN7ofPointD0Ev:
LFB2990:
	pushl	%ebp
LCFI2:
	movl	L__ZTV7ofPoint$non_lazy_ptr, %eax
	movl	%esp, %ebp
LCFI3:
	movl	8(%ebp), %edx
	addl	$8, %eax
	movl	%eax, (%edx)
	movl	%edx, 8(%ebp)
	leave
	jmp	L__ZdlPv$stub
LFE2990:
	.align 1
.globl __ZN15ofAppBaseWindowD1Ev
	.weak_definition __ZN15ofAppBaseWindowD1Ev
__ZN15ofAppBaseWindowD1Ev:
LFB3071:
	pushl	%ebp
LCFI4:
	movl	L__ZTV15ofAppBaseWindow$non_lazy_ptr, %edx
	movl	%esp, %ebp
LCFI5:
	movl	8(%ebp), %eax
	addl	$8, %edx
	movl	%edx, (%eax)
	leave
	ret
LFE3071:
	.align 1
.globl __ZN15ofAppBaseWindowD0Ev
	.weak_definition __ZN15ofAppBaseWindowD0Ev
__ZN15ofAppBaseWindowD0Ev:
LFB3072:
	pushl	%ebp
LCFI6:
	movl	L__ZTV15ofAppBaseWindow$non_lazy_ptr, %eax
	movl	%esp, %ebp
LCFI7:
	movl	8(%ebp), %edx
	addl	$8, %eax
	movl	%eax, (%edx)
	movl	%edx, 8(%ebp)
	leave
	jmp	L__ZdlPv$stub
LFE3072:
	.align 1
.globl __ZN15ofAppBaseWindow11setupOpenGLEiii
	.weak_definition __ZN15ofAppBaseWindow11setupOpenGLEiii
__ZN15ofAppBaseWindow11setupOpenGLEiii:
LFB3073:
	pushl	%ebp
LCFI8:
	movl	%esp, %ebp
LCFI9:
	leave
	ret
LFE3073:
	.align 1
.globl __ZN15ofAppBaseWindow16initializeWindowEv
	.weak_definition __ZN15ofAppBaseWindow16initializeWindowEv
__ZN15ofAppBaseWindow16initializeWindowEv:
LFB3074:
	pushl	%ebp
LCFI10:
	movl	%esp, %ebp
LCFI11:
	leave
	ret
LFE3074:
	.align 1
.globl __ZN15ofAppBaseWindow21runAppViaInfiniteLoopEP9ofBaseApp
	.weak_definition __ZN15ofAppBaseWindow21runAppViaInfiniteLoopEP9ofBaseApp
__ZN15ofAppBaseWindow21runAppViaInfiniteLoopEP9ofBaseApp:
LFB3075:
	pushl	%ebp
LCFI12:
	movl	%esp, %ebp
LCFI13:
	leave
	ret
LFE3075:
	.align 1
.globl __ZN15ofAppBaseWindow10hideCursorEv
	.weak_definition __ZN15ofAppBaseWindow10hideCursorEv
__ZN15ofAppBaseWindow10hideCursorEv:
LFB3076:
	pushl	%ebp
LCFI14:
	movl	%esp, %ebp
LCFI15:
	leave
	ret
LFE3076:
	.align 1
.globl __ZN15ofAppBaseWindow10showCursorEv
	.weak_definition __ZN15ofAppBaseWindow10showCursorEv
__ZN15ofAppBaseWindow10showCursorEv:
LFB3077:
	pushl	%ebp
LCFI16:
	movl	%esp, %ebp
LCFI17:
	leave
	ret
LFE3077:
	.align 1
.globl __ZN15ofAppBaseWindow17setWindowPositionEii
	.weak_definition __ZN15ofAppBaseWindow17setWindowPositionEii
__ZN15ofAppBaseWindow17setWindowPositionEii:
LFB3078:
	pushl	%ebp
LCFI18:
	movl	%esp, %ebp
LCFI19:
	leave
	ret
LFE3078:
	.align 1
.globl __ZN15ofAppBaseWindow14setWindowShapeEii
	.weak_definition __ZN15ofAppBaseWindow14setWindowShapeEii
__ZN15ofAppBaseWindow14setWindowShapeEii:
LFB3079:
	pushl	%ebp
LCFI20:
	movl	%esp, %ebp
LCFI21:
	leave
	ret
LFE3079:
	.align 1
.globl __ZN15ofAppBaseWindow11getFrameNumEv
	.weak_definition __ZN15ofAppBaseWindow11getFrameNumEv
__ZN15ofAppBaseWindow11getFrameNumEv:
LFB3080:
	pushl	%ebp
LCFI22:
	xorl	%eax, %eax
	movl	%esp, %ebp
LCFI23:
	leave
	ret
LFE3080:
	.align 1
.globl __ZN15ofAppBaseWindow12getFrameRateEv
	.weak_definition __ZN15ofAppBaseWindow12getFrameRateEv
__ZN15ofAppBaseWindow12getFrameRateEv:
LFB3081:
	pushl	%ebp
LCFI24:
	movl	%esp, %ebp
LCFI25:
	leave
	fldz
	ret
LFE3081:
	.align 1
.globl __ZN15ofAppBaseWindow13getScreenSizeEv
	.weak_definition __ZN15ofAppBaseWindow13getScreenSizeEv
__ZN15ofAppBaseWindow13getScreenSizeEv:
LFB3084:
	pushl	%ebp
LCFI26:
	movl	L__ZTV7ofPoint$non_lazy_ptr, %edx
	movl	%esp, %ebp
LCFI27:
	movl	8(%ebp), %eax
	addl	$8, %edx
	movl	%edx, (%eax)
	xorl	%edx, %edx
	movl	%edx, 4(%eax)
	movl	%edx, 8(%eax)
	movl	%edx, 12(%eax)
	leave
	ret	$4
LFE3084:
	.align 1
.globl __ZN15ofAppBaseWindow12setFrameRateEf
	.weak_definition __ZN15ofAppBaseWindow12setFrameRateEf
__ZN15ofAppBaseWindow12setFrameRateEf:
LFB3085:
	pushl	%ebp
LCFI28:
	movl	%esp, %ebp
LCFI29:
	leave
	ret
LFE3085:
	.align 1
.globl __ZN15ofAppBaseWindow14setWindowTitleESs
	.weak_definition __ZN15ofAppBaseWindow14setWindowTitleESs
__ZN15ofAppBaseWindow14setWindowTitleESs:
LFB3086:
	pushl	%ebp
LCFI30:
	movl	%esp, %ebp
LCFI31:
	leave
	ret
LFE3086:
	.align 1
.globl __ZN15ofAppBaseWindow13getWindowModeEv
	.weak_definition __ZN15ofAppBaseWindow13getWindowModeEv
__ZN15ofAppBaseWindow13getWindowModeEv:
LFB3087:
	pushl	%ebp
LCFI32:
	xorl	%eax, %eax
	movl	%esp, %ebp
LCFI33:
	leave
	ret
LFE3087:
	.align 1
.globl __ZN15ofAppBaseWindow13setFullscreenEb
	.weak_definition __ZN15ofAppBaseWindow13setFullscreenEb
__ZN15ofAppBaseWindow13setFullscreenEb:
LFB3088:
	pushl	%ebp
LCFI34:
	movl	%esp, %ebp
LCFI35:
	leave
	ret
LFE3088:
	.align 1
.globl __ZN15ofAppBaseWindow16toggleFullscreenEv
	.weak_definition __ZN15ofAppBaseWindow16toggleFullscreenEv
__ZN15ofAppBaseWindow16toggleFullscreenEv:
LFB3089:
	pushl	%ebp
LCFI36:
	movl	%esp, %ebp
LCFI37:
	leave
	ret
LFE3089:
	.align 1
.globl __ZN15ofAppBaseWindow17enableSetupScreenEv
	.weak_definition __ZN15ofAppBaseWindow17enableSetupScreenEv
__ZN15ofAppBaseWindow17enableSetupScreenEv:
LFB3090:
	pushl	%ebp
LCFI38:
	movl	%esp, %ebp
LCFI39:
	leave
	ret
LFE3090:
	.align 1
.globl __ZN15ofAppBaseWindow18disableSetupScreenEv
	.weak_definition __ZN15ofAppBaseWindow18disableSetupScreenEv
__ZN15ofAppBaseWindow18disableSetupScreenEv:
LFB3091:
	pushl	%ebp
LCFI40:
	movl	%esp, %ebp
LCFI41:
	leave
	ret
LFE3091:
	.align 1
.globl __ZN15ofAppGlutWindowD0Ev
	.weak_definition __ZN15ofAppGlutWindowD0Ev
__ZN15ofAppGlutWindowD0Ev:
LFB3095:
	pushl	%ebp
LCFI42:
	movl	L__ZTV15ofAppBaseWindow$non_lazy_ptr, %edx
	movl	%esp, %ebp
LCFI43:
	movl	8(%ebp), %eax
	addl	$8, %edx
	movl	$8+__ZTV15ofAppGlutWindow, (%eax)
	movl	%edx, (%eax)
	movl	%eax, 8(%ebp)
	leave
	jmp	L__ZdlPv$stub
LFE3095:
	.align 1
.globl __ZN4Poco16ReferenceCounterC2Ev
	.weak_definition __ZN4Poco16ReferenceCounterC2Ev
__ZN4Poco16ReferenceCounterC2Ev:
LFB3237:
	pushl	%ebp
LCFI44:
	movl	%esp, %ebp
LCFI45:
	pushl	%ebx
LCFI46:
	subl	$20, %esp
LCFI47:
	movl	8(%ebp), %ebx
	movl	%ebx, (%esp)
	call	L__ZN4Poco9FastMutexC1Ev$stub
	movl	$1, 44(%ebx)
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE3237:
	.cstring
LC3:
	.ascii "openframeworks\0"
LC4:
	.ascii "\0"
LC5:
	.ascii "%dx%d:%d@%d\0"
	.align 2
LC6:
	.ascii "game mode error: selected format (%s) not available \12\0"
	.text
	.align 1,0x90
.globl __ZN15ofAppGlutWindow11setupOpenGLEiii
__ZN15ofAppGlutWindow11setupOpenGLEiii:
LFB4014:
	pushl	%ebp
LCFI48:
	movl	%esp, %ebp
LCFI49:
	subl	$136, %esp
LCFI50:
	movl	%ebx, -12(%ebp)
LCFI51:
	movl	20(%ebp), %ebx
	leal	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-28(%ebp), %eax
	movl	%esi, -8(%ebp)
LCFI52:
	movl	16(%ebp), %esi
	movl	%edi, -4(%ebp)
LCFI53:
	movl	12(%ebp), %edi
	movl	%eax, (%esp)
	movl	$1, -28(%ebp)
	movl	$LC3, -32(%ebp)
	call	L_glutInit$stub
	movl	$26, (%esp)
	call	L_glutInitDisplayMode$stub
	cmpl	$2, %ebx
	movl	%ebx, _windowMode
	movb	$1, _bNewScreenMode
	je	L53
	movl	%esi, 4(%esp)
	movl	%edi, (%esp)
	call	L_glutInitWindowSize$stub
	movl	$LC4, (%esp)
	call	L_glutCreateWindow$stub
	call	L__Z22ofSetupGraphicDefaultsv$stub
	movl	$102, (%esp)
	call	L_glutGet$stub
	movl	$103, (%esp)
	movl	%eax, _requestedWidth
	call	L_glutGet$stub
	movl	%eax, _requestedHeight
	jmp	L58
L53:
	leal	-96(%ebp), %ebx
	movl	$26, (%esp)
	call	L_glutInitDisplayMode$stub
	movl	$60, 20(%esp)
	movl	$32, 16(%esp)
	movl	%esi, 12(%esp)
	movl	%edi, 8(%esp)
	movl	$LC5, 4(%esp)
	movl	%ebx, (%esp)
	call	L_sprintf$stub
	movl	%ebx, (%esp)
	call	L_glutGameModeString$stub
	movl	$1, (%esp)
	call	L_glutGameModeGet$stub
	testl	%eax, %eax
	jne	L56
	movl	%ebx, 8(%esp)
	movl	$LC6, 4(%esp)
	movl	$3, (%esp)
	call	L__Z5ofLogiPKcz$stub
L56:
	call	L_glutEnterGameMode$stub
L58:
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	leave
	ret
LFE4014:
	.align 1,0x90
.globl __ZN15ofAppGlutWindow16initializeWindowEv
__ZN15ofAppGlutWindow16initializeWindowEv:
LFB4015:
	pushl	%ebp
LCFI54:
	movl	%esp, %ebp
LCFI55:
	subl	$24, %esp
LCFI56:
	movl	$__ZN15ofAppGlutWindow8mouse_cbEiiii, (%esp)
	call	L_glutMouseFunc$stub
	movl	$__ZN15ofAppGlutWindow9motion_cbEii, (%esp)
	call	L_glutMotionFunc$stub
	movl	$__ZN15ofAppGlutWindow17passive_motion_cbEii, (%esp)
	call	L_glutPassiveMotionFunc$stub
	movl	$__ZN15ofAppGlutWindow7idle_cbEv, (%esp)
	call	L_glutIdleFunc$stub
	movl	$__ZN15ofAppGlutWindow7displayEv, (%esp)
	call	L_glutDisplayFunc$stub
	movl	$__ZN15ofAppGlutWindow11keyboard_cbEhii, (%esp)
	call	L_glutKeyboardFunc$stub
	movl	$__ZN15ofAppGlutWindow14keyboard_up_cbEhii, (%esp)
	call	L_glutKeyboardUpFunc$stub
	movl	$__ZN15ofAppGlutWindow14special_key_cbEiii, (%esp)
	call	L_glutSpecialFunc$stub
	movl	$__ZN15ofAppGlutWindow17special_key_up_cbEiii, (%esp)
	call	L_glutSpecialUpFunc$stub
	movl	$__ZN15ofAppGlutWindow9resize_cbEii, 8(%ebp)
	leave
	jmp	L_glutReshapeFunc$stub
LFE4015:
	.cstring
	.align 2
LC7:
	.ascii "GLUT OF app is being terminated!\0"
	.text
	.align 1,0x90
.globl __ZN15ofAppGlutWindow7exitAppEv
__ZN15ofAppGlutWindow7exitAppEv:
LFB4017:
	pushl	%ebp
LCFI57:
	movl	%esp, %ebp
LCFI58:
	subl	$24, %esp
LCFI59:
	movl	$LC7, 4(%esp)
	movl	$0, (%esp)
	call	L__Z5ofLogiPKcz$stub
	movl	$0, (%esp)
	call	L_exit$stub
LFE4017:
	.align 1,0x90
.globl __ZN15ofAppGlutWindow12getFrameRateEv
__ZN15ofAppGlutWindow12getFrameRateEv:
LFB4018:
	pushl	%ebp
LCFI60:
	flds	_frameRate
	movl	%esp, %ebp
LCFI61:
	leave
	ret
LFE4018:
	.align 1,0x90
.globl __ZN15ofAppGlutWindow11getFrameNumEv
__ZN15ofAppGlutWindow11getFrameNumEv:
LFB4019:
	pushl	%ebp
LCFI62:
	movl	_nFrameCount, %eax
	movl	%esp, %ebp
LCFI63:
	leave
	ret
LFE4019:
	.align 1,0x90
.globl __ZN15ofAppGlutWindow17setWindowPositionEii
__ZN15ofAppGlutWindow17setWindowPositionEii:
LFB4024:
	pushl	%ebp
LCFI64:
	movl	%esp, %ebp
LCFI65:
	movl	12(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%edx, 8(%ebp)
	movl	%eax, 12(%ebp)
	leave
	jmp	L_glutPositionWindow$stub
LFE4024:
	.align 1,0x90
.globl __ZN15ofAppGlutWindow14setWindowShapeEii
__ZN15ofAppGlutWindow14setWindowShapeEii:
LFB4025:
	pushl	%ebp
LCFI66:
	movl	%esp, %ebp
LCFI67:
	subl	$24, %esp
LCFI68:
	movl	%ebx, -8(%ebp)
LCFI69:
	movl	12(%ebp), %ebx
	movl	%esi, -4(%ebp)
LCFI70:
	movl	16(%ebp), %esi
	movl	%ebx, (%esp)
	movl	%esi, 4(%esp)
	call	L_glutReshapeWindow$stub
	movl	%ebx, _requestedWidth
	movl	-8(%ebp), %ebx
	movl	%esi, _requestedHeight
	movl	-4(%ebp), %esi
	leave
	ret
LFE4025:
	.align 1,0x90
.globl __ZN15ofAppGlutWindow10hideCursorEv
__ZN15ofAppGlutWindow10hideCursorEv:
LFB4026:
	pushl	%ebp
LCFI71:
	movl	%esp, %ebp
LCFI72:
	movl	$101, 8(%ebp)
	leave
	jmp	L_glutSetCursor$stub
LFE4026:
	.align 1,0x90
.globl __ZN15ofAppGlutWindow10showCursorEv
__ZN15ofAppGlutWindow10showCursorEv:
LFB4027:
	pushl	%ebp
LCFI73:
	movl	%esp, %ebp
LCFI74:
	movl	$1, 8(%ebp)
	leave
	jmp	L_glutSetCursor$stub
LFE4027:
	.literal4
	.align 2
LC9:
	.long	0
	.align 2
LC10:
	.long	1065353216
	.align 2
LC11:
	.long	1148846080
	.text
	.align 1,0x90
.globl __ZN15ofAppGlutWindow12setFrameRateEf
__ZN15ofAppGlutWindow12setFrameRateEf:
LFB4028:
	pushl	%ebp
LCFI75:
	movl	%esp, %ebp
LCFI76:
	movss	12(%ebp), %xmm1
	ucomiss	LC9, %xmm1
	jne	L77
	jp	L77
	movb	$0, _bFrameRateSet
	jmp	L81
L77:
	movss	LC10, %xmm0
	movss	%xmm1, _frameRate
	movb	$1, _bFrameRateSet
	divss	%xmm1, %xmm0
	mulss	LC11, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, _millisForFrame
L81:
	leave
	ret
LFE4028:
	.align 1,0x90
.globl __ZN15ofAppGlutWindow13getWindowModeEv
__ZN15ofAppGlutWindow13getWindowModeEv:
LFB4029:
	pushl	%ebp
LCFI77:
	movl	_windowMode, %eax
	movl	%esp, %ebp
LCFI78:
	leave
	ret
LFE4029:
	.align 1,0x90
.globl __ZN15ofAppGlutWindow16toggleFullscreenEv
__ZN15ofAppGlutWindow16toggleFullscreenEv:
LFB4030:
	movl	_windowMode, %eax
	pushl	%ebp
LCFI79:
	movl	%esp, %ebp
LCFI80:
	cmpl	$2, %eax
	je	L90
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %eax
	movl	%eax, _windowMode
	movb	$1, _bNewScreenMode
L90:
	leave
	ret
LFE4030:
	.align 1,0x90
.globl __ZN15ofAppGlutWindow13setFullscreenEb
__ZN15ofAppGlutWindow13setFullscreenEb:
LFB4031:
	movl	_windowMode, %eax
	pushl	%ebp
LCFI81:
	movl	%esp, %ebp
LCFI82:
	movzbl	12(%ebp), %edx
	cmpl	$2, %eax
	je	L98
	testb	%dl, %dl
	je	L94
	decl	%eax
	je	L98
	movb	$1, _bNewScreenMode
	movl	$1, _windowMode
	jmp	L98
L94:
	testl	%eax, %eax
	je	L98
	movb	$1, _bNewScreenMode
	movl	$0, _windowMode
L98:
	leave
	ret
LFE4031:
	.align 1,0x90
.globl __ZN15ofAppGlutWindow17enableSetupScreenEv
__ZN15ofAppGlutWindow17enableSetupScreenEv:
LFB4032:
	pushl	%ebp
LCFI83:
	movl	%esp, %ebp
LCFI84:
	movb	$1, _bEnableSetupScreen
	leave
	ret
LFE4032:
	.align 1,0x90
.globl __ZN15ofAppGlutWindow18disableSetupScreenEv
__ZN15ofAppGlutWindow18disableSetupScreenEv:
LFB4033:
	pushl	%ebp
LCFI85:
	movl	%esp, %ebp
LCFI86:
	movb	$0, _bEnableSetupScreen
	leave
	ret
LFE4033:
	.cstring
LC12:
	.ascii "cannot lock mutex\0"
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZN4Poco9MutexImpl8lockImplEv
	.weak_definition __ZN4Poco9MutexImpl8lockImplEv
__ZN4Poco9MutexImpl8lockImplEv:
LFB3220:
	pushl	%ebp
LCFI87:
	movl	%esp, %ebp
LCFI88:
	subl	$72, %esp
LCFI89:
	movl	8(%ebp), %eax
	movl	%ebx, -12(%ebp)
LCFI90:
	movl	%esi, -8(%ebp)
LCFI91:
	movl	%edi, -4(%ebp)
LCFI92:
	movl	%eax, (%esp)
LEHB0:
	call	L_pthread_mutex_lock$stub
LEHE0:
	testl	%eax, %eax
	je	L114
	leal	-25(%ebp), %edi
	leal	-32(%ebp), %esi
	movl	%edi, (%esp)
	call	L__ZNSaIcEC2Ev$stub
	movl	%edi, 8(%esp)
	movl	$LC12, 4(%esp)
	movl	%esi, (%esp)
LEHB1:
	call	L__ZNSsC1EPKcRKSaIcE$stub
LEHE1:
	movl	$16, (%esp)
	call	L___cxa_allocate_exception$stub
	movl	$0, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, %ebx
	movl	%eax, (%esp)
LEHB2:
	call	L__ZN4Poco15SystemExceptionC1ERKSsi$stub
LEHE2:
	movl	%esi, (%esp)
LEHB3:
	call	L__ZNSsD2Ev$stub
LEHE3:
	jmp	L125
L119:
L107:
L120:
L108:
	movl	%eax, -44(%ebp)
	movl	%ebx, (%esp)
	call	L___cxa_free_exception$stub
	movl	%esi, (%esp)
LEHB4:
	call	L__ZNSsD2Ev$stub
LEHE4:
	jmp	L113
L118:
	jmp	L117
L110:
L125:
	movl	%edi, (%esp)
	call	L__ZNSaIcED2Ev$stub
	movl	L__ZN4Poco15SystemExceptionD1Ev$non_lazy_ptr, %eax
	movl	%ebx, (%esp)
	movl	%eax, 8(%esp)
	movl	L__ZTIN4Poco15SystemExceptionE$non_lazy_ptr, %eax
	movl	%eax, 4(%esp)
LEHB5:
	call	L___cxa_throw$stub
L117:
	incl	%edx
	movl	%eax, -44(%ebp)
	jne	L113
L112:
	call	L__ZSt9terminatev$stub
L121:
	movl	%eax, -44(%ebp)
L113:
	movl	%edi, (%esp)
	call	L__ZNSaIcED2Ev$stub
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	L__Unwind_Resume$stub
LEHE5:
L114:
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	leave
	ret
LFE3220:
	.section __DATA,__gcc_except_tab
GCC_except_table0:
	.align 2
LLSDA3220:
	.byte	0xff
	.byte	0x0
	.byte	0x55
	.byte	0x3
	.byte	0x4e
	.set L$set$0,LEHB0-LFB3220
	.long L$set$0
	.set L$set$1,LEHE0-LEHB0
	.long L$set$1
	.long	0x0
	.byte	0x0
	.set L$set$2,LEHB1-LFB3220
	.long L$set$2
	.set L$set$3,LEHE1-LEHB1
	.long L$set$3
	.set L$set$4,L121-LFB3220
	.long L$set$4
	.byte	0x0
	.set L$set$5,LEHB2-LFB3220
	.long L$set$5
	.set L$set$6,LEHE2-LEHB2
	.long L$set$6
	.set L$set$7,L119-LFB3220
	.long L$set$7
	.byte	0x0
	.set L$set$8,LEHB3-LFB3220
	.long L$set$8
	.set L$set$9,LEHE3-LEHB3
	.long L$set$9
	.set L$set$10,L117-LFB3220
	.long L$set$10
	.byte	0x3
	.set L$set$11,LEHB4-LFB3220
	.long L$set$11
	.set L$set$12,LEHE4-LEHB4
	.long L$set$12
	.set L$set$13,L118-LFB3220
	.long L$set$13
	.byte	0x3
	.set L$set$14,LEHB5-LFB3220
	.long L$set$14
	.set L$set$15,LEHE5-LEHB5
	.long L$set$15
	.long	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x7f
	.byte	0x7d
	.align 2
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZNK4Poco9SharedPtrINS_12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE5derefEv
	.weak_definition __ZNK4Poco9SharedPtrINS_12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE5derefEv
__ZNK4Poco9SharedPtrINS_12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE5derefEv:
LFB4249:
	pushl	%ebp
LCFI93:
	movl	%esp, %ebp
LCFI94:
	subl	$24, %esp
LCFI95:
	movl	8(%ebp), %eax
	movl	%ebx, -8(%ebp)
LCFI96:
	movl	%esi, -4(%ebp)
LCFI97:
	movl	4(%eax), %eax
	testl	%eax, %eax
	jne	L127
	movl	$16, (%esp)
	call	L___cxa_allocate_exception$stub
	movl	$0, 4(%esp)
	movl	%eax, %esi
	movl	%eax, (%esp)
LEHB6:
	call	L__ZN4Poco20NullPointerExceptionC1Ei$stub
LEHE6:
	movl	L__ZN4Poco20NullPointerExceptionD1Ev$non_lazy_ptr, %eax
	movl	%esi, (%esp)
	movl	%eax, 8(%esp)
	movl	L__ZTIN4Poco20NullPointerExceptionE$non_lazy_ptr, %eax
	movl	%eax, 4(%esp)
LEHB7:
	call	L___cxa_throw$stub
L132:
L130:
	movl	%eax, %ebx
	movl	%esi, (%esp)
	call	L___cxa_free_exception$stub
	movl	%ebx, (%esp)
	call	L__Unwind_Resume$stub
LEHE7:
L127:
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	ret
LFE4249:
	.section __DATA,__gcc_except_tab
GCC_except_table1:
LLSDA4249:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x1a
	.set L$set$16,LEHB6-LFB4249
	.long L$set$16
	.set L$set$17,LEHE6-LEHB6
	.long L$set$17
	.set L$set$18,L132-LFB4249
	.long L$set$18
	.byte	0x0
	.set L$set$19,LEHB7-LFB4249
	.long L$set$19
	.set L$set$20,LEHE7-LEHB7
	.long L$set$20
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZNK4Poco9SharedPtrINS_12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE5derefEv
	.weak_definition __ZNK4Poco9SharedPtrINS_12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE5derefEv
__ZNK4Poco9SharedPtrINS_12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE5derefEv:
LFB4318:
	pushl	%ebp
LCFI98:
	movl	%esp, %ebp
LCFI99:
	subl	$24, %esp
LCFI100:
	movl	8(%ebp), %eax
	movl	%ebx, -8(%ebp)
LCFI101:
	movl	%esi, -4(%ebp)
LCFI102:
	movl	4(%eax), %eax
	testl	%eax, %eax
	jne	L134
	movl	$16, (%esp)
	call	L___cxa_allocate_exception$stub
	movl	$0, 4(%esp)
	movl	%eax, %esi
	movl	%eax, (%esp)
LEHB8:
	call	L__ZN4Poco20NullPointerExceptionC1Ei$stub
LEHE8:
	movl	L__ZN4Poco20NullPointerExceptionD1Ev$non_lazy_ptr, %eax
	movl	%esi, (%esp)
	movl	%eax, 8(%esp)
	movl	L__ZTIN4Poco20NullPointerExceptionE$non_lazy_ptr, %eax
	movl	%eax, 4(%esp)
LEHB9:
	call	L___cxa_throw$stub
L139:
L137:
	movl	%eax, %ebx
	movl	%esi, (%esp)
	call	L___cxa_free_exception$stub
	movl	%ebx, (%esp)
	call	L__Unwind_Resume$stub
LEHE9:
L134:
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	ret
LFE4318:
	.section __DATA,__gcc_except_tab
GCC_except_table2:
LLSDA4318:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x1a
	.set L$set$21,LEHB8-LFB4318
	.long L$set$21
	.set L$set$22,LEHE8-LEHB8
	.long L$set$22
	.set L$set$23,L139-LFB4318
	.long L$set$23
	.byte	0x0
	.set L$set$24,LEHB9-LFB4318
	.long L$set$24
	.set L$set$25,LEHE9-LEHB9
	.long L$set$25
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZNK4Poco9SharedPtrINS_12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE5derefEv
	.weak_definition __ZNK4Poco9SharedPtrINS_12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE5derefEv
__ZNK4Poco9SharedPtrINS_12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE5derefEv:
LFB4387:
	pushl	%ebp
LCFI103:
	movl	%esp, %ebp
LCFI104:
	subl	$24, %esp
LCFI105:
	movl	8(%ebp), %eax
	movl	%ebx, -8(%ebp)
LCFI106:
	movl	%esi, -4(%ebp)
LCFI107:
	movl	4(%eax), %eax
	testl	%eax, %eax
	jne	L141
	movl	$16, (%esp)
	call	L___cxa_allocate_exception$stub
	movl	$0, 4(%esp)
	movl	%eax, %esi
	movl	%eax, (%esp)
LEHB10:
	call	L__ZN4Poco20NullPointerExceptionC1Ei$stub
LEHE10:
	movl	L__ZN4Poco20NullPointerExceptionD1Ev$non_lazy_ptr, %eax
	movl	%esi, (%esp)
	movl	%eax, 8(%esp)
	movl	L__ZTIN4Poco20NullPointerExceptionE$non_lazy_ptr, %eax
	movl	%eax, 4(%esp)
LEHB11:
	call	L___cxa_throw$stub
L146:
L144:
	movl	%eax, %ebx
	movl	%esi, (%esp)
	call	L___cxa_free_exception$stub
	movl	%ebx, (%esp)
	call	L__Unwind_Resume$stub
LEHE11:
L141:
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	ret
LFE4387:
	.section __DATA,__gcc_except_tab
GCC_except_table3:
LLSDA4387:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x1a
	.set L$set$26,LEHB10-LFB4387
	.long L$set$26
	.set L$set$27,LEHE10-LEHB10
	.long L$set$27
	.set L$set$28,L146-LFB4387
	.long L$set$28
	.byte	0x0
	.set L$set$29,LEHB11-LFB4387
	.long L$set$29
	.set L$set$30,LEHE11-LEHB11
	.long L$set$30
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZN4Poco9SharedPtrINS_12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEEC2Ev
	.weak_definition __ZN4Poco9SharedPtrINS_12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEEC2Ev
__ZN4Poco9SharedPtrINS_12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEEC2Ev:
LFB4187:
	pushl	%ebp
LCFI108:
	movl	%esp, %ebp
LCFI109:
	subl	$24, %esp
LCFI110:
	movl	$48, (%esp)
	movl	%ebx, -8(%ebp)
LCFI111:
	movl	8(%ebp), %ebx
	movl	%esi, -4(%ebp)
LCFI112:
LEHB12:
	call	L__Znwm$stub
LEHE12:
	movl	%eax, %esi
	movl	%eax, (%esp)
LEHB13:
	call	L__ZN4Poco16ReferenceCounterC2Ev$stub
LEHE13:
	jmp	L153
L151:
L149:
	movl	%eax, %ebx
	movl	%esi, (%esp)
	call	L__ZdlPv$stub
	movl	%ebx, (%esp)
LEHB14:
	call	L__Unwind_Resume$stub
LEHE14:
L153:
	movl	%esi, (%ebx)
	movl	$0, 4(%ebx)
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	ret
LFE4187:
	.section __DATA,__gcc_except_tab
GCC_except_table4:
LLSDA4187:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.set L$set$31,LEHB12-LFB4187
	.long L$set$31
	.set L$set$32,LEHE12-LEHB12
	.long L$set$32
	.long	0x0
	.byte	0x0
	.set L$set$33,LEHB13-LFB4187
	.long L$set$33
	.set L$set$34,LEHE13-LEHB13
	.long L$set$34
	.set L$set$35,L151-LFB4187
	.long L$set$35
	.byte	0x0
	.set L$set$36,LEHB14-LFB4187
	.long L$set$36
	.set L$set$37,LEHE14-LEHB14
	.long L$set$37
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZNK4Poco9SharedPtrINS_12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE5derefEv
	.weak_definition __ZNK4Poco9SharedPtrINS_12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE5derefEv
__ZNK4Poco9SharedPtrINS_12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE5derefEv:
LFB4456:
	pushl	%ebp
LCFI113:
	movl	%esp, %ebp
LCFI114:
	subl	$24, %esp
LCFI115:
	movl	8(%ebp), %eax
	movl	%ebx, -8(%ebp)
LCFI116:
	movl	%esi, -4(%ebp)
LCFI117:
	movl	4(%eax), %eax
	testl	%eax, %eax
	jne	L155
	movl	$16, (%esp)
	call	L___cxa_allocate_exception$stub
	movl	$0, 4(%esp)
	movl	%eax, %esi
	movl	%eax, (%esp)
LEHB15:
	call	L__ZN4Poco20NullPointerExceptionC1Ei$stub
LEHE15:
	movl	L__ZN4Poco20NullPointerExceptionD1Ev$non_lazy_ptr, %eax
	movl	%esi, (%esp)
	movl	%eax, 8(%esp)
	movl	L__ZTIN4Poco20NullPointerExceptionE$non_lazy_ptr, %eax
	movl	%eax, 4(%esp)
LEHB16:
	call	L___cxa_throw$stub
L160:
L158:
	movl	%eax, %ebx
	movl	%esi, (%esp)
	call	L___cxa_free_exception$stub
	movl	%ebx, (%esp)
	call	L__Unwind_Resume$stub
LEHE16:
L155:
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	ret
LFE4456:
	.section __DATA,__gcc_except_tab
GCC_except_table5:
LLSDA4456:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x1a
	.set L$set$38,LEHB15-LFB4456
	.long L$set$38
	.set L$set$39,LEHE15-LEHB15
	.long L$set$39
	.set L$set$40,L160-LFB4456
	.long L$set$40
	.byte	0x0
	.set L$set$41,LEHB16-LFB4456
	.long L$set$41
	.set L$set$42,LEHE16-LEHB16
	.long L$set$42
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZN4Poco20NotificationStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EEED1Ev
	.weak_definition __ZN4Poco20NotificationStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EEED1Ev
__ZN4Poco20NotificationStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EEED1Ev:
LFB4218:
	pushl	%ebp
LCFI118:
	movl	L__ZTVN4Poco20NotificationStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EEEE$non_lazy_ptr, %edx
	movl	%esp, %ebp
LCFI119:
	movl	8(%ebp), %eax
	addl	$8, %edx
	movl	%edx, (%eax)
	leave
	ret
LFE4218:
	.align 1
.globl __ZN4Poco20NotificationStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EEED0Ev
	.weak_definition __ZN4Poco20NotificationStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EEED0Ev
__ZN4Poco20NotificationStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EEED0Ev:
LFB4219:
	pushl	%ebp
LCFI120:
	movl	L__ZTVN4Poco20NotificationStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EEEE$non_lazy_ptr, %eax
	movl	%esp, %ebp
LCFI121:
	movl	8(%ebp), %edx
	addl	$8, %eax
	movl	%eax, (%edx)
	movl	%edx, 8(%ebp)
	leave
	jmp	L__ZdlPv$stub
LFE4219:
	.align 1
.globl __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2Ev
	.weak_definition __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2Ev
__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2Ev:
LFB4251:
	pushl	%ebp
LCFI122:
	movl	%esp, %ebp
LCFI123:
	leave
	ret
LFE4251:
	.align 1
.globl __ZN4Poco20NotificationStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EEED1Ev
	.weak_definition __ZN4Poco20NotificationStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EEED1Ev
__ZN4Poco20NotificationStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EEED1Ev:
LFB4287:
	pushl	%ebp
LCFI124:
	movl	L__ZTVN4Poco20NotificationStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EEEE$non_lazy_ptr, %edx
	movl	%esp, %ebp
LCFI125:
	movl	8(%ebp), %eax
	addl	$8, %edx
	movl	%edx, (%eax)
	leave
	ret
LFE4287:
	.align 1
.globl __ZN4Poco20NotificationStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EEED0Ev
	.weak_definition __ZN4Poco20NotificationStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EEED0Ev
__ZN4Poco20NotificationStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EEED0Ev:
LFB4288:
	pushl	%ebp
LCFI126:
	movl	L__ZTVN4Poco20NotificationStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EEEE$non_lazy_ptr, %eax
	movl	%esp, %ebp
LCFI127:
	movl	8(%ebp), %edx
	addl	$8, %eax
	movl	%eax, (%edx)
	movl	%edx, 8(%ebp)
	leave
	jmp	L__ZdlPv$stub
LFE4288:
	.align 1
.globl __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2Ev
	.weak_definition __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2Ev
__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2Ev:
LFB4320:
	pushl	%ebp
LCFI128:
	movl	%esp, %ebp
LCFI129:
	leave
	ret
LFE4320:
	.align 1
.globl __ZN4Poco20NotificationStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EEED1Ev
	.weak_definition __ZN4Poco20NotificationStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EEED1Ev
__ZN4Poco20NotificationStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EEED1Ev:
LFB4356:
	pushl	%ebp
LCFI130:
	movl	L__ZTVN4Poco20NotificationStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EEEE$non_lazy_ptr, %edx
	movl	%esp, %ebp
LCFI131:
	movl	8(%ebp), %eax
	addl	$8, %edx
	movl	%edx, (%eax)
	leave
	ret
LFE4356:
	.align 1
.globl __ZN4Poco20NotificationStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EEED0Ev
	.weak_definition __ZN4Poco20NotificationStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EEED0Ev
__ZN4Poco20NotificationStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EEED0Ev:
LFB4357:
	pushl	%ebp
LCFI132:
	movl	L__ZTVN4Poco20NotificationStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EEEE$non_lazy_ptr, %eax
	movl	%esp, %ebp
LCFI133:
	movl	8(%ebp), %edx
	addl	$8, %eax
	movl	%eax, (%edx)
	movl	%edx, 8(%ebp)
	leave
	jmp	L__ZdlPv$stub
LFE4357:
	.align 1
.globl __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2Ev
	.weak_definition __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2Ev
__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2Ev:
LFB4389:
	pushl	%ebp
LCFI134:
	movl	%esp, %ebp
LCFI135:
	leave
	ret
LFE4389:
	.align 1
.globl __ZN4Poco20NotificationStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EEED1Ev
	.weak_definition __ZN4Poco20NotificationStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EEED1Ev
__ZN4Poco20NotificationStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EEED1Ev:
LFB4425:
	pushl	%ebp
LCFI136:
	movl	L__ZTVN4Poco20NotificationStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EEEE$non_lazy_ptr, %edx
	movl	%esp, %ebp
LCFI137:
	movl	8(%ebp), %eax
	addl	$8, %edx
	movl	%edx, (%eax)
	leave
	ret
LFE4425:
	.align 1
.globl __ZN4Poco20NotificationStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EEED0Ev
	.weak_definition __ZN4Poco20NotificationStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EEED0Ev
__ZN4Poco20NotificationStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EEED0Ev:
LFB4426:
	pushl	%ebp
LCFI138:
	movl	L__ZTVN4Poco20NotificationStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EEEE$non_lazy_ptr, %eax
	movl	%esp, %ebp
LCFI139:
	movl	8(%ebp), %edx
	addl	$8, %eax
	movl	%eax, (%edx)
	movl	%edx, 8(%ebp)
	leave
	jmp	L__ZdlPv$stub
LFE4426:
	.align 1
.globl __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2Ev
	.weak_definition __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2Ev
__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2Ev:
LFB4458:
	pushl	%ebp
LCFI140:
	movl	%esp, %ebp
LCFI141:
	leave
	ret
LFE4458:
	.align 1
.globl __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2IS4_EERKSaIT_E
	.weak_definition __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2IS4_EERKSaIT_E
__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2IS4_EERKSaIT_E:
LFB4809:
	pushl	%ebp
LCFI142:
	movl	%esp, %ebp
LCFI143:
	leave
	ret
LFE4809:
	.align 1
.globl __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS5_EEEEC2IS9_EERKSaIT_E
	.weak_definition __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS5_EEEEC2IS9_EERKSaIT_E
__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS5_EEEEC2IS9_EERKSaIT_E:
LFB4831:
	pushl	%ebp
LCFI144:
	movl	%esp, %ebp
LCFI145:
	leave
	ret
LFE4831:
	.align 1
.globl __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2IS4_EERKSaIT_E
	.weak_definition __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2IS4_EERKSaIT_E
__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2IS4_EERKSaIT_E:
LFB4888:
	pushl	%ebp
LCFI146:
	movl	%esp, %ebp
LCFI147:
	leave
	ret
LFE4888:
	.align 1
.globl __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS5_EEEEC2IS9_EERKSaIT_E
	.weak_definition __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS5_EEEEC2IS9_EERKSaIT_E
__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS5_EEEEC2IS9_EERKSaIT_E:
LFB4910:
	pushl	%ebp
LCFI148:
	movl	%esp, %ebp
LCFI149:
	leave
	ret
LFE4910:
	.align 1
.globl __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2IS4_EERKSaIT_E
	.weak_definition __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2IS4_EERKSaIT_E
__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2IS4_EERKSaIT_E:
LFB4967:
	pushl	%ebp
LCFI150:
	movl	%esp, %ebp
LCFI151:
	leave
	ret
LFE4967:
	.align 1
.globl __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS5_EEEEC2IS9_EERKSaIT_E
	.weak_definition __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS5_EEEEC2IS9_EERKSaIT_E
__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS5_EEEEC2IS9_EERKSaIT_E:
LFB4989:
	pushl	%ebp
LCFI152:
	movl	%esp, %ebp
LCFI153:
	leave
	ret
LFE4989:
	.align 1
.globl __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2IS4_EERKSaIT_E
	.weak_definition __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2IS4_EERKSaIT_E
__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2IS4_EERKSaIT_E:
LFB5046:
	pushl	%ebp
LCFI154:
	movl	%esp, %ebp
LCFI155:
	leave
	ret
LFE5046:
	.align 1
.globl __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS5_EEEEC2IS9_EERKSaIT_E
	.weak_definition __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS5_EEEEC2IS9_EERKSaIT_E
__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS5_EEEEC2IS9_EERKSaIT_E:
LFB5068:
	pushl	%ebp
LCFI156:
	movl	%esp, %ebp
LCFI157:
	leave
	ret
LFE5068:
	.align 1
.globl __ZNSaIPN4Poco16AbstractDelegateI11ofEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E
	.weak_definition __ZNSaIPN4Poco16AbstractDelegateI11ofEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E
__ZNSaIPN4Poco16AbstractDelegateI11ofEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E:
LFB5128:
	pushl	%ebp
LCFI158:
	movl	%esp, %ebp
LCFI159:
	leave
	ret
LFE5128:
	.align 1
.globl __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEE8allocateEmPKv
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEE8allocateEmPKv
__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEE8allocateEmPKv:
LFB5154:
	pushl	%ebp
LCFI160:
	movl	%esp, %ebp
LCFI161:
	subl	$8, %esp
LCFI162:
	movl	12(%ebp), %eax
	cmpl	$1073741823, %eax
	jbe	L212
	call	L__ZSt17__throw_bad_allocv$stub
L212:
	sall	$2, %eax
	movl	%eax, 8(%ebp)
	leave
	jmp	L__Znwm$stub
LFE5154:
	.align 1
.globl __ZNSaIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E
	.weak_definition __ZNSaIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E
__ZNSaIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E:
LFB5165:
	pushl	%ebp
LCFI163:
	movl	%esp, %ebp
LCFI164:
	leave
	ret
LFE5165:
	.align 1
.globl __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEE8allocateEmPKv
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEE8allocateEmPKv
__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEE8allocateEmPKv:
LFB5191:
	pushl	%ebp
LCFI165:
	movl	%esp, %ebp
LCFI166:
	subl	$8, %esp
LCFI167:
	movl	12(%ebp), %eax
	cmpl	$1073741823, %eax
	jbe	L218
	call	L__ZSt17__throw_bad_allocv$stub
L218:
	sall	$2, %eax
	movl	%eax, 8(%ebp)
	leave
	jmp	L__Znwm$stub
LFE5191:
	.align 1
.globl __ZNSaIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E
	.weak_definition __ZNSaIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E
__ZNSaIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E:
LFB5202:
	pushl	%ebp
LCFI168:
	movl	%esp, %ebp
LCFI169:
	leave
	ret
LFE5202:
	.align 1
.globl __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEE8allocateEmPKv
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEE8allocateEmPKv
__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEE8allocateEmPKv:
LFB5228:
	pushl	%ebp
LCFI170:
	movl	%esp, %ebp
LCFI171:
	subl	$8, %esp
LCFI172:
	movl	12(%ebp), %eax
	cmpl	$1073741823, %eax
	jbe	L224
	call	L__ZSt17__throw_bad_allocv$stub
L224:
	sall	$2, %eax
	movl	%eax, 8(%ebp)
	leave
	jmp	L__Znwm$stub
LFE5228:
	.align 1
.globl __ZNSaIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E
	.weak_definition __ZNSaIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E
__ZNSaIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E:
LFB5239:
	pushl	%ebp
LCFI173:
	movl	%esp, %ebp
LCFI174:
	leave
	ret
LFE5239:
	.align 1
.globl __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEE8allocateEmPKv
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEE8allocateEmPKv
__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEE8allocateEmPKv:
LFB5265:
	pushl	%ebp
LCFI175:
	movl	%esp, %ebp
LCFI176:
	subl	$8, %esp
LCFI177:
	movl	12(%ebp), %eax
	cmpl	$1073741823, %eax
	jbe	L230
	call	L__ZSt17__throw_bad_allocv$stub
L230:
	sall	$2, %eax
	movl	%eax, 8(%ebp)
	leave
	jmp	L__Znwm$stub
LFE5265:
	.align 1
.globl __ZNSaISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E
	.weak_definition __ZNSaISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E
__ZNSaISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E:
LFB5277:
	pushl	%ebp
LCFI178:
	movl	%esp, %ebp
LCFI179:
	leave
	ret
LFE5277:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E:
LFB5281:
	pushl	%ebp
LCFI180:
	movl	%esp, %ebp
LCFI181:
	movl	8(%ebp), %eax
	leave
	addl	$16, %eax
	ret
LFE5281:
	.align 1
.globl __ZNSaISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E
	.weak_definition __ZNSaISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E
__ZNSaISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E:
LFB5308:
	pushl	%ebp
LCFI182:
	movl	%esp, %ebp
LCFI183:
	leave
	ret
LFE5308:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E:
LFB5312:
	pushl	%ebp
LCFI184:
	movl	%esp, %ebp
LCFI185:
	movl	8(%ebp), %eax
	leave
	addl	$16, %eax
	ret
LFE5312:
	.align 1
.globl __ZNSaISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E
	.weak_definition __ZNSaISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E
__ZNSaISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E:
LFB5339:
	pushl	%ebp
LCFI186:
	movl	%esp, %ebp
LCFI187:
	leave
	ret
LFE5339:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E:
LFB5343:
	pushl	%ebp
LCFI188:
	movl	%esp, %ebp
LCFI189:
	movl	8(%ebp), %eax
	leave
	addl	$16, %eax
	ret
LFE5343:
	.align 1
.globl __ZNSaISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E
	.weak_definition __ZNSaISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E
__ZNSaISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E:
LFB5370:
	pushl	%ebp
LCFI190:
	movl	%esp, %ebp
LCFI191:
	leave
	ret
LFE5370:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E:
LFB5374:
	pushl	%ebp
LCFI192:
	movl	%esp, %ebp
LCFI193:
	movl	8(%ebp), %eax
	leave
	addl	$16, %eax
	ret
LFE5374:
	.align 1
.globl __ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPN4Poco16AbstractDelegateI11ofEventArgsEEEE8allocateEmPKv
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPN4Poco16AbstractDelegateI11ofEventArgsEEEE8allocateEmPKv
__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPN4Poco16AbstractDelegateI11ofEventArgsEEEE8allocateEmPKv:
LFB5435:
	pushl	%ebp
LCFI194:
	movl	%esp, %ebp
LCFI195:
	subl	$8, %esp
LCFI196:
	movl	12(%ebp), %eax
	cmpl	$357913941, %eax
	jbe	L250
	call	L__ZSt17__throw_bad_allocv$stub
L250:
	leal	(%eax,%eax,2), %eax
	sall	$2, %eax
	movl	%eax, 8(%ebp)
	leave
	jmp	L__Znwm$stub
LFE5435:
	.align 1
.globl __ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEE8allocateEmPKv
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEE8allocateEmPKv
__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEE8allocateEmPKv:
LFB5442:
	pushl	%ebp
LCFI197:
	movl	%esp, %ebp
LCFI198:
	subl	$8, %esp
LCFI199:
	movl	12(%ebp), %eax
	cmpl	$357913941, %eax
	jbe	L254
	call	L__ZSt17__throw_bad_allocv$stub
L254:
	leal	(%eax,%eax,2), %eax
	sall	$2, %eax
	movl	%eax, 8(%ebp)
	leave
	jmp	L__Znwm$stub
LFE5442:
	.align 1
.globl __ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEE8allocateEmPKv
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEE8allocateEmPKv
__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEE8allocateEmPKv:
LFB5449:
	pushl	%ebp
LCFI200:
	movl	%esp, %ebp
LCFI201:
	subl	$8, %esp
LCFI202:
	movl	12(%ebp), %eax
	cmpl	$357913941, %eax
	jbe	L258
	call	L__ZSt17__throw_bad_allocv$stub
L258:
	leal	(%eax,%eax,2), %eax
	sall	$2, %eax
	movl	%eax, 8(%ebp)
	leave
	jmp	L__Znwm$stub
LFE5449:
	.align 1
.globl __ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEE8allocateEmPKv
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEE8allocateEmPKv
__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEE8allocateEmPKv:
LFB5456:
	pushl	%ebp
LCFI203:
	movl	%esp, %ebp
LCFI204:
	subl	$8, %esp
LCFI205:
	movl	12(%ebp), %eax
	cmpl	$357913941, %eax
	jbe	L262
	call	L__ZSt17__throw_bad_allocv$stub
L262:
	leal	(%eax,%eax,2), %eax
	sall	$2, %eax
	movl	%eax, 8(%ebp)
	leave
	jmp	L__Znwm$stub
LFE5456:
	.align 1
.globl __ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS7_EEEE8allocateEmPKv
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS7_EEEE8allocateEmPKv
__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS7_EEEE8allocateEmPKv:
LFB5461:
	pushl	%ebp
LCFI206:
	movl	%esp, %ebp
LCFI207:
	subl	$8, %esp
LCFI208:
	movl	12(%ebp), %eax
	cmpl	$178956970, %eax
	jbe	L266
	call	L__ZSt17__throw_bad_allocv$stub
L266:
	leal	(%eax,%eax,2), %eax
	sall	$3, %eax
	movl	%eax, 8(%ebp)
	leave
	jmp	L__Znwm$stub
LFE5461:
	.align 1
.globl __ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS7_EEEE8allocateEmPKv
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS7_EEEE8allocateEmPKv
__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS7_EEEE8allocateEmPKv:
LFB5464:
	pushl	%ebp
LCFI209:
	movl	%esp, %ebp
LCFI210:
	subl	$8, %esp
LCFI211:
	movl	12(%ebp), %eax
	cmpl	$178956970, %eax
	jbe	L270
	call	L__ZSt17__throw_bad_allocv$stub
L270:
	leal	(%eax,%eax,2), %eax
	sall	$3, %eax
	movl	%eax, 8(%ebp)
	leave
	jmp	L__Znwm$stub
LFE5464:
	.align 1
.globl __ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS7_EEEE8allocateEmPKv
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS7_EEEE8allocateEmPKv
__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS7_EEEE8allocateEmPKv:
LFB5467:
	pushl	%ebp
LCFI212:
	movl	%esp, %ebp
LCFI213:
	subl	$8, %esp
LCFI214:
	movl	12(%ebp), %eax
	cmpl	$178956970, %eax
	jbe	L274
	call	L__ZSt17__throw_bad_allocv$stub
L274:
	leal	(%eax,%eax,2), %eax
	sall	$3, %eax
	movl	%eax, 8(%ebp)
	leave
	jmp	L__Znwm$stub
LFE5467:
	.align 1
.globl __ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS7_EEEE8allocateEmPKv
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS7_EEEE8allocateEmPKv
__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS7_EEEE8allocateEmPKv:
LFB5470:
	pushl	%ebp
LCFI215:
	movl	%esp, %ebp
LCFI216:
	subl	$8, %esp
LCFI217:
	movl	12(%ebp), %eax
	cmpl	$178956970, %eax
	jbe	L278
	call	L__ZSt17__throw_bad_allocv$stub
L278:
	leal	(%eax,%eax,2), %eax
	sall	$3, %eax
	movl	%eax, 8(%ebp)
	leave
	jmp	L__Znwm$stub
LFE5470:
	.text
	.align 1,0x90
___tcf_0:
LFB5477:
	pushl	%ebp
LCFI218:
	movl	%esp, %ebp
LCFI219:
	movl	$__ZSt8__ioinit, 8(%ebp)
	leave
	jmp	L__ZNSt8ios_base4InitD1Ev$stub
LFE5477:
	.section __TEXT,__StaticInit,regular,pure_instructions
	.align 1
__Z41__static_initialization_and_destruction_0ii:
LFB5476:
	pushl	%ebp
LCFI220:
	movl	%esp, %ebp
LCFI221:
	subl	$24, %esp
LCFI222:
	cmpl	$65535, %edx
	sete	%dl
	decl	%eax
	sete	%al
	testb	%al, %dl
	je	L286
	movl	$__ZSt8__ioinit, (%esp)
	call	L__ZNSt8ios_base4InitC1Ev$stub
	movl	L___dso_handle$non_lazy_ptr, %eax
	movl	$0, 4(%esp)
	movl	$___tcf_0, (%esp)
	movl	%eax, 8(%esp)
	call	L___cxa_atexit$stub
L286:
	leave
	ret
LFE5476:
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZNK4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5emptyEv
	.weak_definition __ZNK4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5emptyEv
__ZNK4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5emptyEv:
LFB5487:
	pushl	%ebp
LCFI223:
	movl	%esp, %ebp
LCFI224:
	movl	8(%ebp), %edx
	leal	4(%edx), %eax
	cmpl	%eax, 4(%edx)
	leave
	sete	%al
	movzbl	%al, %eax
	ret
LFE5487:
	.align 1
.globl __ZNK4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5emptyEv
	.weak_definition __ZNK4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5emptyEv
__ZNK4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5emptyEv:
LFB5489:
	pushl	%ebp
LCFI225:
	movl	%esp, %ebp
LCFI226:
	movl	8(%ebp), %edx
	leal	4(%edx), %eax
	cmpl	%eax, 4(%edx)
	leave
	sete	%al
	movzbl	%al, %eax
	ret
LFE5489:
	.align 1
.globl __ZNK4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5emptyEv
	.weak_definition __ZNK4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5emptyEv
__ZNK4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5emptyEv:
LFB5491:
	pushl	%ebp
LCFI227:
	movl	%esp, %ebp
LCFI228:
	movl	8(%ebp), %edx
	leal	4(%edx), %eax
	cmpl	%eax, 4(%edx)
	leave
	sete	%al
	movzbl	%al, %eax
	ret
LFE5491:
	.align 1
.globl __ZNK4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5emptyEv
	.weak_definition __ZNK4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5emptyEv
__ZNK4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5emptyEv:
LFB5493:
	pushl	%ebp
LCFI229:
	movl	%esp, %ebp
LCFI230:
	movl	8(%ebp), %edx
	leal	4(%edx), %eax
	cmpl	%eax, 4(%edx)
	leave
	sete	%al
	movzbl	%al, %eax
	ret
LFE5493:
	.section __TEXT,__StaticInit,regular,pure_instructions
	.align 1
__GLOBAL__I_windowMode:
LFB5498:
	pushl	%ebp
LCFI231:
	movl	$65535, %edx
	movl	%esp, %ebp
LCFI232:
	movl	$1, %eax
	leave
	jmp	__Z41__static_initialization_and_destruction_0ii
LFE5498:
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_
	.weak_definition __ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_
__ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_:
LFB5267:
	pushl	%ebp
LCFI233:
	movl	%esp, %ebp
LCFI234:
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	cmpl	(%eax), %edx
	leave
	setne	%al
	movzbl	%al, %eax
	ret
LFE5267:
	.align 1
.globl __ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_
	.weak_definition __ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_
__ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_:
LFB5156:
	pushl	%ebp
LCFI235:
	movl	%esp, %ebp
LCFI236:
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	cmpl	(%eax), %edx
	leave
	setne	%al
	movzbl	%al, %eax
	ret
LFE5156:
	.align 1
.globl __ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_
	.weak_definition __ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_
__ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_:
LFB5193:
	pushl	%ebp
LCFI237:
	movl	%esp, %ebp
LCFI238:
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	cmpl	(%eax), %edx
	leave
	setne	%al
	movzbl	%al, %eax
	ret
LFE5193:
	.align 1
.globl __ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_
	.weak_definition __ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_
__ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_:
LFB5230:
	pushl	%ebp
LCFI239:
	movl	%esp, %ebp
LCFI240:
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	cmpl	(%eax), %edx
	leave
	setne	%al
	movzbl	%al, %eax
	ret
LFE5230:
	.align 1
.globl __ZNSt22__copy_backward_normalILb1ELb1EE8copy_b_nIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorISA_SaISA_EEEESF_EET0_T_SH_SG_
	.weak_definition __ZNSt22__copy_backward_normalILb1ELb1EE8copy_b_nIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorISA_SaISA_EEEESF_EET0_T_SH_SG_
__ZNSt22__copy_backward_normalILb1ELb1EE8copy_b_nIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorISA_SaISA_EEEESF_EET0_T_SH_SG_:
LFB5263:
	pushl	%ebp
LCFI241:
	movl	%esp, %ebp
LCFI242:
	movl	12(%ebp), %eax
	pushl	%ebx
LCFI243:
	movl	16(%ebp), %ebx
	movl	%eax, %ecx
	subl	8(%ebp), %ecx
	leal	-4(%eax), %edx
	sarl	$2, %ecx
	jmp	L306
L307:
	movl	4(%edx), %eax
	subl	$4, %ebx
	decl	%ecx
	movl	%eax, (%ebx)
L306:
	subl	$4, %edx
	testl	%ecx, %ecx
	jg	L307
	movl	%ebx, %eax
	popl	%ebx
	leave
	ret
LFE5263:
	.align 1
.globl __ZNSt22__copy_backward_normalILb1ELb1EE8copy_b_nIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorISA_SaISA_EEEESF_EET0_T_SH_SG_
	.weak_definition __ZNSt22__copy_backward_normalILb1ELb1EE8copy_b_nIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorISA_SaISA_EEEESF_EET0_T_SH_SG_
__ZNSt22__copy_backward_normalILb1ELb1EE8copy_b_nIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorISA_SaISA_EEEESF_EET0_T_SH_SG_:
LFB5152:
	pushl	%ebp
LCFI244:
	movl	%esp, %ebp
LCFI245:
	movl	12(%ebp), %eax
	pushl	%ebx
LCFI246:
	movl	16(%ebp), %ebx
	movl	%eax, %ecx
	subl	8(%ebp), %ecx
	leal	-4(%eax), %edx
	sarl	$2, %ecx
	jmp	L311
L312:
	movl	4(%edx), %eax
	subl	$4, %ebx
	decl	%ecx
	movl	%eax, (%ebx)
L311:
	subl	$4, %edx
	testl	%ecx, %ecx
	jg	L312
	movl	%ebx, %eax
	popl	%ebx
	leave
	ret
LFE5152:
	.align 1
.globl __ZNSt22__copy_backward_normalILb1ELb1EE8copy_b_nIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorISA_SaISA_EEEESF_EET0_T_SH_SG_
	.weak_definition __ZNSt22__copy_backward_normalILb1ELb1EE8copy_b_nIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorISA_SaISA_EEEESF_EET0_T_SH_SG_
__ZNSt22__copy_backward_normalILb1ELb1EE8copy_b_nIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorISA_SaISA_EEEESF_EET0_T_SH_SG_:
LFB5226:
	pushl	%ebp
LCFI247:
	movl	%esp, %ebp
LCFI248:
	movl	12(%ebp), %eax
	pushl	%ebx
LCFI249:
	movl	16(%ebp), %ebx
	movl	%eax, %ecx
	subl	8(%ebp), %ecx
	leal	-4(%eax), %edx
	sarl	$2, %ecx
	jmp	L316
L317:
	movl	4(%edx), %eax
	subl	$4, %ebx
	decl	%ecx
	movl	%eax, (%ebx)
L316:
	subl	$4, %edx
	testl	%ecx, %ecx
	jg	L317
	movl	%ebx, %eax
	popl	%ebx
	leave
	ret
LFE5226:
	.align 1
.globl __ZNSt22__copy_backward_normalILb1ELb1EE8copy_b_nIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorISA_SaISA_EEEESF_EET0_T_SH_SG_
	.weak_definition __ZNSt22__copy_backward_normalILb1ELb1EE8copy_b_nIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorISA_SaISA_EEEESF_EET0_T_SH_SG_
__ZNSt22__copy_backward_normalILb1ELb1EE8copy_b_nIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorISA_SaISA_EEEESF_EET0_T_SH_SG_:
LFB5189:
	pushl	%ebp
LCFI250:
	movl	%esp, %ebp
LCFI251:
	movl	12(%ebp), %eax
	pushl	%ebx
LCFI252:
	movl	16(%ebp), %ebx
	movl	%eax, %ecx
	subl	8(%ebp), %ecx
	leal	-4(%eax), %edx
	sarl	$2, %ecx
	jmp	L321
L322:
	movl	4(%edx), %eax
	subl	$4, %ebx
	decl	%ecx
	movl	%eax, (%ebx)
L321:
	subl	$4, %edx
	testl	%ecx, %ecx
	jg	L322
	movl	%ebx, %eax
	popl	%ebx
	leave
	ret
LFE5189:
	.text
	.align 1,0x90
.globl __ZN15ofAppGlutWindow13getWindowSizeEv
__ZN15ofAppGlutWindow13getWindowSizeEv:
LFB4021:
	pushl	%ebp
LCFI253:
	movl	%esp, %ebp
LCFI254:
	subl	$24, %esp
LCFI255:
	movl	$102, (%esp)
	movl	%ebx, -8(%ebp)
LCFI256:
	movl	8(%ebp), %ebx
	movl	%esi, -4(%ebp)
LCFI257:
	call	L_glutGet$stub
	movl	$103, (%esp)
	movl	%eax, %esi
	call	L_glutGet$stub
	movl	L__ZTV7ofPoint$non_lazy_ptr, %edx
	cvtsi2ss	%esi, %xmm0
	movl	$0x00000000, 12(%ebx)
	addl	$8, %edx
	movss	%xmm0, 4(%ebx)
	cvtsi2ss	%eax, %xmm0
	movl	%ebx, %eax
	movl	%edx, (%ebx)
	movss	%xmm0, 8(%ebx)
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	ret	$4
LFE4021:
	.align 1,0x90
.globl __ZN15ofAppGlutWindow17getWindowPositionEv
__ZN15ofAppGlutWindow17getWindowPositionEv:
LFB4022:
	pushl	%ebp
LCFI258:
	movl	%esp, %ebp
LCFI259:
	subl	$24, %esp
LCFI260:
	movl	$100, (%esp)
	movl	%ebx, -8(%ebp)
LCFI261:
	movl	8(%ebp), %ebx
	movl	%esi, -4(%ebp)
LCFI262:
	call	L_glutGet$stub
	movl	$101, (%esp)
	movl	%eax, %esi
	call	L_glutGet$stub
	movl	L__ZTV7ofPoint$non_lazy_ptr, %edx
	cvtsi2ss	%esi, %xmm0
	movl	$0x00000000, 12(%ebx)
	addl	$8, %edx
	movss	%xmm0, 4(%ebx)
	cvtsi2ss	%eax, %xmm0
	movl	%ebx, %eax
	movl	%edx, (%ebx)
	movss	%xmm0, 8(%ebx)
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	ret	$4
LFE4022:
	.align 1,0x90
.globl __ZN15ofAppGlutWindow13getScreenSizeEv
__ZN15ofAppGlutWindow13getScreenSizeEv:
LFB4023:
	pushl	%ebp
LCFI263:
	movl	%esp, %ebp
LCFI264:
	subl	$24, %esp
LCFI265:
	movl	$200, (%esp)
	movl	%ebx, -8(%ebp)
LCFI266:
	movl	8(%ebp), %ebx
	movl	%esi, -4(%ebp)
LCFI267:
	call	L_glutGet$stub
	movl	$201, (%esp)
	movl	%eax, %esi
	call	L_glutGet$stub
	movl	L__ZTV7ofPoint$non_lazy_ptr, %edx
	cvtsi2ss	%esi, %xmm0
	movl	$0x00000000, 12(%ebx)
	addl	$8, %edx
	movss	%xmm0, 4(%ebx)
	cvtsi2ss	%eax, %xmm0
	movl	%ebx, %eax
	movl	%edx, (%ebx)
	movss	%xmm0, 8(%ebx)
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	ret	$4
LFE4023:
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZN15ofAppBaseWindow17getWindowPositionEv
	.weak_definition __ZN15ofAppBaseWindow17getWindowPositionEv
__ZN15ofAppBaseWindow17getWindowPositionEv:
LFB3082:
	pushl	%ebp
LCFI268:
	movl	L__ZTV7ofPoint$non_lazy_ptr, %edx
	movl	%esp, %ebp
LCFI269:
	movl	8(%ebp), %eax
	addl	$8, %edx
	movl	%edx, (%eax)
	xorl	%edx, %edx
	movl	%edx, 4(%eax)
	movl	%edx, 8(%eax)
	movl	%edx, 12(%eax)
	leave
	ret	$4
LFE3082:
	.align 1
.globl __ZN15ofAppBaseWindow13getWindowSizeEv
	.weak_definition __ZN15ofAppBaseWindow13getWindowSizeEv
__ZN15ofAppBaseWindow13getWindowSizeEv:
LFB3083:
	pushl	%ebp
LCFI270:
	movl	L__ZTV7ofPoint$non_lazy_ptr, %edx
	movl	%esp, %ebp
LCFI271:
	movl	8(%ebp), %eax
	addl	$8, %edx
	movl	%edx, (%eax)
	xorl	%edx, %edx
	movl	%edx, 4(%eax)
	movl	%edx, 8(%eax)
	movl	%edx, 12(%eax)
	leave
	ret	$4
LFE3083:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base:
LFB5286:
	pushl	%ebp
LCFI272:
	movl	%esp, %ebp
LCFI273:
	movl	8(%ebp), %eax
	leave
	addl	$16, %eax
	ret
LFE5286:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base:
LFB5317:
	pushl	%ebp
LCFI274:
	movl	%esp, %ebp
LCFI275:
	movl	8(%ebp), %eax
	leave
	addl	$16, %eax
	ret
LFE5317:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base:
LFB5348:
	pushl	%ebp
LCFI276:
	movl	%esp, %ebp
LCFI277:
	movl	8(%ebp), %eax
	leave
	addl	$16, %eax
	ret
LFE5348:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base:
LFB5379:
	pushl	%ebp
LCFI278:
	movl	%esp, %ebp
LCFI279:
	movl	8(%ebp), %eax
	leave
	addl	$16, %eax
	ret
LFE5379:
	.align 1
.globl __ZSt13__destroy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS8_SaIS8_EEEEEvT_SE_12__false_type
	.weak_definition __ZSt13__destroy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS8_SaIS8_EEEEEvT_SE_12__false_type
__ZSt13__destroy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS8_SaIS8_EEEEEvT_SE_12__false_type:
LFB5445:
	pushl	%ebp
LCFI280:
	movl	%esp, %ebp
LCFI281:
	pushl	%ebx
LCFI282:
	subl	$20, %esp
LCFI283:
	leal	12(%ebp), %ebx
	jmp	L344
L345:
	addl	$4, 8(%ebp)
L344:
	leal	8(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	L__ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_$stub
	testb	%al, %al
	jne	L345
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE5445:
	.align 1
.globl __ZSt13__destroy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS8_SaIS8_EEEEEvT_SE_12__false_type
	.weak_definition __ZSt13__destroy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS8_SaIS8_EEEEEvT_SE_12__false_type
__ZSt13__destroy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS8_SaIS8_EEEEEvT_SE_12__false_type:
LFB5452:
	pushl	%ebp
LCFI284:
	movl	%esp, %ebp
LCFI285:
	pushl	%ebx
LCFI286:
	subl	$20, %esp
LCFI287:
	leal	12(%ebp), %ebx
	jmp	L349
L350:
	addl	$4, 8(%ebp)
L349:
	leal	8(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	L__ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_$stub
	testb	%al, %al
	jne	L350
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE5452:
	.align 1
.globl __ZSt13__destroy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS8_SaIS8_EEEEEvT_SE_12__false_type
	.weak_definition __ZSt13__destroy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS8_SaIS8_EEEEEvT_SE_12__false_type
__ZSt13__destroy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS8_SaIS8_EEEEEvT_SE_12__false_type:
LFB5459:
	pushl	%ebp
LCFI288:
	movl	%esp, %ebp
LCFI289:
	pushl	%ebx
LCFI290:
	subl	$20, %esp
LCFI291:
	leal	12(%ebp), %ebx
	jmp	L354
L355:
	addl	$4, 8(%ebp)
L354:
	leal	8(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	L__ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_$stub
	testb	%al, %al
	jne	L355
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE5459:
	.align 1
.globl __ZSt13__destroy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS8_SaIS8_EEEEEvT_SE_12__false_type
	.weak_definition __ZSt13__destroy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS8_SaIS8_EEEEEvT_SE_12__false_type
__ZSt13__destroy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS8_SaIS8_EEEEEvT_SE_12__false_type:
LFB5438:
	pushl	%ebp
LCFI292:
	movl	%esp, %ebp
LCFI293:
	pushl	%ebx
LCFI294:
	subl	$20, %esp
LCFI295:
	leal	12(%ebp), %ebx
	jmp	L359
L360:
	addl	$4, 8(%ebp)
L359:
	leal	8(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	L__ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_$stub
	testb	%al, %al
	jne	L360
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE5438:
	.align 1
.globl __ZN9__gnu_cxxeqIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_
	.weak_definition __ZN9__gnu_cxxeqIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_
__ZN9__gnu_cxxeqIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_:
LFB4792:
	pushl	%ebp
LCFI296:
	movl	%esp, %ebp
LCFI297:
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	cmpl	(%eax), %edx
	leave
	sete	%al
	movzbl	%al, %eax
	ret
LFE4792:
	.align 1
.globl __ZN9__gnu_cxxmiIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEES9_St6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T1_E15difference_typeERKSG_RKNSD_IT0_SF_EE
	.weak_definition __ZN9__gnu_cxxmiIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEES9_St6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T1_E15difference_typeERKSG_RKNSD_IT0_SF_EE
__ZN9__gnu_cxxmiIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEES9_St6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T1_E15difference_typeERKSG_RKNSD_IT0_SF_EE:
LFB5264:
	pushl	%ebp
LCFI298:
	movl	%esp, %ebp
LCFI299:
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	(%eax), %eax
	subl	(%edx), %eax
	leave
	sarl	$2, %eax
	ret
LFE5264:
	.align 1
.globl __ZN9__gnu_cxxeqIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_
	.weak_definition __ZN9__gnu_cxxeqIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_
__ZN9__gnu_cxxeqIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_:
LFB4715:
	pushl	%ebp
LCFI300:
	movl	%esp, %ebp
LCFI301:
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	cmpl	(%eax), %edx
	leave
	sete	%al
	movzbl	%al, %eax
	ret
LFE4715:
	.align 1
.globl __ZN9__gnu_cxxmiIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEES9_St6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T1_E15difference_typeERKSG_RKNSD_IT0_SF_EE
	.weak_definition __ZN9__gnu_cxxmiIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEES9_St6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T1_E15difference_typeERKSG_RKNSD_IT0_SF_EE
__ZN9__gnu_cxxmiIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEES9_St6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T1_E15difference_typeERKSG_RKNSD_IT0_SF_EE:
LFB5227:
	pushl	%ebp
LCFI302:
	movl	%esp, %ebp
LCFI303:
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	(%eax), %eax
	subl	(%edx), %eax
	leave
	sarl	$2, %eax
	ret
LFE5227:
	.align 1
.globl __ZN9__gnu_cxxeqIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_
	.weak_definition __ZN9__gnu_cxxeqIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_
__ZN9__gnu_cxxeqIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_:
LFB4638:
	pushl	%ebp
LCFI304:
	movl	%esp, %ebp
LCFI305:
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	cmpl	(%eax), %edx
	leave
	sete	%al
	movzbl	%al, %eax
	ret
LFE4638:
	.align 1
.globl __ZN9__gnu_cxxmiIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEES9_St6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T1_E15difference_typeERKSG_RKNSD_IT0_SF_EE
	.weak_definition __ZN9__gnu_cxxmiIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEES9_St6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T1_E15difference_typeERKSG_RKNSD_IT0_SF_EE
__ZN9__gnu_cxxmiIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEES9_St6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T1_E15difference_typeERKSG_RKNSD_IT0_SF_EE:
LFB5190:
	pushl	%ebp
LCFI306:
	movl	%esp, %ebp
LCFI307:
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	(%eax), %eax
	subl	(%edx), %eax
	leave
	sarl	$2, %eax
	ret
LFE5190:
	.align 1
.globl __ZN9__gnu_cxxeqIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_
	.weak_definition __ZN9__gnu_cxxeqIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_
__ZN9__gnu_cxxeqIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_:
LFB4561:
	pushl	%ebp
LCFI308:
	movl	%esp, %ebp
LCFI309:
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	cmpl	(%eax), %edx
	leave
	sete	%al
	movzbl	%al, %eax
	ret
LFE4561:
	.align 1
.globl __ZN9__gnu_cxxmiIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEES9_St6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T1_E15difference_typeERKSG_RKNSD_IT0_SF_EE
	.weak_definition __ZN9__gnu_cxxmiIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEES9_St6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T1_E15difference_typeERKSG_RKNSD_IT0_SF_EE
__ZN9__gnu_cxxmiIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEES9_St6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T1_E15difference_typeERKSG_RKNSD_IT0_SF_EE:
LFB5153:
	pushl	%ebp
LCFI310:
	movl	%esp, %ebp
LCFI311:
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	(%eax), %eax
	subl	(%edx), %eax
	leave
	sarl	$2, %eax
	ret
LFE5153:
	.align 1
.globl __ZN9__gnu_cxx13new_allocatorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEE9constructEPS5_RKS5_
	.weak_definition __ZN9__gnu_cxx13new_allocatorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEE9constructEPS5_RKS5_
__ZN9__gnu_cxx13new_allocatorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEE9constructEPS5_RKS5_:
LFB5427:
	pushl	%ebp
LCFI312:
	movl	%esp, %ebp
LCFI313:
	movl	12(%ebp), %edx
	testl	%edx, %edx
	je	L382
	movl	16(%ebp), %ecx
	movl	(%ecx), %eax
	movl	%eax, (%edx)
L382:
	leave
	ret
LFE5427:
	.align 1
.globl __ZSt10_ConstructISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEES6_EvPT_RKT0_
	.weak_definition __ZSt10_ConstructISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEES6_EvPT_RKT0_
__ZSt10_ConstructISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEES6_EvPT_RKT0_:
LFB5410:
	pushl	%ebp
LCFI314:
	movl	%esp, %ebp
LCFI315:
	movl	8(%ebp), %edx
	testl	%edx, %edx
	je	L386
	movl	12(%ebp), %ecx
	movl	(%ecx), %eax
	movl	%eax, (%edx)
L386:
	leave
	ret
LFE5410:
	.align 1
.globl __ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type
	.weak_definition __ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type
__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type:
LFB5329:
	pushl	%ebp
LCFI316:
	movl	%esp, %ebp
LCFI317:
	pushl	%esi
LCFI318:
	pushl	%ebx
LCFI319:
	subl	$16, %esp
LCFI320:
	movl	16(%ebp), %ebx
	leal	12(%ebp), %esi
	jmp	L388
L389:
	movl	8(%ebp), %eax
	movl	%ebx, (%esp)
	addl	$4, %ebx
	movl	%eax, 4(%esp)
	call	L__ZSt10_ConstructISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEES6_EvPT_RKT0_$stub
	addl	$4, 8(%ebp)
L388:
	leal	8(%ebp), %eax
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	L__ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_$stub
	testb	%al, %al
	jne	L389
	addl	$16, %esp
	movl	%ebx, %eax
	popl	%ebx
	popl	%esi
	leave
	ret
LFE5329:
	.align 1
.globl __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEE9constructEPS7_RKS7_
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEE9constructEPS7_RKS7_
__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEE9constructEPS7_RKS7_:
LFB4634:
	pushl	%ebp
LCFI321:
	movl	%esp, %ebp
LCFI322:
	movl	12(%ebp), %edx
	testl	%edx, %edx
	je	L395
	movl	16(%ebp), %ecx
	movl	(%ecx), %eax
	movl	%eax, (%edx)
L395:
	leave
	ret
LFE4634:
	.align 1
.globl __ZN9__gnu_cxx13new_allocatorISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS6_EEE9constructEPSA_RKSA_
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS6_EEE9constructEPSA_RKSA_
__ZN9__gnu_cxx13new_allocatorISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS6_EEE9constructEPSA_RKSA_:
LFB5444:
	pushl	%ebp
LCFI323:
	movl	%esp, %ebp
LCFI324:
	movl	12(%ebp), %ecx
	pushl	%ebx
LCFI325:
	testl	%ecx, %ecx
	je	L399
	movl	16(%ebp), %ebx
	movl	(%ebx), %eax
	movl	4(%ebx), %edx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
L399:
	popl	%ebx
	leave
	ret
LFE5444:
	.align 1
.globl __ZN9__gnu_cxx13new_allocatorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEE9constructEPS5_RKS5_
	.weak_definition __ZN9__gnu_cxx13new_allocatorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEE9constructEPS5_RKS5_
__ZN9__gnu_cxx13new_allocatorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEE9constructEPS5_RKS5_:
LFB5407:
	pushl	%ebp
LCFI326:
	movl	%esp, %ebp
LCFI327:
	movl	12(%ebp), %edx
	testl	%edx, %edx
	je	L403
	movl	16(%ebp), %ecx
	movl	(%ecx), %eax
	movl	%eax, (%edx)
L403:
	leave
	ret
LFE5407:
	.align 1
.globl __ZSt10_ConstructISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEES6_EvPT_RKT0_
	.weak_definition __ZSt10_ConstructISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEES6_EvPT_RKT0_
__ZSt10_ConstructISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEES6_EvPT_RKT0_:
LFB5400:
	pushl	%ebp
LCFI328:
	movl	%esp, %ebp
LCFI329:
	movl	8(%ebp), %edx
	testl	%edx, %edx
	je	L407
	movl	12(%ebp), %ecx
	movl	(%ecx), %eax
	movl	%eax, (%edx)
L407:
	leave
	ret
LFE5400:
	.align 1
.globl __ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type
	.weak_definition __ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type
__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type:
LFB5298:
	pushl	%ebp
LCFI330:
	movl	%esp, %ebp
LCFI331:
	pushl	%esi
LCFI332:
	pushl	%ebx
LCFI333:
	subl	$16, %esp
LCFI334:
	movl	16(%ebp), %ebx
	leal	12(%ebp), %esi
	jmp	L409
L410:
	movl	8(%ebp), %eax
	movl	%ebx, (%esp)
	addl	$4, %ebx
	movl	%eax, 4(%esp)
	call	L__ZSt10_ConstructISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEES6_EvPT_RKT0_$stub
	addl	$4, 8(%ebp)
L409:
	leal	8(%ebp), %eax
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	L__ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_$stub
	testb	%al, %al
	jne	L410
	addl	$16, %esp
	movl	%ebx, %eax
	popl	%ebx
	popl	%esi
	leave
	ret
LFE5298:
	.align 1
.globl __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEE9constructEPS7_RKS7_
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEE9constructEPS7_RKS7_
__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEE9constructEPS7_RKS7_:
LFB4557:
	pushl	%ebp
LCFI335:
	movl	%esp, %ebp
LCFI336:
	movl	12(%ebp), %edx
	testl	%edx, %edx
	je	L416
	movl	16(%ebp), %ecx
	movl	(%ecx), %eax
	movl	%eax, (%edx)
L416:
	leave
	ret
LFE4557:
	.align 1
.globl __ZN9__gnu_cxx13new_allocatorISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS6_EEE9constructEPSA_RKSA_
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS6_EEE9constructEPSA_RKSA_
__ZN9__gnu_cxx13new_allocatorISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS6_EEE9constructEPSA_RKSA_:
LFB5437:
	pushl	%ebp
LCFI337:
	movl	%esp, %ebp
LCFI338:
	movl	12(%ebp), %ecx
	pushl	%ebx
LCFI339:
	testl	%ecx, %ecx
	je	L420
	movl	16(%ebp), %ebx
	movl	(%ebx), %eax
	movl	4(%ebx), %edx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
L420:
	popl	%ebx
	leave
	ret
LFE5437:
	.align 1
.globl __ZN9__gnu_cxx13new_allocatorIPN4Poco16AbstractDelegateI11ofEventArgsEEE9constructEPS5_RKS5_
	.weak_definition __ZN9__gnu_cxx13new_allocatorIPN4Poco16AbstractDelegateI11ofEventArgsEEE9constructEPS5_RKS5_
__ZN9__gnu_cxx13new_allocatorIPN4Poco16AbstractDelegateI11ofEventArgsEEE9constructEPS5_RKS5_:
LFB5397:
	pushl	%ebp
LCFI340:
	movl	%esp, %ebp
LCFI341:
	movl	12(%ebp), %edx
	testl	%edx, %edx
	je	L424
	movl	16(%ebp), %ecx
	movl	(%ecx), %eax
	movl	%eax, (%edx)
L424:
	leave
	ret
LFE5397:
	.align 1
.globl __ZSt10_ConstructISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEES6_EvPT_RKT0_
	.weak_definition __ZSt10_ConstructISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEES6_EvPT_RKT0_
__ZSt10_ConstructISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEES6_EvPT_RKT0_:
LFB5420:
	pushl	%ebp
LCFI342:
	movl	%esp, %ebp
LCFI343:
	movl	8(%ebp), %edx
	testl	%edx, %edx
	je	L428
	movl	12(%ebp), %ecx
	movl	(%ecx), %eax
	movl	%eax, (%edx)
L428:
	leave
	ret
LFE5420:
	.align 1
.globl __ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type
	.weak_definition __ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type
__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type:
LFB5360:
	pushl	%ebp
LCFI344:
	movl	%esp, %ebp
LCFI345:
	pushl	%esi
LCFI346:
	pushl	%ebx
LCFI347:
	subl	$16, %esp
LCFI348:
	movl	16(%ebp), %ebx
	leal	12(%ebp), %esi
	jmp	L430
L431:
	movl	8(%ebp), %eax
	movl	%ebx, (%esp)
	addl	$4, %ebx
	movl	%eax, 4(%esp)
	call	L__ZSt10_ConstructISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEES6_EvPT_RKT0_$stub
	addl	$4, 8(%ebp)
L430:
	leal	8(%ebp), %eax
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	L__ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_$stub
	testb	%al, %al
	jne	L431
	addl	$16, %esp
	movl	%ebx, %eax
	popl	%ebx
	popl	%esi
	leave
	ret
LFE5360:
	.align 1
.globl __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEE9constructEPS7_RKS7_
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEE9constructEPS7_RKS7_
__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEE9constructEPS7_RKS7_:
LFB4711:
	pushl	%ebp
LCFI349:
	movl	%esp, %ebp
LCFI350:
	movl	12(%ebp), %edx
	testl	%edx, %edx
	je	L437
	movl	16(%ebp), %ecx
	movl	(%ecx), %eax
	movl	%eax, (%edx)
L437:
	leave
	ret
LFE4711:
	.align 1
.globl __ZN9__gnu_cxx13new_allocatorISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS6_EEE9constructEPSA_RKSA_
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS6_EEE9constructEPSA_RKSA_
__ZN9__gnu_cxx13new_allocatorISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS6_EEE9constructEPSA_RKSA_:
LFB5451:
	pushl	%ebp
LCFI351:
	movl	%esp, %ebp
LCFI352:
	movl	12(%ebp), %ecx
	pushl	%ebx
LCFI353:
	testl	%ecx, %ecx
	je	L441
	movl	16(%ebp), %ebx
	movl	(%ebx), %eax
	movl	4(%ebx), %edx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
L441:
	popl	%ebx
	leave
	ret
LFE5451:
	.align 1
.globl __ZN9__gnu_cxx13new_allocatorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEE9constructEPS5_RKS5_
	.weak_definition __ZN9__gnu_cxx13new_allocatorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEE9constructEPS5_RKS5_
__ZN9__gnu_cxx13new_allocatorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEE9constructEPS5_RKS5_:
LFB5417:
	pushl	%ebp
LCFI354:
	movl	%esp, %ebp
LCFI355:
	movl	12(%ebp), %edx
	testl	%edx, %edx
	je	L445
	movl	16(%ebp), %ecx
	movl	(%ecx), %eax
	movl	%eax, (%edx)
L445:
	leave
	ret
LFE5417:
	.align 1
.globl __ZSt10_ConstructISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEES6_EvPT_RKT0_
	.weak_definition __ZSt10_ConstructISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEES6_EvPT_RKT0_
__ZSt10_ConstructISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEES6_EvPT_RKT0_:
LFB5430:
	pushl	%ebp
LCFI356:
	movl	%esp, %ebp
LCFI357:
	movl	8(%ebp), %edx
	testl	%edx, %edx
	je	L449
	movl	12(%ebp), %ecx
	movl	(%ecx), %eax
	movl	%eax, (%edx)
L449:
	leave
	ret
LFE5430:
	.align 1
.globl __ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type
	.weak_definition __ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type
__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type:
LFB5391:
	pushl	%ebp
LCFI358:
	movl	%esp, %ebp
LCFI359:
	pushl	%esi
LCFI360:
	pushl	%ebx
LCFI361:
	subl	$16, %esp
LCFI362:
	movl	16(%ebp), %ebx
	leal	12(%ebp), %esi
	jmp	L451
L452:
	movl	8(%ebp), %eax
	movl	%ebx, (%esp)
	addl	$4, %ebx
	movl	%eax, 4(%esp)
	call	L__ZSt10_ConstructISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEES6_EvPT_RKT0_$stub
	addl	$4, 8(%ebp)
L451:
	leal	8(%ebp), %eax
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	L__ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_$stub
	testb	%al, %al
	jne	L452
	addl	$16, %esp
	movl	%ebx, %eax
	popl	%ebx
	popl	%esi
	leave
	ret
LFE5391:
	.align 1
.globl __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEE9constructEPS7_RKS7_
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEE9constructEPS7_RKS7_
__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEE9constructEPS7_RKS7_:
LFB4788:
	pushl	%ebp
LCFI363:
	movl	%esp, %ebp
LCFI364:
	movl	12(%ebp), %edx
	testl	%edx, %edx
	je	L458
	movl	16(%ebp), %ecx
	movl	(%ecx), %eax
	movl	%eax, (%edx)
L458:
	leave
	ret
LFE4788:
	.align 1
.globl __ZN9__gnu_cxx13new_allocatorISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS6_EEE9constructEPSA_RKSA_
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS6_EEE9constructEPSA_RKSA_
__ZN9__gnu_cxx13new_allocatorISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS6_EEE9constructEPSA_RKSA_:
LFB5458:
	pushl	%ebp
LCFI365:
	movl	%esp, %ebp
LCFI366:
	movl	12(%ebp), %ecx
	pushl	%ebx
LCFI367:
	testl	%ecx, %ecx
	je	L462
	movl	16(%ebp), %ebx
	movl	(%ebx), %eax
	movl	4(%ebx), %edx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
L462:
	popl	%ebx
	leave
	ret
LFE5458:
	.align 1
.globl __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEaSERKS6_
	.weak_definition __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEaSERKS6_
__ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEaSERKS6_:
LFB4385:
	pushl	%ebp
LCFI368:
	movl	%esp, %ebp
LCFI369:
	pushl	%edi
LCFI370:
	pushl	%esi
LCFI371:
	pushl	%ebx
LCFI372:
	subl	$28, %esp
LCFI373:
	movl	8(%ebp), %esi
	movl	12(%ebp), %eax
	cmpl	%eax, %esi
	je	L464
	movl	4(%eax), %ebx
	leal	4(%eax), %edi
	jmp	L466
L467:
	movl	8(%ebx), %eax
	movl	(%esi), %edx
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	*12(%edx)
	movl	(%ebx), %ebx
L466:
	cmpl	%edi, %ebx
	jne	L467
L464:
	addl	$28, %esp
	movl	%esi, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE4385:
	.align 1
.globl __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEaSERKS6_
	.weak_definition __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEaSERKS6_
__ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEaSERKS6_:
LFB4454:
	pushl	%ebp
LCFI374:
	movl	%esp, %ebp
LCFI375:
	pushl	%edi
LCFI376:
	pushl	%esi
LCFI377:
	pushl	%ebx
LCFI378:
	subl	$28, %esp
LCFI379:
	movl	8(%ebp), %esi
	movl	12(%ebp), %eax
	cmpl	%eax, %esi
	je	L470
	movl	4(%eax), %ebx
	leal	4(%eax), %edi
	jmp	L472
L473:
	movl	8(%ebx), %eax
	movl	(%esi), %edx
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	*12(%edx)
	movl	(%ebx), %ebx
L472:
	cmpl	%edi, %ebx
	jne	L473
L470:
	addl	$28, %esp
	movl	%esi, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE4454:
	.align 1
.globl __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEaSERKS6_
	.weak_definition __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEaSERKS6_
__ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEaSERKS6_:
LFB4316:
	pushl	%ebp
LCFI380:
	movl	%esp, %ebp
LCFI381:
	pushl	%edi
LCFI382:
	pushl	%esi
LCFI383:
	pushl	%ebx
LCFI384:
	subl	$28, %esp
LCFI385:
	movl	8(%ebp), %esi
	movl	12(%ebp), %eax
	cmpl	%eax, %esi
	je	L476
	movl	4(%eax), %ebx
	leal	4(%eax), %edi
	jmp	L478
L479:
	movl	8(%ebx), %eax
	movl	(%esi), %edx
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	*12(%edx)
	movl	(%ebx), %ebx
L478:
	cmpl	%edi, %ebx
	jne	L479
L476:
	addl	$28, %esp
	movl	%esi, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE4316:
	.align 1
.globl __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEaSERKS6_
	.weak_definition __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEaSERKS6_
__ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEaSERKS6_:
LFB4247:
	pushl	%ebp
LCFI386:
	movl	%esp, %ebp
LCFI387:
	pushl	%edi
LCFI388:
	pushl	%esi
LCFI389:
	pushl	%ebx
LCFI390:
	subl	$28, %esp
LCFI391:
	movl	8(%ebp), %esi
	movl	12(%ebp), %eax
	cmpl	%eax, %esi
	je	L482
	movl	4(%eax), %ebx
	leal	4(%eax), %edi
	jmp	L484
L485:
	movl	8(%ebx), %eax
	movl	(%esi), %edx
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	*12(%edx)
	movl	(%ebx), %ebx
L484:
	cmpl	%edi, %ebx
	jne	L485
L482:
	addl	$28, %esp
	movl	%esi, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE4247:
	.align 1
.globl __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE4sizeEv
	.weak_definition __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE4sizeEv
__ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE4sizeEv:
LFB5107:
	pushl	%ebp
LCFI392:
	movl	%esp, %ebp
LCFI393:
	subl	$40, %esp
LCFI394:
	movl	8(%ebp), %edx
	movl	(%edx), %eax
	movl	%eax, -16(%ebp)
	movl	4(%edx), %eax
	movl	%eax, -12(%ebp)
	leal	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZN9__gnu_cxxmiIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEES9_St6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T1_E15difference_typeERKSG_RKNSD_IT0_SF_EE$stub
	leave
	ret
LFE5107:
	.align 1
.globl __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE4sizeEv
	.weak_definition __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE4sizeEv
__ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE4sizeEv:
LFB4949:
	pushl	%ebp
LCFI395:
	movl	%esp, %ebp
LCFI396:
	subl	$40, %esp
LCFI397:
	movl	8(%ebp), %edx
	movl	(%edx), %eax
	movl	%eax, -16(%ebp)
	movl	4(%edx), %eax
	movl	%eax, -12(%ebp)
	leal	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZN9__gnu_cxxmiIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEES9_St6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T1_E15difference_typeERKSG_RKNSD_IT0_SF_EE$stub
	leave
	ret
LFE4949:
	.align 1
.globl __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE4sizeEv
	.weak_definition __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE4sizeEv
__ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE4sizeEv:
LFB4870:
	pushl	%ebp
LCFI398:
	movl	%esp, %ebp
LCFI399:
	subl	$40, %esp
LCFI400:
	movl	8(%ebp), %edx
	movl	(%edx), %eax
	movl	%eax, -16(%ebp)
	movl	4(%edx), %eax
	movl	%eax, -12(%ebp)
	leal	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZN9__gnu_cxxmiIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEES9_St6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T1_E15difference_typeERKSG_RKNSD_IT0_SF_EE$stub
	leave
	ret
LFE4870:
	.align 1
.globl __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE4sizeEv
	.weak_definition __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE4sizeEv
__ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE4sizeEv:
LFB5028:
	pushl	%ebp
LCFI401:
	movl	%esp, %ebp
LCFI402:
	subl	$40, %esp
LCFI403:
	movl	8(%ebp), %edx
	movl	(%edx), %eax
	movl	%eax, -16(%ebp)
	movl	4(%edx), %eax
	movl	%eax, -12(%ebp)
	leal	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZN9__gnu_cxxmiIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEES9_St6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T1_E15difference_typeERKSG_RKNSD_IT0_SF_EE$stub
	leave
	ret
LFE5028:
	.text
	.align 1,0x90
.globl __ZN15ofAppGlutWindow14setWindowTitleESs
__ZN15ofAppGlutWindow14setWindowTitleESs:
LFB4020:
	pushl	%ebp
LCFI404:
	movl	%esp, %ebp
LCFI405:
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, 8(%ebp)
	leave
	jmp	L_glutSetWindowTitle$stub
LFE4020:
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE5emptyEv
	.weak_definition __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE5emptyEv
__ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE5emptyEv:
LFB4340:
	pushl	%ebp
LCFI406:
	movl	%esp, %ebp
LCFI407:
	subl	$40, %esp
LCFI408:
	movl	8(%ebp), %edx
	movl	4(%edx), %eax
	movl	%eax, -16(%ebp)
	movl	(%edx), %eax
	movl	%eax, -12(%ebp)
	leal	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZN9__gnu_cxxeqIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_$stub
	leave
	movzbl	%al, %eax
	ret
LFE4340:
	.align 1
.globl __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE5emptyEv
	.weak_definition __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE5emptyEv
__ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE5emptyEv:
LFB4409:
	pushl	%ebp
LCFI409:
	movl	%esp, %ebp
LCFI410:
	subl	$40, %esp
LCFI411:
	movl	8(%ebp), %edx
	movl	4(%edx), %eax
	movl	%eax, -16(%ebp)
	movl	(%edx), %eax
	movl	%eax, -12(%ebp)
	leal	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZN9__gnu_cxxeqIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_$stub
	leave
	movzbl	%al, %eax
	ret
LFE4409:
	.align 1
.globl __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE5emptyEv
	.weak_definition __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE5emptyEv
__ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE5emptyEv:
LFB4271:
	pushl	%ebp
LCFI412:
	movl	%esp, %ebp
LCFI413:
	subl	$40, %esp
LCFI414:
	movl	8(%ebp), %edx
	movl	4(%edx), %eax
	movl	%eax, -16(%ebp)
	movl	(%edx), %eax
	movl	%eax, -12(%ebp)
	leal	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZN9__gnu_cxxeqIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_$stub
	leave
	movzbl	%al, %eax
	ret
LFE4271:
	.align 1
.globl __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE5emptyEv
	.weak_definition __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE5emptyEv
__ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE5emptyEv:
LFB4478:
	pushl	%ebp
LCFI415:
	movl	%esp, %ebp
LCFI416:
	subl	$40, %esp
LCFI417:
	movl	8(%ebp), %edx
	movl	4(%edx), %eax
	movl	%eax, -16(%ebp)
	movl	(%edx), %eax
	movl	%eax, -12(%ebp)
	leal	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZN9__gnu_cxxeqIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_$stub
	leave
	movzbl	%al, %eax
	ret
LFE4478:
	.align 1
.globl __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS8_SaIS8_EEEESB_EvT_SE_T0_
	.weak_definition __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS8_SaIS8_EEEESB_EvT_SE_T0_
__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS8_SaIS8_EEEESB_EvT_SE_T0_:
LFB4876:
	pushl	%ebp
LCFI418:
	movl	%esp, %ebp
LCFI419:
	pushl	%ebx
LCFI420:
	subl	$20, %esp
LCFI421:
	leal	12(%ebp), %ebx
	jmp	L506
L507:
	addl	$4, 8(%ebp)
L506:
	leal	8(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	L__ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_$stub
	testb	%al, %al
	jne	L507
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE4876:
	.align 1
.globl __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS8_SaIS8_EEEESB_EvT_SE_T0_
	.weak_definition __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS8_SaIS8_EEEESB_EvT_SE_T0_
__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS8_SaIS8_EEEESB_EvT_SE_T0_:
LFB5034:
	pushl	%ebp
LCFI422:
	movl	%esp, %ebp
LCFI423:
	pushl	%ebx
LCFI424:
	subl	$20, %esp
LCFI425:
	leal	12(%ebp), %ebx
	jmp	L511
L512:
	addl	$4, 8(%ebp)
L511:
	leal	8(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	L__ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_$stub
	testb	%al, %al
	jne	L512
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE5034:
	.align 1
.globl __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS8_SaIS8_EEEESB_EvT_SE_T0_
	.weak_definition __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS8_SaIS8_EEEESB_EvT_SE_T0_
__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS8_SaIS8_EEEESB_EvT_SE_T0_:
LFB5113:
	pushl	%ebp
LCFI426:
	movl	%esp, %ebp
LCFI427:
	pushl	%ebx
LCFI428:
	subl	$20, %esp
LCFI429:
	leal	12(%ebp), %ebx
	jmp	L516
L517:
	addl	$4, 8(%ebp)
L516:
	leal	8(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	L__ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_$stub
	testb	%al, %al
	jne	L517
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE5113:
	.align 1
.globl __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS8_SaIS8_EEEESB_EvT_SE_T0_
	.weak_definition __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS8_SaIS8_EEEESB_EvT_SE_T0_
__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS8_SaIS8_EEEESB_EvT_SE_T0_:
LFB4955:
	pushl	%ebp
LCFI430:
	movl	%esp, %ebp
LCFI431:
	pushl	%ebx
LCFI432:
	subl	$20, %esp
LCFI433:
	leal	12(%ebp), %ebx
	jmp	L521
L522:
	addl	$4, 8(%ebp)
L521:
	leal	8(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	L__ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_$stub
	testb	%al, %al
	jne	L522
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE4955:
	.align 1
.globl __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEED2Ev
	.weak_definition __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEED2Ev
__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEED2Ev:
LFB4254:
	pushl	%ebp
LCFI434:
	movl	%esp, %ebp
LCFI435:
	leave
	ret
LFE4254:
	.align 1
.globl __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE12_Vector_implD2Ev
	.weak_definition __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE12_Vector_implD2Ev
__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE12_Vector_implD2Ev:
LFB4545:
	pushl	%ebp
LCFI436:
	movl	%esp, %ebp
LCFI437:
	leave
	jmp	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEED2Ev$stub
LFE4545:
	.align 1
.globl __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2ERKS6_
	.weak_definition __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2ERKS6_
__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2ERKS6_:
LFB4257:
	pushl	%ebp
LCFI438:
	movl	%esp, %ebp
LCFI439:
	leave
	ret
LFE4257:
	.align 1
.globl __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE12_Vector_implC2ERKS7_
	.weak_definition __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE12_Vector_implC2ERKS7_
__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE12_Vector_implC2ERKS7_:
LFB4866:
	pushl	%ebp
LCFI440:
	movl	%esp, %ebp
LCFI441:
	pushl	%ebx
LCFI442:
	subl	$20, %esp
LCFI443:
	movl	8(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2ERKS6_$stub
	movl	$0, (%ebx)
	movl	$0, 4(%ebx)
	movl	$0, 8(%ebx)
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE4866:
	.align 1
.globl __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EEC2ERKS7_
	.weak_definition __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EEC2ERKS7_
__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EEC2ERKS7_:
LFB4547:
	pushl	%ebp
LCFI444:
	movl	%esp, %ebp
LCFI445:
	leave
	jmp	L__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE12_Vector_implC2ERKS7_$stub
LFE4547:
	.align 1
.globl __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS5_EEEED2Ev
	.weak_definition __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS5_EEEED2Ev
__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS5_EEEED2Ev:
LFB4523:
	pushl	%ebp
LCFI446:
	movl	%esp, %ebp
LCFI447:
	leave
	ret
LFE4523:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev:
LFB4243:
	pushl	%ebp
LCFI448:
	movl	%esp, %ebp
LCFI449:
	leave
	jmp	L__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS5_EEEED2Ev$stub
LFE4243:
	.align 1
.globl __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS5_EEEEC2ERKSB_
	.weak_definition __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS5_EEEEC2ERKSB_
__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS5_EEEEC2ERKSB_:
LFB5135:
	pushl	%ebp
LCFI450:
	movl	%esp, %ebp
LCFI451:
	leave
	ret
LFE5135:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSaISt13_Rb_tree_nodeIS9_EERKSD_
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSaISt13_Rb_tree_nodeIS9_EERKSD_
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSaISt13_Rb_tree_nodeIS9_EERKSD_:
LFB4834:
	pushl	%ebp
LCFI452:
	movl	%esp, %ebp
LCFI453:
	pushl	%ebx
LCFI454:
	subl	$20, %esp
LCFI455:
	movl	8(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	L__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS5_EEEEC2ERKSB_$stub
	leal	4(%ebx), %eax
	movl	$0, 20(%ebx)
	movl	$0, 4(%ebx)
	movl	$0, 8(%ebx)
	movl	%eax, 12(%ebx)
	movl	%eax, 16(%ebx)
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE4834:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EEC2ERKSD_RKSE_
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EEC2ERKSD_RKSE_
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EEC2ERKSD_RKSE_:
LFB4520:
	pushl	%ebp
LCFI456:
	movl	%esp, %ebp
LCFI457:
	pushl	%ebx
LCFI458:
	subl	$36, %esp
LCFI459:
	movl	16(%ebp), %eax
	leal	-9(%ebp), %ebx
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	L__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS5_EEEEC2IS9_EERKSaIT_E$stub
	movl	12(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSaISt13_Rb_tree_nodeIS9_EERKSD_$stub
	movl	%ebx, (%esp)
	call	L__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS5_EEEED2Ev$stub
	addl	$36, %esp
	popl	%ebx
	leave
	ret
LFE4520:
	.align 1
.globl __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS5_EEEED2Ev
	.weak_definition __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS5_EEEED2Ev
__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS5_EEEED2Ev:
LFB4677:
	pushl	%ebp
LCFI460:
	movl	%esp, %ebp
LCFI461:
	leave
	ret
LFE4677:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev:
LFB4381:
	pushl	%ebp
LCFI462:
	movl	%esp, %ebp
LCFI463:
	leave
	jmp	L__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS5_EEEED2Ev$stub
LFE4381:
	.align 1
.globl __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS5_EEEEC2ERKSB_
	.weak_definition __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS5_EEEEC2ERKSB_
__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS5_EEEEC2ERKSB_:
LFB5209:
	pushl	%ebp
LCFI464:
	movl	%esp, %ebp
LCFI465:
	leave
	ret
LFE5209:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSaISt13_Rb_tree_nodeIS9_EERKSD_
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSaISt13_Rb_tree_nodeIS9_EERKSD_
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSaISt13_Rb_tree_nodeIS9_EERKSD_:
LFB4992:
	pushl	%ebp
LCFI466:
	movl	%esp, %ebp
LCFI467:
	pushl	%ebx
LCFI468:
	subl	$20, %esp
LCFI469:
	movl	8(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	L__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS5_EEEEC2ERKSB_$stub
	leal	4(%ebx), %eax
	movl	$0, 20(%ebx)
	movl	$0, 4(%ebx)
	movl	$0, 8(%ebx)
	movl	%eax, 12(%ebx)
	movl	%eax, 16(%ebx)
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE4992:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EEC2ERKSD_RKSE_
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EEC2ERKSD_RKSE_
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EEC2ERKSD_RKSE_:
LFB4674:
	pushl	%ebp
LCFI470:
	movl	%esp, %ebp
LCFI471:
	pushl	%ebx
LCFI472:
	subl	$36, %esp
LCFI473:
	movl	16(%ebp), %eax
	leal	-9(%ebp), %ebx
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	L__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS5_EEEEC2IS9_EERKSaIT_E$stub
	movl	12(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSaISt13_Rb_tree_nodeIS9_EERKSD_$stub
	movl	%ebx, (%esp)
	call	L__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS5_EEEED2Ev$stub
	addl	$36, %esp
	popl	%ebx
	leave
	ret
LFE4674:
	.align 1
.globl __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEED2Ev
	.weak_definition __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEED2Ev
__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEED2Ev:
LFB4661:
	pushl	%ebp
LCFI474:
	movl	%esp, %ebp
LCFI475:
	leave
	ret
LFE4661:
	.align 1
.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE10_List_implD2Ev
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE10_List_implD2Ev
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE10_List_implD2Ev:
LFB4372:
	pushl	%ebp
LCFI476:
	movl	%esp, %ebp
LCFI477:
	leave
	jmp	L__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEED2Ev$stub
LFE4372:
	.align 1
.globl __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2ERKS6_
	.weak_definition __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2ERKS6_
__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2ERKS6_:
LFB5199:
	pushl	%ebp
LCFI478:
	movl	%esp, %ebp
LCFI479:
	leave
	ret
LFE5199:
	.align 1
.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE10_List_implC2ERKSaISt10_List_nodeIS4_EE
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE10_List_implC2ERKSaISt10_List_nodeIS4_EE
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE10_List_implC2ERKSaISt10_List_nodeIS4_EE:
LFB4970:
	pushl	%ebp
LCFI480:
	movl	%esp, %ebp
LCFI481:
	leave
	jmp	L__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2ERKS6_$stub
LFE4970:
	.align 1
.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EEC2ERKS5_
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EEC2ERKS5_
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EEC2ERKS5_:
LFB4658:
	pushl	%ebp
LCFI482:
	movl	%esp, %ebp
LCFI483:
	subl	$40, %esp
LCFI484:
	movl	%ebx, -8(%ebp)
LCFI485:
	movl	12(%ebp), %eax
	movl	8(%ebp), %ebx
	movl	%esi, -4(%ebp)
LCFI486:
	leal	-9(%ebp), %esi
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	L__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2IS4_EERKSaIT_E$stub
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE10_List_implC2ERKSaISt10_List_nodeIS4_EE$stub
	movl	%esi, (%esp)
	call	L__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEED2Ev$stub
	movl	%ebx, (%ebx)
	movl	%ebx, 4(%ebx)
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	ret
LFE4658:
	.align 1
.globl __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEED2Ev
	.weak_definition __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEED2Ev
__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEED2Ev:
LFB4584:
	pushl	%ebp
LCFI487:
	movl	%esp, %ebp
LCFI488:
	leave
	ret
LFE4584:
	.align 1
.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE10_List_implD2Ev
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE10_List_implD2Ev
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE10_List_implD2Ev:
LFB4303:
	pushl	%ebp
LCFI489:
	movl	%esp, %ebp
LCFI490:
	leave
	jmp	L__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEED2Ev$stub
LFE4303:
	.align 1
.globl __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2ERKS6_
	.weak_definition __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2ERKS6_
__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2ERKS6_:
LFB5162:
	pushl	%ebp
LCFI491:
	movl	%esp, %ebp
LCFI492:
	leave
	ret
LFE5162:
	.align 1
.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE10_List_implC2ERKSaISt10_List_nodeIS4_EE
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE10_List_implC2ERKSaISt10_List_nodeIS4_EE
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE10_List_implC2ERKSaISt10_List_nodeIS4_EE:
LFB4891:
	pushl	%ebp
LCFI493:
	movl	%esp, %ebp
LCFI494:
	leave
	jmp	L__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2ERKS6_$stub
LFE4891:
	.align 1
.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EEC2ERKS5_
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EEC2ERKS5_
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EEC2ERKS5_:
LFB4581:
	pushl	%ebp
LCFI495:
	movl	%esp, %ebp
LCFI496:
	subl	$40, %esp
LCFI497:
	movl	%ebx, -8(%ebp)
LCFI498:
	movl	12(%ebp), %eax
	movl	8(%ebp), %ebx
	movl	%esi, -4(%ebp)
LCFI499:
	leal	-9(%ebp), %esi
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	L__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2IS4_EERKSaIT_E$stub
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE10_List_implC2ERKSaISt10_List_nodeIS4_EE$stub
	movl	%esi, (%esp)
	call	L__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEED2Ev$stub
	movl	%ebx, (%ebx)
	movl	%ebx, 4(%ebx)
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	ret
LFE4581:
	.align 1
.globl __ZNSaISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_EEED2Ev
	.weak_definition __ZNSaISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_EEED2Ev
__ZNSaISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_EEED2Ev:
LFB4591:
	pushl	%ebp
LCFI500:
	movl	%esp, %ebp
LCFI501:
	leave
	ret
LFE4591:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E:
LFB4920:
	pushl	%ebp
LCFI502:
	movl	%esp, %ebp
LCFI503:
	pushl	%ebx
LCFI504:
	subl	$36, %esp
LCFI505:
	movl	8(%ebp), %eax
	leal	-9(%ebp), %ebx
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	L__ZNSaISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E$stub
	movl	%ebx, (%esp)
	call	L__ZNSaISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_EEED2Ev$stub
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZdlPv$stub
	addl	$36, %esp
	popl	%ebx
	leave
	ret
LFE4920:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E:
LFB4602:
	pushl	%ebp
LCFI506:
	movl	%esp, %ebp
LCFI507:
	pushl	%edi
LCFI508:
	pushl	%esi
LCFI509:
	pushl	%ebx
LCFI510:
	subl	$28, %esp
LCFI511:
	movl	8(%ebp), %edi
	movl	12(%ebp), %esi
	jmp	L598
L599:
	movl	12(%esi), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E$stub
	movl	8(%esi), %ebx
	movl	%esi, 4(%esp)
	movl	%edi, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E$stub
	movl	%ebx, %esi
L598:
	testl	%esi, %esi
	jne	L599
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE4602:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5clearEv
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5clearEv
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5clearEv:
LFB5402:
	pushl	%ebp
LCFI512:
	movl	%esp, %ebp
LCFI513:
	pushl	%ebx
LCFI514:
	subl	$20, %esp
LCFI515:
	movl	8(%ebp), %ebx
	movl	8(%ebx), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E$stub
	leal	4(%ebx), %eax
	movl	%eax, 12(%ebx)
	movl	$0, 8(%ebx)
	movl	%eax, 16(%ebx)
	movl	$0, 20(%ebx)
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE5402:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E:
LFB5182:
	pushl	%ebp
LCFI516:
	movl	%esp, %ebp
LCFI517:
	pushl	%ebx
LCFI518:
	subl	$20, %esp
LCFI519:
	movl	8(%ebp), %ebx
	leal	4(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_$stub
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E$stub
	decl	20(%ebx)
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE5182:
	.align 1
.globl __ZNSaIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEED2Ev
	.weak_definition __ZNSaIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEED2Ev
__ZNSaIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEED2Ev:
LFB4431:
	pushl	%ebp
LCFI520:
	movl	%esp, %ebp
LCFI521:
	leave
	ret
LFE4431:
	.align 1
.globl __ZNSaISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_EEED2Ev
	.weak_definition __ZNSaISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_EEED2Ev
__ZNSaISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_EEED2Ev:
LFB4745:
	pushl	%ebp
LCFI522:
	movl	%esp, %ebp
LCFI523:
	leave
	ret
LFE4745:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E:
LFB5078:
	pushl	%ebp
LCFI524:
	movl	%esp, %ebp
LCFI525:
	pushl	%ebx
LCFI526:
	subl	$36, %esp
LCFI527:
	movl	8(%ebp), %eax
	leal	-9(%ebp), %ebx
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	L__ZNSaISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E$stub
	movl	%ebx, (%esp)
	call	L__ZNSaISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_EEED2Ev$stub
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZdlPv$stub
	addl	$36, %esp
	popl	%ebx
	leave
	ret
LFE5078:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E:
LFB4756:
	pushl	%ebp
LCFI528:
	movl	%esp, %ebp
LCFI529:
	pushl	%edi
LCFI530:
	pushl	%esi
LCFI531:
	pushl	%ebx
LCFI532:
	subl	$28, %esp
LCFI533:
	movl	8(%ebp), %edi
	movl	12(%ebp), %esi
	jmp	L618
L619:
	movl	12(%esi), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E$stub
	movl	8(%esi), %ebx
	movl	%esi, 4(%esp)
	movl	%edi, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E$stub
	movl	%ebx, %esi
L618:
	testl	%esi, %esi
	jne	L619
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE4756:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5clearEv
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5clearEv
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5clearEv:
LFB5422:
	pushl	%ebp
LCFI534:
	movl	%esp, %ebp
LCFI535:
	pushl	%ebx
LCFI536:
	subl	$20, %esp
LCFI537:
	movl	8(%ebp), %ebx
	movl	8(%ebx), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E$stub
	leal	4(%ebx), %eax
	movl	%eax, 12(%ebx)
	movl	$0, 8(%ebx)
	movl	%eax, 16(%ebx)
	movl	$0, 20(%ebx)
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE5422:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E:
LFB5256:
	pushl	%ebp
LCFI538:
	movl	%esp, %ebp
LCFI539:
	pushl	%ebx
LCFI540:
	subl	$20, %esp
LCFI541:
	movl	8(%ebp), %ebx
	leal	4(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_$stub
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E$stub
	decl	20(%ebx)
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE5256:
	.align 1
.globl __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEED2Ev
	.weak_definition __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEED2Ev
__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEED2Ev:
LFB4461:
	pushl	%ebp
LCFI542:
	movl	%esp, %ebp
LCFI543:
	leave
	ret
LFE4461:
	.align 1
.globl __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE12_Vector_implD2Ev
	.weak_definition __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE12_Vector_implD2Ev
__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE12_Vector_implD2Ev:
LFB4776:
	pushl	%ebp
LCFI544:
	movl	%esp, %ebp
LCFI545:
	leave
	jmp	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEED2Ev$stub
LFE4776:
	.align 1
.globl __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2ERKS6_
	.weak_definition __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2ERKS6_
__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2ERKS6_:
LFB4464:
	pushl	%ebp
LCFI546:
	movl	%esp, %ebp
LCFI547:
	leave
	ret
LFE4464:
	.align 1
.globl __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE12_Vector_implC2ERKS7_
	.weak_definition __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE12_Vector_implC2ERKS7_
__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE12_Vector_implC2ERKS7_:
LFB5103:
	pushl	%ebp
LCFI548:
	movl	%esp, %ebp
LCFI549:
	pushl	%ebx
LCFI550:
	subl	$20, %esp
LCFI551:
	movl	8(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2ERKS6_$stub
	movl	$0, (%ebx)
	movl	$0, 4(%ebx)
	movl	$0, 8(%ebx)
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE5103:
	.align 1
.globl __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EEC2ERKS7_
	.weak_definition __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EEC2ERKS7_
__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EEC2ERKS7_:
LFB4778:
	pushl	%ebp
LCFI552:
	movl	%esp, %ebp
LCFI553:
	leave
	jmp	L__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE12_Vector_implC2ERKS7_$stub
LFE4778:
	.align 1
.globl __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI11ofEventArgsEEEED2Ev
	.weak_definition __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI11ofEventArgsEEEED2Ev
__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI11ofEventArgsEEEED2Ev:
LFB4507:
	pushl	%ebp
LCFI554:
	movl	%esp, %ebp
LCFI555:
	leave
	ret
LFE4507:
	.align 1
.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE10_List_implD2Ev
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE10_List_implD2Ev
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE10_List_implD2Ev:
LFB4234:
	pushl	%ebp
LCFI556:
	movl	%esp, %ebp
LCFI557:
	leave
	jmp	L__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI11ofEventArgsEEEED2Ev$stub
LFE4234:
	.align 1
.globl __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2ERKS6_
	.weak_definition __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2ERKS6_
__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2ERKS6_:
LFB5125:
	pushl	%ebp
LCFI558:
	movl	%esp, %ebp
LCFI559:
	leave
	ret
LFE5125:
	.align 1
.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE10_List_implC2ERKSaISt10_List_nodeIS4_EE
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE10_List_implC2ERKSaISt10_List_nodeIS4_EE
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE10_List_implC2ERKSaISt10_List_nodeIS4_EE:
LFB4812:
	pushl	%ebp
LCFI560:
	movl	%esp, %ebp
LCFI561:
	leave
	jmp	L__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2ERKS6_$stub
LFE4812:
	.align 1
.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EEC2ERKS5_
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EEC2ERKS5_
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EEC2ERKS5_:
LFB4504:
	pushl	%ebp
LCFI562:
	movl	%esp, %ebp
LCFI563:
	subl	$40, %esp
LCFI564:
	movl	%ebx, -8(%ebp)
LCFI565:
	movl	12(%ebp), %eax
	movl	8(%ebp), %ebx
	movl	%esi, -4(%ebp)
LCFI566:
	leal	-9(%ebp), %esi
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	L__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2IS4_EERKSaIT_E$stub
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE10_List_implC2ERKSaISt10_List_nodeIS4_EE$stub
	movl	%esi, (%esp)
	call	L__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI11ofEventArgsEEEED2Ev$stub
	movl	%ebx, (%ebx)
	movl	%ebx, 4(%ebx)
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	ret
LFE4504:
	.align 1
.globl __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEED2Ev
	.weak_definition __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEED2Ev
__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEED2Ev:
LFB4738:
	pushl	%ebp
LCFI567:
	movl	%esp, %ebp
LCFI568:
	leave
	ret
LFE4738:
	.align 1
.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE10_List_implD2Ev
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE10_List_implD2Ev
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE10_List_implD2Ev:
LFB4441:
	pushl	%ebp
LCFI569:
	movl	%esp, %ebp
LCFI570:
	leave
	jmp	L__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEED2Ev$stub
LFE4441:
	.align 1
.globl __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2ERKS6_
	.weak_definition __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2ERKS6_
__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2ERKS6_:
LFB5236:
	pushl	%ebp
LCFI571:
	movl	%esp, %ebp
LCFI572:
	leave
	ret
LFE5236:
	.align 1
.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE10_List_implC2ERKSaISt10_List_nodeIS4_EE
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE10_List_implC2ERKSaISt10_List_nodeIS4_EE
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE10_List_implC2ERKSaISt10_List_nodeIS4_EE:
LFB5049:
	pushl	%ebp
LCFI573:
	movl	%esp, %ebp
LCFI574:
	leave
	jmp	L__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2ERKS6_$stub
LFE5049:
	.align 1
.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EEC2ERKS5_
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EEC2ERKS5_
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EEC2ERKS5_:
LFB4735:
	pushl	%ebp
LCFI575:
	movl	%esp, %ebp
LCFI576:
	subl	$40, %esp
LCFI577:
	movl	%ebx, -8(%ebp)
LCFI578:
	movl	12(%ebp), %eax
	movl	8(%ebp), %ebx
	movl	%esi, -4(%ebp)
LCFI579:
	leal	-9(%ebp), %esi
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	L__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2IS4_EERKSaIT_E$stub
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE10_List_implC2ERKSaISt10_List_nodeIS4_EE$stub
	movl	%esi, (%esp)
	call	L__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEED2Ev$stub
	movl	%ebx, (%ebx)
	movl	%ebx, 4(%ebx)
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	ret
LFE4735:
	.align 1
.globl __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS5_EEEED2Ev
	.weak_definition __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS5_EEEED2Ev
__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS5_EEEED2Ev:
LFB4754:
	pushl	%ebp
LCFI580:
	movl	%esp, %ebp
LCFI581:
	leave
	ret
LFE4754:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev:
LFB4450:
	pushl	%ebp
LCFI582:
	movl	%esp, %ebp
LCFI583:
	leave
	jmp	L__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS5_EEEED2Ev$stub
LFE4450:
	.align 1
.globl __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS5_EEEEC2ERKSB_
	.weak_definition __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS5_EEEEC2ERKSB_
__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS5_EEEEC2ERKSB_:
LFB5246:
	pushl	%ebp
LCFI584:
	movl	%esp, %ebp
LCFI585:
	leave
	ret
LFE5246:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSaISt13_Rb_tree_nodeIS9_EERKSD_
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSaISt13_Rb_tree_nodeIS9_EERKSD_
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSaISt13_Rb_tree_nodeIS9_EERKSD_:
LFB5071:
	pushl	%ebp
LCFI586:
	movl	%esp, %ebp
LCFI587:
	pushl	%ebx
LCFI588:
	subl	$20, %esp
LCFI589:
	movl	8(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	L__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS5_EEEEC2ERKSB_$stub
	leal	4(%ebx), %eax
	movl	$0, 20(%ebx)
	movl	$0, 4(%ebx)
	movl	$0, 8(%ebx)
	movl	%eax, 12(%ebx)
	movl	%eax, 16(%ebx)
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE5071:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EEC2ERKSD_RKSE_
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EEC2ERKSD_RKSE_
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EEC2ERKSD_RKSE_:
LFB4751:
	pushl	%ebp
LCFI590:
	movl	%esp, %ebp
LCFI591:
	pushl	%ebx
LCFI592:
	subl	$36, %esp
LCFI593:
	movl	16(%ebp), %eax
	leal	-9(%ebp), %ebx
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	L__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS5_EEEEC2IS9_EERKSaIT_E$stub
	movl	12(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSaISt13_Rb_tree_nodeIS9_EERKSD_$stub
	movl	%ebx, (%esp)
	call	L__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS5_EEEED2Ev$stub
	addl	$36, %esp
	popl	%ebx
	leave
	ret
LFE4751:
	.align 1
.globl __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEED2Ev
	.weak_definition __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEED2Ev
__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEED2Ev:
LFB4392:
	pushl	%ebp
LCFI594:
	movl	%esp, %ebp
LCFI595:
	leave
	ret
LFE4392:
	.align 1
.globl __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE12_Vector_implD2Ev
	.weak_definition __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE12_Vector_implD2Ev
__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE12_Vector_implD2Ev:
LFB4699:
	pushl	%ebp
LCFI596:
	movl	%esp, %ebp
LCFI597:
	leave
	jmp	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEED2Ev$stub
LFE4699:
	.align 1
.globl __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2ERKS6_
	.weak_definition __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2ERKS6_
__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2ERKS6_:
LFB4395:
	pushl	%ebp
LCFI598:
	movl	%esp, %ebp
LCFI599:
	leave
	ret
LFE4395:
	.align 1
.globl __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE12_Vector_implC2ERKS7_
	.weak_definition __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE12_Vector_implC2ERKS7_
__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE12_Vector_implC2ERKS7_:
LFB5024:
	pushl	%ebp
LCFI600:
	movl	%esp, %ebp
LCFI601:
	pushl	%ebx
LCFI602:
	subl	$20, %esp
LCFI603:
	movl	8(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2ERKS6_$stub
	movl	$0, (%ebx)
	movl	$0, 4(%ebx)
	movl	$0, 8(%ebx)
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE5024:
	.align 1
.globl __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EEC2ERKS7_
	.weak_definition __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EEC2ERKS7_
__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EEC2ERKS7_:
LFB4701:
	pushl	%ebp
LCFI604:
	movl	%esp, %ebp
LCFI605:
	leave
	jmp	L__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE12_Vector_implC2ERKS7_$stub
LFE4701:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_:
LFB5254:
	pushl	%ebp
LCFI606:
	movl	%esp, %ebp
LCFI607:
	pushl	%edi
LCFI608:
	pushl	%esi
LCFI609:
	pushl	%ebx
LCFI610:
	subl	$44, %esp
LCFI611:
	movl	8(%ebp), %eax
	movl	8(%eax), %esi
	addl	$4, %eax
	movl	%eax, %edi
	movl	%eax, -28(%ebp)
	jmp	L692
L693:
	movl	12(%ebp), %eax
	movl	(%eax), %ebx
	movl	%esi, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E$stub
	movl	(%eax), %eax
	movl	4(%eax), %eax
	cmpl	4(%ebx), %eax
	jb	L694
	movl	8(%esi), %eax
	movl	%esi, %edi
	jmp	L696
L694:
	movl	12(%esi), %eax
L696:
	movl	%eax, %esi
L692:
	testl	%esi, %esi
	jne	L693
	cmpl	-28(%ebp), %edi
	movl	%edi, %esi
	je	L698
	movl	%edi, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base$stub
	movl	12(%ebp), %ecx
	movl	(%ecx), %edx
	movl	(%eax), %ecx
	movl	4(%edx), %eax
	cmpl	4(%ecx), %eax
	jae	L700
L698:
	movl	-28(%ebp), %esi
L700:
	addl	$44, %esp
	movl	%esi, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE5254:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_:
LFB5180:
	pushl	%ebp
LCFI612:
	movl	%esp, %ebp
LCFI613:
	pushl	%edi
LCFI614:
	pushl	%esi
LCFI615:
	pushl	%ebx
LCFI616:
	subl	$44, %esp
LCFI617:
	movl	8(%ebp), %eax
	movl	8(%eax), %esi
	addl	$4, %eax
	movl	%eax, %edi
	movl	%eax, -28(%ebp)
	jmp	L703
L704:
	movl	12(%ebp), %eax
	movl	(%eax), %ebx
	movl	%esi, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E$stub
	movl	(%eax), %eax
	movl	4(%eax), %eax
	cmpl	4(%ebx), %eax
	jb	L705
	movl	8(%esi), %eax
	movl	%esi, %edi
	jmp	L707
L705:
	movl	12(%esi), %eax
L707:
	movl	%eax, %esi
L703:
	testl	%esi, %esi
	jne	L704
	cmpl	-28(%ebp), %edi
	movl	%edi, %esi
	je	L709
	movl	%edi, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base$stub
	movl	12(%ebp), %ecx
	movl	(%ecx), %edx
	movl	(%eax), %ecx
	movl	4(%edx), %eax
	cmpl	4(%ecx), %eax
	jae	L711
L709:
	movl	-28(%ebp), %esi
L711:
	addl	$44, %esp
	movl	%esi, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE5180:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_:
LFB5217:
	pushl	%ebp
LCFI618:
	movl	%esp, %ebp
LCFI619:
	pushl	%edi
LCFI620:
	pushl	%esi
LCFI621:
	pushl	%ebx
LCFI622:
	subl	$44, %esp
LCFI623:
	movl	8(%ebp), %eax
	movl	8(%eax), %esi
	addl	$4, %eax
	movl	%eax, %edi
	movl	%eax, -28(%ebp)
	jmp	L714
L715:
	movl	12(%ebp), %eax
	movl	(%eax), %ebx
	movl	%esi, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E$stub
	movl	(%eax), %eax
	movl	4(%eax), %eax
	cmpl	4(%ebx), %eax
	jb	L716
	movl	8(%esi), %eax
	movl	%esi, %edi
	jmp	L718
L716:
	movl	12(%esi), %eax
L718:
	movl	%eax, %esi
L714:
	testl	%esi, %esi
	jne	L715
	cmpl	-28(%ebp), %edi
	movl	%edi, %esi
	je	L720
	movl	%edi, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base$stub
	movl	12(%ebp), %ecx
	movl	(%ecx), %edx
	movl	(%eax), %ecx
	movl	4(%edx), %eax
	cmpl	4(%ecx), %eax
	jae	L722
L720:
	movl	-28(%ebp), %esi
L722:
	addl	$44, %esp
	movl	%esi, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE5217:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_:
LFB5143:
	pushl	%ebp
LCFI624:
	movl	%esp, %ebp
LCFI625:
	pushl	%edi
LCFI626:
	pushl	%esi
LCFI627:
	pushl	%ebx
LCFI628:
	subl	$44, %esp
LCFI629:
	movl	8(%ebp), %eax
	movl	8(%eax), %esi
	addl	$4, %eax
	movl	%eax, %edi
	movl	%eax, -28(%ebp)
	jmp	L725
L726:
	movl	12(%ebp), %eax
	movl	(%eax), %ebx
	movl	%esi, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E$stub
	movl	(%eax), %eax
	movl	4(%eax), %eax
	cmpl	4(%ebx), %eax
	jb	L727
	movl	8(%esi), %eax
	movl	%esi, %edi
	jmp	L729
L727:
	movl	12(%esi), %eax
L729:
	movl	%eax, %esi
L725:
	testl	%esi, %esi
	jne	L726
	cmpl	-28(%ebp), %edi
	movl	%edi, %esi
	je	L731
	movl	%edi, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base$stub
	movl	12(%ebp), %ecx
	movl	(%ecx), %edx
	movl	(%eax), %ecx
	movl	4(%edx), %eax
	cmpl	4(%ecx), %eax
	jae	L733
L731:
	movl	-28(%ebp), %esi
L733:
	addl	$44, %esp
	movl	%esi, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE5143:
	.align 1
.globl __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS5_EEEED2Ev
	.weak_definition __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS5_EEEED2Ev
__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS5_EEEED2Ev:
LFB4600:
	pushl	%ebp
LCFI630:
	movl	%esp, %ebp
LCFI631:
	leave
	ret
LFE4600:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev:
LFB4312:
	pushl	%ebp
LCFI632:
	movl	%esp, %ebp
LCFI633:
	leave
	jmp	L__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS5_EEEED2Ev$stub
LFE4312:
	.align 1
.globl __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS5_EEEEC2ERKSB_
	.weak_definition __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS5_EEEEC2ERKSB_
__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS5_EEEEC2ERKSB_:
LFB5172:
	pushl	%ebp
LCFI634:
	movl	%esp, %ebp
LCFI635:
	leave
	ret
LFE5172:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSaISt13_Rb_tree_nodeIS9_EERKSD_
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSaISt13_Rb_tree_nodeIS9_EERKSD_
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSaISt13_Rb_tree_nodeIS9_EERKSD_:
LFB4913:
	pushl	%ebp
LCFI636:
	movl	%esp, %ebp
LCFI637:
	pushl	%ebx
LCFI638:
	subl	$20, %esp
LCFI639:
	movl	8(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	L__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS5_EEEEC2ERKSB_$stub
	leal	4(%ebx), %eax
	movl	$0, 20(%ebx)
	movl	$0, 4(%ebx)
	movl	$0, 8(%ebx)
	movl	%eax, 12(%ebx)
	movl	%eax, 16(%ebx)
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE4913:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EEC2ERKSD_RKSE_
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EEC2ERKSD_RKSE_
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EEC2ERKSD_RKSE_:
LFB4597:
	pushl	%ebp
LCFI640:
	movl	%esp, %ebp
LCFI641:
	pushl	%ebx
LCFI642:
	subl	$36, %esp
LCFI643:
	movl	16(%ebp), %eax
	leal	-9(%ebp), %ebx
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	L__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS5_EEEEC2IS9_EERKSaIT_E$stub
	movl	12(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSaISt13_Rb_tree_nodeIS9_EERKSD_$stub
	movl	%ebx, (%esp)
	call	L__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS5_EEEED2Ev$stub
	addl	$36, %esp
	popl	%ebx
	leave
	ret
LFE4597:
	.align 1
.globl __ZNSaISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_EEED2Ev
	.weak_definition __ZNSaISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_EEED2Ev
__ZNSaISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_EEED2Ev:
LFB4514:
	pushl	%ebp
LCFI644:
	movl	%esp, %ebp
LCFI645:
	leave
	ret
LFE4514:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E:
LFB4841:
	pushl	%ebp
LCFI646:
	movl	%esp, %ebp
LCFI647:
	pushl	%ebx
LCFI648:
	subl	$36, %esp
LCFI649:
	movl	8(%ebp), %eax
	leal	-9(%ebp), %ebx
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	L__ZNSaISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E$stub
	movl	%ebx, (%esp)
	call	L__ZNSaISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_EEED2Ev$stub
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZdlPv$stub
	addl	$36, %esp
	popl	%ebx
	leave
	ret
LFE4841:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E:
LFB4525:
	pushl	%ebp
LCFI650:
	movl	%esp, %ebp
LCFI651:
	pushl	%edi
LCFI652:
	pushl	%esi
LCFI653:
	pushl	%ebx
LCFI654:
	subl	$28, %esp
LCFI655:
	movl	8(%ebp), %edi
	movl	12(%ebp), %esi
	jmp	L756
L757:
	movl	12(%esi), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E$stub
	movl	8(%esi), %ebx
	movl	%esi, 4(%esp)
	movl	%edi, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E$stub
	movl	%ebx, %esi
L756:
	testl	%esi, %esi
	jne	L757
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE4525:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5clearEv
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5clearEv
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5clearEv:
LFB5392:
	pushl	%ebp
LCFI656:
	movl	%esp, %ebp
LCFI657:
	pushl	%ebx
LCFI658:
	subl	$20, %esp
LCFI659:
	movl	8(%ebp), %ebx
	movl	8(%ebx), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E$stub
	leal	4(%ebx), %eax
	movl	%eax, 12(%ebx)
	movl	$0, 8(%ebx)
	movl	%eax, 16(%ebx)
	movl	$0, 20(%ebx)
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE5392:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E:
LFB5145:
	pushl	%ebp
LCFI660:
	movl	%esp, %ebp
LCFI661:
	pushl	%ebx
LCFI662:
	subl	$20, %esp
LCFI663:
	movl	8(%ebp), %ebx
	leal	4(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_$stub
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E$stub
	decl	20(%ebx)
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE5145:
	.align 1
.globl __ZNSaIPN4Poco16AbstractDelegateI11ofEventArgsEEED2Ev
	.weak_definition __ZNSaIPN4Poco16AbstractDelegateI11ofEventArgsEEED2Ev
__ZNSaIPN4Poco16AbstractDelegateI11ofEventArgsEEED2Ev:
LFB4224:
	pushl	%ebp
LCFI664:
	movl	%esp, %ebp
LCFI665:
	leave
	ret
LFE4224:
	.align 1
.globl __ZNSaISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_EEED2Ev
	.weak_definition __ZNSaISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_EEED2Ev
__ZNSaISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_EEED2Ev:
LFB4668:
	pushl	%ebp
LCFI666:
	movl	%esp, %ebp
LCFI667:
	leave
	ret
LFE4668:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E:
LFB4999:
	pushl	%ebp
LCFI668:
	movl	%esp, %ebp
LCFI669:
	pushl	%ebx
LCFI670:
	subl	$36, %esp
LCFI671:
	movl	8(%ebp), %eax
	leal	-9(%ebp), %ebx
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	L__ZNSaISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E$stub
	movl	%ebx, (%esp)
	call	L__ZNSaISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_EEED2Ev$stub
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZdlPv$stub
	addl	$36, %esp
	popl	%ebx
	leave
	ret
LFE4999:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E:
LFB4679:
	pushl	%ebp
LCFI672:
	movl	%esp, %ebp
LCFI673:
	pushl	%edi
LCFI674:
	pushl	%esi
LCFI675:
	pushl	%ebx
LCFI676:
	subl	$28, %esp
LCFI677:
	movl	8(%ebp), %edi
	movl	12(%ebp), %esi
	jmp	L776
L777:
	movl	12(%esi), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E$stub
	movl	8(%esi), %ebx
	movl	%esi, 4(%esp)
	movl	%edi, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E$stub
	movl	%ebx, %esi
L776:
	testl	%esi, %esi
	jne	L777
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE4679:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5clearEv
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5clearEv
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5clearEv:
LFB5412:
	pushl	%ebp
LCFI678:
	movl	%esp, %ebp
LCFI679:
	pushl	%ebx
LCFI680:
	subl	$20, %esp
LCFI681:
	movl	8(%ebp), %ebx
	movl	8(%ebx), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E$stub
	leal	4(%ebx), %eax
	movl	%eax, 12(%ebx)
	movl	$0, 8(%ebx)
	movl	%eax, 16(%ebx)
	movl	$0, 20(%ebx)
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE5412:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E:
LFB5219:
	pushl	%ebp
LCFI682:
	movl	%esp, %ebp
LCFI683:
	pushl	%ebx
LCFI684:
	subl	$20, %esp
LCFI685:
	movl	8(%ebp), %ebx
	leal	4(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_$stub
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E$stub
	decl	20(%ebx)
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE5219:
	.align 1
.globl __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEED2Ev
	.weak_definition __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEED2Ev
__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEED2Ev:
LFB4323:
	pushl	%ebp
LCFI686:
	movl	%esp, %ebp
LCFI687:
	leave
	ret
LFE4323:
	.align 1
.globl __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE12_Vector_implD2Ev
	.weak_definition __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE12_Vector_implD2Ev
__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE12_Vector_implD2Ev:
LFB4622:
	pushl	%ebp
LCFI688:
	movl	%esp, %ebp
LCFI689:
	leave
	jmp	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEED2Ev$stub
LFE4622:
	.align 1
.globl __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2ERKS6_
	.weak_definition __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2ERKS6_
__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2ERKS6_:
LFB4326:
	pushl	%ebp
LCFI690:
	movl	%esp, %ebp
LCFI691:
	leave
	ret
LFE4326:
	.align 1
.globl __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE12_Vector_implC2ERKS7_
	.weak_definition __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE12_Vector_implC2ERKS7_
__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE12_Vector_implC2ERKS7_:
LFB4945:
	pushl	%ebp
LCFI692:
	movl	%esp, %ebp
LCFI693:
	pushl	%ebx
LCFI694:
	subl	$20, %esp
LCFI695:
	movl	8(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2ERKS6_$stub
	movl	$0, (%ebx)
	movl	$0, 4(%ebx)
	movl	$0, 8(%ebx)
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE4945:
	.align 1
.globl __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EEC2ERKS7_
	.weak_definition __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EEC2ERKS7_
__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EEC2ERKS7_:
LFB4624:
	pushl	%ebp
LCFI696:
	movl	%esp, %ebp
LCFI697:
	leave
	jmp	L__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE12_Vector_implC2ERKS7_$stub
LFE4624:
	.align 1
.globl __ZNSaIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEED2Ev
	.weak_definition __ZNSaIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEED2Ev
__ZNSaIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEED2Ev:
LFB4293:
	pushl	%ebp
LCFI698:
	movl	%esp, %ebp
LCFI699:
	leave
	ret
LFE4293:
	.align 1
.globl __ZNSaIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEED2Ev
	.weak_definition __ZNSaIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEED2Ev
__ZNSaIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEED2Ev:
LFB4362:
	pushl	%ebp
LCFI700:
	movl	%esp, %ebp
LCFI701:
	leave
	ret
LFE4362:
	.align 1
.globl __ZNSaISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_EEEC2Ev
	.weak_definition __ZNSaISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_EEEC2Ev
__ZNSaISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_EEEC2Ev:
LFB4742:
	pushl	%ebp
LCFI702:
	movl	%esp, %ebp
LCFI703:
	leave
	ret
LFE4742:
	.align 1
.globl __ZNSaISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_EEEC2Ev
	.weak_definition __ZNSaISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_EEEC2Ev
__ZNSaISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_EEEC2Ev:
LFB4588:
	pushl	%ebp
LCFI704:
	movl	%esp, %ebp
LCFI705:
	leave
	ret
LFE4588:
	.align 1
.globl __ZNSaIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEC2Ev
	.weak_definition __ZNSaIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEC2Ev
__ZNSaIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEC2Ev:
LFB4359:
	pushl	%ebp
LCFI706:
	movl	%esp, %ebp
LCFI707:
	leave
	ret
LFE4359:
	.align 1
.globl __ZNSaISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_EEEC2Ev
	.weak_definition __ZNSaISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_EEEC2Ev
__ZNSaISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_EEEC2Ev:
LFB4665:
	pushl	%ebp
LCFI708:
	movl	%esp, %ebp
LCFI709:
	leave
	ret
LFE4665:
	.align 1
.globl __ZNSaIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEC2Ev
	.weak_definition __ZNSaIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEC2Ev
__ZNSaIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEC2Ev:
LFB4428:
	pushl	%ebp
LCFI710:
	movl	%esp, %ebp
LCFI711:
	leave
	ret
LFE4428:
	.align 1
.globl __ZNSaIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEC2Ev
	.weak_definition __ZNSaIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEC2Ev
__ZNSaIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEC2Ev:
LFB4290:
	pushl	%ebp
LCFI712:
	movl	%esp, %ebp
LCFI713:
	leave
	ret
LFE4290:
	.align 1
.globl __ZNSaIPN4Poco16AbstractDelegateI11ofEventArgsEEEC2Ev
	.weak_definition __ZNSaIPN4Poco16AbstractDelegateI11ofEventArgsEEEC2Ev
__ZNSaIPN4Poco16AbstractDelegateI11ofEventArgsEEEC2Ev:
LFB4221:
	pushl	%ebp
LCFI714:
	movl	%esp, %ebp
LCFI715:
	leave
	ret
LFE4221:
	.align 1
.globl __ZNSaISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_EEEC2Ev
	.weak_definition __ZNSaISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_EEEC2Ev
__ZNSaISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_EEEC2Ev:
LFB4511:
	pushl	%ebp
LCFI716:
	movl	%esp, %ebp
LCFI717:
	leave
	ret
LFE4511:
	.align 1
.globl __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EED2Ev
	.weak_definition __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EED2Ev
__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EED2Ev:
LFB4550:
	pushl	%ebp
LCFI718:
	movl	%esp, %ebp
LCFI719:
	pushl	%ebx
LCFI720:
	subl	$20, %esp
LCFI721:
	movl	8(%ebp), %ebx
	movl	(%ebx), %eax
	testl	%eax, %eax
	je	L822
	movl	%eax, (%esp)
	call	L__ZdlPv$stub
L822:
	movl	%ebx, 8(%ebp)
	addl	$20, %esp
	popl	%ebx
	leave
	jmp	L__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE12_Vector_implD2Ev$stub
LFE4550:
	.align 1
.globl __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EEC2ERKS7_
	.weak_definition __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EEC2ERKS7_
__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EEC2ERKS7_:
LFB4260:
	pushl	%ebp
LCFI722:
	movl	%esp, %ebp
LCFI723:
	leave
	jmp	L__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EEC2ERKS7_$stub
LFE4260:
	.align 1
.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE8_M_clearEv
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE8_M_clearEv
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE8_M_clearEv:
LFB4509:
	pushl	%ebp
LCFI724:
	movl	%esp, %ebp
LCFI725:
	pushl	%edi
LCFI726:
	pushl	%esi
LCFI727:
	pushl	%ebx
LCFI728:
	subl	$60, %esp
LCFI729:
	movl	8(%ebp), %edi
	leal	-25(%ebp), %eax
	movl	(%edi), %esi
	movl	%eax, -44(%ebp)
	jmp	L829
L830:
	movl	-44(%ebp), %eax
	movl	(%esi), %ebx
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	L__ZNSaIPN4Poco16AbstractDelegateI11ofEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E$stub
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZNSaIPN4Poco16AbstractDelegateI11ofEventArgsEEED2Ev$stub
	movl	%esi, (%esp)
	movl	%ebx, %esi
	call	L__ZdlPv$stub
L829:
	cmpl	%esi, %edi
	jne	L830
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE4509:
	.align 1
.globl __ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE5clearEv
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE5clearEv
__ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE5clearEv:
LFB5268:
	pushl	%ebp
LCFI730:
	movl	%esp, %ebp
LCFI731:
	pushl	%ebx
LCFI732:
	subl	$20, %esp
LCFI733:
	movl	8(%ebp), %ebx
	movl	%ebx, (%esp)
	call	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE8_M_clearEv$stub
	movl	%ebx, (%ebx)
	movl	%ebx, 4(%ebx)
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE5268:
	.align 1
.globl __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv
	.weak_definition __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv
__ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv:
LFB5120:
	pushl	%ebp
LCFI734:
	movl	%esp, %ebp
LCFI735:
	pushl	%edi
LCFI736:
	pushl	%esi
LCFI737:
	pushl	%ebx
LCFI738:
	subl	$28, %esp
LCFI739:
	movl	8(%ebp), %edi
	movl	4(%edi), %ebx
	leal	4(%edi), %esi
	jmp	L836
L837:
	movl	8(%ebx), %edx
	testl	%edx, %edx
	je	L838
	movl	(%edx), %eax
	movl	%edx, (%esp)
	call	*4(%eax)
L838:
	movl	(%ebx), %ebx
L836:
	cmpl	%ebx, %esi
	jne	L837
	movl	%esi, (%esp)
	call	L__ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE5clearEv$stub
	leal	12(%edi), %eax
	movl	%eax, 8(%ebp)
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	jmp	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5clearEv$stub
LFE5120:
	.align 1
.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE8_M_clearEv
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE8_M_clearEv
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE8_M_clearEv:
LFB4586:
	pushl	%ebp
LCFI740:
	movl	%esp, %ebp
LCFI741:
	pushl	%edi
LCFI742:
	pushl	%esi
LCFI743:
	pushl	%ebx
LCFI744:
	subl	$60, %esp
LCFI745:
	movl	8(%ebp), %edi
	leal	-25(%ebp), %eax
	movl	(%edi), %esi
	movl	%eax, -44(%ebp)
	jmp	L843
L844:
	movl	-44(%ebp), %eax
	movl	(%esi), %ebx
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	L__ZNSaIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E$stub
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZNSaIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEED2Ev$stub
	movl	%esi, (%esp)
	movl	%ebx, %esi
	call	L__ZdlPv$stub
L843:
	cmpl	%esi, %edi
	jne	L844
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE4586:
	.align 1
.globl __ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE5clearEv
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE5clearEv
__ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE5clearEv:
LFB5299:
	pushl	%ebp
LCFI746:
	movl	%esp, %ebp
LCFI747:
	pushl	%ebx
LCFI748:
	subl	$20, %esp
LCFI749:
	movl	8(%ebp), %ebx
	movl	%ebx, (%esp)
	call	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE8_M_clearEv$stub
	movl	%ebx, (%ebx)
	movl	%ebx, 4(%ebx)
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE5299:
	.align 1
.globl __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv
	.weak_definition __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv
__ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv:
LFB5157:
	pushl	%ebp
LCFI750:
	movl	%esp, %ebp
LCFI751:
	pushl	%edi
LCFI752:
	pushl	%esi
LCFI753:
	pushl	%ebx
LCFI754:
	subl	$28, %esp
LCFI755:
	movl	8(%ebp), %edi
	movl	4(%edi), %ebx
	leal	4(%edi), %esi
	jmp	L850
L851:
	movl	8(%ebx), %edx
	testl	%edx, %edx
	je	L852
	movl	(%edx), %eax
	movl	%edx, (%esp)
	call	*4(%eax)
L852:
	movl	(%ebx), %ebx
L850:
	cmpl	%ebx, %esi
	jne	L851
	movl	%esi, (%esp)
	call	L__ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE5clearEv$stub
	leal	12(%edi), %eax
	movl	%eax, 8(%ebp)
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	jmp	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5clearEv$stub
LFE5157:
	.align 1
.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE8_M_clearEv
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE8_M_clearEv
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE8_M_clearEv:
LFB4740:
	pushl	%ebp
LCFI756:
	movl	%esp, %ebp
LCFI757:
	pushl	%edi
LCFI758:
	pushl	%esi
LCFI759:
	pushl	%ebx
LCFI760:
	subl	$60, %esp
LCFI761:
	movl	8(%ebp), %edi
	leal	-25(%ebp), %eax
	movl	(%edi), %esi
	movl	%eax, -44(%ebp)
	jmp	L857
L858:
	movl	-44(%ebp), %eax
	movl	(%esi), %ebx
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	L__ZNSaIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E$stub
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZNSaIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEED2Ev$stub
	movl	%esi, (%esp)
	movl	%ebx, %esi
	call	L__ZdlPv$stub
L857:
	cmpl	%esi, %edi
	jne	L858
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE4740:
	.align 1
.globl __ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE5clearEv
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE5clearEv
__ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE5clearEv:
LFB5361:
	pushl	%ebp
LCFI762:
	movl	%esp, %ebp
LCFI763:
	pushl	%ebx
LCFI764:
	subl	$20, %esp
LCFI765:
	movl	8(%ebp), %ebx
	movl	%ebx, (%esp)
	call	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE8_M_clearEv$stub
	movl	%ebx, (%ebx)
	movl	%ebx, 4(%ebx)
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE5361:
	.align 1
.globl __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv
	.weak_definition __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv
__ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv:
LFB5231:
	pushl	%ebp
LCFI766:
	movl	%esp, %ebp
LCFI767:
	pushl	%edi
LCFI768:
	pushl	%esi
LCFI769:
	pushl	%ebx
LCFI770:
	subl	$28, %esp
LCFI771:
	movl	8(%ebp), %edi
	movl	4(%edi), %ebx
	leal	4(%edi), %esi
	jmp	L864
L865:
	movl	8(%ebx), %edx
	testl	%edx, %edx
	je	L866
	movl	(%edx), %eax
	movl	%edx, (%esp)
	call	*4(%eax)
L866:
	movl	(%ebx), %ebx
L864:
	cmpl	%ebx, %esi
	jne	L865
	movl	%esi, (%esp)
	call	L__ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE5clearEv$stub
	leal	12(%edi), %eax
	movl	%eax, 8(%ebp)
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	jmp	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5clearEv$stub
LFE5231:
	.align 1
.globl __ZN4Poco9SharedPtrINS_12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEEC2Ev
	.weak_definition __ZN4Poco9SharedPtrINS_12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEEC2Ev
__ZN4Poco9SharedPtrINS_12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEEC2Ev:
LFB4151:
	pushl	%ebp
LCFI772:
	movl	%esp, %ebp
LCFI773:
	subl	$24, %esp
LCFI774:
	movl	$48, (%esp)
	movl	%ebx, -8(%ebp)
LCFI775:
	movl	8(%ebp), %ebx
	movl	%esi, -4(%ebp)
LCFI776:
LEHB17:
	call	L__Znwm$stub
LEHE17:
	movl	%eax, %esi
	movl	%eax, (%esp)
LEHB18:
	call	L__ZN4Poco16ReferenceCounterC2Ev$stub
LEHE18:
	jmp	L876
L874:
L872:
	movl	%eax, %ebx
	movl	%esi, (%esp)
	call	L__ZdlPv$stub
	movl	%ebx, (%esp)
LEHB19:
	call	L__Unwind_Resume$stub
LEHE19:
L876:
	movl	%esi, (%ebx)
	movl	$0, 4(%ebx)
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	ret
LFE4151:
	.section __DATA,__gcc_except_tab
GCC_except_table6:
LLSDA4151:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.set L$set$43,LEHB17-LFB4151
	.long L$set$43
	.set L$set$44,LEHE17-LEHB17
	.long L$set$44
	.long	0x0
	.byte	0x0
	.set L$set$45,LEHB18-LFB4151
	.long L$set$45
	.set L$set$46,LEHE18-LEHB18
	.long L$set$46
	.set L$set$47,L874-LFB4151
	.long L$set$47
	.byte	0x0
	.set L$set$48,LEHB19-LFB4151
	.long L$set$48
	.set L$set$49,LEHE19-LEHB19
	.long L$set$49
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZN4Poco9SharedPtrINS_12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEEC2Ev
	.weak_definition __ZN4Poco9SharedPtrINS_12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEEC2Ev
__ZN4Poco9SharedPtrINS_12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEEC2Ev:
LFB4133:
	pushl	%ebp
LCFI777:
	movl	%esp, %ebp
LCFI778:
	subl	$24, %esp
LCFI779:
	movl	$48, (%esp)
	movl	%ebx, -8(%ebp)
LCFI780:
	movl	8(%ebp), %ebx
	movl	%esi, -4(%ebp)
LCFI781:
LEHB20:
	call	L__Znwm$stub
LEHE20:
	movl	%eax, %esi
	movl	%eax, (%esp)
LEHB21:
	call	L__ZN4Poco16ReferenceCounterC2Ev$stub
LEHE21:
	jmp	L883
L881:
L879:
	movl	%eax, %ebx
	movl	%esi, (%esp)
	call	L__ZdlPv$stub
	movl	%ebx, (%esp)
LEHB22:
	call	L__Unwind_Resume$stub
LEHE22:
L883:
	movl	%esi, (%ebx)
	movl	$0, 4(%ebx)
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	ret
LFE4133:
	.section __DATA,__gcc_except_tab
GCC_except_table7:
LLSDA4133:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.set L$set$50,LEHB20-LFB4133
	.long L$set$50
	.set L$set$51,LEHE20-LEHB20
	.long L$set$51
	.long	0x0
	.byte	0x0
	.set L$set$52,LEHB21-LFB4133
	.long L$set$52
	.set L$set$53,LEHE21-LEHB21
	.long L$set$53
	.set L$set$54,L881-LFB4133
	.long L$set$54
	.byte	0x0
	.set L$set$55,LEHB22-LFB4133
	.long L$set$55
	.set L$set$56,LEHE22-LEHB22
	.long L$set$56
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZN4Poco9SharedPtrINS_12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEEC2Ev
	.weak_definition __ZN4Poco9SharedPtrINS_12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEEC2Ev
__ZN4Poco9SharedPtrINS_12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEEC2Ev:
LFB4169:
	pushl	%ebp
LCFI782:
	movl	%esp, %ebp
LCFI783:
	subl	$24, %esp
LCFI784:
	movl	$48, (%esp)
	movl	%ebx, -8(%ebp)
LCFI785:
	movl	8(%ebp), %ebx
	movl	%esi, -4(%ebp)
LCFI786:
LEHB23:
	call	L__Znwm$stub
LEHE23:
	movl	%eax, %esi
	movl	%eax, (%esp)
LEHB24:
	call	L__ZN4Poco16ReferenceCounterC2Ev$stub
LEHE24:
	jmp	L890
L888:
L886:
	movl	%eax, %ebx
	movl	%esi, (%esp)
	call	L__ZdlPv$stub
	movl	%ebx, (%esp)
LEHB25:
	call	L__Unwind_Resume$stub
LEHE25:
L890:
	movl	%esi, (%ebx)
	movl	$0, 4(%ebx)
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	ret
LFE4169:
	.section __DATA,__gcc_except_tab
GCC_except_table8:
LLSDA4169:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.set L$set$57,LEHB23-LFB4169
	.long L$set$57
	.set L$set$58,LEHE23-LEHB23
	.long L$set$58
	.long	0x0
	.byte	0x0
	.set L$set$59,LEHB24-LFB4169
	.long L$set$59
	.set L$set$60,LEHE24-LEHB24
	.long L$set$60
	.set L$set$61,L888-LFB4169
	.long L$set$61
	.byte	0x0
	.set L$set$62,LEHB25-LFB4169
	.long L$set$62
	.set L$set$63,LEHE25-LEHB25
	.long L$set$63
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev:
LFB4452:
	pushl	%ebp
LCFI787:
	movl	%esp, %ebp
LCFI788:
	subl	$24, %esp
LCFI789:
	movl	%esi, -4(%ebp)
LCFI790:
	movl	8(%ebp), %esi
	movl	%ebx, -8(%ebp)
LCFI791:
	movl	8(%esi), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
LEHB26:
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E$stub
LEHE26:
	jmp	L898
L896:
L893:
	movl	%eax, %ebx
	movl	%esi, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev$stub
	movl	%ebx, (%esp)
LEHB27:
	call	L__Unwind_Resume$stub
LEHE27:
L898:
	movl	%esi, 8(%ebp)
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	jmp	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev$stub
LFE4452:
	.section __DATA,__gcc_except_tab
GCC_except_table9:
LLSDA4452:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x1a
	.set L$set$64,LEHB26-LFB4452
	.long L$set$64
	.set L$set$65,LEHE26-LEHB26
	.long L$set$65
	.set L$set$66,L896-LFB4452
	.long L$set$66
	.byte	0x0
	.set L$set$67,LEHB27-LFB4452
	.long L$set$67
	.set L$set$68,LEHE27-LEHB27
	.long L$set$68
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev:
LFB4314:
	pushl	%ebp
LCFI792:
	movl	%esp, %ebp
LCFI793:
	subl	$24, %esp
LCFI794:
	movl	%esi, -4(%ebp)
LCFI795:
	movl	8(%ebp), %esi
	movl	%ebx, -8(%ebp)
LCFI796:
	movl	8(%esi), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
LEHB28:
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E$stub
LEHE28:
	jmp	L906
L904:
L901:
	movl	%eax, %ebx
	movl	%esi, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev$stub
	movl	%ebx, (%esp)
LEHB29:
	call	L__Unwind_Resume$stub
LEHE29:
L906:
	movl	%esi, 8(%ebp)
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	jmp	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev$stub
LFE4314:
	.section __DATA,__gcc_except_tab
GCC_except_table10:
LLSDA4314:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x1a
	.set L$set$69,LEHB28-LFB4314
	.long L$set$69
	.set L$set$70,LEHE28-LEHB28
	.long L$set$70
	.set L$set$71,L904-LFB4314
	.long L$set$71
	.byte	0x0
	.set L$set$72,LEHB29-LFB4314
	.long L$set$72
	.set L$set$73,LEHE29-LEHB29
	.long L$set$73
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZNSt3mapIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_ENS0_6p_lessIS3_EESaISt4pairIKS4_S6_EEEC2Ev
	.weak_definition __ZNSt3mapIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_ENS0_6p_lessIS3_EESaISt4pairIKS4_S6_EEEC2Ev
__ZNSt3mapIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_ENS0_6p_lessIS3_EESaISt4pairIKS4_S6_EEEC2Ev:
LFB4308:
	pushl	%ebp
LCFI797:
	movl	%esp, %ebp
LCFI798:
	pushl	%ebx
LCFI799:
	subl	$36, %esp
LCFI800:
	leal	-10(%ebp), %ebx
	movl	%ebx, (%esp)
	call	L__ZNSaISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_EEEC2Ev$stub
	leal	-9(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%ebx, 8(%esp)
	movl	%eax, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EEC2ERKSD_RKSE_$stub
	movl	%ebx, (%esp)
	call	L__ZNSaISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_EEED2Ev$stub
	addl	$36, %esp
	popl	%ebx
	leave
	ret
LFE4308:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev:
LFB4383:
	pushl	%ebp
LCFI801:
	movl	%esp, %ebp
LCFI802:
	subl	$24, %esp
LCFI803:
	movl	%esi, -4(%ebp)
LCFI804:
	movl	8(%ebp), %esi
	movl	%ebx, -8(%ebp)
LCFI805:
	movl	8(%esi), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
LEHB30:
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E$stub
LEHE30:
	jmp	L916
L914:
L911:
	movl	%eax, %ebx
	movl	%esi, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev$stub
	movl	%ebx, (%esp)
LEHB31:
	call	L__Unwind_Resume$stub
LEHE31:
L916:
	movl	%esi, 8(%ebp)
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	jmp	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev$stub
LFE4383:
	.section __DATA,__gcc_except_tab
GCC_except_table11:
LLSDA4383:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x1a
	.set L$set$74,LEHB30-LFB4383
	.long L$set$74
	.set L$set$75,LEHE30-LEHB30
	.long L$set$75
	.set L$set$76,L914-LFB4383
	.long L$set$76
	.byte	0x0
	.set L$set$77,LEHB31-LFB4383
	.long L$set$77
	.set L$set$78,LEHE31-LEHB31
	.long L$set$78
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZNSt3mapIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_ENS0_6p_lessIS3_EESaISt4pairIKS4_S6_EEEC2Ev
	.weak_definition __ZNSt3mapIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_ENS0_6p_lessIS3_EESaISt4pairIKS4_S6_EEEC2Ev
__ZNSt3mapIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_ENS0_6p_lessIS3_EESaISt4pairIKS4_S6_EEEC2Ev:
LFB4377:
	pushl	%ebp
LCFI806:
	movl	%esp, %ebp
LCFI807:
	pushl	%ebx
LCFI808:
	subl	$36, %esp
LCFI809:
	leal	-10(%ebp), %ebx
	movl	%ebx, (%esp)
	call	L__ZNSaISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_EEEC2Ev$stub
	leal	-9(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%ebx, 8(%esp)
	movl	%eax, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EEC2ERKSD_RKSE_$stub
	movl	%ebx, (%esp)
	call	L__ZNSaISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_EEED2Ev$stub
	addl	$36, %esp
	popl	%ebx
	leave
	ret
LFE4377:
	.align 1
.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EED2Ev
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EED2Ev
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EED2Ev:
LFB4236:
	pushl	%ebp
LCFI810:
	movl	%esp, %ebp
LCFI811:
	pushl	%ebx
LCFI812:
	subl	$20, %esp
LCFI813:
	movl	8(%ebp), %ebx
	movl	%ebx, (%esp)
	call	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE8_M_clearEv$stub
	movl	%ebx, 8(%ebp)
	addl	$20, %esp
	popl	%ebx
	leave
	jmp	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE10_List_implD2Ev$stub
LFE4236:
	.align 1
.globl __ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EEC2ERKS5_
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EEC2ERKS5_
__ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EEC2ERKS5_:
LFB4230:
	pushl	%ebp
LCFI814:
	movl	%esp, %ebp
LCFI815:
	leave
	jmp	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EEC2ERKS5_$stub
LFE4230:
	.align 1
.globl __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EED2Ev
	.weak_definition __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EED2Ev
__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EED2Ev:
LFB4781:
	pushl	%ebp
LCFI816:
	movl	%esp, %ebp
LCFI817:
	pushl	%ebx
LCFI818:
	subl	$20, %esp
LCFI819:
	movl	8(%ebp), %ebx
	movl	(%ebx), %eax
	testl	%eax, %eax
	je	L925
	movl	%eax, (%esp)
	call	L__ZdlPv$stub
L925:
	movl	%ebx, 8(%ebp)
	addl	$20, %esp
	popl	%ebx
	leave
	jmp	L__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE12_Vector_implD2Ev$stub
LFE4781:
	.align 1
.globl __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EEC2ERKS7_
	.weak_definition __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EEC2ERKS7_
__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EEC2ERKS7_:
LFB4467:
	pushl	%ebp
LCFI820:
	movl	%esp, %ebp
LCFI821:
	leave
	jmp	L__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EEC2ERKS7_$stub
LFE4467:
	.align 1
.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EED2Ev
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EED2Ev
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EED2Ev:
LFB4305:
	pushl	%ebp
LCFI822:
	movl	%esp, %ebp
LCFI823:
	pushl	%ebx
LCFI824:
	subl	$20, %esp
LCFI825:
	movl	8(%ebp), %ebx
	movl	%ebx, (%esp)
	call	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE8_M_clearEv$stub
	movl	%ebx, 8(%ebp)
	addl	$20, %esp
	popl	%ebx
	leave
	jmp	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE10_List_implD2Ev$stub
LFE4305:
	.align 1
.globl __ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EEC2ERKS5_
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EEC2ERKS5_
__ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EEC2ERKS5_:
LFB4299:
	pushl	%ebp
LCFI826:
	movl	%esp, %ebp
LCFI827:
	leave
	jmp	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EEC2ERKS5_$stub
LFE4299:
	.align 1
.globl __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEC2ERKS6_
	.weak_definition __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEC2ERKS6_
__ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEC2ERKS6_:
LFB4163:
	pushl	%ebp
LCFI828:
	movl	%esp, %ebp
LCFI829:
	subl	$72, %esp
LCFI830:
	movl	L__ZTVN4Poco20NotificationStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EEEE$non_lazy_ptr, %eax
	movl	%edi, -4(%ebp)
LCFI831:
	movl	8(%ebp), %edi
	movl	%ebx, -12(%ebp)
LCFI832:
	leal	-25(%ebp), %ebx
	movl	%esi, -8(%ebp)
LCFI833:
	addl	$8, %eax
	movl	%eax, (%edi)
	movl	L__ZTVN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE$non_lazy_ptr, %eax
	leal	12(%edi), %esi
	addl	$8, %eax
	movl	%eax, (%edi)
	movl	%ebx, (%esp)
	call	L__ZNSaIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEC2Ev$stub
	leal	4(%edi), %eax
	movl	%eax, -44(%ebp)
	movl	%eax, (%esp)
	movl	%ebx, 4(%esp)
	call	L__ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EEC2ERKS5_$stub
	movl	%ebx, (%esp)
	call	L__ZNSaIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEED2Ev$stub
	movl	%esi, (%esp)
	call	L__ZNSt3mapIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_ENS0_6p_lessIS3_EESaISt4pairIKS4_S6_EEEC2Ev$stub
	movl	12(%ebp), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
LEHB32:
	call	L__ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEaSERKS6_$stub
LEHE32:
	jmp	L949
L945:
L938:
L946:
L940:
L947:
L942:
	movl	%eax, %ebx
	movl	%esi, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev$stub
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EED2Ev$stub
	movl	L__ZTVN4Poco20NotificationStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EEEE$non_lazy_ptr, %eax
	addl	$8, %eax
	movl	%eax, (%edi)
	movl	%ebx, (%esp)
LEHB33:
	call	L__Unwind_Resume$stub
LEHE33:
L949:
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	leave
	ret
LFE4163:
	.section __DATA,__gcc_except_tab
GCC_except_table12:
LLSDA4163:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x1a
	.set L$set$79,LEHB32-LFB4163
	.long L$set$79
	.set L$set$80,LEHE32-LEHB32
	.long L$set$80
	.set L$set$81,L945-LFB4163
	.long L$set$81
	.byte	0x0
	.set L$set$82,LEHB33-LFB4163
	.long L$set$82
	.set L$set$83,LEHE33-LEHB33
	.long L$set$83
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE8_M_clearEv
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE8_M_clearEv
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE8_M_clearEv:
LFB4663:
	pushl	%ebp
LCFI834:
	movl	%esp, %ebp
LCFI835:
	pushl	%edi
LCFI836:
	pushl	%esi
LCFI837:
	pushl	%ebx
LCFI838:
	subl	$60, %esp
LCFI839:
	movl	8(%ebp), %edi
	leal	-25(%ebp), %eax
	movl	(%edi), %esi
	movl	%eax, -44(%ebp)
	jmp	L951
L952:
	movl	-44(%ebp), %eax
	movl	(%esi), %ebx
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	L__ZNSaIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E$stub
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZNSaIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEED2Ev$stub
	movl	%esi, (%esp)
	movl	%ebx, %esi
	call	L__ZdlPv$stub
L951:
	cmpl	%esi, %edi
	jne	L952
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE4663:
	.align 1
.globl __ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE5clearEv
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE5clearEv
__ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE5clearEv:
LFB5330:
	pushl	%ebp
LCFI840:
	movl	%esp, %ebp
LCFI841:
	pushl	%ebx
LCFI842:
	subl	$20, %esp
LCFI843:
	movl	8(%ebp), %ebx
	movl	%ebx, (%esp)
	call	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE8_M_clearEv$stub
	movl	%ebx, (%ebx)
	movl	%ebx, 4(%ebx)
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE5330:
	.align 1
.globl __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv
	.weak_definition __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv
__ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv:
LFB5194:
	pushl	%ebp
LCFI844:
	movl	%esp, %ebp
LCFI845:
	pushl	%edi
LCFI846:
	pushl	%esi
LCFI847:
	pushl	%ebx
LCFI848:
	subl	$28, %esp
LCFI849:
	movl	8(%ebp), %edi
	movl	4(%edi), %ebx
	leal	4(%edi), %esi
	jmp	L958
L959:
	movl	8(%ebx), %edx
	testl	%edx, %edx
	je	L960
	movl	(%edx), %eax
	movl	%edx, (%esp)
	call	*4(%eax)
L960:
	movl	(%ebx), %ebx
L958:
	cmpl	%ebx, %esi
	jne	L959
	movl	%esi, (%esp)
	call	L__ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE5clearEv$stub
	leal	12(%edi), %eax
	movl	%eax, 8(%ebp)
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	jmp	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5clearEv$stub
LFE5194:
	.align 1
.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EED2Ev
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EED2Ev
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EED2Ev:
LFB4374:
	pushl	%ebp
LCFI850:
	movl	%esp, %ebp
LCFI851:
	pushl	%ebx
LCFI852:
	subl	$20, %esp
LCFI853:
	movl	8(%ebp), %ebx
	movl	%ebx, (%esp)
	call	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE8_M_clearEv$stub
	movl	%ebx, 8(%ebp)
	addl	$20, %esp
	popl	%ebx
	leave
	jmp	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE10_List_implD2Ev$stub
LFE4374:
	.align 1
.globl __ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EEC2ERKS5_
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EEC2ERKS5_
__ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EEC2ERKS5_:
LFB4368:
	pushl	%ebp
LCFI854:
	movl	%esp, %ebp
LCFI855:
	leave
	jmp	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EEC2ERKS5_$stub
LFE4368:
	.align 1
.globl __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEC2ERKS6_
	.weak_definition __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEC2ERKS6_
__ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEC2ERKS6_:
LFB4181:
	pushl	%ebp
LCFI856:
	movl	%esp, %ebp
LCFI857:
	subl	$72, %esp
LCFI858:
	movl	L__ZTVN4Poco20NotificationStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EEEE$non_lazy_ptr, %eax
	movl	%edi, -4(%ebp)
LCFI859:
	movl	8(%ebp), %edi
	movl	%ebx, -12(%ebp)
LCFI860:
	leal	-25(%ebp), %ebx
	movl	%esi, -8(%ebp)
LCFI861:
	addl	$8, %eax
	movl	%eax, (%edi)
	movl	L__ZTVN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE$non_lazy_ptr, %eax
	leal	12(%edi), %esi
	addl	$8, %eax
	movl	%eax, (%edi)
	movl	%ebx, (%esp)
	call	L__ZNSaIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEC2Ev$stub
	leal	4(%edi), %eax
	movl	%eax, -44(%ebp)
	movl	%eax, (%esp)
	movl	%ebx, 4(%esp)
	call	L__ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EEC2ERKS5_$stub
	movl	%ebx, (%esp)
	call	L__ZNSaIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEED2Ev$stub
	movl	%esi, (%esp)
	call	L__ZNSt3mapIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_ENS0_6p_lessIS3_EESaISt4pairIKS4_S6_EEEC2Ev$stub
	movl	12(%ebp), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
LEHB34:
	call	L__ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEaSERKS6_$stub
LEHE34:
	jmp	L982
L978:
L971:
L979:
L973:
L980:
L975:
	movl	%eax, %ebx
	movl	%esi, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev$stub
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EED2Ev$stub
	movl	L__ZTVN4Poco20NotificationStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EEEE$non_lazy_ptr, %eax
	addl	$8, %eax
	movl	%eax, (%edi)
	movl	%ebx, (%esp)
LEHB35:
	call	L__Unwind_Resume$stub
LEHE35:
L982:
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	leave
	ret
LFE4181:
	.section __DATA,__gcc_except_tab
GCC_except_table13:
LLSDA4181:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x1a
	.set L$set$84,LEHB34-LFB4181
	.long L$set$84
	.set L$set$85,LEHE34-LEHB34
	.long L$set$85
	.set L$set$86,L978-LFB4181
	.long L$set$86
	.byte	0x0
	.set L$set$87,LEHB35-LFB4181
	.long L$set$87
	.set L$set$88,LEHE35-LEHB35
	.long L$set$88
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev:
LFB4245:
	pushl	%ebp
LCFI862:
	movl	%esp, %ebp
LCFI863:
	subl	$24, %esp
LCFI864:
	movl	%esi, -4(%ebp)
LCFI865:
	movl	8(%ebp), %esi
	movl	%ebx, -8(%ebp)
LCFI866:
	movl	8(%esi), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
LEHB36:
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E$stub
LEHE36:
	jmp	L990
L988:
L985:
	movl	%eax, %ebx
	movl	%esi, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev$stub
	movl	%ebx, (%esp)
LEHB37:
	call	L__Unwind_Resume$stub
LEHE37:
L990:
	movl	%esi, 8(%ebp)
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	jmp	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev$stub
LFE4245:
	.section __DATA,__gcc_except_tab
GCC_except_table14:
LLSDA4245:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x1a
	.set L$set$89,LEHB36-LFB4245
	.long L$set$89
	.set L$set$90,LEHE36-LEHB36
	.long L$set$90
	.set L$set$91,L988-LFB4245
	.long L$set$91
	.byte	0x0
	.set L$set$92,LEHB37-LFB4245
	.long L$set$92
	.set L$set$93,LEHE37-LEHB37
	.long L$set$93
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZNSt3mapIPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_ENS0_6p_lessIS3_EESaISt4pairIKS4_S6_EEEC2Ev
	.weak_definition __ZNSt3mapIPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_ENS0_6p_lessIS3_EESaISt4pairIKS4_S6_EEEC2Ev
__ZNSt3mapIPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_ENS0_6p_lessIS3_EESaISt4pairIKS4_S6_EEEC2Ev:
LFB4239:
	pushl	%ebp
LCFI867:
	movl	%esp, %ebp
LCFI868:
	pushl	%ebx
LCFI869:
	subl	$36, %esp
LCFI870:
	leal	-10(%ebp), %ebx
	movl	%ebx, (%esp)
	call	L__ZNSaISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_EEEC2Ev$stub
	leal	-9(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%ebx, 8(%esp)
	movl	%eax, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EEC2ERKSD_RKSE_$stub
	movl	%ebx, (%esp)
	call	L__ZNSaISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_EEED2Ev$stub
	addl	$36, %esp
	popl	%ebx
	leave
	ret
LFE4239:
	.align 1
.globl __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEC2ERKS6_
	.weak_definition __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEC2ERKS6_
__ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEC2ERKS6_:
LFB4145:
	pushl	%ebp
LCFI871:
	movl	%esp, %ebp
LCFI872:
	subl	$72, %esp
LCFI873:
	movl	L__ZTVN4Poco20NotificationStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EEEE$non_lazy_ptr, %eax
	movl	%edi, -4(%ebp)
LCFI874:
	movl	8(%ebp), %edi
	movl	%ebx, -12(%ebp)
LCFI875:
	leal	-25(%ebp), %ebx
	movl	%esi, -8(%ebp)
LCFI876:
	addl	$8, %eax
	movl	%eax, (%edi)
	movl	L__ZTVN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE$non_lazy_ptr, %eax
	leal	12(%edi), %esi
	addl	$8, %eax
	movl	%eax, (%edi)
	movl	%ebx, (%esp)
	call	L__ZNSaIPN4Poco16AbstractDelegateI11ofEventArgsEEEC2Ev$stub
	leal	4(%edi), %eax
	movl	%eax, -44(%ebp)
	movl	%eax, (%esp)
	movl	%ebx, 4(%esp)
	call	L__ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EEC2ERKS5_$stub
	movl	%ebx, (%esp)
	call	L__ZNSaIPN4Poco16AbstractDelegateI11ofEventArgsEEED2Ev$stub
	movl	%esi, (%esp)
	call	L__ZNSt3mapIPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_ENS0_6p_lessIS3_EESaISt4pairIKS4_S6_EEEC2Ev$stub
	movl	12(%ebp), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
LEHB38:
	call	L__ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEaSERKS6_$stub
LEHE38:
	jmp	L1006
L1002:
L995:
L1003:
L997:
L1004:
L999:
	movl	%eax, %ebx
	movl	%esi, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev$stub
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EED2Ev$stub
	movl	L__ZTVN4Poco20NotificationStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EEEE$non_lazy_ptr, %eax
	addl	$8, %eax
	movl	%eax, (%edi)
	movl	%ebx, (%esp)
LEHB39:
	call	L__Unwind_Resume$stub
LEHE39:
L1006:
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	leave
	ret
LFE4145:
	.section __DATA,__gcc_except_tab
GCC_except_table15:
LLSDA4145:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x1a
	.set L$set$94,LEHB38-LFB4145
	.long L$set$94
	.set L$set$95,LEHE38-LEHB38
	.long L$set$95
	.set L$set$96,L1002-LFB4145
	.long L$set$96
	.byte	0x0
	.set L$set$97,LEHB39-LFB4145
	.long L$set$97
	.set L$set$98,LEHE39-LEHB39
	.long L$set$98
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EED2Ev
	.weak_definition __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EED2Ev
__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EED2Ev:
LFB4627:
	pushl	%ebp
LCFI877:
	movl	%esp, %ebp
LCFI878:
	pushl	%ebx
LCFI879:
	subl	$20, %esp
LCFI880:
	movl	8(%ebp), %ebx
	movl	(%ebx), %eax
	testl	%eax, %eax
	je	L1008
	movl	%eax, (%esp)
	call	L__ZdlPv$stub
L1008:
	movl	%ebx, 8(%ebp)
	addl	$20, %esp
	popl	%ebx
	leave
	jmp	L__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE12_Vector_implD2Ev$stub
LFE4627:
	.align 1
.globl __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EEC2ERKS7_
	.weak_definition __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EEC2ERKS7_
__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EEC2ERKS7_:
LFB4329:
	pushl	%ebp
LCFI881:
	movl	%esp, %ebp
LCFI882:
	leave
	jmp	L__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EEC2ERKS7_$stub
LFE4329:
	.align 1
.globl __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EED2Ev
	.weak_definition __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EED2Ev
__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EED2Ev:
LFB4704:
	pushl	%ebp
LCFI883:
	movl	%esp, %ebp
LCFI884:
	pushl	%ebx
LCFI885:
	subl	$20, %esp
LCFI886:
	movl	8(%ebp), %ebx
	movl	(%ebx), %eax
	testl	%eax, %eax
	je	L1015
	movl	%eax, (%esp)
	call	L__ZdlPv$stub
L1015:
	movl	%ebx, 8(%ebp)
	addl	$20, %esp
	popl	%ebx
	leave
	jmp	L__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE12_Vector_implD2Ev$stub
LFE4704:
	.align 1
.globl __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EEC2ERKS7_
	.weak_definition __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EEC2ERKS7_
__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EEC2ERKS7_:
LFB4398:
	pushl	%ebp
LCFI887:
	movl	%esp, %ebp
LCFI888:
	leave
	jmp	L__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EEC2ERKS7_$stub
LFE4398:
	.align 1
.globl __ZNSt3mapIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_ENS0_6p_lessIS3_EESaISt4pairIKS4_S6_EEEC2Ev
	.weak_definition __ZNSt3mapIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_ENS0_6p_lessIS3_EESaISt4pairIKS4_S6_EEEC2Ev
__ZNSt3mapIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_ENS0_6p_lessIS3_EESaISt4pairIKS4_S6_EEEC2Ev:
LFB4446:
	pushl	%ebp
LCFI889:
	movl	%esp, %ebp
LCFI890:
	pushl	%ebx
LCFI891:
	subl	$36, %esp
LCFI892:
	leal	-10(%ebp), %ebx
	movl	%ebx, (%esp)
	call	L__ZNSaISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_EEEC2Ev$stub
	leal	-9(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%ebx, 8(%esp)
	movl	%eax, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EEC2ERKSD_RKSE_$stub
	movl	%ebx, (%esp)
	call	L__ZNSaISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_EEED2Ev$stub
	addl	$36, %esp
	popl	%ebx
	leave
	ret
LFE4446:
	.align 1
.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EED2Ev
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EED2Ev
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EED2Ev:
LFB4443:
	pushl	%ebp
LCFI893:
	movl	%esp, %ebp
LCFI894:
	pushl	%ebx
LCFI895:
	subl	$20, %esp
LCFI896:
	movl	8(%ebp), %ebx
	movl	%ebx, (%esp)
	call	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE8_M_clearEv$stub
	movl	%ebx, 8(%ebp)
	addl	$20, %esp
	popl	%ebx
	leave
	jmp	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE10_List_implD2Ev$stub
LFE4443:
	.align 1
.globl __ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EEC2ERKS5_
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EEC2ERKS5_
__ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EEC2ERKS5_:
LFB4437:
	pushl	%ebp
LCFI897:
	movl	%esp, %ebp
LCFI898:
	leave
	jmp	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EEC2ERKS5_$stub
LFE4437:
	.align 1
.globl __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEC2ERKS6_
	.weak_definition __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEC2ERKS6_
__ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEC2ERKS6_:
LFB4199:
	pushl	%ebp
LCFI899:
	movl	%esp, %ebp
LCFI900:
	subl	$72, %esp
LCFI901:
	movl	L__ZTVN4Poco20NotificationStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EEEE$non_lazy_ptr, %eax
	movl	%edi, -4(%ebp)
LCFI902:
	movl	8(%ebp), %edi
	movl	%ebx, -12(%ebp)
LCFI903:
	leal	-25(%ebp), %ebx
	movl	%esi, -8(%ebp)
LCFI904:
	addl	$8, %eax
	movl	%eax, (%edi)
	movl	L__ZTVN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE$non_lazy_ptr, %eax
	leal	12(%edi), %esi
	addl	$8, %eax
	movl	%eax, (%edi)
	movl	%ebx, (%esp)
	call	L__ZNSaIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEC2Ev$stub
	leal	4(%edi), %eax
	movl	%eax, -44(%ebp)
	movl	%eax, (%esp)
	movl	%ebx, 4(%esp)
	call	L__ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EEC2ERKS5_$stub
	movl	%ebx, (%esp)
	call	L__ZNSaIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEED2Ev$stub
	movl	%esi, (%esp)
	call	L__ZNSt3mapIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_ENS0_6p_lessIS3_EESaISt4pairIKS4_S6_EEEC2Ev$stub
	movl	12(%ebp), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
LEHB40:
	call	L__ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEaSERKS6_$stub
LEHE40:
	jmp	L1041
L1037:
L1030:
L1038:
L1032:
L1039:
L1034:
	movl	%eax, %ebx
	movl	%esi, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev$stub
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EED2Ev$stub
	movl	L__ZTVN4Poco20NotificationStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EEEE$non_lazy_ptr, %eax
	addl	$8, %eax
	movl	%eax, (%edi)
	movl	%ebx, (%esp)
LEHB41:
	call	L__Unwind_Resume$stub
LEHE41:
L1041:
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	leave
	ret
LFE4199:
	.section __DATA,__gcc_except_tab
GCC_except_table16:
LLSDA4199:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x1a
	.set L$set$99,LEHB40-LFB4199
	.long L$set$99
	.set L$set$100,LEHE40-LEHB40
	.long L$set$100
	.set L$set$101,L1037-LFB4199
	.long L$set$101
	.byte	0x0
	.set L$set$102,LEHB41-LFB4199
	.long L$set$102
	.set L$set$103,LEHE41-LEHB41
	.long L$set$103
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE14_M_create_nodeERKS9_
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE14_M_create_nodeERKS9_
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE14_M_create_nodeERKS9_:
LFB5398:
	pushl	%ebp
LCFI905:
	movl	%esp, %ebp
LCFI906:
	subl	$40, %esp
LCFI907:
	movl	%ebx, -8(%ebp)
LCFI908:
	movl	8(%ebp), %ebx
	movl	%esi, -4(%ebp)
LCFI909:
	movl	$0, 8(%esp)
	movl	$1, 4(%esp)
	movl	%ebx, (%esp)
	call	L__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS7_EEEE8allocateEmPKv$stub
	movl	%ebx, 4(%esp)
	leal	-9(%ebp), %ebx
	movl	%ebx, (%esp)
	movl	%eax, %esi
	call	L__ZNSaISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E$stub
	movl	12(%ebp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 8(%esp)
	leal	16(%esi), %eax
	movl	%eax, 4(%esp)
	call	L__ZN9__gnu_cxx13new_allocatorISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS6_EEE9constructEPSA_RKSA_$stub
	movl	%ebx, (%esp)
	call	L__ZNSaISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_EEED2Ev$stub
	movl	%esi, %eax
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	ret
LFE5398:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE9_M_insertEPSt18_Rb_tree_node_baseSH_RKS9_
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE9_M_insertEPSt18_Rb_tree_node_baseSH_RKS9_
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE9_M_insertEPSt18_Rb_tree_node_baseSH_RKS9_:
LFB5291:
	pushl	%ebp
LCFI910:
	movl	%esp, %ebp
LCFI911:
	subl	$40, %esp
LCFI912:
	movl	%esi, -8(%ebp)
LCFI913:
	movl	20(%ebp), %eax
	movl	8(%ebp), %esi
	movl	%ebx, -12(%ebp)
LCFI914:
	movl	%edi, -4(%ebp)
LCFI915:
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	leal	4(%esi), %ebx
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE14_M_create_nodeERKS9_$stub
	movl	%eax, %edi
	movl	12(%ebp), %eax
	testl	%eax, %eax
	jne	L1045
	cmpl	%ebx, 16(%ebp)
	je	L1045
	movl	16(%ebp), %ecx
	movl	%ecx, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base$stub
	movl	20(%ebp), %ecx
	movl	(%ecx), %edx
	movl	(%eax), %ecx
	movl	4(%edx), %eax
	xorl	%edx, %edx
	cmpl	4(%ecx), %eax
	jae	L1049
L1045:
	movl	$1, %edx
L1049:
	movl	16(%ebp), %eax
	movl	%ebx, 12(%esp)
	movl	%edi, 4(%esp)
	movl	%eax, 8(%esp)
	movzbl	%dl, %eax
	movl	%eax, (%esp)
	call	L__ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_$stub
	movl	%edi, %eax
	incl	20(%esi)
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	leave
	ret
LFE5291:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13insert_uniqueERKS9_
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13insert_uniqueERKS9_
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13insert_uniqueERKS9_:
LFB5150:
	pushl	%ebp
LCFI916:
	movl	$1, %edx
	movl	%esp, %ebp
LCFI917:
	pushl	%edi
LCFI918:
	pushl	%esi
LCFI919:
	pushl	%ebx
LCFI920:
	subl	$28, %esp
LCFI921:
	movl	8(%ebp), %eax
	movl	8(%eax), %ebx
	movl	%eax, %esi
	addl	$4, %esi
	jmp	L1053
L1054:
	movl	%ebx, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E$stub
	movl	12(%ebp), %ecx
	movl	(%ecx), %edx
	movl	(%eax), %ecx
	movl	4(%edx), %eax
	cmpl	4(%ecx), %eax
	setb	%dl
	testb	%dl, %dl
	je	L1055
	movl	8(%ebx), %eax
	jmp	L1057
L1055:
	movl	12(%ebx), %eax
L1057:
	movl	%ebx, %esi
	movl	%eax, %ebx
L1053:
	testl	%ebx, %ebx
	jne	L1054
	testb	%dl, %dl
	movl	%esi, %edi
	je	L1061
	movl	8(%ebp), %eax
	cmpl	12(%eax), %esi
	jne	L1062
	movl	12(%ebp), %edx
	movl	%esi, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	movl	%edx, 12(%esp)
	jmp	L1068
L1062:
	movl	%esi, (%esp)
	call	L__ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base$stub
	movl	%eax, %edi
L1061:
	movl	12(%ebp), %ecx
	movl	(%ecx), %ebx
	movl	%edi, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base$stub
	xorl	%ecx, %ecx
	movl	(%eax), %eax
	movl	4(%eax), %eax
	cmpl	4(%ebx), %eax
	jae	L1064
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%esi, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, 12(%esp)
	movl	%edx, (%esp)
L1068:
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE9_M_insertEPSt18_Rb_tree_node_baseSH_RKS9_$stub
	movl	$1, %ecx
	movl	%eax, %edi
L1064:
	movl	%esi, %edx
	addl	$28, %esp
	movb	%cl, %dl
	movl	%edi, %eax
	movl	%edx, %esi
	movl	%esi, %edx
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE5150:
	.align 1
.globl __ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE14_M_create_nodeERKS4_
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE14_M_create_nodeERKS4_
__ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE14_M_create_nodeERKS4_:
LFB5381:
	pushl	%ebp
LCFI922:
	movl	%esp, %ebp
LCFI923:
	subl	$40, %esp
LCFI924:
	movl	%ebx, -8(%ebp)
LCFI925:
	movl	8(%ebp), %ebx
	movl	%esi, -4(%ebp)
LCFI926:
	movl	$0, 8(%esp)
	movl	$1, 4(%esp)
	movl	%ebx, (%esp)
	call	L__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEE8allocateEmPKv$stub
	movl	%ebx, 4(%esp)
	leal	-9(%ebp), %ebx
	movl	%ebx, (%esp)
	movl	%eax, %esi
	call	L__ZNSaIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E$stub
	movl	12(%ebp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 8(%esp)
	leal	8(%esi), %eax
	movl	%eax, 4(%esp)
	call	L__ZN9__gnu_cxx13new_allocatorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEE9constructEPS5_RKS5_$stub
	movl	%ebx, (%esp)
	call	L__ZNSaIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEED2Ev$stub
	movl	%esi, %eax
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	ret
LFE5381:
	.align 1
.globl __ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE9_M_insertESt14_List_iteratorIS4_ERKS4_
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE9_M_insertESt14_List_iteratorIS4_ERKS4_
__ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE9_M_insertESt14_List_iteratorIS4_ERKS4_:
LFB5257:
	pushl	%ebp
LCFI927:
	movl	%esp, %ebp
LCFI928:
	pushl	%ebx
LCFI929:
	subl	$20, %esp
LCFI930:
	movl	16(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE14_M_create_nodeERKS4_$stub
	movl	%ebx, 12(%ebp)
	movl	%eax, 8(%ebp)
	addl	$20, %esp
	popl	%ebx
	leave
	jmp	L__ZNSt15_List_node_base4hookEPS_$stub
LFE5257:
	.align 1
.globl __ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE9push_backERKS4_
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE9push_backERKS4_
__ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE9push_backERKS4_:
LFB5094:
	pushl	%ebp
LCFI931:
	movl	%esp, %ebp
LCFI932:
	subl	$24, %esp
LCFI933:
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, 8(%esp)
	movl	%edx, (%esp)
	call	L__ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE9_M_insertESt14_List_iteratorIS4_ERKS4_$stub
	leave
	ret
LFE5094:
	.align 1
.globl __ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E
__ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E:
LFB4796:
	pushl	%ebp
LCFI934:
	movl	%esp, %ebp
LCFI935:
	subl	$40, %esp
LCFI936:
	movl	%ebx, -8(%ebp)
LCFI937:
	movl	12(%ebp), %ebx
	movl	%esi, -4(%ebp)
LCFI938:
	leal	-9(%ebp), %esi
	movl	%ebx, (%esp)
	call	L__ZNSt15_List_node_base6unhookEv$stub
	movl	8(%ebp), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	L__ZNSaIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E$stub
	movl	%esi, (%esp)
	call	L__ZNSaIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEED2Ev$stub
	movl	%ebx, (%esp)
	call	L__ZdlPv$stub
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	ret
LFE4796:
	.align 1
.globl __ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E
__ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E:
LFB4486:
	pushl	%ebp
LCFI939:
	movl	%esp, %ebp
LCFI940:
	pushl	%ebx
LCFI941:
	subl	$20, %esp
LCFI942:
	movl	12(%ebp), %eax
	movl	(%eax), %ebx
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E$stub
	movl	%ebx, %eax
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE4486:
	.align 1
.globl __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6removeERKS3_
	.weak_definition __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6removeERKS3_
__ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6removeERKS3_:
LFB5490:
	pushl	%ebp
LCFI943:
	movl	%esp, %ebp
LCFI944:
	subl	$72, %esp
LCFI945:
	movl	%edi, -4(%ebp)
LCFI946:
	movl	12(%ebp), %eax
	movl	8(%ebp), %edi
	movl	%ebx, -12(%ebp)
LCFI947:
	movl	%esi, -8(%ebp)
LCFI948:
	movl	%eax, -28(%ebp)
	leal	12(%edi), %eax
	movl	%eax, -44(%ebp)
	leal	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_$stub
	movl	%eax, %ebx
	leal	16(%edi), %eax
	cmpl	%ebx, %eax
	je	L1084
	leal	16(%ebx), %esi
	movl	4(%esi), %eax
	movl	8(%eax), %edx
	testl	%edx, %edx
	je	L1082
	movl	(%edx), %eax
	movl	%edx, (%esp)
	call	*4(%eax)
	movl	4(%esi), %eax
L1082:
	movl	%eax, 4(%esp)
	leal	4(%edi), %eax
	movl	%eax, (%esp)
	call	L__ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E$stub
	movl	-44(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E$stub
L1084:
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	leave
	ret
LFE5490:
	.align 1
.globl __ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE14_M_create_nodeERKS4_
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE14_M_create_nodeERKS4_
__ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE14_M_create_nodeERKS4_:
LFB5350:
	pushl	%ebp
LCFI949:
	movl	%esp, %ebp
LCFI950:
	subl	$40, %esp
LCFI951:
	movl	%ebx, -8(%ebp)
LCFI952:
	movl	8(%ebp), %ebx
	movl	%esi, -4(%ebp)
LCFI953:
	movl	$0, 8(%esp)
	movl	$1, 4(%esp)
	movl	%ebx, (%esp)
	call	L__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEE8allocateEmPKv$stub
	movl	%ebx, 4(%esp)
	leal	-9(%ebp), %ebx
	movl	%ebx, (%esp)
	movl	%eax, %esi
	call	L__ZNSaIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E$stub
	movl	12(%ebp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 8(%esp)
	leal	8(%esi), %eax
	movl	%eax, 4(%esp)
	call	L__ZN9__gnu_cxx13new_allocatorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEE9constructEPS5_RKS5_$stub
	movl	%ebx, (%esp)
	call	L__ZNSaIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEED2Ev$stub
	movl	%esi, %eax
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	ret
LFE5350:
	.align 1
.globl __ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE9_M_insertESt14_List_iteratorIS4_ERKS4_
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE9_M_insertESt14_List_iteratorIS4_ERKS4_
__ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE9_M_insertESt14_List_iteratorIS4_ERKS4_:
LFB5220:
	pushl	%ebp
LCFI954:
	movl	%esp, %ebp
LCFI955:
	pushl	%ebx
LCFI956:
	subl	$20, %esp
LCFI957:
	movl	16(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE14_M_create_nodeERKS4_$stub
	movl	%ebx, 12(%ebp)
	movl	%eax, 8(%ebp)
	addl	$20, %esp
	popl	%ebx
	leave
	jmp	L__ZNSt15_List_node_base4hookEPS_$stub
LFE5220:
	.align 1
.globl __ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE9push_backERKS4_
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE9push_backERKS4_
__ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE9push_backERKS4_:
LFB5015:
	pushl	%ebp
LCFI958:
	movl	%esp, %ebp
LCFI959:
	subl	$24, %esp
LCFI960:
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, 8(%esp)
	movl	%edx, (%esp)
	call	L__ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE9_M_insertESt14_List_iteratorIS4_ERKS4_$stub
	leave
	ret
LFE5015:
	.align 1
.globl __ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E
__ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E:
LFB4719:
	pushl	%ebp
LCFI961:
	movl	%esp, %ebp
LCFI962:
	subl	$40, %esp
LCFI963:
	movl	%ebx, -8(%ebp)
LCFI964:
	movl	12(%ebp), %ebx
	movl	%esi, -4(%ebp)
LCFI965:
	leal	-9(%ebp), %esi
	movl	%ebx, (%esp)
	call	L__ZNSt15_List_node_base6unhookEv$stub
	movl	8(%ebp), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	L__ZNSaIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E$stub
	movl	%esi, (%esp)
	call	L__ZNSaIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEED2Ev$stub
	movl	%ebx, (%esp)
	call	L__ZdlPv$stub
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	ret
LFE4719:
	.align 1
.globl __ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E
__ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E:
LFB4417:
	pushl	%ebp
LCFI966:
	movl	%esp, %ebp
LCFI967:
	pushl	%ebx
LCFI968:
	subl	$20, %esp
LCFI969:
	movl	12(%ebp), %eax
	movl	(%eax), %ebx
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E$stub
	movl	%ebx, %eax
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE4417:
	.align 1
.globl __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6removeERKS3_
	.weak_definition __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6removeERKS3_
__ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6removeERKS3_:
LFB5488:
	pushl	%ebp
LCFI970:
	movl	%esp, %ebp
LCFI971:
	subl	$72, %esp
LCFI972:
	movl	%edi, -4(%ebp)
LCFI973:
	movl	12(%ebp), %eax
	movl	8(%ebp), %edi
	movl	%ebx, -12(%ebp)
LCFI974:
	movl	%esi, -8(%ebp)
LCFI975:
	movl	%eax, -28(%ebp)
	leal	12(%edi), %eax
	movl	%eax, -44(%ebp)
	leal	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_$stub
	movl	%eax, %ebx
	leal	16(%edi), %eax
	cmpl	%ebx, %eax
	je	L1100
	leal	16(%ebx), %esi
	movl	4(%esi), %eax
	movl	8(%eax), %edx
	testl	%edx, %edx
	je	L1098
	movl	(%edx), %eax
	movl	%edx, (%esp)
	call	*4(%eax)
	movl	4(%esi), %eax
L1098:
	movl	%eax, 4(%esp)
	leal	4(%edi), %eax
	movl	%eax, (%esp)
	call	L__ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E$stub
	movl	-44(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E$stub
L1100:
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	leave
	ret
LFE5488:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE14_M_create_nodeERKS9_
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE14_M_create_nodeERKS9_
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE14_M_create_nodeERKS9_:
LFB5428:
	pushl	%ebp
LCFI976:
	movl	%esp, %ebp
LCFI977:
	subl	$40, %esp
LCFI978:
	movl	%ebx, -8(%ebp)
LCFI979:
	movl	8(%ebp), %ebx
	movl	%esi, -4(%ebp)
LCFI980:
	movl	$0, 8(%esp)
	movl	$1, 4(%esp)
	movl	%ebx, (%esp)
	call	L__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS7_EEEE8allocateEmPKv$stub
	movl	%ebx, 4(%esp)
	leal	-9(%ebp), %ebx
	movl	%ebx, (%esp)
	movl	%eax, %esi
	call	L__ZNSaISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E$stub
	movl	12(%ebp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 8(%esp)
	leal	16(%esi), %eax
	movl	%eax, 4(%esp)
	call	L__ZN9__gnu_cxx13new_allocatorISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS6_EEE9constructEPSA_RKSA_$stub
	movl	%ebx, (%esp)
	call	L__ZNSaISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_EEED2Ev$stub
	movl	%esi, %eax
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	ret
LFE5428:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE9_M_insertEPSt18_Rb_tree_node_baseSH_RKS9_
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE9_M_insertEPSt18_Rb_tree_node_baseSH_RKS9_
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE9_M_insertEPSt18_Rb_tree_node_baseSH_RKS9_:
LFB5384:
	pushl	%ebp
LCFI981:
	movl	%esp, %ebp
LCFI982:
	subl	$40, %esp
LCFI983:
	movl	%esi, -8(%ebp)
LCFI984:
	movl	20(%ebp), %eax
	movl	8(%ebp), %esi
	movl	%ebx, -12(%ebp)
LCFI985:
	movl	%edi, -4(%ebp)
LCFI986:
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	leal	4(%esi), %ebx
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE14_M_create_nodeERKS9_$stub
	movl	12(%ebp), %edx
	testl	%edx, %edx
	movl	%eax, %edi
	jne	L1104
	cmpl	%ebx, 16(%ebp)
	je	L1104
	movl	16(%ebp), %ecx
	movl	%ecx, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base$stub
	movl	20(%ebp), %ecx
	movl	(%ecx), %edx
	movl	(%eax), %ecx
	movl	4(%edx), %eax
	xorl	%edx, %edx
	cmpl	4(%ecx), %eax
	jae	L1108
L1104:
	movl	$1, %edx
L1108:
	movl	16(%ebp), %eax
	movl	%ebx, 12(%esp)
	movl	%edi, 4(%esp)
	movl	%eax, 8(%esp)
	movzbl	%dl, %eax
	movl	%eax, (%esp)
	call	L__ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_$stub
	movl	%edi, %eax
	incl	20(%esi)
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	leave
	ret
LFE5384:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13insert_uniqueERKS9_
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13insert_uniqueERKS9_
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13insert_uniqueERKS9_:
LFB5261:
	pushl	%ebp
LCFI987:
	movl	$1, %edx
	movl	%esp, %ebp
LCFI988:
	pushl	%edi
LCFI989:
	pushl	%esi
LCFI990:
	pushl	%ebx
LCFI991:
	subl	$28, %esp
LCFI992:
	movl	8(%ebp), %eax
	movl	8(%eax), %ebx
	movl	%eax, %esi
	addl	$4, %esi
	jmp	L1112
L1113:
	movl	%ebx, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E$stub
	movl	12(%ebp), %ecx
	movl	(%ecx), %edx
	movl	(%eax), %ecx
	movl	4(%edx), %eax
	cmpl	4(%ecx), %eax
	setb	%dl
	testb	%dl, %dl
	je	L1114
	movl	8(%ebx), %eax
	jmp	L1116
L1114:
	movl	12(%ebx), %eax
L1116:
	movl	%ebx, %esi
	movl	%eax, %ebx
L1112:
	testl	%ebx, %ebx
	jne	L1113
	testb	%dl, %dl
	movl	%esi, %edi
	je	L1120
	movl	8(%ebp), %eax
	cmpl	12(%eax), %esi
	jne	L1121
	movl	12(%ebp), %edx
	movl	%esi, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	movl	%edx, 12(%esp)
	jmp	L1127
L1121:
	movl	%esi, (%esp)
	call	L__ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base$stub
	movl	%eax, %edi
L1120:
	movl	12(%ebp), %ecx
	movl	(%ecx), %ebx
	movl	%edi, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base$stub
	xorl	%ecx, %ecx
	movl	(%eax), %eax
	movl	4(%eax), %eax
	cmpl	4(%ebx), %eax
	jae	L1123
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%esi, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, 12(%esp)
	movl	%edx, (%esp)
L1127:
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE9_M_insertEPSt18_Rb_tree_node_baseSH_RKS9_$stub
	movl	$1, %ecx
	movl	%eax, %edi
L1123:
	movl	%esi, %edx
	addl	$28, %esp
	movb	%cl, %dl
	movl	%edi, %eax
	movl	%edx, %esi
	movl	%esi, %edx
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE5261:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE14_M_create_nodeERKS9_
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE14_M_create_nodeERKS9_
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE14_M_create_nodeERKS9_:
LFB5418:
	pushl	%ebp
LCFI993:
	movl	%esp, %ebp
LCFI994:
	subl	$40, %esp
LCFI995:
	movl	%ebx, -8(%ebp)
LCFI996:
	movl	8(%ebp), %ebx
	movl	%esi, -4(%ebp)
LCFI997:
	movl	$0, 8(%esp)
	movl	$1, 4(%esp)
	movl	%ebx, (%esp)
	call	L__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS7_EEEE8allocateEmPKv$stub
	movl	%ebx, 4(%esp)
	leal	-9(%ebp), %ebx
	movl	%ebx, (%esp)
	movl	%eax, %esi
	call	L__ZNSaISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E$stub
	movl	12(%ebp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 8(%esp)
	leal	16(%esi), %eax
	movl	%eax, 4(%esp)
	call	L__ZN9__gnu_cxx13new_allocatorISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS6_EEE9constructEPSA_RKSA_$stub
	movl	%ebx, (%esp)
	call	L__ZNSaISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_EEED2Ev$stub
	movl	%esi, %eax
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	ret
LFE5418:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE9_M_insertEPSt18_Rb_tree_node_baseSH_RKS9_
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE9_M_insertEPSt18_Rb_tree_node_baseSH_RKS9_
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE9_M_insertEPSt18_Rb_tree_node_baseSH_RKS9_:
LFB5353:
	pushl	%ebp
LCFI998:
	movl	%esp, %ebp
LCFI999:
	subl	$40, %esp
LCFI1000:
	movl	%esi, -8(%ebp)
LCFI1001:
	movl	20(%ebp), %eax
	movl	8(%ebp), %esi
	movl	%ebx, -12(%ebp)
LCFI1002:
	movl	%edi, -4(%ebp)
LCFI1003:
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	leal	4(%esi), %ebx
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE14_M_create_nodeERKS9_$stub
	movl	12(%ebp), %ecx
	testl	%ecx, %ecx
	movl	%eax, %edi
	jne	L1131
	cmpl	%ebx, 16(%ebp)
	je	L1131
	movl	16(%ebp), %ecx
	movl	%ecx, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base$stub
	movl	20(%ebp), %ecx
	movl	(%ecx), %edx
	movl	(%eax), %ecx
	movl	4(%edx), %eax
	xorl	%edx, %edx
	cmpl	4(%ecx), %eax
	jae	L1135
L1131:
	movl	$1, %edx
L1135:
	movl	16(%ebp), %eax
	movl	%ebx, 12(%esp)
	movl	%edi, 4(%esp)
	movl	%eax, 8(%esp)
	movzbl	%dl, %eax
	movl	%eax, (%esp)
	call	L__ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_$stub
	movl	%edi, %eax
	incl	20(%esi)
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	leave
	ret
LFE5353:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13insert_uniqueERKS9_
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13insert_uniqueERKS9_
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13insert_uniqueERKS9_:
LFB5224:
	pushl	%ebp
LCFI1004:
	movl	$1, %edx
	movl	%esp, %ebp
LCFI1005:
	pushl	%edi
LCFI1006:
	pushl	%esi
LCFI1007:
	pushl	%ebx
LCFI1008:
	subl	$28, %esp
LCFI1009:
	movl	8(%ebp), %eax
	movl	8(%eax), %ebx
	movl	%eax, %esi
	addl	$4, %esi
	jmp	L1139
L1140:
	movl	%ebx, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E$stub
	movl	12(%ebp), %ecx
	movl	(%ecx), %edx
	movl	(%eax), %ecx
	movl	4(%edx), %eax
	cmpl	4(%ecx), %eax
	setb	%dl
	testb	%dl, %dl
	je	L1141
	movl	8(%ebx), %eax
	jmp	L1143
L1141:
	movl	12(%ebx), %eax
L1143:
	movl	%ebx, %esi
	movl	%eax, %ebx
L1139:
	testl	%ebx, %ebx
	jne	L1140
	testb	%dl, %dl
	movl	%esi, %edi
	je	L1147
	movl	8(%ebp), %eax
	cmpl	12(%eax), %esi
	jne	L1148
	movl	12(%ebp), %edx
	movl	%esi, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	movl	%edx, 12(%esp)
	jmp	L1154
L1148:
	movl	%esi, (%esp)
	call	L__ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base$stub
	movl	%eax, %edi
L1147:
	movl	12(%ebp), %ecx
	movl	(%ecx), %ebx
	movl	%edi, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base$stub
	xorl	%ecx, %ecx
	movl	(%eax), %eax
	movl	4(%eax), %eax
	cmpl	4(%ebx), %eax
	jae	L1150
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%esi, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, 12(%esp)
	movl	%edx, (%esp)
L1154:
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE9_M_insertEPSt18_Rb_tree_node_baseSH_RKS9_$stub
	movl	$1, %ecx
	movl	%eax, %edi
L1150:
	movl	%esi, %edx
	addl	$28, %esp
	movb	%cl, %dl
	movl	%edi, %eax
	movl	%edx, %esi
	movl	%esi, %edx
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE5224:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE14_M_create_nodeERKS9_
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE14_M_create_nodeERKS9_
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE14_M_create_nodeERKS9_:
LFB5408:
	pushl	%ebp
LCFI1010:
	movl	%esp, %ebp
LCFI1011:
	subl	$40, %esp
LCFI1012:
	movl	%ebx, -8(%ebp)
LCFI1013:
	movl	8(%ebp), %ebx
	movl	%esi, -4(%ebp)
LCFI1014:
	movl	$0, 8(%esp)
	movl	$1, 4(%esp)
	movl	%ebx, (%esp)
	call	L__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS7_EEEE8allocateEmPKv$stub
	movl	%ebx, 4(%esp)
	leal	-9(%ebp), %ebx
	movl	%ebx, (%esp)
	movl	%eax, %esi
	call	L__ZNSaISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E$stub
	movl	12(%ebp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 8(%esp)
	leal	16(%esi), %eax
	movl	%eax, 4(%esp)
	call	L__ZN9__gnu_cxx13new_allocatorISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS6_EEE9constructEPSA_RKSA_$stub
	movl	%ebx, (%esp)
	call	L__ZNSaISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_EEED2Ev$stub
	movl	%esi, %eax
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	ret
LFE5408:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE9_M_insertEPSt18_Rb_tree_node_baseSH_RKS9_
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE9_M_insertEPSt18_Rb_tree_node_baseSH_RKS9_
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE9_M_insertEPSt18_Rb_tree_node_baseSH_RKS9_:
LFB5322:
	pushl	%ebp
LCFI1015:
	movl	%esp, %ebp
LCFI1016:
	subl	$40, %esp
LCFI1017:
	movl	%esi, -8(%ebp)
LCFI1018:
	movl	20(%ebp), %eax
	movl	8(%ebp), %esi
	movl	%ebx, -12(%ebp)
LCFI1019:
	movl	%edi, -4(%ebp)
LCFI1020:
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	leal	4(%esi), %ebx
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE14_M_create_nodeERKS9_$stub
	movl	%eax, %edi
	movl	12(%ebp), %eax
	testl	%eax, %eax
	jne	L1158
	cmpl	%ebx, 16(%ebp)
	je	L1158
	movl	16(%ebp), %ecx
	movl	%ecx, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base$stub
	movl	20(%ebp), %ecx
	movl	(%ecx), %edx
	movl	(%eax), %ecx
	movl	4(%edx), %eax
	xorl	%edx, %edx
	cmpl	4(%ecx), %eax
	jae	L1162
L1158:
	movl	$1, %edx
L1162:
	movl	16(%ebp), %eax
	movl	%ebx, 12(%esp)
	movl	%edi, 4(%esp)
	movl	%eax, 8(%esp)
	movzbl	%dl, %eax
	movl	%eax, (%esp)
	call	L__ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_$stub
	movl	%edi, %eax
	incl	20(%esi)
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	leave
	ret
LFE5322:
	.align 1
.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13insert_uniqueERKS9_
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13insert_uniqueERKS9_
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13insert_uniqueERKS9_:
LFB5187:
	pushl	%ebp
LCFI1021:
	movl	$1, %edx
	movl	%esp, %ebp
LCFI1022:
	pushl	%edi
LCFI1023:
	pushl	%esi
LCFI1024:
	pushl	%ebx
LCFI1025:
	subl	$28, %esp
LCFI1026:
	movl	8(%ebp), %eax
	movl	8(%eax), %ebx
	movl	%eax, %esi
	addl	$4, %esi
	jmp	L1166
L1167:
	movl	%ebx, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E$stub
	movl	12(%ebp), %ecx
	movl	(%ecx), %edx
	movl	(%eax), %ecx
	movl	4(%edx), %eax
	cmpl	4(%ecx), %eax
	setb	%dl
	testb	%dl, %dl
	je	L1168
	movl	8(%ebx), %eax
	jmp	L1170
L1168:
	movl	12(%ebx), %eax
L1170:
	movl	%ebx, %esi
	movl	%eax, %ebx
L1166:
	testl	%ebx, %ebx
	jne	L1167
	testb	%dl, %dl
	movl	%esi, %edi
	je	L1174
	movl	8(%ebp), %eax
	cmpl	12(%eax), %esi
	jne	L1175
	movl	12(%ebp), %edx
	movl	%esi, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	movl	%edx, 12(%esp)
	jmp	L1181
L1175:
	movl	%esi, (%esp)
	call	L__ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base$stub
	movl	%eax, %edi
L1174:
	movl	12(%ebp), %ecx
	movl	(%ecx), %ebx
	movl	%edi, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base$stub
	xorl	%ecx, %ecx
	movl	(%eax), %eax
	movl	4(%eax), %eax
	cmpl	4(%ebx), %eax
	jae	L1177
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%esi, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, 12(%esp)
	movl	%edx, (%esp)
L1181:
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE9_M_insertEPSt18_Rb_tree_node_baseSH_RKS9_$stub
	movl	$1, %ecx
	movl	%eax, %edi
L1177:
	movl	%esi, %edx
	addl	$28, %esp
	movb	%cl, %dl
	movl	%edi, %eax
	movl	%edx, %esi
	movl	%esi, %edx
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE5187:
	.align 1
.globl __ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE14_M_create_nodeERKS4_
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE14_M_create_nodeERKS4_
__ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE14_M_create_nodeERKS4_:
LFB5319:
	pushl	%ebp
LCFI1027:
	movl	%esp, %ebp
LCFI1028:
	subl	$40, %esp
LCFI1029:
	movl	%ebx, -8(%ebp)
LCFI1030:
	movl	8(%ebp), %ebx
	movl	%esi, -4(%ebp)
LCFI1031:
	movl	$0, 8(%esp)
	movl	$1, 4(%esp)
	movl	%ebx, (%esp)
	call	L__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEE8allocateEmPKv$stub
	movl	%ebx, 4(%esp)
	leal	-9(%ebp), %ebx
	movl	%ebx, (%esp)
	movl	%eax, %esi
	call	L__ZNSaIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E$stub
	movl	12(%ebp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 8(%esp)
	leal	8(%esi), %eax
	movl	%eax, 4(%esp)
	call	L__ZN9__gnu_cxx13new_allocatorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEE9constructEPS5_RKS5_$stub
	movl	%ebx, (%esp)
	call	L__ZNSaIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEED2Ev$stub
	movl	%esi, %eax
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	ret
LFE5319:
	.align 1
.globl __ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE9_M_insertESt14_List_iteratorIS4_ERKS4_
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE9_M_insertESt14_List_iteratorIS4_ERKS4_
__ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE9_M_insertESt14_List_iteratorIS4_ERKS4_:
LFB5183:
	pushl	%ebp
LCFI1032:
	movl	%esp, %ebp
LCFI1033:
	pushl	%ebx
LCFI1034:
	subl	$20, %esp
LCFI1035:
	movl	16(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE14_M_create_nodeERKS4_$stub
	movl	%ebx, 12(%ebp)
	movl	%eax, 8(%ebp)
	addl	$20, %esp
	popl	%ebx
	leave
	jmp	L__ZNSt15_List_node_base4hookEPS_$stub
LFE5183:
	.align 1
.globl __ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE9push_backERKS4_
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE9push_backERKS4_
__ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE9push_backERKS4_:
LFB4936:
	pushl	%ebp
LCFI1036:
	movl	%esp, %ebp
LCFI1037:
	subl	$24, %esp
LCFI1038:
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, 8(%esp)
	movl	%edx, (%esp)
	call	L__ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE9_M_insertESt14_List_iteratorIS4_ERKS4_$stub
	leave
	ret
LFE4936:
	.align 1
.globl __ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E
__ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E:
LFB4642:
	pushl	%ebp
LCFI1039:
	movl	%esp, %ebp
LCFI1040:
	subl	$40, %esp
LCFI1041:
	movl	%ebx, -8(%ebp)
LCFI1042:
	movl	12(%ebp), %ebx
	movl	%esi, -4(%ebp)
LCFI1043:
	leal	-9(%ebp), %esi
	movl	%ebx, (%esp)
	call	L__ZNSt15_List_node_base6unhookEv$stub
	movl	8(%ebp), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	L__ZNSaIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E$stub
	movl	%esi, (%esp)
	call	L__ZNSaIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEED2Ev$stub
	movl	%ebx, (%esp)
	call	L__ZdlPv$stub
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	ret
LFE4642:
	.align 1
.globl __ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E
__ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E:
LFB4348:
	pushl	%ebp
LCFI1044:
	movl	%esp, %ebp
LCFI1045:
	pushl	%ebx
LCFI1046:
	subl	$20, %esp
LCFI1047:
	movl	12(%ebp), %eax
	movl	(%eax), %ebx
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E$stub
	movl	%ebx, %eax
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE4348:
	.align 1
.globl __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6removeERKS3_
	.weak_definition __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6removeERKS3_
__ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6removeERKS3_:
LFB5486:
	pushl	%ebp
LCFI1048:
	movl	%esp, %ebp
LCFI1049:
	subl	$72, %esp
LCFI1050:
	movl	%edi, -4(%ebp)
LCFI1051:
	movl	12(%ebp), %eax
	movl	8(%ebp), %edi
	movl	%ebx, -12(%ebp)
LCFI1052:
	movl	%esi, -8(%ebp)
LCFI1053:
	movl	%eax, -28(%ebp)
	leal	12(%edi), %eax
	movl	%eax, -44(%ebp)
	leal	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_$stub
	movl	%eax, %ebx
	leal	16(%edi), %eax
	cmpl	%ebx, %eax
	je	L1197
	leal	16(%ebx), %esi
	movl	4(%esi), %eax
	movl	8(%eax), %edx
	testl	%edx, %edx
	je	L1195
	movl	(%edx), %eax
	movl	%edx, (%esp)
	call	*4(%eax)
	movl	4(%esi), %eax
L1195:
	movl	%eax, 4(%esp)
	leal	4(%edi), %eax
	movl	%eax, (%esp)
	call	L__ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E$stub
	movl	-44(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E$stub
L1197:
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	leave
	ret
LFE5486:
	.align 1
.globl __ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE14_M_create_nodeERKS4_
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE14_M_create_nodeERKS4_
__ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE14_M_create_nodeERKS4_:
LFB5288:
	pushl	%ebp
LCFI1054:
	movl	%esp, %ebp
LCFI1055:
	subl	$40, %esp
LCFI1056:
	movl	%ebx, -8(%ebp)
LCFI1057:
	movl	8(%ebp), %ebx
	movl	%esi, -4(%ebp)
LCFI1058:
	movl	$0, 8(%esp)
	movl	$1, 4(%esp)
	movl	%ebx, (%esp)
	call	L__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPN4Poco16AbstractDelegateI11ofEventArgsEEEE8allocateEmPKv$stub
	movl	%ebx, 4(%esp)
	leal	-9(%ebp), %ebx
	movl	%ebx, (%esp)
	movl	%eax, %esi
	call	L__ZNSaIPN4Poco16AbstractDelegateI11ofEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E$stub
	movl	12(%ebp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 8(%esp)
	leal	8(%esi), %eax
	movl	%eax, 4(%esp)
	call	L__ZN9__gnu_cxx13new_allocatorIPN4Poco16AbstractDelegateI11ofEventArgsEEE9constructEPS5_RKS5_$stub
	movl	%ebx, (%esp)
	call	L__ZNSaIPN4Poco16AbstractDelegateI11ofEventArgsEEED2Ev$stub
	movl	%esi, %eax
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	ret
LFE5288:
	.align 1
.globl __ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE9_M_insertESt14_List_iteratorIS4_ERKS4_
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE9_M_insertESt14_List_iteratorIS4_ERKS4_
__ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE9_M_insertESt14_List_iteratorIS4_ERKS4_:
LFB5146:
	pushl	%ebp
LCFI1059:
	movl	%esp, %ebp
LCFI1060:
	pushl	%ebx
LCFI1061:
	subl	$20, %esp
LCFI1062:
	movl	16(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE14_M_create_nodeERKS4_$stub
	movl	%ebx, 12(%ebp)
	movl	%eax, 8(%ebp)
	addl	$20, %esp
	popl	%ebx
	leave
	jmp	L__ZNSt15_List_node_base4hookEPS_$stub
LFE5146:
	.align 1
.globl __ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE9push_backERKS4_
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE9push_backERKS4_
__ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE9push_backERKS4_:
LFB4857:
	pushl	%ebp
LCFI1063:
	movl	%esp, %ebp
LCFI1064:
	subl	$24, %esp
LCFI1065:
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, 8(%esp)
	movl	%edx, (%esp)
	call	L__ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE9_M_insertESt14_List_iteratorIS4_ERKS4_$stub
	leave
	ret
LFE4857:
	.align 1
.globl __ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E
__ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E:
LFB4565:
	pushl	%ebp
LCFI1066:
	movl	%esp, %ebp
LCFI1067:
	subl	$40, %esp
LCFI1068:
	movl	%ebx, -8(%ebp)
LCFI1069:
	movl	12(%ebp), %ebx
	movl	%esi, -4(%ebp)
LCFI1070:
	leal	-9(%ebp), %esi
	movl	%ebx, (%esp)
	call	L__ZNSt15_List_node_base6unhookEv$stub
	movl	8(%ebp), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	L__ZNSaIPN4Poco16AbstractDelegateI11ofEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E$stub
	movl	%esi, (%esp)
	call	L__ZNSaIPN4Poco16AbstractDelegateI11ofEventArgsEEED2Ev$stub
	movl	%ebx, (%esp)
	call	L__ZdlPv$stub
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	ret
LFE4565:
	.align 1
.globl __ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E
__ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E:
LFB4279:
	pushl	%ebp
LCFI1071:
	movl	%esp, %ebp
LCFI1072:
	pushl	%ebx
LCFI1073:
	subl	$20, %esp
LCFI1074:
	movl	12(%ebp), %eax
	movl	(%eax), %ebx
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E$stub
	movl	%ebx, %eax
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE4279:
	.align 1
.globl __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6removeERKS3_
	.weak_definition __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6removeERKS3_
__ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6removeERKS3_:
LFB5492:
	pushl	%ebp
LCFI1075:
	movl	%esp, %ebp
LCFI1076:
	subl	$72, %esp
LCFI1077:
	movl	%edi, -4(%ebp)
LCFI1078:
	movl	12(%ebp), %eax
	movl	8(%ebp), %edi
	movl	%ebx, -12(%ebp)
LCFI1079:
	movl	%esi, -8(%ebp)
LCFI1080:
	movl	%eax, -28(%ebp)
	leal	12(%edi), %eax
	movl	%eax, -44(%ebp)
	leal	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_$stub
	movl	%eax, %ebx
	leal	16(%edi), %eax
	cmpl	%ebx, %eax
	je	L1213
	leal	16(%ebx), %esi
	movl	4(%esi), %eax
	movl	8(%eax), %edx
	testl	%edx, %edx
	je	L1211
	movl	(%edx), %eax
	movl	%edx, (%esp)
	call	*4(%eax)
	movl	4(%esi), %eax
L1211:
	movl	%eax, 4(%esp)
	leal	4(%edi), %eax
	movl	%eax, (%esp)
	call	L__ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E$stub
	movl	-44(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E$stub
L1213:
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	leave
	ret
LFE5492:
	.cstring
	.align 2
LC18:
	.ascii "../../../libs/poco/include/Poco/FIFOStrategy.h\0"
LC19:
	.ascii "tmp\0"
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE3addERKS3_
	.weak_definition __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE3addERKS3_
__ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE3addERKS3_:
LFB4608:
	pushl	%ebp
LCFI1081:
	movl	%esp, %ebp
LCFI1082:
	pushl	%edi
LCFI1083:
	pushl	%esi
LCFI1084:
	pushl	%ebx
LCFI1085:
	subl	$60, %esp
LCFI1086:
	movl	8(%ebp), %edi
	movl	12(%ebp), %eax
	leal	12(%edi), %edx
	movl	%eax, -32(%ebp)
	leal	-32(%ebp), %eax
	movl	%edx, -44(%ebp)
	leal	4(%edi), %ebx
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_$stub
	movl	%eax, %esi
	leal	16(%edi), %eax
	cmpl	%esi, %eax
	je	L1215
	leal	16(%esi), %ebx
	movl	4(%ebx), %eax
	movl	8(%eax), %edx
	testl	%edx, %edx
	je	L1217
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB42:
	call	*4(%eax)
	movl	4(%ebx), %eax
L1217:
	leal	4(%edi), %ebx
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	L__ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E$stub
	movl	-44(%ebp), %eax
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E$stub
L1215:
	movl	12(%ebp), %edx
	movl	(%edx), %eax
	movl	%edx, (%esp)
	call	*12(%eax)
LEHE42:
	movl	%ebx, (%esp)
	movl	%eax, %edi
	movl	%eax, -28(%ebp)
	leal	-28(%ebp), %eax
	movl	%eax, 4(%esp)
LEHB43:
	call	L__ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE9push_backERKS4_$stub
	leal	-40(%ebp), %eax
	movl	4(%ebx), %esi
	movl	%eax, 4(%esp)
	movl	-44(%ebp), %eax
	movl	%edi, -40(%ebp)
	movl	%esi, -36(%ebp)
	movl	%eax, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13insert_uniqueERKS9_$stub
	testb	%dl, %dl
	jne	L1224
	movl	$113, 8(%esp)
	movl	$LC18, 4(%esp)
	movl	$LC19, (%esp)
	call	L__ZN4Poco8Bugcheck9assertionEPKcS2_i$stub
LEHE43:
	jmp	L1224
L1225:
L1221:
	testl	%edi, %edi
	movl	%eax, %ebx
	je	L1222
	movl	(%edi), %eax
	movl	%edi, (%esp)
	call	*4(%eax)
L1222:
	movl	%ebx, (%esp)
LEHB44:
	call	L__Unwind_Resume$stub
LEHE44:
L1224:
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE4608:
	.section __DATA,__gcc_except_tab
GCC_except_table17:
LLSDA4608:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.set L$set$104,LEHB42-LFB4608
	.long L$set$104
	.set L$set$105,LEHE42-LEHB42
	.long L$set$105
	.long	0x0
	.byte	0x0
	.set L$set$106,LEHB43-LFB4608
	.long L$set$106
	.set L$set$107,LEHE43-LEHB43
	.long L$set$107
	.set L$set$108,L1225-LFB4608
	.long L$set$108
	.byte	0x0
	.set L$set$109,LEHB44-LFB4608
	.long L$set$109
	.set L$set$110,LEHE44-LEHB44
	.long L$set$110
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE3addERKS3_
	.weak_definition __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE3addERKS3_
__ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE3addERKS3_:
LFB4762:
	pushl	%ebp
LCFI1087:
	movl	%esp, %ebp
LCFI1088:
	pushl	%edi
LCFI1089:
	pushl	%esi
LCFI1090:
	pushl	%ebx
LCFI1091:
	subl	$60, %esp
LCFI1092:
	movl	8(%ebp), %edi
	movl	12(%ebp), %eax
	leal	12(%edi), %edx
	movl	%eax, -32(%ebp)
	leal	-32(%ebp), %eax
	movl	%edx, -44(%ebp)
	leal	4(%edi), %ebx
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_$stub
	movl	%eax, %esi
	leal	16(%edi), %eax
	cmpl	%esi, %eax
	je	L1228
	leal	16(%esi), %ebx
	movl	4(%ebx), %eax
	movl	8(%eax), %edx
	testl	%edx, %edx
	je	L1230
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB45:
	call	*4(%eax)
	movl	4(%ebx), %eax
L1230:
	leal	4(%edi), %ebx
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	L__ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E$stub
	movl	-44(%ebp), %eax
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E$stub
L1228:
	movl	12(%ebp), %edx
	movl	(%edx), %eax
	movl	%edx, (%esp)
	call	*12(%eax)
LEHE45:
	movl	%ebx, (%esp)
	movl	%eax, %edi
	movl	%eax, -28(%ebp)
	leal	-28(%ebp), %eax
	movl	%eax, 4(%esp)
LEHB46:
	call	L__ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE9push_backERKS4_$stub
	leal	-40(%ebp), %eax
	movl	4(%ebx), %esi
	movl	%eax, 4(%esp)
	movl	-44(%ebp), %eax
	movl	%edi, -40(%ebp)
	movl	%esi, -36(%ebp)
	movl	%eax, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13insert_uniqueERKS9_$stub
	testb	%dl, %dl
	jne	L1237
	movl	$113, 8(%esp)
	movl	$LC18, 4(%esp)
	movl	$LC19, (%esp)
	call	L__ZN4Poco8Bugcheck9assertionEPKcS2_i$stub
LEHE46:
	jmp	L1237
L1238:
L1234:
	testl	%edi, %edi
	movl	%eax, %ebx
	je	L1235
	movl	(%edi), %eax
	movl	%edi, (%esp)
	call	*4(%eax)
L1235:
	movl	%ebx, (%esp)
LEHB47:
	call	L__Unwind_Resume$stub
LEHE47:
L1237:
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE4762:
	.section __DATA,__gcc_except_tab
GCC_except_table18:
LLSDA4762:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.set L$set$111,LEHB45-LFB4762
	.long L$set$111
	.set L$set$112,LEHE45-LEHB45
	.long L$set$112
	.long	0x0
	.byte	0x0
	.set L$set$113,LEHB46-LFB4762
	.long L$set$113
	.set L$set$114,LEHE46-LEHB46
	.long L$set$114
	.set L$set$115,L1238-LFB4762
	.long L$set$115
	.byte	0x0
	.set L$set$116,LEHB47-LFB4762
	.long L$set$116
	.set L$set$117,LEHE47-LEHB47
	.long L$set$117
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE3addERKS3_
	.weak_definition __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE3addERKS3_
__ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE3addERKS3_:
LFB4685:
	pushl	%ebp
LCFI1093:
	movl	%esp, %ebp
LCFI1094:
	pushl	%edi
LCFI1095:
	pushl	%esi
LCFI1096:
	pushl	%ebx
LCFI1097:
	subl	$60, %esp
LCFI1098:
	movl	8(%ebp), %edi
	movl	12(%ebp), %eax
	leal	12(%edi), %edx
	movl	%eax, -32(%ebp)
	leal	-32(%ebp), %eax
	movl	%edx, -44(%ebp)
	leal	4(%edi), %ebx
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_$stub
	movl	%eax, %esi
	leal	16(%edi), %eax
	cmpl	%esi, %eax
	je	L1241
	leal	16(%esi), %ebx
	movl	4(%ebx), %eax
	movl	8(%eax), %edx
	testl	%edx, %edx
	je	L1243
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB48:
	call	*4(%eax)
	movl	4(%ebx), %eax
L1243:
	leal	4(%edi), %ebx
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	L__ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E$stub
	movl	-44(%ebp), %eax
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E$stub
L1241:
	movl	12(%ebp), %edx
	movl	(%edx), %eax
	movl	%edx, (%esp)
	call	*12(%eax)
LEHE48:
	movl	%ebx, (%esp)
	movl	%eax, %edi
	movl	%eax, -28(%ebp)
	leal	-28(%ebp), %eax
	movl	%eax, 4(%esp)
LEHB49:
	call	L__ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE9push_backERKS4_$stub
	leal	-40(%ebp), %eax
	movl	4(%ebx), %esi
	movl	%eax, 4(%esp)
	movl	-44(%ebp), %eax
	movl	%edi, -40(%ebp)
	movl	%esi, -36(%ebp)
	movl	%eax, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13insert_uniqueERKS9_$stub
	testb	%dl, %dl
	jne	L1250
	movl	$113, 8(%esp)
	movl	$LC18, 4(%esp)
	movl	$LC19, (%esp)
	call	L__ZN4Poco8Bugcheck9assertionEPKcS2_i$stub
LEHE49:
	jmp	L1250
L1251:
L1247:
	testl	%edi, %edi
	movl	%eax, %ebx
	je	L1248
	movl	(%edi), %eax
	movl	%edi, (%esp)
	call	*4(%eax)
L1248:
	movl	%ebx, (%esp)
LEHB50:
	call	L__Unwind_Resume$stub
LEHE50:
L1250:
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE4685:
	.section __DATA,__gcc_except_tab
GCC_except_table19:
LLSDA4685:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.set L$set$118,LEHB48-LFB4685
	.long L$set$118
	.set L$set$119,LEHE48-LEHB48
	.long L$set$119
	.long	0x0
	.byte	0x0
	.set L$set$120,LEHB49-LFB4685
	.long L$set$120
	.set L$set$121,LEHE49-LEHB49
	.long L$set$121
	.set L$set$122,L1251-LFB4685
	.long L$set$122
	.byte	0x0
	.set L$set$123,LEHB50-LFB4685
	.long L$set$123
	.set L$set$124,LEHE50-LEHB50
	.long L$set$124
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE3addERKS3_
	.weak_definition __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE3addERKS3_
__ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE3addERKS3_:
LFB4531:
	pushl	%ebp
LCFI1099:
	movl	%esp, %ebp
LCFI1100:
	pushl	%edi
LCFI1101:
	pushl	%esi
LCFI1102:
	pushl	%ebx
LCFI1103:
	subl	$60, %esp
LCFI1104:
	movl	8(%ebp), %edi
	movl	12(%ebp), %eax
	leal	12(%edi), %edx
	movl	%eax, -32(%ebp)
	leal	-32(%ebp), %eax
	movl	%edx, -44(%ebp)
	leal	4(%edi), %ebx
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_$stub
	movl	%eax, %esi
	leal	16(%edi), %eax
	cmpl	%esi, %eax
	je	L1254
	leal	16(%esi), %ebx
	movl	4(%ebx), %eax
	movl	8(%eax), %edx
	testl	%edx, %edx
	je	L1256
	movl	(%edx), %eax
	movl	%edx, (%esp)
LEHB51:
	call	*4(%eax)
	movl	4(%ebx), %eax
L1256:
	leal	4(%edi), %ebx
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	L__ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E$stub
	movl	-44(%ebp), %eax
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E$stub
L1254:
	movl	12(%ebp), %edx
	movl	(%edx), %eax
	movl	%edx, (%esp)
	call	*12(%eax)
LEHE51:
	movl	%ebx, (%esp)
	movl	%eax, %edi
	movl	%eax, -28(%ebp)
	leal	-28(%ebp), %eax
	movl	%eax, 4(%esp)
LEHB52:
	call	L__ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE9push_backERKS4_$stub
	leal	-40(%ebp), %eax
	movl	4(%ebx), %esi
	movl	%eax, 4(%esp)
	movl	-44(%ebp), %eax
	movl	%edi, -40(%ebp)
	movl	%esi, -36(%ebp)
	movl	%eax, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13insert_uniqueERKS9_$stub
	testb	%dl, %dl
	jne	L1263
	movl	$113, 8(%esp)
	movl	$LC18, 4(%esp)
	movl	$LC19, (%esp)
	call	L__ZN4Poco8Bugcheck9assertionEPKcS2_i$stub
LEHE52:
	jmp	L1263
L1264:
L1260:
	testl	%edi, %edi
	movl	%eax, %ebx
	je	L1261
	movl	(%edi), %eax
	movl	%edi, (%esp)
	call	*4(%eax)
L1261:
	movl	%ebx, (%esp)
LEHB53:
	call	L__Unwind_Resume$stub
LEHE53:
L1263:
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE4531:
	.section __DATA,__gcc_except_tab
GCC_except_table20:
LLSDA4531:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.set L$set$125,LEHB51-LFB4531
	.long L$set$125
	.set L$set$126,LEHE51-LEHB51
	.long L$set$126
	.long	0x0
	.byte	0x0
	.set L$set$127,LEHB52-LFB4531
	.long L$set$127
	.set L$set$128,LEHE52-LEHB52
	.long L$set$128
	.set L$set$129,L1264-LFB4531
	.long L$set$129
	.byte	0x0
	.set L$set$130,LEHB53-LFB4531
	.long L$set$130
	.set L$set$131,LEHE53-LEHB53
	.long L$set$131
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EED2Ev
	.weak_definition __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EED2Ev
__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EED2Ev:
LFB4332:
	pushl	%ebp
LCFI1105:
	movl	%esp, %ebp
LCFI1106:
	pushl	%esi
LCFI1107:
	pushl	%ebx
LCFI1108:
	subl	$32, %esp
LCFI1109:
	movl	8(%ebp), %ebx
	leal	-9(%ebp), %esi
	movl	%esi, (%esp)
	movl	%ebx, 4(%esp)
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2ERKS6_$stub
	movl	4(%ebx), %edx
	movl	(%ebx), %eax
	jmp	L1267
L1268:
	addl	$4, %eax
L1267:
	cmpl	%edx, %eax
	jne	L1268
	movl	%esi, (%esp)
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEED2Ev$stub
	movl	%ebx, (%esp)
	call	L__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EED2Ev$stub
	addl	$32, %esp
	popl	%ebx
	popl	%esi
	leave
	ret
LFE4332:
	.cstring
LC20:
	.ascii "vector::_M_insert_aux\0"
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_
	.weak_definition __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_
__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_:
LFB4635:
	pushl	%ebp
LCFI1110:
	movl	%esp, %ebp
LCFI1111:
	subl	$72, %esp
LCFI1112:
	movl	%esi, -8(%ebp)
LCFI1113:
	movl	8(%ebp), %esi
	movl	%edi, -4(%ebp)
LCFI1114:
	movl	12(%ebp), %edi
	movl	%ebx, -12(%ebp)
LCFI1115:
	movl	4(%esi), %edx
	cmpl	8(%esi), %edx
	je	L1273
	leal	-4(%edx), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%esi, (%esp)
	call	L__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEE9constructEPS7_RKS7_$stub
	movl	4(%esi), %edx
	leal	4(%edx), %eax
	movl	%eax, 4(%esi)
	movl	16(%ebp), %eax
	movl	(%eax), %ebx
	leal	-4(%edx), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	L__ZNSt22__copy_backward_normalILb1ELb1EE8copy_b_nIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorISA_SaISA_EEEESF_EET0_T_SH_SG_$stub
	movl	%ebx, (%edi)
	jmp	L1284
L1273:
	movl	%esi, (%esp)
	call	L__ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE4sizeEv$stub
	cmpl	$1073741823, %eax
	jne	L1276
	movl	$LC20, (%esp)
	call	L__ZSt20__throw_length_errorPKc$stub
L1276:
	testl	%eax, %eax
	movl	$1, -48(%ebp)
	je	L1280
	leal	(%eax,%eax), %edx
	cmpl	%edx, %eax
	movl	$1073741823, %eax
	cmovbe	%edx, %eax
	movl	%eax, -48(%ebp)
L1280:
	movl	-48(%ebp), %ecx
	leal	-27(%ebp), %ebx
	movl	$0, 8(%esp)
	movl	%esi, (%esp)
	movl	%ecx, 4(%esp)
	call	L__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEE8allocateEmPKv$stub
	movl	%ebx, (%esp)
	movl	%esi, 4(%esp)
	movl	%eax, -52(%ebp)
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2ERKS6_$stub
	movl	-52(%ebp), %edx
	movl	(%esi), %eax
	movb	%bl, 12(%esp)
	movl	%edi, 4(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
	call	L__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type$stub
	movl	%ebx, (%esp)
	leal	-26(%ebp), %ebx
	movl	%eax, -44(%ebp)
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEED2Ev$stub
	movl	16(%ebp), %ecx
	movl	-44(%ebp), %eax
	movl	%esi, (%esp)
	movl	%ecx, 8(%esp)
	movl	%eax, 4(%esp)
	call	L__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEE9constructEPS7_RKS7_$stub
	movl	%ebx, (%esp)
	movl	%esi, 4(%esp)
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2ERKS6_$stub
	movl	-44(%ebp), %edx
	movl	4(%esi), %eax
	movb	%bl, 12(%esp)
	movl	%edi, (%esp)
	addl	$4, %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	call	L__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type$stub
	movl	%ebx, (%esp)
	leal	-25(%ebp), %ebx
	movl	%eax, %edi
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEED2Ev$stub
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2ERKS6_$stub
	movl	4(%esi), %eax
	movl	(%esi), %edx
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	L__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS8_SaIS8_EEEESB_EvT_SE_T0_$stub
	movl	%ebx, (%esp)
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEED2Ev$stub
	movl	(%esi), %eax
	testl	%eax, %eax
	je	L1282
	movl	%eax, (%esp)
	call	L__ZdlPv$stub
L1282:
	movl	-52(%ebp), %edx
	movl	%edi, 4(%esi)
	movl	%edx, (%esi)
	movl	-48(%ebp), %ecx
	leal	(%edx,%ecx,4), %eax
	movl	%eax, 8(%esi)
L1284:
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	leave
	ret
LFE4635:
	.align 1
.globl __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE9push_backERKS6_
	.weak_definition __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE9push_backERKS6_
__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE9push_backERKS6_:
LFB4339:
	pushl	%ebp
LCFI1116:
	movl	%esp, %ebp
LCFI1117:
	pushl	%ebx
LCFI1118:
	subl	$20, %esp
LCFI1119:
	movl	8(%ebp), %ebx
	movl	4(%ebx), %eax
	cmpl	8(%ebx), %eax
	je	L1286
	movl	12(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	movl	%edx, 8(%esp)
	call	L__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEE9constructEPS7_RKS7_$stub
	addl	$4, 4(%ebx)
	jmp	L1289
L1286:
	movl	12(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	movl	%edx, 8(%esp)
	call	L__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_$stub
L1289:
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE4339:
	.align 1
.globl __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6notifyEPKvRS1_
	.weak_definition __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6notifyEPKvRS1_
__ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6notifyEPKvRS1_:
LFB4167:
	pushl	%ebp
LCFI1120:
	movl	%esp, %ebp
LCFI1121:
	pushl	%edi
LCFI1122:
	pushl	%esi
LCFI1123:
	pushl	%ebx
LCFI1124:
	subl	$60, %esp
LCFI1125:
	leal	-25(%ebp), %ebx
	leal	-44(%ebp), %esi
	movl	%ebx, (%esp)
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2Ev$stub
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	L__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EEC2ERKS7_$stub
	movl	%ebx, (%esp)
	leal	-32(%ebp), %ebx
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEED2Ev$stub
	movl	8(%ebp), %edx
	movl	8(%ebp), %edi
	movl	4(%edx), %eax
	addl	$4, %edi
	movl	%eax, -32(%ebp)
	jmp	L1291
L1292:
	movl	8(%eax), %eax
	movl	16(%ebp), %ecx
	movl	(%eax), %edx
	movl	%ecx, 8(%esp)
	movl	12(%ebp), %ecx
	movl	%eax, (%esp)
	movl	%ecx, 4(%esp)
LEHB54:
	call	*8(%edx)
	testb	%al, %al
	jne	L1293
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	L__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE9push_backERKS6_$stub
L1293:
	movl	-32(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -32(%ebp)
L1291:
	cmpl	%edi, %eax
	jne	L1292
	jmp	L1303
L1296:
	movl	-40(%ebp), %ebx
	movl	-4(%ebx), %eax
	movl	8(%eax), %edx
	testl	%edx, %edx
	je	L1297
	movl	(%edx), %eax
	movl	%edx, (%esp)
	call	*4(%eax)
	movl	-4(%ebx), %eax
L1297:
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	L__ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E$stub
LEHE54:
	subl	$4, -40(%ebp)
L1303:
	movl	%esi, (%esp)
	call	L__ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE5emptyEv$stub
	testb	%al, %al
	je	L1296
	jmp	L1305
L1302:
L1300:
	movl	%eax, %ebx
	movl	%esi, (%esp)
	call	L__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EED2Ev$stub
	movl	%ebx, (%esp)
LEHB55:
	call	L__Unwind_Resume$stub
LEHE55:
L1305:
	movl	%esi, (%esp)
	call	L__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EED2Ev$stub
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE4167:
	.section __DATA,__gcc_except_tab
GCC_except_table21:
LLSDA4167:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x1a
	.set L$set$132,LEHB54-LFB4167
	.long L$set$132
	.set L$set$133,LEHE54-LEHB54
	.long L$set$133
	.set L$set$134,L1302-LFB4167
	.long L$set$134
	.byte	0x0
	.set L$set$135,LEHB55-LFB4167
	.long L$set$135
	.set L$set$136,LEHE55-LEHB55
	.long L$set$136
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EED2Ev
	.weak_definition __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EED2Ev
__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EED2Ev:
LFB4401:
	pushl	%ebp
LCFI1126:
	movl	%esp, %ebp
LCFI1127:
	pushl	%esi
LCFI1128:
	pushl	%ebx
LCFI1129:
	subl	$32, %esp
LCFI1130:
	movl	8(%ebp), %ebx
	leal	-9(%ebp), %esi
	movl	%esi, (%esp)
	movl	%ebx, 4(%esp)
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2ERKS6_$stub
	movl	4(%ebx), %edx
	movl	(%ebx), %eax
	jmp	L1307
L1308:
	addl	$4, %eax
L1307:
	cmpl	%edx, %eax
	jne	L1308
	movl	%esi, (%esp)
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEED2Ev$stub
	movl	%ebx, (%esp)
	call	L__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EED2Ev$stub
	addl	$32, %esp
	popl	%ebx
	popl	%esi
	leave
	ret
LFE4401:
	.align 1
.globl __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_
	.weak_definition __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_
__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_:
LFB4712:
	pushl	%ebp
LCFI1131:
	movl	%esp, %ebp
LCFI1132:
	subl	$72, %esp
LCFI1133:
	movl	%esi, -8(%ebp)
LCFI1134:
	movl	8(%ebp), %esi
	movl	%edi, -4(%ebp)
LCFI1135:
	movl	12(%ebp), %edi
	movl	%ebx, -12(%ebp)
LCFI1136:
	movl	4(%esi), %edx
	cmpl	8(%esi), %edx
	je	L1313
	leal	-4(%edx), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%esi, (%esp)
	call	L__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEE9constructEPS7_RKS7_$stub
	movl	4(%esi), %edx
	leal	4(%edx), %eax
	movl	%eax, 4(%esi)
	movl	16(%ebp), %eax
	movl	(%eax), %ebx
	leal	-4(%edx), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	L__ZNSt22__copy_backward_normalILb1ELb1EE8copy_b_nIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorISA_SaISA_EEEESF_EET0_T_SH_SG_$stub
	movl	%ebx, (%edi)
	jmp	L1324
L1313:
	movl	%esi, (%esp)
	call	L__ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE4sizeEv$stub
	cmpl	$1073741823, %eax
	jne	L1316
	movl	$LC20, (%esp)
	call	L__ZSt20__throw_length_errorPKc$stub
L1316:
	testl	%eax, %eax
	movl	$1, -48(%ebp)
	je	L1320
	leal	(%eax,%eax), %edx
	cmpl	%edx, %eax
	movl	$1073741823, %eax
	cmovbe	%edx, %eax
	movl	%eax, -48(%ebp)
L1320:
	movl	-48(%ebp), %ecx
	leal	-27(%ebp), %ebx
	movl	$0, 8(%esp)
	movl	%esi, (%esp)
	movl	%ecx, 4(%esp)
	call	L__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEE8allocateEmPKv$stub
	movl	%ebx, (%esp)
	movl	%esi, 4(%esp)
	movl	%eax, -52(%ebp)
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2ERKS6_$stub
	movl	-52(%ebp), %edx
	movl	(%esi), %eax
	movb	%bl, 12(%esp)
	movl	%edi, 4(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
	call	L__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type$stub
	movl	%ebx, (%esp)
	leal	-26(%ebp), %ebx
	movl	%eax, -44(%ebp)
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEED2Ev$stub
	movl	16(%ebp), %ecx
	movl	-44(%ebp), %eax
	movl	%esi, (%esp)
	movl	%ecx, 8(%esp)
	movl	%eax, 4(%esp)
	call	L__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEE9constructEPS7_RKS7_$stub
	movl	%ebx, (%esp)
	movl	%esi, 4(%esp)
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2ERKS6_$stub
	movl	-44(%ebp), %edx
	movl	4(%esi), %eax
	movb	%bl, 12(%esp)
	movl	%edi, (%esp)
	addl	$4, %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	call	L__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type$stub
	movl	%ebx, (%esp)
	leal	-25(%ebp), %ebx
	movl	%eax, %edi
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEED2Ev$stub
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2ERKS6_$stub
	movl	4(%esi), %eax
	movl	(%esi), %edx
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	L__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS8_SaIS8_EEEESB_EvT_SE_T0_$stub
	movl	%ebx, (%esp)
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEED2Ev$stub
	movl	(%esi), %eax
	testl	%eax, %eax
	je	L1322
	movl	%eax, (%esp)
	call	L__ZdlPv$stub
L1322:
	movl	-52(%ebp), %edx
	movl	%edi, 4(%esi)
	movl	%edx, (%esi)
	movl	-48(%ebp), %ecx
	leal	(%edx,%ecx,4), %eax
	movl	%eax, 8(%esi)
L1324:
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	leave
	ret
LFE4712:
	.align 1
.globl __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE9push_backERKS6_
	.weak_definition __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE9push_backERKS6_
__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE9push_backERKS6_:
LFB4408:
	pushl	%ebp
LCFI1137:
	movl	%esp, %ebp
LCFI1138:
	pushl	%ebx
LCFI1139:
	subl	$20, %esp
LCFI1140:
	movl	8(%ebp), %ebx
	movl	4(%ebx), %eax
	cmpl	8(%ebx), %eax
	je	L1326
	movl	12(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	movl	%edx, 8(%esp)
	call	L__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEE9constructEPS7_RKS7_$stub
	addl	$4, 4(%ebx)
	jmp	L1329
L1326:
	movl	12(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	movl	%edx, 8(%esp)
	call	L__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_$stub
L1329:
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE4408:
	.align 1
.globl __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6notifyEPKvRS1_
	.weak_definition __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6notifyEPKvRS1_
__ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6notifyEPKvRS1_:
LFB4185:
	pushl	%ebp
LCFI1141:
	movl	%esp, %ebp
LCFI1142:
	pushl	%edi
LCFI1143:
	pushl	%esi
LCFI1144:
	pushl	%ebx
LCFI1145:
	subl	$60, %esp
LCFI1146:
	leal	-25(%ebp), %ebx
	leal	-44(%ebp), %esi
	movl	%ebx, (%esp)
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2Ev$stub
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	L__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EEC2ERKS7_$stub
	movl	%ebx, (%esp)
	leal	-32(%ebp), %ebx
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEED2Ev$stub
	movl	8(%ebp), %edx
	movl	8(%ebp), %edi
	movl	4(%edx), %eax
	addl	$4, %edi
	movl	%eax, -32(%ebp)
	jmp	L1331
L1332:
	movl	8(%eax), %eax
	movl	16(%ebp), %ecx
	movl	(%eax), %edx
	movl	%ecx, 8(%esp)
	movl	12(%ebp), %ecx
	movl	%eax, (%esp)
	movl	%ecx, 4(%esp)
LEHB56:
	call	*8(%edx)
	testb	%al, %al
	jne	L1333
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	L__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE9push_backERKS6_$stub
L1333:
	movl	-32(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -32(%ebp)
L1331:
	cmpl	%edi, %eax
	jne	L1332
	jmp	L1343
L1336:
	movl	-40(%ebp), %ebx
	movl	-4(%ebx), %eax
	movl	8(%eax), %edx
	testl	%edx, %edx
	je	L1337
	movl	(%edx), %eax
	movl	%edx, (%esp)
	call	*4(%eax)
	movl	-4(%ebx), %eax
L1337:
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	L__ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E$stub
LEHE56:
	subl	$4, -40(%ebp)
L1343:
	movl	%esi, (%esp)
	call	L__ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE5emptyEv$stub
	testb	%al, %al
	je	L1336
	jmp	L1345
L1342:
L1340:
	movl	%eax, %ebx
	movl	%esi, (%esp)
	call	L__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EED2Ev$stub
	movl	%ebx, (%esp)
LEHB57:
	call	L__Unwind_Resume$stub
LEHE57:
L1345:
	movl	%esi, (%esp)
	call	L__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EED2Ev$stub
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE4185:
	.section __DATA,__gcc_except_tab
GCC_except_table22:
LLSDA4185:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x1a
	.set L$set$137,LEHB56-LFB4185
	.long L$set$137
	.set L$set$138,LEHE56-LEHB56
	.long L$set$138
	.set L$set$139,L1342-LFB4185
	.long L$set$139
	.byte	0x0
	.set L$set$140,LEHB57-LFB4185
	.long L$set$140
	.set L$set$141,LEHE57-LEHB57
	.long L$set$141
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EED2Ev
	.weak_definition __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EED2Ev
__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EED2Ev:
LFB4263:
	pushl	%ebp
LCFI1147:
	movl	%esp, %ebp
LCFI1148:
	pushl	%esi
LCFI1149:
	pushl	%ebx
LCFI1150:
	subl	$32, %esp
LCFI1151:
	movl	8(%ebp), %ebx
	leal	-9(%ebp), %esi
	movl	%esi, (%esp)
	movl	%ebx, 4(%esp)
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2ERKS6_$stub
	movl	4(%ebx), %edx
	movl	(%ebx), %eax
	jmp	L1347
L1348:
	addl	$4, %eax
L1347:
	cmpl	%edx, %eax
	jne	L1348
	movl	%esi, (%esp)
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEED2Ev$stub
	movl	%ebx, (%esp)
	call	L__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EED2Ev$stub
	addl	$32, %esp
	popl	%ebx
	popl	%esi
	leave
	ret
LFE4263:
	.align 1
.globl __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_
	.weak_definition __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_
__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_:
LFB4558:
	pushl	%ebp
LCFI1152:
	movl	%esp, %ebp
LCFI1153:
	subl	$72, %esp
LCFI1154:
	movl	%esi, -8(%ebp)
LCFI1155:
	movl	8(%ebp), %esi
	movl	%edi, -4(%ebp)
LCFI1156:
	movl	12(%ebp), %edi
	movl	%ebx, -12(%ebp)
LCFI1157:
	movl	4(%esi), %edx
	cmpl	8(%esi), %edx
	je	L1353
	leal	-4(%edx), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%esi, (%esp)
	call	L__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEE9constructEPS7_RKS7_$stub
	movl	4(%esi), %edx
	leal	4(%edx), %eax
	movl	%eax, 4(%esi)
	movl	16(%ebp), %eax
	movl	(%eax), %ebx
	leal	-4(%edx), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	L__ZNSt22__copy_backward_normalILb1ELb1EE8copy_b_nIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorISA_SaISA_EEEESF_EET0_T_SH_SG_$stub
	movl	%ebx, (%edi)
	jmp	L1364
L1353:
	movl	%esi, (%esp)
	call	L__ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE4sizeEv$stub
	cmpl	$1073741823, %eax
	jne	L1356
	movl	$LC20, (%esp)
	call	L__ZSt20__throw_length_errorPKc$stub
L1356:
	testl	%eax, %eax
	movl	$1, -48(%ebp)
	je	L1360
	leal	(%eax,%eax), %edx
	cmpl	%edx, %eax
	movl	$1073741823, %eax
	cmovbe	%edx, %eax
	movl	%eax, -48(%ebp)
L1360:
	movl	-48(%ebp), %ecx
	leal	-27(%ebp), %ebx
	movl	$0, 8(%esp)
	movl	%esi, (%esp)
	movl	%ecx, 4(%esp)
	call	L__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEE8allocateEmPKv$stub
	movl	%ebx, (%esp)
	movl	%esi, 4(%esp)
	movl	%eax, -52(%ebp)
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2ERKS6_$stub
	movl	-52(%ebp), %edx
	movl	(%esi), %eax
	movb	%bl, 12(%esp)
	movl	%edi, 4(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
	call	L__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type$stub
	movl	%ebx, (%esp)
	leal	-26(%ebp), %ebx
	movl	%eax, -44(%ebp)
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEED2Ev$stub
	movl	16(%ebp), %ecx
	movl	-44(%ebp), %eax
	movl	%esi, (%esp)
	movl	%ecx, 8(%esp)
	movl	%eax, 4(%esp)
	call	L__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEE9constructEPS7_RKS7_$stub
	movl	%ebx, (%esp)
	movl	%esi, 4(%esp)
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2ERKS6_$stub
	movl	-44(%ebp), %edx
	movl	4(%esi), %eax
	movb	%bl, 12(%esp)
	movl	%edi, (%esp)
	addl	$4, %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	call	L__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type$stub
	movl	%ebx, (%esp)
	leal	-25(%ebp), %ebx
	movl	%eax, %edi
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEED2Ev$stub
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2ERKS6_$stub
	movl	4(%esi), %eax
	movl	(%esi), %edx
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	L__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS8_SaIS8_EEEESB_EvT_SE_T0_$stub
	movl	%ebx, (%esp)
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEED2Ev$stub
	movl	(%esi), %eax
	testl	%eax, %eax
	je	L1362
	movl	%eax, (%esp)
	call	L__ZdlPv$stub
L1362:
	movl	-52(%ebp), %edx
	movl	%edi, 4(%esi)
	movl	%edx, (%esi)
	movl	-48(%ebp), %ecx
	leal	(%edx,%ecx,4), %eax
	movl	%eax, 8(%esi)
L1364:
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	leave
	ret
LFE4558:
	.align 1
.globl __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE9push_backERKS6_
	.weak_definition __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE9push_backERKS6_
__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE9push_backERKS6_:
LFB4270:
	pushl	%ebp
LCFI1158:
	movl	%esp, %ebp
LCFI1159:
	pushl	%ebx
LCFI1160:
	subl	$20, %esp
LCFI1161:
	movl	8(%ebp), %ebx
	movl	4(%ebx), %eax
	cmpl	8(%ebx), %eax
	je	L1366
	movl	12(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	movl	%edx, 8(%esp)
	call	L__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEE9constructEPS7_RKS7_$stub
	addl	$4, 4(%ebx)
	jmp	L1369
L1366:
	movl	12(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	movl	%edx, 8(%esp)
	call	L__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_$stub
L1369:
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE4270:
	.align 1
.globl __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6notifyEPKvRS1_
	.weak_definition __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6notifyEPKvRS1_
__ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6notifyEPKvRS1_:
LFB4149:
	pushl	%ebp
LCFI1162:
	movl	%esp, %ebp
LCFI1163:
	pushl	%edi
LCFI1164:
	pushl	%esi
LCFI1165:
	pushl	%ebx
LCFI1166:
	subl	$60, %esp
LCFI1167:
	leal	-25(%ebp), %ebx
	leal	-44(%ebp), %esi
	movl	%ebx, (%esp)
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2Ev$stub
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	L__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EEC2ERKS7_$stub
	movl	%ebx, (%esp)
	leal	-32(%ebp), %ebx
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEED2Ev$stub
	movl	8(%ebp), %edx
	movl	8(%ebp), %edi
	movl	4(%edx), %eax
	addl	$4, %edi
	movl	%eax, -32(%ebp)
	jmp	L1371
L1372:
	movl	8(%eax), %eax
	movl	16(%ebp), %ecx
	movl	(%eax), %edx
	movl	%ecx, 8(%esp)
	movl	12(%ebp), %ecx
	movl	%eax, (%esp)
	movl	%ecx, 4(%esp)
LEHB58:
	call	*8(%edx)
	testb	%al, %al
	jne	L1373
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	L__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE9push_backERKS6_$stub
L1373:
	movl	-32(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -32(%ebp)
L1371:
	cmpl	%edi, %eax
	jne	L1372
	jmp	L1383
L1376:
	movl	-40(%ebp), %ebx
	movl	-4(%ebx), %eax
	movl	8(%eax), %edx
	testl	%edx, %edx
	je	L1377
	movl	(%edx), %eax
	movl	%edx, (%esp)
	call	*4(%eax)
	movl	-4(%ebx), %eax
L1377:
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	L__ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E$stub
LEHE58:
	subl	$4, -40(%ebp)
L1383:
	movl	%esi, (%esp)
	call	L__ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE5emptyEv$stub
	testb	%al, %al
	je	L1376
	jmp	L1385
L1382:
L1380:
	movl	%eax, %ebx
	movl	%esi, (%esp)
	call	L__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EED2Ev$stub
	movl	%ebx, (%esp)
LEHB59:
	call	L__Unwind_Resume$stub
LEHE59:
L1385:
	movl	%esi, (%esp)
	call	L__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EED2Ev$stub
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE4149:
	.section __DATA,__gcc_except_tab
GCC_except_table23:
LLSDA4149:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x1a
	.set L$set$142,LEHB58-LFB4149
	.long L$set$142
	.set L$set$143,LEHE58-LEHB58
	.long L$set$143
	.set L$set$144,L1382-LFB4149
	.long L$set$144
	.byte	0x0
	.set L$set$145,LEHB59-LFB4149
	.long L$set$145
	.set L$set$146,LEHE59-LEHB59
	.long L$set$146
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EED2Ev
	.weak_definition __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EED2Ev
__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EED2Ev:
LFB4470:
	pushl	%ebp
LCFI1168:
	movl	%esp, %ebp
LCFI1169:
	pushl	%esi
LCFI1170:
	pushl	%ebx
LCFI1171:
	subl	$32, %esp
LCFI1172:
	movl	8(%ebp), %ebx
	leal	-9(%ebp), %esi
	movl	%esi, (%esp)
	movl	%ebx, 4(%esp)
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2ERKS6_$stub
	movl	4(%ebx), %edx
	movl	(%ebx), %eax
	jmp	L1387
L1388:
	addl	$4, %eax
L1387:
	cmpl	%edx, %eax
	jne	L1388
	movl	%esi, (%esp)
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEED2Ev$stub
	movl	%ebx, (%esp)
	call	L__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EED2Ev$stub
	addl	$32, %esp
	popl	%ebx
	popl	%esi
	leave
	ret
LFE4470:
	.align 1
.globl __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_
	.weak_definition __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_
__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_:
LFB4789:
	pushl	%ebp
LCFI1173:
	movl	%esp, %ebp
LCFI1174:
	subl	$72, %esp
LCFI1175:
	movl	%esi, -8(%ebp)
LCFI1176:
	movl	8(%ebp), %esi
	movl	%edi, -4(%ebp)
LCFI1177:
	movl	12(%ebp), %edi
	movl	%ebx, -12(%ebp)
LCFI1178:
	movl	4(%esi), %edx
	cmpl	8(%esi), %edx
	je	L1393
	leal	-4(%edx), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%esi, (%esp)
	call	L__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEE9constructEPS7_RKS7_$stub
	movl	4(%esi), %edx
	leal	4(%edx), %eax
	movl	%eax, 4(%esi)
	movl	16(%ebp), %eax
	movl	(%eax), %ebx
	leal	-4(%edx), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	L__ZNSt22__copy_backward_normalILb1ELb1EE8copy_b_nIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorISA_SaISA_EEEESF_EET0_T_SH_SG_$stub
	movl	%ebx, (%edi)
	jmp	L1404
L1393:
	movl	%esi, (%esp)
	call	L__ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE4sizeEv$stub
	cmpl	$1073741823, %eax
	jne	L1396
	movl	$LC20, (%esp)
	call	L__ZSt20__throw_length_errorPKc$stub
L1396:
	testl	%eax, %eax
	movl	$1, -48(%ebp)
	je	L1400
	leal	(%eax,%eax), %edx
	cmpl	%edx, %eax
	movl	$1073741823, %eax
	cmovbe	%edx, %eax
	movl	%eax, -48(%ebp)
L1400:
	movl	-48(%ebp), %ecx
	leal	-27(%ebp), %ebx
	movl	$0, 8(%esp)
	movl	%esi, (%esp)
	movl	%ecx, 4(%esp)
	call	L__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEE8allocateEmPKv$stub
	movl	%ebx, (%esp)
	movl	%esi, 4(%esp)
	movl	%eax, -52(%ebp)
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2ERKS6_$stub
	movl	-52(%ebp), %edx
	movl	(%esi), %eax
	movb	%bl, 12(%esp)
	movl	%edi, 4(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
	call	L__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type$stub
	movl	%ebx, (%esp)
	leal	-26(%ebp), %ebx
	movl	%eax, -44(%ebp)
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEED2Ev$stub
	movl	16(%ebp), %ecx
	movl	-44(%ebp), %eax
	movl	%esi, (%esp)
	movl	%ecx, 8(%esp)
	movl	%eax, 4(%esp)
	call	L__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEE9constructEPS7_RKS7_$stub
	movl	%ebx, (%esp)
	movl	%esi, 4(%esp)
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2ERKS6_$stub
	movl	-44(%ebp), %edx
	movl	4(%esi), %eax
	movb	%bl, 12(%esp)
	movl	%edi, (%esp)
	addl	$4, %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	call	L__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type$stub
	movl	%ebx, (%esp)
	leal	-25(%ebp), %ebx
	movl	%eax, %edi
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEED2Ev$stub
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2ERKS6_$stub
	movl	4(%esi), %eax
	movl	(%esi), %edx
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	L__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS8_SaIS8_EEEESB_EvT_SE_T0_$stub
	movl	%ebx, (%esp)
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEED2Ev$stub
	movl	(%esi), %eax
	testl	%eax, %eax
	je	L1402
	movl	%eax, (%esp)
	call	L__ZdlPv$stub
L1402:
	movl	-52(%ebp), %edx
	movl	%edi, 4(%esi)
	movl	%edx, (%esi)
	movl	-48(%ebp), %ecx
	leal	(%edx,%ecx,4), %eax
	movl	%eax, 8(%esi)
L1404:
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	leave
	ret
LFE4789:
	.align 1
.globl __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE9push_backERKS6_
	.weak_definition __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE9push_backERKS6_
__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE9push_backERKS6_:
LFB4477:
	pushl	%ebp
LCFI1179:
	movl	%esp, %ebp
LCFI1180:
	pushl	%ebx
LCFI1181:
	subl	$20, %esp
LCFI1182:
	movl	8(%ebp), %ebx
	movl	4(%ebx), %eax
	cmpl	8(%ebx), %eax
	je	L1406
	movl	12(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	movl	%edx, 8(%esp)
	call	L__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEE9constructEPS7_RKS7_$stub
	addl	$4, 4(%ebx)
	jmp	L1409
L1406:
	movl	12(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	movl	%edx, 8(%esp)
	call	L__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_$stub
L1409:
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE4477:
	.align 1
.globl __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6notifyEPKvRS1_
	.weak_definition __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6notifyEPKvRS1_
__ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6notifyEPKvRS1_:
LFB4203:
	pushl	%ebp
LCFI1183:
	movl	%esp, %ebp
LCFI1184:
	pushl	%edi
LCFI1185:
	pushl	%esi
LCFI1186:
	pushl	%ebx
LCFI1187:
	subl	$60, %esp
LCFI1188:
	leal	-25(%ebp), %ebx
	leal	-44(%ebp), %esi
	movl	%ebx, (%esp)
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2Ev$stub
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	L__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EEC2ERKS7_$stub
	movl	%ebx, (%esp)
	leal	-32(%ebp), %ebx
	call	L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEED2Ev$stub
	movl	8(%ebp), %edx
	movl	8(%ebp), %edi
	movl	4(%edx), %eax
	addl	$4, %edi
	movl	%eax, -32(%ebp)
	jmp	L1411
L1412:
	movl	8(%eax), %eax
	movl	16(%ebp), %ecx
	movl	(%eax), %edx
	movl	%ecx, 8(%esp)
	movl	12(%ebp), %ecx
	movl	%eax, (%esp)
	movl	%ecx, 4(%esp)
LEHB60:
	call	*8(%edx)
	testb	%al, %al
	jne	L1413
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	L__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE9push_backERKS6_$stub
L1413:
	movl	-32(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -32(%ebp)
L1411:
	cmpl	%edi, %eax
	jne	L1412
	jmp	L1423
L1416:
	movl	-40(%ebp), %ebx
	movl	-4(%ebx), %eax
	movl	8(%eax), %edx
	testl	%edx, %edx
	je	L1417
	movl	(%edx), %eax
	movl	%edx, (%esp)
	call	*4(%eax)
	movl	-4(%ebx), %eax
L1417:
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	L__ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E$stub
LEHE60:
	subl	$4, -40(%ebp)
L1423:
	movl	%esi, (%esp)
	call	L__ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE5emptyEv$stub
	testb	%al, %al
	je	L1416
	jmp	L1425
L1422:
L1420:
	movl	%eax, %ebx
	movl	%esi, (%esp)
	call	L__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EED2Ev$stub
	movl	%ebx, (%esp)
LEHB61:
	call	L__Unwind_Resume$stub
LEHE61:
L1425:
	movl	%esi, (%esp)
	call	L__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EED2Ev$stub
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE4203:
	.section __DATA,__gcc_except_tab
GCC_except_table24:
LLSDA4203:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x1a
	.set L$set$147,LEHB60-LFB4203
	.long L$set$147
	.set L$set$148,LEHE60-LEHB60
	.long L$set$148
	.set L$set$149,L1422-LFB4203
	.long L$set$149
	.byte	0x0
	.set L$set$150,LEHB61-LFB4203
	.long L$set$150
	.set L$set$151,LEHE61-LEHB61
	.long L$set$151
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED2Ev
	.weak_definition __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED2Ev
__ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED2Ev:
LFB5042:
	pushl	%ebp
LCFI1189:
	movl	%esp, %ebp
LCFI1190:
	subl	$24, %esp
LCFI1191:
	movl	L__ZTVN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE$non_lazy_ptr, %eax
	movl	%ebx, -8(%ebp)
LCFI1192:
	movl	8(%ebp), %ebx
	movl	%esi, -4(%ebp)
LCFI1193:
	addl	$8, %eax
	movl	%eax, (%ebx)
	movl	%ebx, (%esp)
LEHB62:
	call	L__ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv$stub
LEHE62:
	leal	12(%ebx), %eax
	movl	%eax, (%esp)
LEHB63:
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev$stub
LEHE63:
	jmp	L1442
L1437:
L1428:
	movl	%eax, %esi
	leal	12(%ebx), %eax
	movl	%eax, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev$stub
	jmp	L1431
L1438:
	movl	%eax, %esi
L1431:
L1434:
	leal	4(%ebx), %eax
	movl	%eax, (%esp)
	call	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EED2Ev$stub
	movl	L__ZTVN4Poco20NotificationStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EEEE$non_lazy_ptr, %eax
	addl	$8, %eax
	movl	%eax, (%ebx)
	movl	%esi, (%esp)
LEHB64:
	call	L__Unwind_Resume$stub
LEHE64:
L1442:
	leal	4(%ebx), %eax
	movl	%eax, (%esp)
	call	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EED2Ev$stub
	movl	L__ZTVN4Poco20NotificationStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EEEE$non_lazy_ptr, %eax
	addl	$8, %eax
	movl	%eax, (%ebx)
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	ret
L1439:
	nop
LFE5042:
	.section __DATA,__gcc_except_tab
GCC_except_table25:
LLSDA5042:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.set L$set$152,LEHB62-LFB5042
	.long L$set$152
	.set L$set$153,LEHE62-LEHB62
	.long L$set$153
	.set L$set$154,L1437-LFB5042
	.long L$set$154
	.byte	0x0
	.set L$set$155,LEHB63-LFB5042
	.long L$set$155
	.set L$set$156,LEHE63-LEHB63
	.long L$set$156
	.set L$set$157,L1438-LFB5042
	.long L$set$157
	.byte	0x0
	.set L$set$158,LEHB64-LFB5042
	.long L$set$158
	.set L$set$159,LEHE64-LEHB64
	.long L$set$159
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED1Ev
	.weak_definition __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED1Ev
__ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED1Ev:
LFB5043:
	pushl	%ebp
LCFI1194:
	movl	%esp, %ebp
LCFI1195:
	leave
	jmp	L__ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED2Ev$stub
LFE5043:
	.align 1
.globl __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED0Ev
	.weak_definition __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED0Ev
__ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED0Ev:
LFB5044:
	pushl	%ebp
LCFI1196:
	movl	%esp, %ebp
LCFI1197:
	subl	$24, %esp
LCFI1198:
	movl	L__ZTVN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE$non_lazy_ptr, %eax
	movl	%ebx, -8(%ebp)
LCFI1199:
	movl	8(%ebp), %ebx
	movl	%esi, -4(%ebp)
LCFI1200:
	addl	$8, %eax
	movl	%eax, (%ebx)
	movl	%ebx, (%esp)
LEHB65:
	call	L__ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv$stub
LEHE65:
	leal	12(%ebx), %eax
	movl	%eax, (%esp)
LEHB66:
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev$stub
LEHE66:
	jmp	L1461
L1456:
L1447:
	movl	%eax, %esi
	leal	12(%ebx), %eax
	movl	%eax, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev$stub
	jmp	L1450
L1457:
	movl	%eax, %esi
L1450:
L1453:
	leal	4(%ebx), %eax
	movl	%eax, (%esp)
	call	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EED2Ev$stub
	movl	L__ZTVN4Poco20NotificationStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EEEE$non_lazy_ptr, %eax
	addl	$8, %eax
	movl	%eax, (%ebx)
	movl	%esi, (%esp)
LEHB67:
	call	L__Unwind_Resume$stub
LEHE67:
L1461:
	leal	4(%ebx), %eax
	movl	%eax, (%esp)
	call	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EED2Ev$stub
	movl	L__ZTVN4Poco20NotificationStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EEEE$non_lazy_ptr, %eax
	addl	$8, %eax
	movl	%eax, (%ebx)
	movl	-4(%ebp), %esi
	movl	%ebx, 8(%ebp)
	movl	-8(%ebp), %ebx
	leave
	jmp	L__ZdlPv$stub
L1458:
	nop
LFE5044:
	.section __DATA,__gcc_except_tab
GCC_except_table26:
LLSDA5044:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.set L$set$160,LEHB65-LFB5044
	.long L$set$160
	.set L$set$161,LEHE65-LEHB65
	.long L$set$161
	.set L$set$162,L1456-LFB5044
	.long L$set$162
	.byte	0x0
	.set L$set$163,LEHB66-LFB5044
	.long L$set$163
	.set L$set$164,LEHE66-LEHB66
	.long L$set$164
	.set L$set$165,L1457-LFB5044
	.long L$set$165
	.byte	0x0
	.set L$set$166,LEHB67-LFB5044
	.long L$set$166
	.set L$set$167,LEHE67-LEHB67
	.long L$set$167
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED2Ev
	.weak_definition __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED2Ev
__ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED2Ev:
LFB4963:
	pushl	%ebp
LCFI1201:
	movl	%esp, %ebp
LCFI1202:
	subl	$24, %esp
LCFI1203:
	movl	L__ZTVN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE$non_lazy_ptr, %eax
	movl	%ebx, -8(%ebp)
LCFI1204:
	movl	8(%ebp), %ebx
	movl	%esi, -4(%ebp)
LCFI1205:
	addl	$8, %eax
	movl	%eax, (%ebx)
	movl	%ebx, (%esp)
LEHB68:
	call	L__ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv$stub
LEHE68:
	leal	12(%ebx), %eax
	movl	%eax, (%esp)
LEHB69:
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev$stub
LEHE69:
	jmp	L1478
L1473:
L1464:
	movl	%eax, %esi
	leal	12(%ebx), %eax
	movl	%eax, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev$stub
	jmp	L1467
L1474:
	movl	%eax, %esi
L1467:
L1470:
	leal	4(%ebx), %eax
	movl	%eax, (%esp)
	call	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EED2Ev$stub
	movl	L__ZTVN4Poco20NotificationStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EEEE$non_lazy_ptr, %eax
	addl	$8, %eax
	movl	%eax, (%ebx)
	movl	%esi, (%esp)
LEHB70:
	call	L__Unwind_Resume$stub
LEHE70:
L1478:
	leal	4(%ebx), %eax
	movl	%eax, (%esp)
	call	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EED2Ev$stub
	movl	L__ZTVN4Poco20NotificationStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EEEE$non_lazy_ptr, %eax
	addl	$8, %eax
	movl	%eax, (%ebx)
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	ret
L1475:
	nop
LFE4963:
	.section __DATA,__gcc_except_tab
GCC_except_table27:
LLSDA4963:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.set L$set$168,LEHB68-LFB4963
	.long L$set$168
	.set L$set$169,LEHE68-LEHB68
	.long L$set$169
	.set L$set$170,L1473-LFB4963
	.long L$set$170
	.byte	0x0
	.set L$set$171,LEHB69-LFB4963
	.long L$set$171
	.set L$set$172,LEHE69-LEHB69
	.long L$set$172
	.set L$set$173,L1474-LFB4963
	.long L$set$173
	.byte	0x0
	.set L$set$174,LEHB70-LFB4963
	.long L$set$174
	.set L$set$175,LEHE70-LEHB70
	.long L$set$175
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED1Ev
	.weak_definition __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED1Ev
__ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED1Ev:
LFB4964:
	pushl	%ebp
LCFI1206:
	movl	%esp, %ebp
LCFI1207:
	leave
	jmp	L__ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED2Ev$stub
LFE4964:
	.align 1
.globl __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED0Ev
	.weak_definition __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED0Ev
__ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED0Ev:
LFB4965:
	pushl	%ebp
LCFI1208:
	movl	%esp, %ebp
LCFI1209:
	subl	$24, %esp
LCFI1210:
	movl	L__ZTVN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE$non_lazy_ptr, %eax
	movl	%ebx, -8(%ebp)
LCFI1211:
	movl	8(%ebp), %ebx
	movl	%esi, -4(%ebp)
LCFI1212:
	addl	$8, %eax
	movl	%eax, (%ebx)
	movl	%ebx, (%esp)
LEHB71:
	call	L__ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv$stub
LEHE71:
	leal	12(%ebx), %eax
	movl	%eax, (%esp)
LEHB72:
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev$stub
LEHE72:
	jmp	L1497
L1492:
L1483:
	movl	%eax, %esi
	leal	12(%ebx), %eax
	movl	%eax, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev$stub
	jmp	L1486
L1493:
	movl	%eax, %esi
L1486:
L1489:
	leal	4(%ebx), %eax
	movl	%eax, (%esp)
	call	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EED2Ev$stub
	movl	L__ZTVN4Poco20NotificationStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EEEE$non_lazy_ptr, %eax
	addl	$8, %eax
	movl	%eax, (%ebx)
	movl	%esi, (%esp)
LEHB73:
	call	L__Unwind_Resume$stub
LEHE73:
L1497:
	leal	4(%ebx), %eax
	movl	%eax, (%esp)
	call	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EED2Ev$stub
	movl	L__ZTVN4Poco20NotificationStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EEEE$non_lazy_ptr, %eax
	addl	$8, %eax
	movl	%eax, (%ebx)
	movl	-4(%ebp), %esi
	movl	%ebx, 8(%ebp)
	movl	-8(%ebp), %ebx
	leave
	jmp	L__ZdlPv$stub
L1494:
	nop
LFE4965:
	.section __DATA,__gcc_except_tab
GCC_except_table28:
LLSDA4965:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.set L$set$176,LEHB71-LFB4965
	.long L$set$176
	.set L$set$177,LEHE71-LEHB71
	.long L$set$177
	.set L$set$178,L1492-LFB4965
	.long L$set$178
	.byte	0x0
	.set L$set$179,LEHB72-LFB4965
	.long L$set$179
	.set L$set$180,LEHE72-LEHB72
	.long L$set$180
	.set L$set$181,L1493-LFB4965
	.long L$set$181
	.byte	0x0
	.set L$set$182,LEHB73-LFB4965
	.long L$set$182
	.set L$set$183,LEHE73-LEHB73
	.long L$set$183
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.text
	.align 1,0x90
.globl __ZN15ofAppGlutWindowC2Ev
__ZN15ofAppGlutWindowC2Ev:
LFB4012:
	pushl	%ebp
LCFI1213:
	movl	%esp, %ebp
LCFI1214:
	movl	8(%ebp), %eax
	movl	$8+__ZTV15ofAppGlutWindow, (%eax)
	xorl	%eax, %eax
	movl	%eax, _timeNow
	movl	%eax, _timeThen
	movl	$0x42700000, _fps
	movl	$0, _windowMode
	movb	$1, _bNewScreenMode
	movl	$0, _nFramesForFPS
	movl	$0, _nFrameCount
	movl	$0, _buttonInUse
	movb	$1, _bEnableSetupScreen
	movb	$0, _bFrameRateSet
	movl	$0, _millisForFrame
	movl	$0, _prevMillis
	movl	$0, _diffMillis
	movl	%eax, _frameRate
	movl	$0, _requestedWidth
	movl	$0, _requestedHeight
	movl	$-1, _nonFullScreenX
	movl	$-1, _nonFullScreenY
	movl	$0, _mouseX
	movl	$0, _mouseY
	leave
	ret
LFE4012:
	.align 1,0x90
.globl __ZN15ofAppGlutWindowC1Ev
__ZN15ofAppGlutWindowC1Ev:
LFB4013:
	pushl	%ebp
LCFI1215:
	movl	%esp, %ebp
LCFI1216:
	leave
	jmp	__ZN15ofAppGlutWindowC2Ev
LFE4013:
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZN15ofAppGlutWindowD2Ev
	.weak_definition __ZN15ofAppGlutWindowD2Ev
__ZN15ofAppGlutWindowD2Ev:
LFB3093:
	pushl	%ebp
LCFI1217:
	movl	L__ZTV15ofAppBaseWindow$non_lazy_ptr, %eax
	movl	%esp, %ebp
LCFI1218:
	movl	8(%ebp), %edx
	addl	$8, %eax
	movl	$8+__ZTV15ofAppGlutWindow, (%edx)
	movl	%eax, (%edx)
	leave
	ret
LFE3093:
	.align 1
.globl __ZN15ofAppGlutWindowD1Ev
	.weak_definition __ZN15ofAppGlutWindowD1Ev
__ZN15ofAppGlutWindowD1Ev:
LFB3094:
	pushl	%ebp
LCFI1219:
	movl	%esp, %ebp
LCFI1220:
	leave
	jmp	L__ZN15ofAppGlutWindowD2Ev$stub
LFE3094:
	.align 1
.globl __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED2Ev
	.weak_definition __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED2Ev
__ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED2Ev:
LFB4884:
	pushl	%ebp
LCFI1221:
	movl	%esp, %ebp
LCFI1222:
	subl	$24, %esp
LCFI1223:
	movl	L__ZTVN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE$non_lazy_ptr, %eax
	movl	%ebx, -8(%ebp)
LCFI1224:
	movl	8(%ebp), %ebx
	movl	%esi, -4(%ebp)
LCFI1225:
	addl	$8, %eax
	movl	%eax, (%ebx)
	movl	%ebx, (%esp)
LEHB74:
	call	L__ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv$stub
LEHE74:
	leal	12(%ebx), %eax
	movl	%eax, (%esp)
LEHB75:
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev$stub
LEHE75:
	jmp	L1523
L1518:
L1509:
	movl	%eax, %esi
	leal	12(%ebx), %eax
	movl	%eax, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev$stub
	jmp	L1512
L1519:
	movl	%eax, %esi
L1512:
L1515:
	leal	4(%ebx), %eax
	movl	%eax, (%esp)
	call	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EED2Ev$stub
	movl	L__ZTVN4Poco20NotificationStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EEEE$non_lazy_ptr, %eax
	addl	$8, %eax
	movl	%eax, (%ebx)
	movl	%esi, (%esp)
LEHB76:
	call	L__Unwind_Resume$stub
LEHE76:
L1523:
	leal	4(%ebx), %eax
	movl	%eax, (%esp)
	call	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EED2Ev$stub
	movl	L__ZTVN4Poco20NotificationStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EEEE$non_lazy_ptr, %eax
	addl	$8, %eax
	movl	%eax, (%ebx)
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	ret
L1520:
	nop
LFE4884:
	.section __DATA,__gcc_except_tab
GCC_except_table29:
LLSDA4884:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.set L$set$184,LEHB74-LFB4884
	.long L$set$184
	.set L$set$185,LEHE74-LEHB74
	.long L$set$185
	.set L$set$186,L1518-LFB4884
	.long L$set$186
	.byte	0x0
	.set L$set$187,LEHB75-LFB4884
	.long L$set$187
	.set L$set$188,LEHE75-LEHB75
	.long L$set$188
	.set L$set$189,L1519-LFB4884
	.long L$set$189
	.byte	0x0
	.set L$set$190,LEHB76-LFB4884
	.long L$set$190
	.set L$set$191,LEHE76-LEHB76
	.long L$set$191
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED1Ev
	.weak_definition __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED1Ev
__ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED1Ev:
LFB4885:
	pushl	%ebp
LCFI1226:
	movl	%esp, %ebp
LCFI1227:
	leave
	jmp	L__ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED2Ev$stub
LFE4885:
	.align 1
.globl __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED0Ev
	.weak_definition __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED0Ev
__ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED0Ev:
LFB4886:
	pushl	%ebp
LCFI1228:
	movl	%esp, %ebp
LCFI1229:
	subl	$24, %esp
LCFI1230:
	movl	L__ZTVN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE$non_lazy_ptr, %eax
	movl	%ebx, -8(%ebp)
LCFI1231:
	movl	8(%ebp), %ebx
	movl	%esi, -4(%ebp)
LCFI1232:
	addl	$8, %eax
	movl	%eax, (%ebx)
	movl	%ebx, (%esp)
LEHB77:
	call	L__ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv$stub
LEHE77:
	leal	12(%ebx), %eax
	movl	%eax, (%esp)
LEHB78:
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev$stub
LEHE78:
	jmp	L1542
L1537:
L1528:
	movl	%eax, %esi
	leal	12(%ebx), %eax
	movl	%eax, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev$stub
	jmp	L1531
L1538:
	movl	%eax, %esi
L1531:
L1534:
	leal	4(%ebx), %eax
	movl	%eax, (%esp)
	call	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EED2Ev$stub
	movl	L__ZTVN4Poco20NotificationStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EEEE$non_lazy_ptr, %eax
	addl	$8, %eax
	movl	%eax, (%ebx)
	movl	%esi, (%esp)
LEHB79:
	call	L__Unwind_Resume$stub
LEHE79:
L1542:
	leal	4(%ebx), %eax
	movl	%eax, (%esp)
	call	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EED2Ev$stub
	movl	L__ZTVN4Poco20NotificationStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EEEE$non_lazy_ptr, %eax
	addl	$8, %eax
	movl	%eax, (%ebx)
	movl	-4(%ebp), %esi
	movl	%ebx, 8(%ebp)
	movl	-8(%ebp), %ebx
	leave
	jmp	L__ZdlPv$stub
L1539:
	nop
LFE4886:
	.section __DATA,__gcc_except_tab
GCC_except_table30:
LLSDA4886:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.set L$set$192,LEHB77-LFB4886
	.long L$set$192
	.set L$set$193,LEHE77-LEHB77
	.long L$set$193
	.set L$set$194,L1537-LFB4886
	.long L$set$194
	.byte	0x0
	.set L$set$195,LEHB78-LFB4886
	.long L$set$195
	.set L$set$196,LEHE78-LEHB78
	.long L$set$196
	.set L$set$197,L1538-LFB4886
	.long L$set$197
	.byte	0x0
	.set L$set$198,LEHB79-LFB4886
	.long L$set$198
	.set L$set$199,LEHE79-LEHB79
	.long L$set$199
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED2Ev
	.weak_definition __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED2Ev
__ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED2Ev:
LFB4805:
	pushl	%ebp
LCFI1233:
	movl	%esp, %ebp
LCFI1234:
	subl	$24, %esp
LCFI1235:
	movl	L__ZTVN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE$non_lazy_ptr, %eax
	movl	%ebx, -8(%ebp)
LCFI1236:
	movl	8(%ebp), %ebx
	movl	%esi, -4(%ebp)
LCFI1237:
	addl	$8, %eax
	movl	%eax, (%ebx)
	movl	%ebx, (%esp)
LEHB80:
	call	L__ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv$stub
LEHE80:
	leal	12(%ebx), %eax
	movl	%eax, (%esp)
LEHB81:
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev$stub
LEHE81:
	jmp	L1559
L1554:
L1545:
	movl	%eax, %esi
	leal	12(%ebx), %eax
	movl	%eax, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev$stub
	jmp	L1548
L1555:
	movl	%eax, %esi
L1548:
L1551:
	leal	4(%ebx), %eax
	movl	%eax, (%esp)
	call	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EED2Ev$stub
	movl	L__ZTVN4Poco20NotificationStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EEEE$non_lazy_ptr, %eax
	addl	$8, %eax
	movl	%eax, (%ebx)
	movl	%esi, (%esp)
LEHB82:
	call	L__Unwind_Resume$stub
LEHE82:
L1559:
	leal	4(%ebx), %eax
	movl	%eax, (%esp)
	call	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EED2Ev$stub
	movl	L__ZTVN4Poco20NotificationStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EEEE$non_lazy_ptr, %eax
	addl	$8, %eax
	movl	%eax, (%ebx)
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	ret
L1556:
	nop
LFE4805:
	.section __DATA,__gcc_except_tab
GCC_except_table31:
LLSDA4805:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.set L$set$200,LEHB80-LFB4805
	.long L$set$200
	.set L$set$201,LEHE80-LEHB80
	.long L$set$201
	.set L$set$202,L1554-LFB4805
	.long L$set$202
	.byte	0x0
	.set L$set$203,LEHB81-LFB4805
	.long L$set$203
	.set L$set$204,LEHE81-LEHB81
	.long L$set$204
	.set L$set$205,L1555-LFB4805
	.long L$set$205
	.byte	0x0
	.set L$set$206,LEHB82-LFB4805
	.long L$set$206
	.set L$set$207,LEHE82-LEHB82
	.long L$set$207
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED1Ev
	.weak_definition __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED1Ev
__ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED1Ev:
LFB4806:
	pushl	%ebp
LCFI1238:
	movl	%esp, %ebp
LCFI1239:
	leave
	jmp	L__ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED2Ev$stub
LFE4806:
	.align 1
.globl __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED0Ev
	.weak_definition __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED0Ev
__ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED0Ev:
LFB4807:
	pushl	%ebp
LCFI1240:
	movl	%esp, %ebp
LCFI1241:
	subl	$24, %esp
LCFI1242:
	movl	L__ZTVN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE$non_lazy_ptr, %eax
	movl	%ebx, -8(%ebp)
LCFI1243:
	movl	8(%ebp), %ebx
	movl	%esi, -4(%ebp)
LCFI1244:
	addl	$8, %eax
	movl	%eax, (%ebx)
	movl	%ebx, (%esp)
LEHB83:
	call	L__ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv$stub
LEHE83:
	leal	12(%ebx), %eax
	movl	%eax, (%esp)
LEHB84:
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev$stub
LEHE84:
	jmp	L1578
L1573:
L1564:
	movl	%eax, %esi
	leal	12(%ebx), %eax
	movl	%eax, (%esp)
	call	L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev$stub
	jmp	L1567
L1574:
	movl	%eax, %esi
L1567:
L1570:
	leal	4(%ebx), %eax
	movl	%eax, (%esp)
	call	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EED2Ev$stub
	movl	L__ZTVN4Poco20NotificationStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EEEE$non_lazy_ptr, %eax
	addl	$8, %eax
	movl	%eax, (%ebx)
	movl	%esi, (%esp)
LEHB85:
	call	L__Unwind_Resume$stub
LEHE85:
L1578:
	leal	4(%ebx), %eax
	movl	%eax, (%esp)
	call	L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EED2Ev$stub
	movl	L__ZTVN4Poco20NotificationStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EEEE$non_lazy_ptr, %eax
	addl	$8, %eax
	movl	%eax, (%ebx)
	movl	-4(%ebp), %esi
	movl	%ebx, 8(%ebp)
	movl	-8(%ebp), %ebx
	leave
	jmp	L__ZdlPv$stub
L1575:
	nop
LFE4807:
	.section __DATA,__gcc_except_tab
GCC_except_table32:
LLSDA4807:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.set L$set$208,LEHB83-LFB4807
	.long L$set$208
	.set L$set$209,LEHE83-LEHB83
	.long L$set$209
	.set L$set$210,L1573-LFB4807
	.long L$set$210
	.byte	0x0
	.set L$set$211,LEHB84-LFB4807
	.long L$set$211
	.set L$set$212,LEHE84-LEHB84
	.long L$set$212
	.set L$set$213,L1574-LFB4807
	.long L$set$213
	.byte	0x0
	.set L$set$214,LEHB85-LFB4807
	.long L$set$214
	.set L$set$215,LEHE85-LEHB85
	.long L$set$215
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.cstring
LC23:
	.ascii "cannot unlock mutex\0"
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZN4Poco9MutexImpl10unlockImplEv
	.weak_definition __ZN4Poco9MutexImpl10unlockImplEv
__ZN4Poco9MutexImpl10unlockImplEv:
LFB3222:
	pushl	%ebp
LCFI1245:
	movl	%esp, %ebp
LCFI1246:
	subl	$72, %esp
LCFI1247:
	movl	8(%ebp), %eax
	movl	%ebx, -12(%ebp)
LCFI1248:
	movl	%esi, -8(%ebp)
LCFI1249:
	movl	%edi, -4(%ebp)
LCFI1250:
	movl	%eax, (%esp)
LEHB86:
	call	L_pthread_mutex_unlock$stub
LEHE86:
	testl	%eax, %eax
	je	L1590
	leal	-25(%ebp), %edi
	leal	-32(%ebp), %esi
	movl	%edi, (%esp)
	call	L__ZNSaIcEC2Ev$stub
	movl	%edi, 8(%esp)
	movl	$LC23, 4(%esp)
	movl	%esi, (%esp)
LEHB87:
	call	L__ZNSsC1EPKcRKSaIcE$stub
LEHE87:
	movl	$16, (%esp)
	call	L___cxa_allocate_exception$stub
	movl	$0, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, %ebx
	movl	%eax, (%esp)
LEHB88:
	call	L__ZN4Poco15SystemExceptionC1ERKSsi$stub
LEHE88:
	movl	%esi, (%esp)
LEHB89:
	call	L__ZNSsD2Ev$stub
LEHE89:
	jmp	L1601
L1595:
L1583:
L1596:
L1584:
	movl	%eax, -44(%ebp)
	movl	%ebx, (%esp)
	call	L___cxa_free_exception$stub
	movl	%esi, (%esp)
LEHB90:
	call	L__ZNSsD2Ev$stub
LEHE90:
	jmp	L1589
L1594:
	jmp	L1593
L1586:
L1601:
	movl	%edi, (%esp)
	call	L__ZNSaIcED2Ev$stub
	movl	L__ZN4Poco15SystemExceptionD1Ev$non_lazy_ptr, %eax
	movl	%ebx, (%esp)
	movl	%eax, 8(%esp)
	movl	L__ZTIN4Poco15SystemExceptionE$non_lazy_ptr, %eax
	movl	%eax, 4(%esp)
LEHB91:
	call	L___cxa_throw$stub
L1593:
	incl	%edx
	movl	%eax, -44(%ebp)
	jne	L1589
L1588:
	call	L__ZSt9terminatev$stub
L1597:
	movl	%eax, -44(%ebp)
L1589:
	movl	%edi, (%esp)
	call	L__ZNSaIcED2Ev$stub
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	L__Unwind_Resume$stub
LEHE91:
L1590:
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	leave
	ret
LFE3222:
	.section __DATA,__gcc_except_tab
GCC_except_table33:
	.align 2
LLSDA3222:
	.byte	0xff
	.byte	0x0
	.byte	0x55
	.byte	0x3
	.byte	0x4e
	.set L$set$216,LEHB86-LFB3222
	.long L$set$216
	.set L$set$217,LEHE86-LEHB86
	.long L$set$217
	.long	0x0
	.byte	0x0
	.set L$set$218,LEHB87-LFB3222
	.long L$set$218
	.set L$set$219,LEHE87-LEHB87
	.long L$set$219
	.set L$set$220,L1597-LFB3222
	.long L$set$220
	.byte	0x0
	.set L$set$221,LEHB88-LFB3222
	.long L$set$221
	.set L$set$222,LEHE88-LEHB88
	.long L$set$222
	.set L$set$223,L1595-LFB3222
	.long L$set$223
	.byte	0x0
	.set L$set$224,LEHB89-LFB3222
	.long L$set$224
	.set L$set$225,LEHE89-LEHB89
	.long L$set$225
	.set L$set$226,L1593-LFB3222
	.long L$set$226
	.byte	0x3
	.set L$set$227,LEHB90-LFB3222
	.long L$set$227
	.set L$set$228,LEHE90-LEHB90
	.long L$set$228
	.set L$set$229,L1594-LFB3222
	.long L$set$229
	.byte	0x3
	.set L$set$230,LEHB91-LFB3222
	.long L$set$230
	.set L$set$231,LEHE91-LEHB91
	.long L$set$231
	.long	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x7f
	.byte	0x7d
	.align 2
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZN4Poco16ReferenceCounter7releaseEv
	.weak_definition __ZN4Poco16ReferenceCounter7releaseEv
__ZN4Poco16ReferenceCounter7releaseEv:
LFB3240:
	pushl	%ebp
LCFI1251:
	movl	%esp, %ebp
LCFI1252:
	subl	$24, %esp
LCFI1253:
	movl	%ebx, -8(%ebp)
LCFI1254:
	movl	8(%ebp), %ebx
	movl	%esi, -4(%ebp)
LCFI1255:
	movl	%ebx, (%esp)
	call	L__ZN4Poco9MutexImpl8lockImplEv$stub
	movl	44(%ebx), %esi
	decl	%esi
	movl	%esi, 44(%ebx)
	movl	%ebx, (%esp)
	call	L__ZN4Poco9MutexImpl10unlockImplEv$stub
	movl	%esi, %eax
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	ret
LFE3240:
	.align 1
.globl __ZN4Poco9SharedPtrINS_12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv
	.weak_definition __ZN4Poco9SharedPtrINS_12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv
__ZN4Poco9SharedPtrINS_12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv:
LFB4419:
	pushl	%ebp
LCFI1256:
	movl	%esp, %ebp
LCFI1257:
	subl	$24, %esp
LCFI1258:
	movl	%esi, -4(%ebp)
LCFI1259:
	movl	8(%ebp), %esi
	movl	%ebx, -8(%ebp)
LCFI1260:
	movl	(%esi), %eax
	movl	%eax, (%esp)
	call	L__ZN4Poco16ReferenceCounter7releaseEv$stub
	testl	%eax, %eax
	jne	L1612
	movl	4(%esi), %edx
	testl	%edx, %edx
	je	L1607
	movl	(%edx), %eax
	movl	%edx, (%esp)
	call	*4(%eax)
L1607:
	movl	(%esi), %ebx
	movl	$0, 4(%esi)
	testl	%ebx, %ebx
	je	L1609
	movl	%ebx, (%esp)
	call	L__ZN4Poco9FastMutexD1Ev$stub
	movl	%ebx, (%esp)
	call	L__ZdlPv$stub
L1609:
	movl	$0, (%esi)
L1612:
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	ret
LFE4419:
	.align 1
.globl __ZN4Poco9SharedPtrINS_12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE6assignEPS7_
	.weak_definition __ZN4Poco9SharedPtrINS_12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE6assignEPS7_
__ZN4Poco9SharedPtrINS_12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE6assignEPS7_:
LFB4455:
	pushl	%ebp
LCFI1261:
	movl	%esp, %ebp
LCFI1262:
	subl	$40, %esp
LCFI1263:
	movl	%ebx, -12(%ebp)
LCFI1264:
	movl	8(%ebp), %ebx
	movl	%edi, -4(%ebp)
LCFI1265:
	movl	12(%ebp), %edi
	movl	%esi, -8(%ebp)
LCFI1266:
	cmpl	%edi, 4(%ebx)
	je	L1614
	movl	$48, (%esp)
LEHB92:
	call	L__Znwm$stub
LEHE92:
	movl	%eax, %esi
	movl	%eax, (%esp)
LEHB93:
	call	L__ZN4Poco16ReferenceCounterC2Ev$stub
LEHE93:
	movl	%ebx, (%esp)
LEHB94:
	call	L__ZN4Poco9SharedPtrINS_12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv$stub
	movl	%esi, (%ebx)
	movl	%edi, 4(%ebx)
	jmp	L1614
L1619:
L1617:
	movl	%eax, %ebx
	movl	%esi, (%esp)
	call	L__ZdlPv$stub
	movl	%ebx, (%esp)
	call	L__Unwind_Resume$stub
LEHE94:
L1614:
	movl	%ebx, %eax
	movl	-8(%ebp), %esi
	movl	-12(%ebp), %ebx
	movl	-4(%ebp), %edi
	leave
	ret
LFE4455:
	.section __DATA,__gcc_except_tab
GCC_except_table34:
LLSDA4455:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.set L$set$232,LEHB92-LFB4455
	.long L$set$232
	.set L$set$233,LEHE92-LEHB92
	.long L$set$233
	.long	0x0
	.byte	0x0
	.set L$set$234,LEHB93-LFB4455
	.long L$set$234
	.set L$set$235,LEHE93-LEHB93
	.long L$set$235
	.set L$set$236,L1619-LFB4455
	.long L$set$236
	.byte	0x0
	.set L$set$237,LEHB94-LFB4455
	.long L$set$237
	.set L$set$238,LEHE94-LEHB94
	.long L$set$238
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZN4Poco13AbstractEventI17ofResizeEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_
	.weak_definition __ZN4Poco13AbstractEventI17ofResizeEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_
__ZN4Poco13AbstractEventI17ofResizeEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_:
LFB4124:
	pushl	%ebp
LCFI1267:
	movl	%esp, %ebp
LCFI1268:
	subl	$72, %esp
LCFI1269:
	movl	%edi, -4(%ebp)
LCFI1270:
	movl	8(%ebp), %edi
	leal	-32(%ebp), %eax
	movl	%esi, -8(%ebp)
LCFI1271:
	movl	%ebx, -12(%ebp)
LCFI1272:
	movl	%eax, -48(%ebp)
	leal	56(%edi), %esi
	movl	%eax, (%esp)
LEHB95:
	call	L__ZN4Poco9SharedPtrINS_12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEEC2Ev$stub
LEHE95:
	movl	%esi, (%esp)
LEHB96:
	call	L__ZN4Poco9MutexImpl8lockImplEv$stub
LEHE96:
	movzbl	52(%edi), %ecx
	testb	%cl, %cl
	movb	%cl, -41(%ebp)
	je	L1621
	movl	$36, (%esp)
LEHB97:
	call	L__Znwm$stub
LEHE97:
	movl	%eax, %ebx
	leal	16(%edi), %eax
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
LEHB98:
	call	L__ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEC2ERKS6_$stub
LEHE98:
	movl	-48(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
LEHB99:
	call	L__ZN4Poco9SharedPtrINS_12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE6assignEPS7_$stub
LEHE99:
	jmp	L1621
L1634:
L1624:
	movl	%eax, %edi
	movl	%ebx, (%esp)
	call	L__ZdlPv$stub
	jmp	L1625
L1621:
	movl	%esi, (%esp)
LEHB100:
	call	L__ZN4Poco9MutexImpl10unlockImplEv$stub
LEHE100:
	jmp	L1640
L1635:
	movl	%eax, %edi
L1625:
	movl	%esi, (%esp)
	call	L__ZN4Poco9MutexImpl10unlockImplEv$stub
	jmp	L1630
L1640:
	cmpb	$0, -41(%ebp)
	je	L1628
	movl	-48(%ebp), %ecx
	movl	%ecx, (%esp)
LEHB101:
	call	L__ZNK4Poco9SharedPtrINS_12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE5derefEv$stub
	movl	16(%ebp), %ecx
	movl	(%eax), %edx
	movl	%eax, (%esp)
	movl	%ecx, 8(%esp)
	movl	12(%ebp), %ecx
	movl	%ecx, 4(%esp)
	call	*8(%edx)
LEHE101:
	jmp	L1628
L1636:
	movl	%eax, %edi
L1630:
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZN4Poco9SharedPtrINS_12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv$stub
	movl	%edi, (%esp)
LEHB102:
	call	L__Unwind_Resume$stub
L1628:
	movl	-48(%ebp), %ecx
	movl	%ecx, (%esp)
	call	L__ZN4Poco9SharedPtrINS_12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv$stub
LEHE102:
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	leave
	ret
LFE4124:
	.section __DATA,__gcc_except_tab
GCC_except_table35:
LLSDA4124:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x68
	.set L$set$239,LEHB95-LFB4124
	.long L$set$239
	.set L$set$240,LEHE95-LEHB95
	.long L$set$240
	.long	0x0
	.byte	0x0
	.set L$set$241,LEHB96-LFB4124
	.long L$set$241
	.set L$set$242,LEHE96-LEHB96
	.long L$set$242
	.set L$set$243,L1636-LFB4124
	.long L$set$243
	.byte	0x0
	.set L$set$244,LEHB97-LFB4124
	.long L$set$244
	.set L$set$245,LEHE97-LEHB97
	.long L$set$245
	.set L$set$246,L1635-LFB4124
	.long L$set$246
	.byte	0x0
	.set L$set$247,LEHB98-LFB4124
	.long L$set$247
	.set L$set$248,LEHE98-LEHB98
	.long L$set$248
	.set L$set$249,L1634-LFB4124
	.long L$set$249
	.byte	0x0
	.set L$set$250,LEHB99-LFB4124
	.long L$set$250
	.set L$set$251,LEHE99-LEHB99
	.long L$set$251
	.set L$set$252,L1635-LFB4124
	.long L$set$252
	.byte	0x0
	.set L$set$253,LEHB100-LFB4124
	.long L$set$253
	.set L$set$254,LEHE100-LEHB100
	.long L$set$254
	.set L$set$255,L1636-LFB4124
	.long L$set$255
	.byte	0x0
	.set L$set$256,LEHB101-LFB4124
	.long L$set$256
	.set L$set$257,LEHE101-LEHB101
	.long L$set$257
	.set L$set$258,L1636-LFB4124
	.long L$set$258
	.byte	0x0
	.set L$set$259,LEHB102-LFB4124
	.long L$set$259
	.set L$set$260,LEHE102-LEHB102
	.long L$set$260
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
.lcomm __ZZN15ofAppGlutWindow9resize_cbEiiE15resizeEventArgs,8,2
	.text
	.align 1,0x90
.globl __ZN15ofAppGlutWindow9resize_cbEii
__ZN15ofAppGlutWindow9resize_cbEii:
LFB4043:
	pushl	%ebp
LCFI1273:
	movl	%esp, %ebp
LCFI1274:
	subl	$24, %esp
LCFI1275:
	movl	_ofAppPtr, %edx
	movl	%ebx, -8(%ebp)
LCFI1276:
	movl	8(%ebp), %ebx
	movl	%esi, -4(%ebp)
LCFI1277:
	movl	12(%ebp), %esi
	testl	%edx, %edx
	je	L1642
	movl	(%edx), %eax
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	*24(%eax)
L1642:
	movl	L_ofEvents$non_lazy_ptr, %eax
	movl	%ebx, __ZZN15ofAppGlutWindow9resize_cbEiiE15resizeEventArgs
	movl	%esi, __ZZN15ofAppGlutWindow9resize_cbEiiE15resizeEventArgs+4
	movl	$__ZZN15ofAppGlutWindow9resize_cbEiiE15resizeEventArgs, 8(%esp)
	addl	$400, %eax
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	L__ZN4Poco13AbstractEventI17ofResizeEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_$stub
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	ret
LFE4043:
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZN4Poco9SharedPtrINS_12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv
	.weak_definition __ZN4Poco9SharedPtrINS_12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv
__ZN4Poco9SharedPtrINS_12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv:
LFB4350:
	pushl	%ebp
LCFI1278:
	movl	%esp, %ebp
LCFI1279:
	subl	$24, %esp
LCFI1280:
	movl	%esi, -4(%ebp)
LCFI1281:
	movl	8(%ebp), %esi
	movl	%ebx, -8(%ebp)
LCFI1282:
	movl	(%esi), %eax
	movl	%eax, (%esp)
	call	L__ZN4Poco16ReferenceCounter7releaseEv$stub
	testl	%eax, %eax
	jne	L1653
	movl	4(%esi), %edx
	testl	%edx, %edx
	je	L1648
	movl	(%edx), %eax
	movl	%edx, (%esp)
	call	*4(%eax)
L1648:
	movl	(%esi), %ebx
	movl	$0, 4(%esi)
	testl	%ebx, %ebx
	je	L1650
	movl	%ebx, (%esp)
	call	L__ZN4Poco9FastMutexD1Ev$stub
	movl	%ebx, (%esp)
	call	L__ZdlPv$stub
L1650:
	movl	$0, (%esi)
L1653:
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	ret
LFE4350:
	.align 1
.globl __ZN4Poco9SharedPtrINS_12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE6assignEPS7_
	.weak_definition __ZN4Poco9SharedPtrINS_12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE6assignEPS7_
__ZN4Poco9SharedPtrINS_12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE6assignEPS7_:
LFB4386:
	pushl	%ebp
LCFI1283:
	movl	%esp, %ebp
LCFI1284:
	subl	$40, %esp
LCFI1285:
	movl	%ebx, -12(%ebp)
LCFI1286:
	movl	8(%ebp), %ebx
	movl	%edi, -4(%ebp)
LCFI1287:
	movl	12(%ebp), %edi
	movl	%esi, -8(%ebp)
LCFI1288:
	cmpl	%edi, 4(%ebx)
	je	L1655
	movl	$48, (%esp)
LEHB103:
	call	L__Znwm$stub
LEHE103:
	movl	%eax, %esi
	movl	%eax, (%esp)
LEHB104:
	call	L__ZN4Poco16ReferenceCounterC2Ev$stub
LEHE104:
	movl	%ebx, (%esp)
LEHB105:
	call	L__ZN4Poco9SharedPtrINS_12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv$stub
	movl	%esi, (%ebx)
	movl	%edi, 4(%ebx)
	jmp	L1655
L1660:
L1658:
	movl	%eax, %ebx
	movl	%esi, (%esp)
	call	L__ZdlPv$stub
	movl	%ebx, (%esp)
	call	L__Unwind_Resume$stub
LEHE105:
L1655:
	movl	%ebx, %eax
	movl	-8(%ebp), %esi
	movl	-12(%ebp), %ebx
	movl	-4(%ebp), %edi
	leave
	ret
LFE4386:
	.section __DATA,__gcc_except_tab
GCC_except_table36:
LLSDA4386:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.set L$set$261,LEHB103-LFB4386
	.long L$set$261
	.set L$set$262,LEHE103-LEHB103
	.long L$set$262
	.long	0x0
	.byte	0x0
	.set L$set$263,LEHB104-LFB4386
	.long L$set$263
	.set L$set$264,LEHE104-LEHB104
	.long L$set$264
	.set L$set$265,L1660-LFB4386
	.long L$set$265
	.byte	0x0
	.set L$set$266,LEHB105-LFB4386
	.long L$set$266
	.set L$set$267,LEHE105-LEHB105
	.long L$set$267
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZN4Poco9SharedPtrINS_12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv
	.weak_definition __ZN4Poco9SharedPtrINS_12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv
__ZN4Poco9SharedPtrINS_12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv:
LFB4209:
	pushl	%ebp
LCFI1289:
	movl	%esp, %ebp
LCFI1290:
	subl	$24, %esp
LCFI1291:
	movl	%esi, -4(%ebp)
LCFI1292:
	movl	8(%ebp), %esi
	movl	%ebx, -8(%ebp)
LCFI1293:
	movl	(%esi), %eax
	movl	%eax, (%esp)
	call	L__ZN4Poco16ReferenceCounter7releaseEv$stub
	testl	%eax, %eax
	jne	L1669
	movl	4(%esi), %edx
	testl	%edx, %edx
	je	L1664
	movl	(%edx), %eax
	movl	%edx, (%esp)
	call	*4(%eax)
L1664:
	movl	(%esi), %ebx
	movl	$0, 4(%esi)
	testl	%ebx, %ebx
	je	L1666
	movl	%ebx, (%esp)
	call	L__ZN4Poco9FastMutexD1Ev$stub
	movl	%ebx, (%esp)
	call	L__ZdlPv$stub
L1666:
	movl	$0, (%esi)
L1669:
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	ret
LFE4209:
	.align 1
.globl __ZN4Poco9SharedPtrINS_12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE6assignEPS7_
	.weak_definition __ZN4Poco9SharedPtrINS_12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE6assignEPS7_
__ZN4Poco9SharedPtrINS_12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE6assignEPS7_:
LFB4248:
	pushl	%ebp
LCFI1294:
	movl	%esp, %ebp
LCFI1295:
	subl	$40, %esp
LCFI1296:
	movl	%ebx, -12(%ebp)
LCFI1297:
	movl	8(%ebp), %ebx
	movl	%edi, -4(%ebp)
LCFI1298:
	movl	12(%ebp), %edi
	movl	%esi, -8(%ebp)
LCFI1299:
	cmpl	%edi, 4(%ebx)
	je	L1671
	movl	$48, (%esp)
LEHB106:
	call	L__Znwm$stub
LEHE106:
	movl	%eax, %esi
	movl	%eax, (%esp)
LEHB107:
	call	L__ZN4Poco16ReferenceCounterC2Ev$stub
LEHE107:
	movl	%ebx, (%esp)
LEHB108:
	call	L__ZN4Poco9SharedPtrINS_12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv$stub
	movl	%esi, (%ebx)
	movl	%edi, 4(%ebx)
	jmp	L1671
L1676:
L1674:
	movl	%eax, %ebx
	movl	%esi, (%esp)
	call	L__ZdlPv$stub
	movl	%ebx, (%esp)
	call	L__Unwind_Resume$stub
LEHE108:
L1671:
	movl	%ebx, %eax
	movl	-8(%ebp), %esi
	movl	-12(%ebp), %ebx
	movl	-4(%ebp), %edi
	leave
	ret
LFE4248:
	.section __DATA,__gcc_except_tab
GCC_except_table37:
LLSDA4248:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.set L$set$268,LEHB106-LFB4248
	.long L$set$268
	.set L$set$269,LEHE106-LEHB106
	.long L$set$269
	.long	0x0
	.byte	0x0
	.set L$set$270,LEHB107-LFB4248
	.long L$set$270
	.set L$set$271,LEHE107-LEHB107
	.long L$set$271
	.set L$set$272,L1676-LFB4248
	.long L$set$272
	.byte	0x0
	.set L$set$273,LEHB108-LFB4248
	.long L$set$273
	.set L$set$274,LEHE108-LEHB108
	.long L$set$274
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZN4Poco9SharedPtrINS_12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv
	.weak_definition __ZN4Poco9SharedPtrINS_12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv
__ZN4Poco9SharedPtrINS_12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv:
LFB4281:
	pushl	%ebp
LCFI1300:
	movl	%esp, %ebp
LCFI1301:
	subl	$24, %esp
LCFI1302:
	movl	%esi, -4(%ebp)
LCFI1303:
	movl	8(%ebp), %esi
	movl	%ebx, -8(%ebp)
LCFI1304:
	movl	(%esi), %eax
	movl	%eax, (%esp)
	call	L__ZN4Poco16ReferenceCounter7releaseEv$stub
	testl	%eax, %eax
	jne	L1685
	movl	4(%esi), %edx
	testl	%edx, %edx
	je	L1680
	movl	(%edx), %eax
	movl	%edx, (%esp)
	call	*4(%eax)
L1680:
	movl	(%esi), %ebx
	movl	$0, 4(%esi)
	testl	%ebx, %ebx
	je	L1682
	movl	%ebx, (%esp)
	call	L__ZN4Poco9FastMutexD1Ev$stub
	movl	%ebx, (%esp)
	call	L__ZdlPv$stub
L1682:
	movl	$0, (%esi)
L1685:
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	ret
LFE4281:
	.align 1
.globl __ZN4Poco9SharedPtrINS_12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE6assignEPS7_
	.weak_definition __ZN4Poco9SharedPtrINS_12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE6assignEPS7_
__ZN4Poco9SharedPtrINS_12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE6assignEPS7_:
LFB4317:
	pushl	%ebp
LCFI1305:
	movl	%esp, %ebp
LCFI1306:
	subl	$40, %esp
LCFI1307:
	movl	%ebx, -12(%ebp)
LCFI1308:
	movl	8(%ebp), %ebx
	movl	%edi, -4(%ebp)
LCFI1309:
	movl	12(%ebp), %edi
	movl	%esi, -8(%ebp)
LCFI1310:
	cmpl	%edi, 4(%ebx)
	je	L1687
	movl	$48, (%esp)
LEHB109:
	call	L__Znwm$stub
LEHE109:
	movl	%eax, %esi
	movl	%eax, (%esp)
LEHB110:
	call	L__ZN4Poco16ReferenceCounterC2Ev$stub
LEHE110:
	movl	%ebx, (%esp)
LEHB111:
	call	L__ZN4Poco9SharedPtrINS_12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv$stub
	movl	%esi, (%ebx)
	movl	%edi, 4(%ebx)
	jmp	L1687
L1692:
L1690:
	movl	%eax, %ebx
	movl	%esi, (%esp)
	call	L__ZdlPv$stub
	movl	%ebx, (%esp)
	call	L__Unwind_Resume$stub
LEHE111:
L1687:
	movl	%ebx, %eax
	movl	-8(%ebp), %esi
	movl	-12(%ebp), %ebx
	movl	-4(%ebp), %edi
	leave
	ret
LFE4317:
	.section __DATA,__gcc_except_tab
GCC_except_table38:
LLSDA4317:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.set L$set$275,LEHB109-LFB4317
	.long L$set$275
	.set L$set$276,LEHE109-LEHB109
	.long L$set$276
	.long	0x0
	.byte	0x0
	.set L$set$277,LEHB110-LFB4317
	.long L$set$277
	.set L$set$278,LEHE110-LEHB110
	.long L$set$278
	.set L$set$279,L1692-LFB4317
	.long L$set$279
	.byte	0x0
	.set L$set$280,LEHB111-LFB4317
	.long L$set$280
	.set L$set$281,LEHE111-LEHB111
	.long L$set$281
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZN4Poco13AbstractEventI14ofKeyEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_
	.weak_definition __ZN4Poco13AbstractEventI14ofKeyEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_
__ZN4Poco13AbstractEventI14ofKeyEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_:
LFB4123:
	pushl	%ebp
LCFI1311:
	movl	%esp, %ebp
LCFI1312:
	subl	$72, %esp
LCFI1313:
	movl	%edi, -4(%ebp)
LCFI1314:
	movl	8(%ebp), %edi
	leal	-32(%ebp), %eax
	movl	%esi, -8(%ebp)
LCFI1315:
	movl	%ebx, -12(%ebp)
LCFI1316:
	movl	%eax, -48(%ebp)
	leal	56(%edi), %esi
	movl	%eax, (%esp)
LEHB112:
	call	L__ZN4Poco9SharedPtrINS_12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEEC2Ev$stub
LEHE112:
	movl	%esi, (%esp)
LEHB113:
	call	L__ZN4Poco9MutexImpl8lockImplEv$stub
LEHE113:
	movzbl	52(%edi), %ecx
	testb	%cl, %cl
	movb	%cl, -41(%ebp)
	je	L1694
	movl	$36, (%esp)
LEHB114:
	call	L__Znwm$stub
LEHE114:
	movl	%eax, %ebx
	leal	16(%edi), %eax
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
LEHB115:
	call	L__ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEC2ERKS6_$stub
LEHE115:
	movl	-48(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
LEHB116:
	call	L__ZN4Poco9SharedPtrINS_12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE6assignEPS7_$stub
LEHE116:
	jmp	L1694
L1707:
L1697:
	movl	%eax, %edi
	movl	%ebx, (%esp)
	call	L__ZdlPv$stub
	jmp	L1698
L1694:
	movl	%esi, (%esp)
LEHB117:
	call	L__ZN4Poco9MutexImpl10unlockImplEv$stub
LEHE117:
	jmp	L1713
L1708:
	movl	%eax, %edi
L1698:
	movl	%esi, (%esp)
	call	L__ZN4Poco9MutexImpl10unlockImplEv$stub
	jmp	L1703
L1713:
	cmpb	$0, -41(%ebp)
	je	L1701
	movl	-48(%ebp), %ecx
	movl	%ecx, (%esp)
LEHB118:
	call	L__ZNK4Poco9SharedPtrINS_12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE5derefEv$stub
	movl	16(%ebp), %ecx
	movl	(%eax), %edx
	movl	%eax, (%esp)
	movl	%ecx, 8(%esp)
	movl	12(%ebp), %ecx
	movl	%ecx, 4(%esp)
	call	*8(%edx)
LEHE118:
	jmp	L1701
L1709:
	movl	%eax, %edi
L1703:
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZN4Poco9SharedPtrINS_12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv$stub
	movl	%edi, (%esp)
LEHB119:
	call	L__Unwind_Resume$stub
L1701:
	movl	-48(%ebp), %ecx
	movl	%ecx, (%esp)
	call	L__ZN4Poco9SharedPtrINS_12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv$stub
LEHE119:
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	leave
	ret
LFE4123:
	.section __DATA,__gcc_except_tab
GCC_except_table39:
LLSDA4123:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x68
	.set L$set$282,LEHB112-LFB4123
	.long L$set$282
	.set L$set$283,LEHE112-LEHB112
	.long L$set$283
	.long	0x0
	.byte	0x0
	.set L$set$284,LEHB113-LFB4123
	.long L$set$284
	.set L$set$285,LEHE113-LEHB113
	.long L$set$285
	.set L$set$286,L1709-LFB4123
	.long L$set$286
	.byte	0x0
	.set L$set$287,LEHB114-LFB4123
	.long L$set$287
	.set L$set$288,LEHE114-LEHB114
	.long L$set$288
	.set L$set$289,L1708-LFB4123
	.long L$set$289
	.byte	0x0
	.set L$set$290,LEHB115-LFB4123
	.long L$set$290
	.set L$set$291,LEHE115-LEHB115
	.long L$set$291
	.set L$set$292,L1707-LFB4123
	.long L$set$292
	.byte	0x0
	.set L$set$293,LEHB116-LFB4123
	.long L$set$293
	.set L$set$294,LEHE116-LEHB116
	.long L$set$294
	.set L$set$295,L1708-LFB4123
	.long L$set$295
	.byte	0x0
	.set L$set$296,LEHB117-LFB4123
	.long L$set$296
	.set L$set$297,LEHE117-LEHB117
	.long L$set$297
	.set L$set$298,L1709-LFB4123
	.long L$set$298
	.byte	0x0
	.set L$set$299,LEHB118-LFB4123
	.long L$set$299
	.set L$set$300,LEHE118-LEHB118
	.long L$set$300
	.set L$set$301,L1709-LFB4123
	.long L$set$301
	.byte	0x0
	.set L$set$302,LEHB119-LFB4123
	.long L$set$302
	.set L$set$303,LEHE119-LEHB119
	.long L$set$303
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
.lcomm __ZZN15ofAppGlutWindow17special_key_up_cbEiiiE12keyEventArgs,4,2
	.text
	.align 1,0x90
.globl __ZN15ofAppGlutWindow17special_key_up_cbEiii
__ZN15ofAppGlutWindow17special_key_up_cbEiii:
LFB4042:
	pushl	%ebp
LCFI1317:
	movl	%esp, %ebp
LCFI1318:
	pushl	%ebx
LCFI1319:
	subl	$20, %esp
LCFI1320:
	movl	_ofAppPtr, %ecx
	movl	8(%ebp), %ebx
	testl	%ecx, %ecx
	je	L1715
	movl	(%ecx), %edx
	movl	%ebx, %eax
	orb	$1, %ah
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	*32(%edx)
L1715:
	movl	L_ofEvents$non_lazy_ptr, %eax
	orb	$1, %bh
	movl	%ebx, __ZZN15ofAppGlutWindow17special_key_up_cbEiiiE12keyEventArgs
	movl	$__ZZN15ofAppGlutWindow17special_key_up_cbEiiiE12keyEventArgs, 16(%ebp)
	movl	$0, 12(%ebp)
	addl	$600, %eax
	movl	%eax, 8(%ebp)
	addl	$20, %esp
	popl	%ebx
	leave
	jmp	L__ZN4Poco13AbstractEventI14ofKeyEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_$stub
LFE4042:
.lcomm __ZZN15ofAppGlutWindow11keyboard_cbEhiiE12keyEventArgs,4,2
	.align 1,0x90
.globl __ZN15ofAppGlutWindow11keyboard_cbEhii
__ZN15ofAppGlutWindow11keyboard_cbEhii:
LFB4039:
	pushl	%ebp
LCFI1321:
	movl	%esp, %ebp
LCFI1322:
	pushl	%ebx
LCFI1323:
	subl	$20, %esp
LCFI1324:
	movl	_ofAppPtr, %ecx
	movzbl	8(%ebp), %ebx
	testl	%ecx, %ecx
	je	L1719
	movl	(%ecx), %edx
	movzbl	%bl, %eax
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	*28(%edx)
L1719:
	movzbl	%bl, %eax
	movl	%eax, __ZZN15ofAppGlutWindow11keyboard_cbEhiiE12keyEventArgs
	movl	L_ofEvents$non_lazy_ptr, %eax
	movl	$__ZZN15ofAppGlutWindow11keyboard_cbEhiiE12keyEventArgs, 8(%esp)
	movl	$0, 4(%esp)
	addl	$500, %eax
	movl	%eax, (%esp)
	call	L__ZN4Poco13AbstractEventI14ofKeyEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_$stub
	cmpb	$27, %bl
	jne	L1723
	addl	$20, %esp
	popl	%ebx
	leave
	jmp	__ZN15ofAppGlutWindow7exitAppEv
L1723:
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE4039:
.lcomm __ZZN15ofAppGlutWindow14keyboard_up_cbEhiiE12keyEventArgs,4,2
	.align 1,0x90
.globl __ZN15ofAppGlutWindow14keyboard_up_cbEhii
__ZN15ofAppGlutWindow14keyboard_up_cbEhii:
LFB4040:
	pushl	%ebp
LCFI1325:
	movl	%esp, %ebp
LCFI1326:
	pushl	%ebx
LCFI1327:
	subl	$20, %esp
LCFI1328:
	movl	_ofAppPtr, %ecx
	movzbl	8(%ebp), %ebx
	testl	%ecx, %ecx
	je	L1725
	movl	(%ecx), %edx
	movzbl	%bl, %eax
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	*32(%edx)
L1725:
	movzbl	%bl, %eax
	movl	%eax, __ZZN15ofAppGlutWindow14keyboard_up_cbEhiiE12keyEventArgs
	movl	L_ofEvents$non_lazy_ptr, %eax
	movl	$__ZZN15ofAppGlutWindow14keyboard_up_cbEhiiE12keyEventArgs, 16(%ebp)
	movl	$0, 12(%ebp)
	addl	$600, %eax
	movl	%eax, 8(%ebp)
	addl	$20, %esp
	popl	%ebx
	leave
	jmp	L__ZN4Poco13AbstractEventI14ofKeyEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_$stub
LFE4040:
.lcomm __ZZN15ofAppGlutWindow14special_key_cbEiiiE12keyEventArgs,4,2
	.align 1,0x90
.globl __ZN15ofAppGlutWindow14special_key_cbEiii
__ZN15ofAppGlutWindow14special_key_cbEiii:
LFB4041:
	pushl	%ebp
LCFI1329:
	movl	%esp, %ebp
LCFI1330:
	pushl	%ebx
LCFI1331:
	subl	$20, %esp
LCFI1332:
	movl	_ofAppPtr, %ecx
	movl	8(%ebp), %ebx
	testl	%ecx, %ecx
	je	L1729
	movl	(%ecx), %edx
	movl	%ebx, %eax
	orb	$1, %ah
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	*28(%edx)
L1729:
	movl	L_ofEvents$non_lazy_ptr, %eax
	orb	$1, %bh
	movl	%ebx, __ZZN15ofAppGlutWindow14special_key_cbEiiiE12keyEventArgs
	movl	$__ZZN15ofAppGlutWindow14special_key_cbEiiiE12keyEventArgs, 16(%ebp)
	movl	$0, 12(%ebp)
	addl	$500, %eax
	movl	%eax, 8(%ebp)
	addl	$20, %esp
	popl	%ebx
	leave
	jmp	L__ZN4Poco13AbstractEventI14ofKeyEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_$stub
LFE4041:
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZN4Poco13AbstractEventI11ofEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_
	.weak_definition __ZN4Poco13AbstractEventI11ofEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_
__ZN4Poco13AbstractEventI11ofEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_:
LFB4121:
	pushl	%ebp
LCFI1333:
	movl	%esp, %ebp
LCFI1334:
	subl	$72, %esp
LCFI1335:
	movl	%edi, -4(%ebp)
LCFI1336:
	movl	8(%ebp), %edi
	leal	-32(%ebp), %eax
	movl	%esi, -8(%ebp)
LCFI1337:
	movl	%ebx, -12(%ebp)
LCFI1338:
	movl	%eax, -48(%ebp)
	leal	56(%edi), %esi
	movl	%eax, (%esp)
LEHB120:
	call	L__ZN4Poco9SharedPtrINS_12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEEC2Ev$stub
LEHE120:
	movl	%esi, (%esp)
LEHB121:
	call	L__ZN4Poco9MutexImpl8lockImplEv$stub
LEHE121:
	movzbl	52(%edi), %ecx
	testb	%cl, %cl
	movb	%cl, -41(%ebp)
	je	L1733
	movl	$36, (%esp)
LEHB122:
	call	L__Znwm$stub
LEHE122:
	movl	%eax, %ebx
	leal	16(%edi), %eax
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
LEHB123:
	call	L__ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEC2ERKS6_$stub
LEHE123:
	movl	-48(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
LEHB124:
	call	L__ZN4Poco9SharedPtrINS_12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE6assignEPS7_$stub
LEHE124:
	jmp	L1733
L1746:
L1736:
	movl	%eax, %edi
	movl	%ebx, (%esp)
	call	L__ZdlPv$stub
	jmp	L1737
L1733:
	movl	%esi, (%esp)
LEHB125:
	call	L__ZN4Poco9MutexImpl10unlockImplEv$stub
LEHE125:
	jmp	L1752
L1747:
	movl	%eax, %edi
L1737:
	movl	%esi, (%esp)
	call	L__ZN4Poco9MutexImpl10unlockImplEv$stub
	jmp	L1742
L1752:
	cmpb	$0, -41(%ebp)
	je	L1740
	movl	-48(%ebp), %ecx
	movl	%ecx, (%esp)
LEHB126:
	call	L__ZNK4Poco9SharedPtrINS_12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE5derefEv$stub
	movl	16(%ebp), %ecx
	movl	(%eax), %edx
	movl	%eax, (%esp)
	movl	%ecx, 8(%esp)
	movl	12(%ebp), %ecx
	movl	%ecx, 4(%esp)
	call	*8(%edx)
LEHE126:
	jmp	L1740
L1748:
	movl	%eax, %edi
L1742:
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZN4Poco9SharedPtrINS_12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv$stub
	movl	%edi, (%esp)
LEHB127:
	call	L__Unwind_Resume$stub
L1740:
	movl	-48(%ebp), %ecx
	movl	%ecx, (%esp)
	call	L__ZN4Poco9SharedPtrINS_12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv$stub
LEHE127:
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	leave
	ret
LFE4121:
	.section __DATA,__gcc_except_tab
GCC_except_table40:
LLSDA4121:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x68
	.set L$set$304,LEHB120-LFB4121
	.long L$set$304
	.set L$set$305,LEHE120-LEHB120
	.long L$set$305
	.long	0x0
	.byte	0x0
	.set L$set$306,LEHB121-LFB4121
	.long L$set$306
	.set L$set$307,LEHE121-LEHB121
	.long L$set$307
	.set L$set$308,L1748-LFB4121
	.long L$set$308
	.byte	0x0
	.set L$set$309,LEHB122-LFB4121
	.long L$set$309
	.set L$set$310,LEHE122-LEHB122
	.long L$set$310
	.set L$set$311,L1747-LFB4121
	.long L$set$311
	.byte	0x0
	.set L$set$312,LEHB123-LFB4121
	.long L$set$312
	.set L$set$313,LEHE123-LEHB123
	.long L$set$313
	.set L$set$314,L1746-LFB4121
	.long L$set$314
	.byte	0x0
	.set L$set$315,LEHB124-LFB4121
	.long L$set$315
	.set L$set$316,LEHE124-LEHB124
	.long L$set$316
	.set L$set$317,L1747-LFB4121
	.long L$set$317
	.byte	0x0
	.set L$set$318,LEHB125-LFB4121
	.long L$set$318
	.set L$set$319,LEHE125-LEHB125
	.long L$set$319
	.set L$set$320,L1748-LFB4121
	.long L$set$320
	.byte	0x0
	.set L$set$321,LEHB126-LFB4121
	.long L$set$321
	.set L$set$322,LEHE126-LEHB126
	.long L$set$322
	.set L$set$323,L1748-LFB4121
	.long L$set$323
	.byte	0x0
	.set L$set$324,LEHB127-LFB4121
	.long L$set$324
	.set L$set$325,LEHE127-LEHB127
	.long L$set$325
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
.lcomm __ZZN15ofAppGlutWindow7idle_cbEvE13voidEventArgs,1,0
	.text
	.align 1,0x90
.globl __ZN15ofAppGlutWindow7idle_cbEv
__ZN15ofAppGlutWindow7idle_cbEv:
LFB4038:
	pushl	%ebp
LCFI1339:
	movl	%esp, %ebp
LCFI1340:
	subl	$24, %esp
LCFI1341:
	movl	_nFrameCount, %eax
	testl	%eax, %eax
	je	L1754
	cmpb	$1, _bFrameRateSet
	jne	L1754
	call	L__Z22ofGetElapsedTimeMillisv$stub
	movl	_millisForFrame, %edx
	subl	_prevMillis, %eax
	cmpl	%edx, %eax
	movl	%eax, _diffMillis
	jg	L1754
	subl	%eax, %edx
	imull	$1000, %edx, %eax
	movl	%eax, (%esp)
	call	L_usleep$UNIX2003$stub
L1754:
	call	L__Z22ofGetElapsedTimeMillisv$stub
	movl	_ofAppPtr, %edx
	testl	%edx, %edx
	movl	%eax, _prevMillis
	je	L1758
	movl	(%edx), %eax
	movl	%edx, (%esp)
	call	*12(%eax)
L1758:
	movl	L_ofEvents$non_lazy_ptr, %eax
	movl	$__ZZN15ofAppGlutWindow7idle_cbEvE13voidEventArgs, 8(%esp)
	movl	$0, 4(%esp)
	addl	$100, %eax
	movl	%eax, (%esp)
	call	L__ZN4Poco13AbstractEventI11ofEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_$stub
	leave
	jmp	L_glutPostRedisplay$stub
LFE4038:
.lcomm __ZZN15ofAppGlutWindow21runAppViaInfiniteLoopEP9ofBaseAppE13voidEventArgs,1,0
	.align 1,0x90
.globl __ZN15ofAppGlutWindow21runAppViaInfiniteLoopEP9ofBaseApp
__ZN15ofAppGlutWindow21runAppViaInfiniteLoopEP9ofBaseApp:
LFB4016:
	pushl	%ebp
LCFI1342:
	movl	%esp, %ebp
LCFI1343:
	pushl	%ebx
LCFI1344:
	subl	$20, %esp
LCFI1345:
	movl	12(%ebp), %edx
	testl	%edx, %edx
	movl	%edx, _ofAppPtr
	je	L1762
	movl	(%edx), %eax
	movl	%edx, (%esp)
	call	*8(%eax)
	movl	_ofAppPtr, %eax
	movl	(%eax), %edx
	movl	%eax, (%esp)
	call	*12(%edx)
L1762:
	movl	L_ofEvents$non_lazy_ptr, %ebx
	movl	$__ZZN15ofAppGlutWindow21runAppViaInfiniteLoopEP9ofBaseAppE13voidEventArgs, 8(%esp)
	movl	$0, 4(%esp)
	movl	%ebx, (%esp)
	addl	$100, %ebx
	call	L__ZN4Poco13AbstractEventI11ofEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_$stub
	movl	%ebx, (%esp)
	movl	$__ZZN15ofAppGlutWindow21runAppViaInfiniteLoopEP9ofBaseAppE13voidEventArgs, 8(%esp)
	movl	$0, 4(%esp)
	call	L__ZN4Poco13AbstractEventI11ofEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_$stub
	addl	$20, %esp
	popl	%ebx
	leave
	jmp	L_glutMainLoop$stub
LFE4016:
.lcomm __ZZN15ofAppGlutWindow7displayEvE13voidEventArgs,1,0
	.literal4
	.align 2
LC24:
	.long	1028443341
	.align 2
LC25:
	.long	1063675494
	.align 2
LC26:
	.long	1036831949
	.text
	.align 1,0x90
.globl __ZN15ofAppGlutWindow7displayEv
__ZN15ofAppGlutWindow7displayEv:
LFB4034:
	pushl	%ebp
LCFI1346:
	movl	%esp, %ebp
LCFI1347:
	pushl	%ebx
LCFI1348:
	subl	$36, %esp
LCFI1349:
	movl	_windowMode, %eax
	cmpl	$2, %eax
	je	L1766
	cmpb	$0, _bNewScreenMode
	je	L1766
	cmpl	$1, %eax
	jne	L1769
	movl	$100, (%esp)
	call	L_glutGet$stub
	movl	$101, (%esp)
	movl	%eax, _nonFullScreenX
	call	L_glutGet$stub
	movl	%eax, _nonFullScreenY
	call	L_glutFullScreen$stub
	movl	$0, 4(%esp)
	movl	$3, (%esp)
	jmp	L1789
L1769:
	testl	%eax, %eax
	jne	L1771
	movl	_requestedHeight, %eax
	movl	%eax, 4(%esp)
	movl	_requestedWidth, %eax
	movl	%eax, (%esp)
	call	L_glutReshapeWindow$stub
	movl	_nFrameCount, %eax
	testl	%eax, %eax
	jle	L1773
	movl	_nonFullScreenY, %eax
	movl	%eax, 4(%esp)
	movl	_nonFullScreenX, %eax
	movl	%eax, (%esp)
	call	L_glutPositionWindow$stub
L1773:
	movl	$0, 4(%esp)
	movl	$0, (%esp)
L1789:
	call	L_SetSystemUIMode$stub
L1771:
	movb	$0, _bNewScreenMode
L1766:
	call	L__Z10ofGetWidthv$stub
	movl	%eax, %ebx
	call	L__Z11ofGetHeightv$stub
	movl	$1, %edx
	movl	%ebx, 8(%esp)
	movl	$0, 4(%esp)
	movl	$0, (%esp)
	testl	%eax, %eax
	cmovle	%edx, %eax
	movl	%eax, 12(%esp)
	call	L_glViewport$stub
	call	L__Z12ofBgColorPtrv$stub
	movl	%eax, %ebx
	call	L__Z10ofbClearBgv$stub
	decb	%al
	je	L1776
	cmpl	$2, _nFrameCount
	jg	L1778
L1776:
	movl	12(%ebx), %eax
	movl	%eax, 12(%esp)
	movl	8(%ebx), %eax
	movl	%eax, 8(%esp)
	movl	4(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	(%ebx), %eax
	movl	%eax, (%esp)
	call	L_glClearColor$stub
	movl	$16640, (%esp)
	call	L_glClear$stub
L1778:
	cmpb	$0, _bEnableSetupScreen
	je	L1779
	call	L__Z13ofSetupScreenv$stub
L1779:
	movl	_ofAppPtr, %edx
	testl	%edx, %edx
	je	L1781
	movl	(%edx), %eax
	movl	%edx, (%esp)
	call	*16(%eax)
L1781:
	movl	L_ofEvents$non_lazy_ptr, %eax
	movl	$__ZZN15ofAppGlutWindow7displayEvE13voidEventArgs, 8(%esp)
	movl	$0, 4(%esp)
	addl	$200, %eax
	movl	%eax, (%esp)
	call	L__ZN4Poco13AbstractEventI11ofEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_$stub
	call	L_glutSwapBuffers$stub
	call	L__Z17ofGetElapsedTimefv$stub
	fsts	-12(%ebp)
	movss	-12(%ebp), %xmm1
	fsts	_timeNow
	subss	_timeThen, %xmm1
	ucomiss	LC24, %xmm1
	ja	L1783
	movl	_nFramesForFPS, %eax
	testl	%eax, %eax
	jne	L1790
L1783:
	cmpl	$4, _nFrameCount
	cvtsi2sd	_nFramesForFPS, %xmm0
	cvtss2sd	%xmm1, %xmm1
	fstps	_timeThen
	divsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm1
	movl	$0, _nFramesForFPS
	movss	%xmm1, _fps
	jg	L1786
	movss	%xmm1, _frameRate
	jmp	L1785
L1786:
	movss	LC25, %xmm0
	mulss	LC26, %xmm1
	mulss	_frameRate, %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, _frameRate
	jmp	L1785
L1790:
	fstp	%st(0)
L1785:
	incl	_nFramesForFPS
	incl	_nFrameCount
	addl	$36, %esp
	popl	%ebx
	leave
	ret
LFE4034:
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZN4Poco13AbstractEventI16ofMouseEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_
	.weak_definition __ZN4Poco13AbstractEventI16ofMouseEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_
__ZN4Poco13AbstractEventI16ofMouseEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_:
LFB4122:
	pushl	%ebp
LCFI1350:
	movl	%esp, %ebp
LCFI1351:
	subl	$72, %esp
LCFI1352:
	movl	%edi, -4(%ebp)
LCFI1353:
	movl	8(%ebp), %edi
	leal	-32(%ebp), %eax
	movl	%esi, -8(%ebp)
LCFI1354:
	movl	%ebx, -12(%ebp)
LCFI1355:
	movl	%eax, -48(%ebp)
	leal	56(%edi), %esi
	movl	%eax, (%esp)
LEHB128:
	call	L__ZN4Poco9SharedPtrINS_12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEEC2Ev$stub
LEHE128:
	movl	%esi, (%esp)
LEHB129:
	call	L__ZN4Poco9MutexImpl8lockImplEv$stub
LEHE129:
	movzbl	52(%edi), %ecx
	testb	%cl, %cl
	movb	%cl, -41(%ebp)
	je	L1792
	movl	$36, (%esp)
LEHB130:
	call	L__Znwm$stub
LEHE130:
	movl	%eax, %ebx
	leal	16(%edi), %eax
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
LEHB131:
	call	L__ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEC2ERKS6_$stub
LEHE131:
	movl	-48(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
LEHB132:
	call	L__ZN4Poco9SharedPtrINS_12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE6assignEPS7_$stub
LEHE132:
	jmp	L1792
L1805:
L1795:
	movl	%eax, %edi
	movl	%ebx, (%esp)
	call	L__ZdlPv$stub
	jmp	L1796
L1792:
	movl	%esi, (%esp)
LEHB133:
	call	L__ZN4Poco9MutexImpl10unlockImplEv$stub
LEHE133:
	jmp	L1811
L1806:
	movl	%eax, %edi
L1796:
	movl	%esi, (%esp)
	call	L__ZN4Poco9MutexImpl10unlockImplEv$stub
	jmp	L1801
L1811:
	cmpb	$0, -41(%ebp)
	je	L1799
	movl	-48(%ebp), %ecx
	movl	%ecx, (%esp)
LEHB134:
	call	L__ZNK4Poco9SharedPtrINS_12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE5derefEv$stub
	movl	16(%ebp), %ecx
	movl	(%eax), %edx
	movl	%eax, (%esp)
	movl	%ecx, 8(%esp)
	movl	12(%ebp), %ecx
	movl	%ecx, 4(%esp)
	call	*8(%edx)
LEHE134:
	jmp	L1799
L1807:
	movl	%eax, %edi
L1801:
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	L__ZN4Poco9SharedPtrINS_12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv$stub
	movl	%edi, (%esp)
LEHB135:
	call	L__Unwind_Resume$stub
L1799:
	movl	-48(%ebp), %ecx
	movl	%ecx, (%esp)
	call	L__ZN4Poco9SharedPtrINS_12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv$stub
LEHE135:
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	leave
	ret
LFE4122:
	.section __DATA,__gcc_except_tab
GCC_except_table41:
LLSDA4122:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x68
	.set L$set$326,LEHB128-LFB4122
	.long L$set$326
	.set L$set$327,LEHE128-LEHB128
	.long L$set$327
	.long	0x0
	.byte	0x0
	.set L$set$328,LEHB129-LFB4122
	.long L$set$328
	.set L$set$329,LEHE129-LEHB129
	.long L$set$329
	.set L$set$330,L1807-LFB4122
	.long L$set$330
	.byte	0x0
	.set L$set$331,LEHB130-LFB4122
	.long L$set$331
	.set L$set$332,LEHE130-LEHB130
	.long L$set$332
	.set L$set$333,L1806-LFB4122
	.long L$set$333
	.byte	0x0
	.set L$set$334,LEHB131-LFB4122
	.long L$set$334
	.set L$set$335,LEHE131-LEHB131
	.long L$set$335
	.set L$set$336,L1805-LFB4122
	.long L$set$336
	.byte	0x0
	.set L$set$337,LEHB132-LFB4122
	.long L$set$337
	.set L$set$338,LEHE132-LEHB132
	.long L$set$338
	.set L$set$339,L1806-LFB4122
	.long L$set$339
	.byte	0x0
	.set L$set$340,LEHB133-LFB4122
	.long L$set$340
	.set L$set$341,LEHE133-LEHB133
	.long L$set$341
	.set L$set$342,L1807-LFB4122
	.long L$set$342
	.byte	0x0
	.set L$set$343,LEHB134-LFB4122
	.long L$set$343
	.set L$set$344,LEHE134-LEHB134
	.long L$set$344
	.set L$set$345,L1807-LFB4122
	.long L$set$345
	.byte	0x0
	.set L$set$346,LEHB135-LFB4122
	.long L$set$346
	.set L$set$347,LEHE135-LEHB135
	.long L$set$347
	.long	0x0
	.byte	0x0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
.lcomm __ZZN15ofAppGlutWindow17passive_motion_cbEiiE14mouseEventArgs,12,2
	.text
	.align 1,0x90
.globl __ZN15ofAppGlutWindow17passive_motion_cbEii
__ZN15ofAppGlutWindow17passive_motion_cbEii:
LFB4037:
	pushl	%ebp
LCFI1356:
	movl	%esp, %ebp
LCFI1357:
	subl	$24, %esp
LCFI1358:
	movl	_nFrameCount, %eax
	movl	%ebx, -8(%ebp)
LCFI1359:
	movl	8(%ebp), %ebx
	movl	%esi, -4(%ebp)
LCFI1360:
	movl	12(%ebp), %esi
	testl	%eax, %eax
	jle	L1817
	movl	_ofAppPtr, %eax
	testl	%eax, %eax
	je	L1815
	movl	%ebx, 4(%eax)
	movl	_ofAppPtr, %eax
	movl	%esi, 8(%eax)
	movl	_ofAppPtr, %eax
	movl	(%eax), %edx
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	*36(%edx)
L1815:
	movl	L_ofEvents$non_lazy_ptr, %eax
	movl	%ebx, __ZZN15ofAppGlutWindow17passive_motion_cbEiiE14mouseEventArgs
	movl	%esi, __ZZN15ofAppGlutWindow17passive_motion_cbEiiE14mouseEventArgs+4
	movl	$__ZZN15ofAppGlutWindow17passive_motion_cbEiiE14mouseEventArgs, 8(%esp)
	addl	$700, %eax
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	L__ZN4Poco13AbstractEventI16ofMouseEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_$stub
L1817:
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	leave
	ret
LFE4037:
.lcomm __ZZN15ofAppGlutWindow8mouse_cbEiiiiE14mouseEventArgs,12,2
	.align 1,0x90
.globl __ZN15ofAppGlutWindow8mouse_cbEiiii
__ZN15ofAppGlutWindow8mouse_cbEiiii:
LFB4035:
	pushl	%ebp
LCFI1361:
	movl	%esp, %ebp
LCFI1362:
	subl	$40, %esp
LCFI1363:
	movl	_nFrameCount, %eax
	movl	%ebx, -12(%ebp)
LCFI1364:
	movl	12(%ebp), %edx
	movl	%esi, -8(%ebp)
LCFI1365:
	movl	16(%ebp), %ebx
	movl	%edi, -4(%ebp)
LCFI1366:
	movl	20(%ebp), %esi
	testl	%eax, %eax
	movl	8(%ebp), %edi
	jle	L1831
	movl	_ofAppPtr, %eax
	testl	%eax, %eax
	je	L1821
	movl	%ebx, 4(%eax)
	movl	_ofAppPtr, %eax
	movl	%esi, 8(%eax)
L1821:
	testl	%edx, %edx
	jne	L1823
	movl	_ofAppPtr, %edx
	testl	%edx, %edx
	je	L1825
	movl	(%edx), %eax
	movl	%edi, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	*44(%eax)
L1825:
	movl	L_ofEvents$non_lazy_ptr, %eax
	movl	%ebx, __ZZN15ofAppGlutWindow8mouse_cbEiiiiE14mouseEventArgs
	movl	%esi, __ZZN15ofAppGlutWindow8mouse_cbEiiiiE14mouseEventArgs+4
	movl	%edi, __ZZN15ofAppGlutWindow8mouse_cbEiiiiE14mouseEventArgs+8
	addl	$900, %eax
	movl	$__ZZN15ofAppGlutWindow8mouse_cbEiiiiE14mouseEventArgs, 8(%esp)
	movl	$0, 4(%esp)
	jmp	L1832
L1823:
	decl	%edx
	jne	L1827
	movl	_ofAppPtr, %edx
	testl	%edx, %edx
	je	L1829
	movl	(%edx), %eax
	movl	%edx, (%esp)
	movl	%edi, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	call	*52(%eax)
	movl	_ofAppPtr, %eax
	movl	(%eax), %edx
	movl	%eax, (%esp)
	call	*48(%edx)
L1829:
	movl	L_ofEvents$non_lazy_ptr, %eax
	movl	%ebx, __ZZN15ofAppGlutWindow8mouse_cbEiiiiE14mouseEventArgs
	movl	%esi, __ZZN15ofAppGlutWindow8mouse_cbEiiiiE14mouseEventArgs+4
	movl	%edi, __ZZN15ofAppGlutWindow8mouse_cbEiiiiE14mouseEventArgs+8
	movl	$__ZZN15ofAppGlutWindow8mouse_cbEiiiiE14mouseEventArgs, 8(%esp)
	addl	$1000, %eax
	movl	$0, 4(%esp)
L1832:
	movl	%eax, (%esp)
	call	L__ZN4Poco13AbstractEventI16ofMouseEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_$stub
L1827:
	movl	%edi, _buttonInUse
L1831:
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	leave
	ret
LFE4035:
.lcomm __ZZN15ofAppGlutWindow9motion_cbEiiE14mouseEventArgs,12,2
	.align 1,0x90
.globl __ZN15ofAppGlutWindow9motion_cbEii
__ZN15ofAppGlutWindow9motion_cbEii:
LFB4036:
	pushl	%ebp
LCFI1367:
	movl	%esp, %ebp
LCFI1368:
	pushl	%esi
LCFI1369:
	pushl	%ebx
LCFI1370:
	subl	$16, %esp
LCFI1371:
	movl	_nFrameCount, %edx
	movl	8(%ebp), %ebx
	movl	12(%ebp), %esi
	testl	%edx, %edx
	jle	L1838
	movl	_ofAppPtr, %eax
	testl	%eax, %eax
	je	L1836
	movl	%ebx, 4(%eax)
	movl	_ofAppPtr, %eax
	movl	%esi, 8(%eax)
	movl	_ofAppPtr, %edx
	movl	_buttonInUse, %eax
	movl	(%edx), %ecx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	*40(%ecx)
L1836:
	movl	_buttonInUse, %eax
	movl	%ebx, __ZZN15ofAppGlutWindow9motion_cbEiiE14mouseEventArgs
	movl	%esi, __ZZN15ofAppGlutWindow9motion_cbEiiE14mouseEventArgs+4
	movl	$__ZZN15ofAppGlutWindow9motion_cbEiiE14mouseEventArgs, 8(%esp)
	movl	%eax, __ZZN15ofAppGlutWindow9motion_cbEiiE14mouseEventArgs+8
	movl	L_ofEvents$non_lazy_ptr, %eax
	movl	$0, 4(%esp)
	addl	$800, %eax
	movl	%eax, (%esp)
	call	L__ZN4Poco13AbstractEventI16ofMouseEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_$stub
L1838:
	addl	$16, %esp
	popl	%ebx
	popl	%esi
	leave
	ret
LFE4036:
	.globl __ZN15ofAppGlutWindow12getFrameRateEv.eh
__ZN15ofAppGlutWindow12getFrameRateEv.eh = 0
.no_dead_strip __ZN15ofAppGlutWindow12getFrameRateEv.eh
	.globl __ZN15ofAppGlutWindow11getFrameNumEv.eh
__ZN15ofAppGlutWindow11getFrameNumEv.eh = 0
.no_dead_strip __ZN15ofAppGlutWindow11getFrameNumEv.eh
	.globl __ZN15ofAppGlutWindow17setWindowPositionEii.eh
__ZN15ofAppGlutWindow17setWindowPositionEii.eh = 0
.no_dead_strip __ZN15ofAppGlutWindow17setWindowPositionEii.eh
	.globl __ZN15ofAppGlutWindow10hideCursorEv.eh
__ZN15ofAppGlutWindow10hideCursorEv.eh = 0
.no_dead_strip __ZN15ofAppGlutWindow10hideCursorEv.eh
	.globl __ZN15ofAppGlutWindow10showCursorEv.eh
__ZN15ofAppGlutWindow10showCursorEv.eh = 0
.no_dead_strip __ZN15ofAppGlutWindow10showCursorEv.eh
	.globl __ZN15ofAppGlutWindow12setFrameRateEf.eh
__ZN15ofAppGlutWindow12setFrameRateEf.eh = 0
.no_dead_strip __ZN15ofAppGlutWindow12setFrameRateEf.eh
	.globl __ZN15ofAppGlutWindow13getWindowModeEv.eh
__ZN15ofAppGlutWindow13getWindowModeEv.eh = 0
.no_dead_strip __ZN15ofAppGlutWindow13getWindowModeEv.eh
	.globl __ZN15ofAppGlutWindow16toggleFullscreenEv.eh
__ZN15ofAppGlutWindow16toggleFullscreenEv.eh = 0
.no_dead_strip __ZN15ofAppGlutWindow16toggleFullscreenEv.eh
	.globl __ZN15ofAppGlutWindow13setFullscreenEb.eh
__ZN15ofAppGlutWindow13setFullscreenEb.eh = 0
.no_dead_strip __ZN15ofAppGlutWindow13setFullscreenEb.eh
	.globl __ZN15ofAppGlutWindow17enableSetupScreenEv.eh
__ZN15ofAppGlutWindow17enableSetupScreenEv.eh = 0
.no_dead_strip __ZN15ofAppGlutWindow17enableSetupScreenEv.eh
	.globl __ZN15ofAppGlutWindow18disableSetupScreenEv.eh
__ZN15ofAppGlutWindow18disableSetupScreenEv.eh = 0
.no_dead_strip __ZN15ofAppGlutWindow18disableSetupScreenEv.eh
___tcf_0.eh = 0
.no_dead_strip ___tcf_0.eh
__GLOBAL__I_windowMode.eh = 0
.no_dead_strip __GLOBAL__I_windowMode.eh
	.globl __ZN15ofAppGlutWindow14setWindowTitleESs.eh
__ZN15ofAppGlutWindow14setWindowTitleESs.eh = 0
.no_dead_strip __ZN15ofAppGlutWindow14setWindowTitleESs.eh
	.globl __ZN15ofAppGlutWindowC2Ev.eh
__ZN15ofAppGlutWindowC2Ev.eh = 0
.no_dead_strip __ZN15ofAppGlutWindowC2Ev.eh
	.globl __ZN15ofAppGlutWindowC1Ev.eh
__ZN15ofAppGlutWindowC1Ev.eh = 0
.no_dead_strip __ZN15ofAppGlutWindowC1Ev.eh
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$348,LECIE1-LSCIE1
	.long L$set$348
LSCIE1:
	.long	0x0
	.byte	0x1
	.ascii "zPLR\0"
	.byte	0x1
	.byte	0x7c
	.byte	0x8
	.byte	0x7
	.byte	0x9b
	.long	L___gxx_personality_v0$non_lazy_ptr-.
	.byte	0x10
	.byte	0x10
	.byte	0xc
	.byte	0x5
	.byte	0x4
	.byte	0x88
	.byte	0x1
	.align 2
LECIE1:
	.globl __ZN7ofPointD1Ev.eh
	.weak_definition __ZN7ofPointD1Ev.eh
__ZN7ofPointD1Ev.eh:
LSFDE1:
	.set L$set$349,LEFDE1-LASFDE1
	.long L$set$349
LASFDE1:
	.long	LASFDE1-EH_frame1
	.long	LFB2989-.
	.set L$set$350,LFE2989-LFB2989
	.long L$set$350
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$351,LCFI0-LFB2989
	.long L$set$351
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$352,LCFI1-LCFI0
	.long L$set$352
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE1:
	.globl __ZN7ofPointD0Ev.eh
	.weak_definition __ZN7ofPointD0Ev.eh
__ZN7ofPointD0Ev.eh:
LSFDE3:
	.set L$set$353,LEFDE3-LASFDE3
	.long L$set$353
LASFDE3:
	.long	LASFDE3-EH_frame1
	.long	LFB2990-.
	.set L$set$354,LFE2990-LFB2990
	.long L$set$354
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$355,LCFI2-LFB2990
	.long L$set$355
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$356,LCFI3-LCFI2
	.long L$set$356
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE3:
	.globl __ZN15ofAppBaseWindowD1Ev.eh
	.weak_definition __ZN15ofAppBaseWindowD1Ev.eh
__ZN15ofAppBaseWindowD1Ev.eh:
LSFDE5:
	.set L$set$357,LEFDE5-LASFDE5
	.long L$set$357
LASFDE5:
	.long	LASFDE5-EH_frame1
	.long	LFB3071-.
	.set L$set$358,LFE3071-LFB3071
	.long L$set$358
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$359,LCFI4-LFB3071
	.long L$set$359
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$360,LCFI5-LCFI4
	.long L$set$360
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE5:
	.globl __ZN15ofAppBaseWindowD0Ev.eh
	.weak_definition __ZN15ofAppBaseWindowD0Ev.eh
__ZN15ofAppBaseWindowD0Ev.eh:
LSFDE7:
	.set L$set$361,LEFDE7-LASFDE7
	.long L$set$361
LASFDE7:
	.long	LASFDE7-EH_frame1
	.long	LFB3072-.
	.set L$set$362,LFE3072-LFB3072
	.long L$set$362
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$363,LCFI6-LFB3072
	.long L$set$363
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$364,LCFI7-LCFI6
	.long L$set$364
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE7:
	.globl __ZN15ofAppBaseWindow11setupOpenGLEiii.eh
	.weak_definition __ZN15ofAppBaseWindow11setupOpenGLEiii.eh
__ZN15ofAppBaseWindow11setupOpenGLEiii.eh:
LSFDE9:
	.set L$set$365,LEFDE9-LASFDE9
	.long L$set$365
LASFDE9:
	.long	LASFDE9-EH_frame1
	.long	LFB3073-.
	.set L$set$366,LFE3073-LFB3073
	.long L$set$366
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$367,LCFI8-LFB3073
	.long L$set$367
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$368,LCFI9-LCFI8
	.long L$set$368
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE9:
	.globl __ZN15ofAppBaseWindow16initializeWindowEv.eh
	.weak_definition __ZN15ofAppBaseWindow16initializeWindowEv.eh
__ZN15ofAppBaseWindow16initializeWindowEv.eh:
LSFDE11:
	.set L$set$369,LEFDE11-LASFDE11
	.long L$set$369
LASFDE11:
	.long	LASFDE11-EH_frame1
	.long	LFB3074-.
	.set L$set$370,LFE3074-LFB3074
	.long L$set$370
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$371,LCFI10-LFB3074
	.long L$set$371
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$372,LCFI11-LCFI10
	.long L$set$372
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE11:
	.globl __ZN15ofAppBaseWindow21runAppViaInfiniteLoopEP9ofBaseApp.eh
	.weak_definition __ZN15ofAppBaseWindow21runAppViaInfiniteLoopEP9ofBaseApp.eh
__ZN15ofAppBaseWindow21runAppViaInfiniteLoopEP9ofBaseApp.eh:
LSFDE13:
	.set L$set$373,LEFDE13-LASFDE13
	.long L$set$373
LASFDE13:
	.long	LASFDE13-EH_frame1
	.long	LFB3075-.
	.set L$set$374,LFE3075-LFB3075
	.long L$set$374
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$375,LCFI12-LFB3075
	.long L$set$375
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$376,LCFI13-LCFI12
	.long L$set$376
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE13:
	.globl __ZN15ofAppBaseWindow10hideCursorEv.eh
	.weak_definition __ZN15ofAppBaseWindow10hideCursorEv.eh
__ZN15ofAppBaseWindow10hideCursorEv.eh:
LSFDE15:
	.set L$set$377,LEFDE15-LASFDE15
	.long L$set$377
LASFDE15:
	.long	LASFDE15-EH_frame1
	.long	LFB3076-.
	.set L$set$378,LFE3076-LFB3076
	.long L$set$378
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$379,LCFI14-LFB3076
	.long L$set$379
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$380,LCFI15-LCFI14
	.long L$set$380
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE15:
	.globl __ZN15ofAppBaseWindow10showCursorEv.eh
	.weak_definition __ZN15ofAppBaseWindow10showCursorEv.eh
__ZN15ofAppBaseWindow10showCursorEv.eh:
LSFDE17:
	.set L$set$381,LEFDE17-LASFDE17
	.long L$set$381
LASFDE17:
	.long	LASFDE17-EH_frame1
	.long	LFB3077-.
	.set L$set$382,LFE3077-LFB3077
	.long L$set$382
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$383,LCFI16-LFB3077
	.long L$set$383
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$384,LCFI17-LCFI16
	.long L$set$384
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE17:
	.globl __ZN15ofAppBaseWindow17setWindowPositionEii.eh
	.weak_definition __ZN15ofAppBaseWindow17setWindowPositionEii.eh
__ZN15ofAppBaseWindow17setWindowPositionEii.eh:
LSFDE19:
	.set L$set$385,LEFDE19-LASFDE19
	.long L$set$385
LASFDE19:
	.long	LASFDE19-EH_frame1
	.long	LFB3078-.
	.set L$set$386,LFE3078-LFB3078
	.long L$set$386
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$387,LCFI18-LFB3078
	.long L$set$387
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$388,LCFI19-LCFI18
	.long L$set$388
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE19:
	.globl __ZN15ofAppBaseWindow14setWindowShapeEii.eh
	.weak_definition __ZN15ofAppBaseWindow14setWindowShapeEii.eh
__ZN15ofAppBaseWindow14setWindowShapeEii.eh:
LSFDE21:
	.set L$set$389,LEFDE21-LASFDE21
	.long L$set$389
LASFDE21:
	.long	LASFDE21-EH_frame1
	.long	LFB3079-.
	.set L$set$390,LFE3079-LFB3079
	.long L$set$390
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$391,LCFI20-LFB3079
	.long L$set$391
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$392,LCFI21-LCFI20
	.long L$set$392
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE21:
	.globl __ZN15ofAppBaseWindow11getFrameNumEv.eh
	.weak_definition __ZN15ofAppBaseWindow11getFrameNumEv.eh
__ZN15ofAppBaseWindow11getFrameNumEv.eh:
LSFDE23:
	.set L$set$393,LEFDE23-LASFDE23
	.long L$set$393
LASFDE23:
	.long	LASFDE23-EH_frame1
	.long	LFB3080-.
	.set L$set$394,LFE3080-LFB3080
	.long L$set$394
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$395,LCFI22-LFB3080
	.long L$set$395
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$396,LCFI23-LCFI22
	.long L$set$396
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE23:
	.globl __ZN15ofAppBaseWindow12getFrameRateEv.eh
	.weak_definition __ZN15ofAppBaseWindow12getFrameRateEv.eh
__ZN15ofAppBaseWindow12getFrameRateEv.eh:
LSFDE25:
	.set L$set$397,LEFDE25-LASFDE25
	.long L$set$397
LASFDE25:
	.long	LASFDE25-EH_frame1
	.long	LFB3081-.
	.set L$set$398,LFE3081-LFB3081
	.long L$set$398
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$399,LCFI24-LFB3081
	.long L$set$399
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$400,LCFI25-LCFI24
	.long L$set$400
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE25:
	.globl __ZN15ofAppBaseWindow13getScreenSizeEv.eh
	.weak_definition __ZN15ofAppBaseWindow13getScreenSizeEv.eh
__ZN15ofAppBaseWindow13getScreenSizeEv.eh:
LSFDE27:
	.set L$set$401,LEFDE27-LASFDE27
	.long L$set$401
LASFDE27:
	.long	LASFDE27-EH_frame1
	.long	LFB3084-.
	.set L$set$402,LFE3084-LFB3084
	.long L$set$402
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$403,LCFI26-LFB3084
	.long L$set$403
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$404,LCFI27-LCFI26
	.long L$set$404
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE27:
	.globl __ZN15ofAppBaseWindow12setFrameRateEf.eh
	.weak_definition __ZN15ofAppBaseWindow12setFrameRateEf.eh
__ZN15ofAppBaseWindow12setFrameRateEf.eh:
LSFDE29:
	.set L$set$405,LEFDE29-LASFDE29
	.long L$set$405
LASFDE29:
	.long	LASFDE29-EH_frame1
	.long	LFB3085-.
	.set L$set$406,LFE3085-LFB3085
	.long L$set$406
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$407,LCFI28-LFB3085
	.long L$set$407
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$408,LCFI29-LCFI28
	.long L$set$408
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE29:
	.globl __ZN15ofAppBaseWindow14setWindowTitleESs.eh
	.weak_definition __ZN15ofAppBaseWindow14setWindowTitleESs.eh
__ZN15ofAppBaseWindow14setWindowTitleESs.eh:
LSFDE31:
	.set L$set$409,LEFDE31-LASFDE31
	.long L$set$409
LASFDE31:
	.long	LASFDE31-EH_frame1
	.long	LFB3086-.
	.set L$set$410,LFE3086-LFB3086
	.long L$set$410
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$411,LCFI30-LFB3086
	.long L$set$411
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$412,LCFI31-LCFI30
	.long L$set$412
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE31:
	.globl __ZN15ofAppBaseWindow13getWindowModeEv.eh
	.weak_definition __ZN15ofAppBaseWindow13getWindowModeEv.eh
__ZN15ofAppBaseWindow13getWindowModeEv.eh:
LSFDE33:
	.set L$set$413,LEFDE33-LASFDE33
	.long L$set$413
LASFDE33:
	.long	LASFDE33-EH_frame1
	.long	LFB3087-.
	.set L$set$414,LFE3087-LFB3087
	.long L$set$414
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$415,LCFI32-LFB3087
	.long L$set$415
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$416,LCFI33-LCFI32
	.long L$set$416
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE33:
	.globl __ZN15ofAppBaseWindow13setFullscreenEb.eh
	.weak_definition __ZN15ofAppBaseWindow13setFullscreenEb.eh
__ZN15ofAppBaseWindow13setFullscreenEb.eh:
LSFDE35:
	.set L$set$417,LEFDE35-LASFDE35
	.long L$set$417
LASFDE35:
	.long	LASFDE35-EH_frame1
	.long	LFB3088-.
	.set L$set$418,LFE3088-LFB3088
	.long L$set$418
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$419,LCFI34-LFB3088
	.long L$set$419
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$420,LCFI35-LCFI34
	.long L$set$420
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE35:
	.globl __ZN15ofAppBaseWindow16toggleFullscreenEv.eh
	.weak_definition __ZN15ofAppBaseWindow16toggleFullscreenEv.eh
__ZN15ofAppBaseWindow16toggleFullscreenEv.eh:
LSFDE37:
	.set L$set$421,LEFDE37-LASFDE37
	.long L$set$421
LASFDE37:
	.long	LASFDE37-EH_frame1
	.long	LFB3089-.
	.set L$set$422,LFE3089-LFB3089
	.long L$set$422
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$423,LCFI36-LFB3089
	.long L$set$423
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$424,LCFI37-LCFI36
	.long L$set$424
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE37:
	.globl __ZN15ofAppBaseWindow17enableSetupScreenEv.eh
	.weak_definition __ZN15ofAppBaseWindow17enableSetupScreenEv.eh
__ZN15ofAppBaseWindow17enableSetupScreenEv.eh:
LSFDE39:
	.set L$set$425,LEFDE39-LASFDE39
	.long L$set$425
LASFDE39:
	.long	LASFDE39-EH_frame1
	.long	LFB3090-.
	.set L$set$426,LFE3090-LFB3090
	.long L$set$426
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$427,LCFI38-LFB3090
	.long L$set$427
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$428,LCFI39-LCFI38
	.long L$set$428
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE39:
	.globl __ZN15ofAppBaseWindow18disableSetupScreenEv.eh
	.weak_definition __ZN15ofAppBaseWindow18disableSetupScreenEv.eh
__ZN15ofAppBaseWindow18disableSetupScreenEv.eh:
LSFDE41:
	.set L$set$429,LEFDE41-LASFDE41
	.long L$set$429
LASFDE41:
	.long	LASFDE41-EH_frame1
	.long	LFB3091-.
	.set L$set$430,LFE3091-LFB3091
	.long L$set$430
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$431,LCFI40-LFB3091
	.long L$set$431
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$432,LCFI41-LCFI40
	.long L$set$432
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE41:
	.globl __ZN15ofAppGlutWindowD0Ev.eh
	.weak_definition __ZN15ofAppGlutWindowD0Ev.eh
__ZN15ofAppGlutWindowD0Ev.eh:
LSFDE43:
	.set L$set$433,LEFDE43-LASFDE43
	.long L$set$433
LASFDE43:
	.long	LASFDE43-EH_frame1
	.long	LFB3095-.
	.set L$set$434,LFE3095-LFB3095
	.long L$set$434
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$435,LCFI42-LFB3095
	.long L$set$435
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$436,LCFI43-LCFI42
	.long L$set$436
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE43:
	.globl __ZN4Poco16ReferenceCounterC2Ev.eh
	.weak_definition __ZN4Poco16ReferenceCounterC2Ev.eh
__ZN4Poco16ReferenceCounterC2Ev.eh:
LSFDE45:
	.set L$set$437,LEFDE45-LASFDE45
	.long L$set$437
LASFDE45:
	.long	LASFDE45-EH_frame1
	.long	LFB3237-.
	.set L$set$438,LFE3237-LFB3237
	.long L$set$438
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$439,LCFI44-LFB3237
	.long L$set$439
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$440,LCFI45-LCFI44
	.long L$set$440
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$441,LCFI47-LCFI45
	.long L$set$441
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE45:
	.globl __ZN15ofAppGlutWindow11setupOpenGLEiii.eh
__ZN15ofAppGlutWindow11setupOpenGLEiii.eh:
LSFDE47:
	.set L$set$442,LEFDE47-LASFDE47
	.long L$set$442
LASFDE47:
	.long	LASFDE47-EH_frame1
	.long	LFB4014-.
	.set L$set$443,LFE4014-LFB4014
	.long L$set$443
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$444,LCFI48-LFB4014
	.long L$set$444
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$445,LCFI49-LCFI48
	.long L$set$445
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$446,LCFI51-LCFI49
	.long L$set$446
	.byte	0x83
	.byte	0x5
	.byte	0x4
	.set L$set$447,LCFI52-LCFI51
	.long L$set$447
	.byte	0x86
	.byte	0x4
	.byte	0x4
	.set L$set$448,LCFI53-LCFI52
	.long L$set$448
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE47:
	.globl __ZN15ofAppGlutWindow16initializeWindowEv.eh
__ZN15ofAppGlutWindow16initializeWindowEv.eh:
LSFDE49:
	.set L$set$449,LEFDE49-LASFDE49
	.long L$set$449
LASFDE49:
	.long	LASFDE49-EH_frame1
	.long	LFB4015-.
	.set L$set$450,LFE4015-LFB4015
	.long L$set$450
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$451,LCFI54-LFB4015
	.long L$set$451
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$452,LCFI55-LCFI54
	.long L$set$452
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE49:
	.globl __ZN15ofAppGlutWindow7exitAppEv.eh
__ZN15ofAppGlutWindow7exitAppEv.eh:
LSFDE51:
	.set L$set$453,LEFDE51-LASFDE51
	.long L$set$453
LASFDE51:
	.long	LASFDE51-EH_frame1
	.long	LFB4017-.
	.set L$set$454,LFE4017-LFB4017
	.long L$set$454
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$455,LCFI57-LFB4017
	.long L$set$455
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$456,LCFI58-LCFI57
	.long L$set$456
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE51:
	.globl __ZN15ofAppGlutWindow14setWindowShapeEii.eh
__ZN15ofAppGlutWindow14setWindowShapeEii.eh:
LSFDE59:
	.set L$set$457,LEFDE59-LASFDE59
	.long L$set$457
LASFDE59:
	.long	LASFDE59-EH_frame1
	.long	LFB4025-.
	.set L$set$458,LFE4025-LFB4025
	.long L$set$458
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$459,LCFI66-LFB4025
	.long L$set$459
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$460,LCFI67-LCFI66
	.long L$set$460
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$461,LCFI69-LCFI67
	.long L$set$461
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$462,LCFI70-LCFI69
	.long L$set$462
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE59:
	.globl __ZN4Poco9MutexImpl8lockImplEv.eh
	.weak_definition __ZN4Poco9MutexImpl8lockImplEv.eh
__ZN4Poco9MutexImpl8lockImplEv.eh:
LSFDE77:
	.set L$set$463,LEFDE77-LASFDE77
	.long L$set$463
LASFDE77:
	.long	LASFDE77-EH_frame1
	.long	LFB3220-.
	.set L$set$464,LFE3220-LFB3220
	.long L$set$464
	.byte	0x4
	.long	LLSDA3220-.
	.byte	0x4
	.set L$set$465,LCFI87-LFB3220
	.long L$set$465
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$466,LCFI88-LCFI87
	.long L$set$466
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$467,LCFI92-LCFI88
	.long L$set$467
	.byte	0x87
	.byte	0x3
	.byte	0x86
	.byte	0x4
	.byte	0x83
	.byte	0x5
	.align 2
LEFDE77:
	.globl __ZNK4Poco9SharedPtrINS_12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE5derefEv.eh
	.weak_definition __ZNK4Poco9SharedPtrINS_12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE5derefEv.eh
__ZNK4Poco9SharedPtrINS_12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE5derefEv.eh:
LSFDE79:
	.set L$set$468,LEFDE79-LASFDE79
	.long L$set$468
LASFDE79:
	.long	LASFDE79-EH_frame1
	.long	LFB4249-.
	.set L$set$469,LFE4249-LFB4249
	.long L$set$469
	.byte	0x4
	.long	LLSDA4249-.
	.byte	0x4
	.set L$set$470,LCFI93-LFB4249
	.long L$set$470
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$471,LCFI94-LCFI93
	.long L$set$471
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$472,LCFI97-LCFI94
	.long L$set$472
	.byte	0x86
	.byte	0x3
	.byte	0x83
	.byte	0x4
	.align 2
LEFDE79:
	.globl __ZNK4Poco9SharedPtrINS_12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE5derefEv.eh
	.weak_definition __ZNK4Poco9SharedPtrINS_12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE5derefEv.eh
__ZNK4Poco9SharedPtrINS_12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE5derefEv.eh:
LSFDE81:
	.set L$set$473,LEFDE81-LASFDE81
	.long L$set$473
LASFDE81:
	.long	LASFDE81-EH_frame1
	.long	LFB4318-.
	.set L$set$474,LFE4318-LFB4318
	.long L$set$474
	.byte	0x4
	.long	LLSDA4318-.
	.byte	0x4
	.set L$set$475,LCFI98-LFB4318
	.long L$set$475
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$476,LCFI99-LCFI98
	.long L$set$476
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$477,LCFI102-LCFI99
	.long L$set$477
	.byte	0x86
	.byte	0x3
	.byte	0x83
	.byte	0x4
	.align 2
LEFDE81:
	.globl __ZNK4Poco9SharedPtrINS_12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE5derefEv.eh
	.weak_definition __ZNK4Poco9SharedPtrINS_12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE5derefEv.eh
__ZNK4Poco9SharedPtrINS_12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE5derefEv.eh:
LSFDE83:
	.set L$set$478,LEFDE83-LASFDE83
	.long L$set$478
LASFDE83:
	.long	LASFDE83-EH_frame1
	.long	LFB4387-.
	.set L$set$479,LFE4387-LFB4387
	.long L$set$479
	.byte	0x4
	.long	LLSDA4387-.
	.byte	0x4
	.set L$set$480,LCFI103-LFB4387
	.long L$set$480
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$481,LCFI104-LCFI103
	.long L$set$481
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$482,LCFI107-LCFI104
	.long L$set$482
	.byte	0x86
	.byte	0x3
	.byte	0x83
	.byte	0x4
	.align 2
LEFDE83:
	.globl __ZN4Poco9SharedPtrINS_12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEEC2Ev.eh
	.weak_definition __ZN4Poco9SharedPtrINS_12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEEC2Ev.eh
__ZN4Poco9SharedPtrINS_12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEEC2Ev.eh:
LSFDE85:
	.set L$set$483,LEFDE85-LASFDE85
	.long L$set$483
LASFDE85:
	.long	LASFDE85-EH_frame1
	.long	LFB4187-.
	.set L$set$484,LFE4187-LFB4187
	.long L$set$484
	.byte	0x4
	.long	LLSDA4187-.
	.byte	0x4
	.set L$set$485,LCFI108-LFB4187
	.long L$set$485
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$486,LCFI109-LCFI108
	.long L$set$486
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$487,LCFI111-LCFI109
	.long L$set$487
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$488,LCFI112-LCFI111
	.long L$set$488
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE85:
	.globl __ZNK4Poco9SharedPtrINS_12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE5derefEv.eh
	.weak_definition __ZNK4Poco9SharedPtrINS_12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE5derefEv.eh
__ZNK4Poco9SharedPtrINS_12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE5derefEv.eh:
LSFDE87:
	.set L$set$489,LEFDE87-LASFDE87
	.long L$set$489
LASFDE87:
	.long	LASFDE87-EH_frame1
	.long	LFB4456-.
	.set L$set$490,LFE4456-LFB4456
	.long L$set$490
	.byte	0x4
	.long	LLSDA4456-.
	.byte	0x4
	.set L$set$491,LCFI113-LFB4456
	.long L$set$491
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$492,LCFI114-LCFI113
	.long L$set$492
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$493,LCFI117-LCFI114
	.long L$set$493
	.byte	0x86
	.byte	0x3
	.byte	0x83
	.byte	0x4
	.align 2
LEFDE87:
	.globl __ZN4Poco20NotificationStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EEED1Ev.eh
	.weak_definition __ZN4Poco20NotificationStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EEED1Ev.eh
__ZN4Poco20NotificationStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EEED1Ev.eh:
LSFDE89:
	.set L$set$494,LEFDE89-LASFDE89
	.long L$set$494
LASFDE89:
	.long	LASFDE89-EH_frame1
	.long	LFB4218-.
	.set L$set$495,LFE4218-LFB4218
	.long L$set$495
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$496,LCFI118-LFB4218
	.long L$set$496
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$497,LCFI119-LCFI118
	.long L$set$497
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE89:
	.globl __ZN4Poco20NotificationStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EEED0Ev.eh
	.weak_definition __ZN4Poco20NotificationStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EEED0Ev.eh
__ZN4Poco20NotificationStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EEED0Ev.eh:
LSFDE91:
	.set L$set$498,LEFDE91-LASFDE91
	.long L$set$498
LASFDE91:
	.long	LASFDE91-EH_frame1
	.long	LFB4219-.
	.set L$set$499,LFE4219-LFB4219
	.long L$set$499
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$500,LCFI120-LFB4219
	.long L$set$500
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$501,LCFI121-LCFI120
	.long L$set$501
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE91:
	.globl __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2Ev.eh
	.weak_definition __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2Ev.eh
__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2Ev.eh:
LSFDE93:
	.set L$set$502,LEFDE93-LASFDE93
	.long L$set$502
LASFDE93:
	.long	LASFDE93-EH_frame1
	.long	LFB4251-.
	.set L$set$503,LFE4251-LFB4251
	.long L$set$503
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$504,LCFI122-LFB4251
	.long L$set$504
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$505,LCFI123-LCFI122
	.long L$set$505
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE93:
	.globl __ZN4Poco20NotificationStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EEED1Ev.eh
	.weak_definition __ZN4Poco20NotificationStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EEED1Ev.eh
__ZN4Poco20NotificationStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EEED1Ev.eh:
LSFDE95:
	.set L$set$506,LEFDE95-LASFDE95
	.long L$set$506
LASFDE95:
	.long	LASFDE95-EH_frame1
	.long	LFB4287-.
	.set L$set$507,LFE4287-LFB4287
	.long L$set$507
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$508,LCFI124-LFB4287
	.long L$set$508
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$509,LCFI125-LCFI124
	.long L$set$509
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE95:
	.globl __ZN4Poco20NotificationStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EEED0Ev.eh
	.weak_definition __ZN4Poco20NotificationStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EEED0Ev.eh
__ZN4Poco20NotificationStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EEED0Ev.eh:
LSFDE97:
	.set L$set$510,LEFDE97-LASFDE97
	.long L$set$510
LASFDE97:
	.long	LASFDE97-EH_frame1
	.long	LFB4288-.
	.set L$set$511,LFE4288-LFB4288
	.long L$set$511
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$512,LCFI126-LFB4288
	.long L$set$512
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$513,LCFI127-LCFI126
	.long L$set$513
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE97:
	.globl __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2Ev.eh
	.weak_definition __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2Ev.eh
__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2Ev.eh:
LSFDE99:
	.set L$set$514,LEFDE99-LASFDE99
	.long L$set$514
LASFDE99:
	.long	LASFDE99-EH_frame1
	.long	LFB4320-.
	.set L$set$515,LFE4320-LFB4320
	.long L$set$515
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$516,LCFI128-LFB4320
	.long L$set$516
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$517,LCFI129-LCFI128
	.long L$set$517
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE99:
	.globl __ZN4Poco20NotificationStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EEED1Ev.eh
	.weak_definition __ZN4Poco20NotificationStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EEED1Ev.eh
__ZN4Poco20NotificationStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EEED1Ev.eh:
LSFDE101:
	.set L$set$518,LEFDE101-LASFDE101
	.long L$set$518
LASFDE101:
	.long	LASFDE101-EH_frame1
	.long	LFB4356-.
	.set L$set$519,LFE4356-LFB4356
	.long L$set$519
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$520,LCFI130-LFB4356
	.long L$set$520
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$521,LCFI131-LCFI130
	.long L$set$521
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE101:
	.globl __ZN4Poco20NotificationStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EEED0Ev.eh
	.weak_definition __ZN4Poco20NotificationStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EEED0Ev.eh
__ZN4Poco20NotificationStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EEED0Ev.eh:
LSFDE103:
	.set L$set$522,LEFDE103-LASFDE103
	.long L$set$522
LASFDE103:
	.long	LASFDE103-EH_frame1
	.long	LFB4357-.
	.set L$set$523,LFE4357-LFB4357
	.long L$set$523
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$524,LCFI132-LFB4357
	.long L$set$524
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$525,LCFI133-LCFI132
	.long L$set$525
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE103:
	.globl __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2Ev.eh
	.weak_definition __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2Ev.eh
__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2Ev.eh:
LSFDE105:
	.set L$set$526,LEFDE105-LASFDE105
	.long L$set$526
LASFDE105:
	.long	LASFDE105-EH_frame1
	.long	LFB4389-.
	.set L$set$527,LFE4389-LFB4389
	.long L$set$527
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$528,LCFI134-LFB4389
	.long L$set$528
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$529,LCFI135-LCFI134
	.long L$set$529
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE105:
	.globl __ZN4Poco20NotificationStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EEED1Ev.eh
	.weak_definition __ZN4Poco20NotificationStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EEED1Ev.eh
__ZN4Poco20NotificationStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EEED1Ev.eh:
LSFDE107:
	.set L$set$530,LEFDE107-LASFDE107
	.long L$set$530
LASFDE107:
	.long	LASFDE107-EH_frame1
	.long	LFB4425-.
	.set L$set$531,LFE4425-LFB4425
	.long L$set$531
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$532,LCFI136-LFB4425
	.long L$set$532
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$533,LCFI137-LCFI136
	.long L$set$533
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE107:
	.globl __ZN4Poco20NotificationStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EEED0Ev.eh
	.weak_definition __ZN4Poco20NotificationStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EEED0Ev.eh
__ZN4Poco20NotificationStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EEED0Ev.eh:
LSFDE109:
	.set L$set$534,LEFDE109-LASFDE109
	.long L$set$534
LASFDE109:
	.long	LASFDE109-EH_frame1
	.long	LFB4426-.
	.set L$set$535,LFE4426-LFB4426
	.long L$set$535
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$536,LCFI138-LFB4426
	.long L$set$536
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$537,LCFI139-LCFI138
	.long L$set$537
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE109:
	.globl __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2Ev.eh
	.weak_definition __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2Ev.eh
__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2Ev.eh:
LSFDE111:
	.set L$set$538,LEFDE111-LASFDE111
	.long L$set$538
LASFDE111:
	.long	LASFDE111-EH_frame1
	.long	LFB4458-.
	.set L$set$539,LFE4458-LFB4458
	.long L$set$539
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$540,LCFI140-LFB4458
	.long L$set$540
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$541,LCFI141-LCFI140
	.long L$set$541
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE111:
	.globl __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2IS4_EERKSaIT_E.eh
	.weak_definition __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2IS4_EERKSaIT_E.eh
__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2IS4_EERKSaIT_E.eh:
LSFDE113:
	.set L$set$542,LEFDE113-LASFDE113
	.long L$set$542
LASFDE113:
	.long	LASFDE113-EH_frame1
	.long	LFB4809-.
	.set L$set$543,LFE4809-LFB4809
	.long L$set$543
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$544,LCFI142-LFB4809
	.long L$set$544
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$545,LCFI143-LCFI142
	.long L$set$545
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE113:
	.globl __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS5_EEEEC2IS9_EERKSaIT_E.eh
	.weak_definition __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS5_EEEEC2IS9_EERKSaIT_E.eh
__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS5_EEEEC2IS9_EERKSaIT_E.eh:
LSFDE115:
	.set L$set$546,LEFDE115-LASFDE115
	.long L$set$546
LASFDE115:
	.long	LASFDE115-EH_frame1
	.long	LFB4831-.
	.set L$set$547,LFE4831-LFB4831
	.long L$set$547
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$548,LCFI144-LFB4831
	.long L$set$548
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$549,LCFI145-LCFI144
	.long L$set$549
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE115:
	.globl __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2IS4_EERKSaIT_E.eh
	.weak_definition __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2IS4_EERKSaIT_E.eh
__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2IS4_EERKSaIT_E.eh:
LSFDE117:
	.set L$set$550,LEFDE117-LASFDE117
	.long L$set$550
LASFDE117:
	.long	LASFDE117-EH_frame1
	.long	LFB4888-.
	.set L$set$551,LFE4888-LFB4888
	.long L$set$551
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$552,LCFI146-LFB4888
	.long L$set$552
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$553,LCFI147-LCFI146
	.long L$set$553
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE117:
	.globl __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS5_EEEEC2IS9_EERKSaIT_E.eh
	.weak_definition __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS5_EEEEC2IS9_EERKSaIT_E.eh
__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS5_EEEEC2IS9_EERKSaIT_E.eh:
LSFDE119:
	.set L$set$554,LEFDE119-LASFDE119
	.long L$set$554
LASFDE119:
	.long	LASFDE119-EH_frame1
	.long	LFB4910-.
	.set L$set$555,LFE4910-LFB4910
	.long L$set$555
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$556,LCFI148-LFB4910
	.long L$set$556
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$557,LCFI149-LCFI148
	.long L$set$557
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE119:
	.globl __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2IS4_EERKSaIT_E.eh
	.weak_definition __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2IS4_EERKSaIT_E.eh
__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2IS4_EERKSaIT_E.eh:
LSFDE121:
	.set L$set$558,LEFDE121-LASFDE121
	.long L$set$558
LASFDE121:
	.long	LASFDE121-EH_frame1
	.long	LFB4967-.
	.set L$set$559,LFE4967-LFB4967
	.long L$set$559
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$560,LCFI150-LFB4967
	.long L$set$560
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$561,LCFI151-LCFI150
	.long L$set$561
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE121:
	.globl __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS5_EEEEC2IS9_EERKSaIT_E.eh
	.weak_definition __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS5_EEEEC2IS9_EERKSaIT_E.eh
__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS5_EEEEC2IS9_EERKSaIT_E.eh:
LSFDE123:
	.set L$set$562,LEFDE123-LASFDE123
	.long L$set$562
LASFDE123:
	.long	LASFDE123-EH_frame1
	.long	LFB4989-.
	.set L$set$563,LFE4989-LFB4989
	.long L$set$563
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$564,LCFI152-LFB4989
	.long L$set$564
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$565,LCFI153-LCFI152
	.long L$set$565
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE123:
	.globl __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2IS4_EERKSaIT_E.eh
	.weak_definition __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2IS4_EERKSaIT_E.eh
__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2IS4_EERKSaIT_E.eh:
LSFDE125:
	.set L$set$566,LEFDE125-LASFDE125
	.long L$set$566
LASFDE125:
	.long	LASFDE125-EH_frame1
	.long	LFB5046-.
	.set L$set$567,LFE5046-LFB5046
	.long L$set$567
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$568,LCFI154-LFB5046
	.long L$set$568
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$569,LCFI155-LCFI154
	.long L$set$569
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE125:
	.globl __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS5_EEEEC2IS9_EERKSaIT_E.eh
	.weak_definition __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS5_EEEEC2IS9_EERKSaIT_E.eh
__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS5_EEEEC2IS9_EERKSaIT_E.eh:
LSFDE127:
	.set L$set$570,LEFDE127-LASFDE127
	.long L$set$570
LASFDE127:
	.long	LASFDE127-EH_frame1
	.long	LFB5068-.
	.set L$set$571,LFE5068-LFB5068
	.long L$set$571
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$572,LCFI156-LFB5068
	.long L$set$572
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$573,LCFI157-LCFI156
	.long L$set$573
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE127:
	.globl __ZNSaIPN4Poco16AbstractDelegateI11ofEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E.eh
	.weak_definition __ZNSaIPN4Poco16AbstractDelegateI11ofEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E.eh
__ZNSaIPN4Poco16AbstractDelegateI11ofEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E.eh:
LSFDE129:
	.set L$set$574,LEFDE129-LASFDE129
	.long L$set$574
LASFDE129:
	.long	LASFDE129-EH_frame1
	.long	LFB5128-.
	.set L$set$575,LFE5128-LFB5128
	.long L$set$575
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$576,LCFI158-LFB5128
	.long L$set$576
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$577,LCFI159-LCFI158
	.long L$set$577
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE129:
	.globl __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEE8allocateEmPKv.eh
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEE8allocateEmPKv.eh
__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEE8allocateEmPKv.eh:
LSFDE131:
	.set L$set$578,LEFDE131-LASFDE131
	.long L$set$578
LASFDE131:
	.long	LASFDE131-EH_frame1
	.long	LFB5154-.
	.set L$set$579,LFE5154-LFB5154
	.long L$set$579
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$580,LCFI160-LFB5154
	.long L$set$580
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$581,LCFI161-LCFI160
	.long L$set$581
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE131:
	.globl __ZNSaIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E.eh
	.weak_definition __ZNSaIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E.eh
__ZNSaIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E.eh:
LSFDE133:
	.set L$set$582,LEFDE133-LASFDE133
	.long L$set$582
LASFDE133:
	.long	LASFDE133-EH_frame1
	.long	LFB5165-.
	.set L$set$583,LFE5165-LFB5165
	.long L$set$583
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$584,LCFI163-LFB5165
	.long L$set$584
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$585,LCFI164-LCFI163
	.long L$set$585
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE133:
	.globl __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEE8allocateEmPKv.eh
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEE8allocateEmPKv.eh
__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEE8allocateEmPKv.eh:
LSFDE135:
	.set L$set$586,LEFDE135-LASFDE135
	.long L$set$586
LASFDE135:
	.long	LASFDE135-EH_frame1
	.long	LFB5191-.
	.set L$set$587,LFE5191-LFB5191
	.long L$set$587
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$588,LCFI165-LFB5191
	.long L$set$588
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$589,LCFI166-LCFI165
	.long L$set$589
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE135:
	.globl __ZNSaIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E.eh
	.weak_definition __ZNSaIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E.eh
__ZNSaIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E.eh:
LSFDE137:
	.set L$set$590,LEFDE137-LASFDE137
	.long L$set$590
LASFDE137:
	.long	LASFDE137-EH_frame1
	.long	LFB5202-.
	.set L$set$591,LFE5202-LFB5202
	.long L$set$591
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$592,LCFI168-LFB5202
	.long L$set$592
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$593,LCFI169-LCFI168
	.long L$set$593
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE137:
	.globl __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEE8allocateEmPKv.eh
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEE8allocateEmPKv.eh
__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEE8allocateEmPKv.eh:
LSFDE139:
	.set L$set$594,LEFDE139-LASFDE139
	.long L$set$594
LASFDE139:
	.long	LASFDE139-EH_frame1
	.long	LFB5228-.
	.set L$set$595,LFE5228-LFB5228
	.long L$set$595
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$596,LCFI170-LFB5228
	.long L$set$596
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$597,LCFI171-LCFI170
	.long L$set$597
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE139:
	.globl __ZNSaIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E.eh
	.weak_definition __ZNSaIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E.eh
__ZNSaIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E.eh:
LSFDE141:
	.set L$set$598,LEFDE141-LASFDE141
	.long L$set$598
LASFDE141:
	.long	LASFDE141-EH_frame1
	.long	LFB5239-.
	.set L$set$599,LFE5239-LFB5239
	.long L$set$599
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$600,LCFI173-LFB5239
	.long L$set$600
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$601,LCFI174-LCFI173
	.long L$set$601
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE141:
	.globl __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEE8allocateEmPKv.eh
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEE8allocateEmPKv.eh
__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEE8allocateEmPKv.eh:
LSFDE143:
	.set L$set$602,LEFDE143-LASFDE143
	.long L$set$602
LASFDE143:
	.long	LASFDE143-EH_frame1
	.long	LFB5265-.
	.set L$set$603,LFE5265-LFB5265
	.long L$set$603
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$604,LCFI175-LFB5265
	.long L$set$604
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$605,LCFI176-LCFI175
	.long L$set$605
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE143:
	.globl __ZNSaISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E.eh
	.weak_definition __ZNSaISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E.eh
__ZNSaISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E.eh:
LSFDE145:
	.set L$set$606,LEFDE145-LASFDE145
	.long L$set$606
LASFDE145:
	.long	LASFDE145-EH_frame1
	.long	LFB5277-.
	.set L$set$607,LFE5277-LFB5277
	.long L$set$607
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$608,LCFI178-LFB5277
	.long L$set$608
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$609,LCFI179-LCFI178
	.long L$set$609
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE145:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E.eh:
LSFDE147:
	.set L$set$610,LEFDE147-LASFDE147
	.long L$set$610
LASFDE147:
	.long	LASFDE147-EH_frame1
	.long	LFB5281-.
	.set L$set$611,LFE5281-LFB5281
	.long L$set$611
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$612,LCFI180-LFB5281
	.long L$set$612
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$613,LCFI181-LCFI180
	.long L$set$613
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE147:
	.globl __ZNSaISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E.eh
	.weak_definition __ZNSaISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E.eh
__ZNSaISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E.eh:
LSFDE149:
	.set L$set$614,LEFDE149-LASFDE149
	.long L$set$614
LASFDE149:
	.long	LASFDE149-EH_frame1
	.long	LFB5308-.
	.set L$set$615,LFE5308-LFB5308
	.long L$set$615
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$616,LCFI182-LFB5308
	.long L$set$616
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$617,LCFI183-LCFI182
	.long L$set$617
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE149:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E.eh:
LSFDE151:
	.set L$set$618,LEFDE151-LASFDE151
	.long L$set$618
LASFDE151:
	.long	LASFDE151-EH_frame1
	.long	LFB5312-.
	.set L$set$619,LFE5312-LFB5312
	.long L$set$619
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$620,LCFI184-LFB5312
	.long L$set$620
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$621,LCFI185-LCFI184
	.long L$set$621
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE151:
	.globl __ZNSaISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E.eh
	.weak_definition __ZNSaISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E.eh
__ZNSaISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E.eh:
LSFDE153:
	.set L$set$622,LEFDE153-LASFDE153
	.long L$set$622
LASFDE153:
	.long	LASFDE153-EH_frame1
	.long	LFB5339-.
	.set L$set$623,LFE5339-LFB5339
	.long L$set$623
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$624,LCFI186-LFB5339
	.long L$set$624
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$625,LCFI187-LCFI186
	.long L$set$625
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE153:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E.eh:
LSFDE155:
	.set L$set$626,LEFDE155-LASFDE155
	.long L$set$626
LASFDE155:
	.long	LASFDE155-EH_frame1
	.long	LFB5343-.
	.set L$set$627,LFE5343-LFB5343
	.long L$set$627
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$628,LCFI188-LFB5343
	.long L$set$628
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$629,LCFI189-LCFI188
	.long L$set$629
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE155:
	.globl __ZNSaISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E.eh
	.weak_definition __ZNSaISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E.eh
__ZNSaISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E.eh:
LSFDE157:
	.set L$set$630,LEFDE157-LASFDE157
	.long L$set$630
LASFDE157:
	.long	LASFDE157-EH_frame1
	.long	LFB5370-.
	.set L$set$631,LFE5370-LFB5370
	.long L$set$631
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$632,LCFI190-LFB5370
	.long L$set$632
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$633,LCFI191-LCFI190
	.long L$set$633
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE157:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E.eh:
LSFDE159:
	.set L$set$634,LEFDE159-LASFDE159
	.long L$set$634
LASFDE159:
	.long	LASFDE159-EH_frame1
	.long	LFB5374-.
	.set L$set$635,LFE5374-LFB5374
	.long L$set$635
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$636,LCFI192-LFB5374
	.long L$set$636
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$637,LCFI193-LCFI192
	.long L$set$637
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE159:
	.globl __ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPN4Poco16AbstractDelegateI11ofEventArgsEEEE8allocateEmPKv.eh
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPN4Poco16AbstractDelegateI11ofEventArgsEEEE8allocateEmPKv.eh
__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPN4Poco16AbstractDelegateI11ofEventArgsEEEE8allocateEmPKv.eh:
LSFDE161:
	.set L$set$638,LEFDE161-LASFDE161
	.long L$set$638
LASFDE161:
	.long	LASFDE161-EH_frame1
	.long	LFB5435-.
	.set L$set$639,LFE5435-LFB5435
	.long L$set$639
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$640,LCFI194-LFB5435
	.long L$set$640
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$641,LCFI195-LCFI194
	.long L$set$641
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE161:
	.globl __ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEE8allocateEmPKv.eh
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEE8allocateEmPKv.eh
__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEE8allocateEmPKv.eh:
LSFDE163:
	.set L$set$642,LEFDE163-LASFDE163
	.long L$set$642
LASFDE163:
	.long	LASFDE163-EH_frame1
	.long	LFB5442-.
	.set L$set$643,LFE5442-LFB5442
	.long L$set$643
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$644,LCFI197-LFB5442
	.long L$set$644
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$645,LCFI198-LCFI197
	.long L$set$645
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE163:
	.globl __ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEE8allocateEmPKv.eh
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEE8allocateEmPKv.eh
__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEE8allocateEmPKv.eh:
LSFDE165:
	.set L$set$646,LEFDE165-LASFDE165
	.long L$set$646
LASFDE165:
	.long	LASFDE165-EH_frame1
	.long	LFB5449-.
	.set L$set$647,LFE5449-LFB5449
	.long L$set$647
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$648,LCFI200-LFB5449
	.long L$set$648
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$649,LCFI201-LCFI200
	.long L$set$649
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE165:
	.globl __ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEE8allocateEmPKv.eh
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEE8allocateEmPKv.eh
__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEE8allocateEmPKv.eh:
LSFDE167:
	.set L$set$650,LEFDE167-LASFDE167
	.long L$set$650
LASFDE167:
	.long	LASFDE167-EH_frame1
	.long	LFB5456-.
	.set L$set$651,LFE5456-LFB5456
	.long L$set$651
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$652,LCFI203-LFB5456
	.long L$set$652
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$653,LCFI204-LCFI203
	.long L$set$653
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE167:
	.globl __ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS7_EEEE8allocateEmPKv.eh
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS7_EEEE8allocateEmPKv.eh
__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS7_EEEE8allocateEmPKv.eh:
LSFDE169:
	.set L$set$654,LEFDE169-LASFDE169
	.long L$set$654
LASFDE169:
	.long	LASFDE169-EH_frame1
	.long	LFB5461-.
	.set L$set$655,LFE5461-LFB5461
	.long L$set$655
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$656,LCFI206-LFB5461
	.long L$set$656
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$657,LCFI207-LCFI206
	.long L$set$657
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE169:
	.globl __ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS7_EEEE8allocateEmPKv.eh
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS7_EEEE8allocateEmPKv.eh
__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS7_EEEE8allocateEmPKv.eh:
LSFDE171:
	.set L$set$658,LEFDE171-LASFDE171
	.long L$set$658
LASFDE171:
	.long	LASFDE171-EH_frame1
	.long	LFB5464-.
	.set L$set$659,LFE5464-LFB5464
	.long L$set$659
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$660,LCFI209-LFB5464
	.long L$set$660
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$661,LCFI210-LCFI209
	.long L$set$661
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE171:
	.globl __ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS7_EEEE8allocateEmPKv.eh
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS7_EEEE8allocateEmPKv.eh
__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS7_EEEE8allocateEmPKv.eh:
LSFDE173:
	.set L$set$662,LEFDE173-LASFDE173
	.long L$set$662
LASFDE173:
	.long	LASFDE173-EH_frame1
	.long	LFB5467-.
	.set L$set$663,LFE5467-LFB5467
	.long L$set$663
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$664,LCFI212-LFB5467
	.long L$set$664
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$665,LCFI213-LCFI212
	.long L$set$665
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE173:
	.globl __ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS7_EEEE8allocateEmPKv.eh
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS7_EEEE8allocateEmPKv.eh
__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS7_EEEE8allocateEmPKv.eh:
LSFDE175:
	.set L$set$666,LEFDE175-LASFDE175
	.long L$set$666
LASFDE175:
	.long	LASFDE175-EH_frame1
	.long	LFB5470-.
	.set L$set$667,LFE5470-LFB5470
	.long L$set$667
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$668,LCFI215-LFB5470
	.long L$set$668
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$669,LCFI216-LCFI215
	.long L$set$669
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE175:
__Z41__static_initialization_and_destruction_0ii.eh:
LSFDE179:
	.set L$set$670,LEFDE179-LASFDE179
	.long L$set$670
LASFDE179:
	.long	LASFDE179-EH_frame1
	.long	LFB5476-.
	.set L$set$671,LFE5476-LFB5476
	.long L$set$671
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$672,LCFI220-LFB5476
	.long L$set$672
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$673,LCFI221-LCFI220
	.long L$set$673
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE179:
	.globl __ZNK4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5emptyEv.eh
	.weak_definition __ZNK4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5emptyEv.eh
__ZNK4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5emptyEv.eh:
LSFDE181:
	.set L$set$674,LEFDE181-LASFDE181
	.long L$set$674
LASFDE181:
	.long	LASFDE181-EH_frame1
	.long	LFB5487-.
	.set L$set$675,LFE5487-LFB5487
	.long L$set$675
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$676,LCFI223-LFB5487
	.long L$set$676
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$677,LCFI224-LCFI223
	.long L$set$677
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE181:
	.globl __ZNK4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5emptyEv.eh
	.weak_definition __ZNK4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5emptyEv.eh
__ZNK4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5emptyEv.eh:
LSFDE183:
	.set L$set$678,LEFDE183-LASFDE183
	.long L$set$678
LASFDE183:
	.long	LASFDE183-EH_frame1
	.long	LFB5489-.
	.set L$set$679,LFE5489-LFB5489
	.long L$set$679
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$680,LCFI225-LFB5489
	.long L$set$680
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$681,LCFI226-LCFI225
	.long L$set$681
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE183:
	.globl __ZNK4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5emptyEv.eh
	.weak_definition __ZNK4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5emptyEv.eh
__ZNK4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5emptyEv.eh:
LSFDE185:
	.set L$set$682,LEFDE185-LASFDE185
	.long L$set$682
LASFDE185:
	.long	LASFDE185-EH_frame1
	.long	LFB5491-.
	.set L$set$683,LFE5491-LFB5491
	.long L$set$683
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$684,LCFI227-LFB5491
	.long L$set$684
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$685,LCFI228-LCFI227
	.long L$set$685
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE185:
	.globl __ZNK4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5emptyEv.eh
	.weak_definition __ZNK4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5emptyEv.eh
__ZNK4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5emptyEv.eh:
LSFDE187:
	.set L$set$686,LEFDE187-LASFDE187
	.long L$set$686
LASFDE187:
	.long	LASFDE187-EH_frame1
	.long	LFB5493-.
	.set L$set$687,LFE5493-LFB5493
	.long L$set$687
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$688,LCFI229-LFB5493
	.long L$set$688
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$689,LCFI230-LCFI229
	.long L$set$689
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE187:
	.globl __ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_.eh
	.weak_definition __ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_.eh
__ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_.eh:
LSFDE191:
	.set L$set$690,LEFDE191-LASFDE191
	.long L$set$690
LASFDE191:
	.long	LASFDE191-EH_frame1
	.long	LFB5267-.
	.set L$set$691,LFE5267-LFB5267
	.long L$set$691
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$692,LCFI233-LFB5267
	.long L$set$692
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$693,LCFI234-LCFI233
	.long L$set$693
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE191:
	.globl __ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_.eh
	.weak_definition __ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_.eh
__ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_.eh:
LSFDE193:
	.set L$set$694,LEFDE193-LASFDE193
	.long L$set$694
LASFDE193:
	.long	LASFDE193-EH_frame1
	.long	LFB5156-.
	.set L$set$695,LFE5156-LFB5156
	.long L$set$695
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$696,LCFI235-LFB5156
	.long L$set$696
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$697,LCFI236-LCFI235
	.long L$set$697
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE193:
	.globl __ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_.eh
	.weak_definition __ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_.eh
__ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_.eh:
LSFDE195:
	.set L$set$698,LEFDE195-LASFDE195
	.long L$set$698
LASFDE195:
	.long	LASFDE195-EH_frame1
	.long	LFB5193-.
	.set L$set$699,LFE5193-LFB5193
	.long L$set$699
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$700,LCFI237-LFB5193
	.long L$set$700
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$701,LCFI238-LCFI237
	.long L$set$701
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE195:
	.globl __ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_.eh
	.weak_definition __ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_.eh
__ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_.eh:
LSFDE197:
	.set L$set$702,LEFDE197-LASFDE197
	.long L$set$702
LASFDE197:
	.long	LASFDE197-EH_frame1
	.long	LFB5230-.
	.set L$set$703,LFE5230-LFB5230
	.long L$set$703
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$704,LCFI239-LFB5230
	.long L$set$704
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$705,LCFI240-LCFI239
	.long L$set$705
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE197:
	.globl __ZNSt22__copy_backward_normalILb1ELb1EE8copy_b_nIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorISA_SaISA_EEEESF_EET0_T_SH_SG_.eh
	.weak_definition __ZNSt22__copy_backward_normalILb1ELb1EE8copy_b_nIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorISA_SaISA_EEEESF_EET0_T_SH_SG_.eh
__ZNSt22__copy_backward_normalILb1ELb1EE8copy_b_nIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorISA_SaISA_EEEESF_EET0_T_SH_SG_.eh:
LSFDE199:
	.set L$set$706,LEFDE199-LASFDE199
	.long L$set$706
LASFDE199:
	.long	LASFDE199-EH_frame1
	.long	LFB5263-.
	.set L$set$707,LFE5263-LFB5263
	.long L$set$707
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$708,LCFI241-LFB5263
	.long L$set$708
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$709,LCFI242-LCFI241
	.long L$set$709
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$710,LCFI243-LCFI242
	.long L$set$710
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE199:
	.globl __ZNSt22__copy_backward_normalILb1ELb1EE8copy_b_nIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorISA_SaISA_EEEESF_EET0_T_SH_SG_.eh
	.weak_definition __ZNSt22__copy_backward_normalILb1ELb1EE8copy_b_nIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorISA_SaISA_EEEESF_EET0_T_SH_SG_.eh
__ZNSt22__copy_backward_normalILb1ELb1EE8copy_b_nIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorISA_SaISA_EEEESF_EET0_T_SH_SG_.eh:
LSFDE201:
	.set L$set$711,LEFDE201-LASFDE201
	.long L$set$711
LASFDE201:
	.long	LASFDE201-EH_frame1
	.long	LFB5152-.
	.set L$set$712,LFE5152-LFB5152
	.long L$set$712
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$713,LCFI244-LFB5152
	.long L$set$713
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$714,LCFI245-LCFI244
	.long L$set$714
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$715,LCFI246-LCFI245
	.long L$set$715
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE201:
	.globl __ZNSt22__copy_backward_normalILb1ELb1EE8copy_b_nIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorISA_SaISA_EEEESF_EET0_T_SH_SG_.eh
	.weak_definition __ZNSt22__copy_backward_normalILb1ELb1EE8copy_b_nIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorISA_SaISA_EEEESF_EET0_T_SH_SG_.eh
__ZNSt22__copy_backward_normalILb1ELb1EE8copy_b_nIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorISA_SaISA_EEEESF_EET0_T_SH_SG_.eh:
LSFDE203:
	.set L$set$716,LEFDE203-LASFDE203
	.long L$set$716
LASFDE203:
	.long	LASFDE203-EH_frame1
	.long	LFB5226-.
	.set L$set$717,LFE5226-LFB5226
	.long L$set$717
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$718,LCFI247-LFB5226
	.long L$set$718
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$719,LCFI248-LCFI247
	.long L$set$719
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$720,LCFI249-LCFI248
	.long L$set$720
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE203:
	.globl __ZNSt22__copy_backward_normalILb1ELb1EE8copy_b_nIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorISA_SaISA_EEEESF_EET0_T_SH_SG_.eh
	.weak_definition __ZNSt22__copy_backward_normalILb1ELb1EE8copy_b_nIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorISA_SaISA_EEEESF_EET0_T_SH_SG_.eh
__ZNSt22__copy_backward_normalILb1ELb1EE8copy_b_nIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorISA_SaISA_EEEESF_EET0_T_SH_SG_.eh:
LSFDE205:
	.set L$set$721,LEFDE205-LASFDE205
	.long L$set$721
LASFDE205:
	.long	LASFDE205-EH_frame1
	.long	LFB5189-.
	.set L$set$722,LFE5189-LFB5189
	.long L$set$722
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$723,LCFI250-LFB5189
	.long L$set$723
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$724,LCFI251-LCFI250
	.long L$set$724
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$725,LCFI252-LCFI251
	.long L$set$725
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE205:
	.globl __ZN15ofAppGlutWindow13getWindowSizeEv.eh
__ZN15ofAppGlutWindow13getWindowSizeEv.eh:
LSFDE207:
	.set L$set$726,LEFDE207-LASFDE207
	.long L$set$726
LASFDE207:
	.long	LASFDE207-EH_frame1
	.long	LFB4021-.
	.set L$set$727,LFE4021-LFB4021
	.long L$set$727
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$728,LCFI253-LFB4021
	.long L$set$728
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$729,LCFI254-LCFI253
	.long L$set$729
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$730,LCFI256-LCFI254
	.long L$set$730
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$731,LCFI257-LCFI256
	.long L$set$731
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE207:
	.globl __ZN15ofAppGlutWindow17getWindowPositionEv.eh
__ZN15ofAppGlutWindow17getWindowPositionEv.eh:
LSFDE209:
	.set L$set$732,LEFDE209-LASFDE209
	.long L$set$732
LASFDE209:
	.long	LASFDE209-EH_frame1
	.long	LFB4022-.
	.set L$set$733,LFE4022-LFB4022
	.long L$set$733
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$734,LCFI258-LFB4022
	.long L$set$734
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$735,LCFI259-LCFI258
	.long L$set$735
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$736,LCFI261-LCFI259
	.long L$set$736
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$737,LCFI262-LCFI261
	.long L$set$737
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE209:
	.globl __ZN15ofAppGlutWindow13getScreenSizeEv.eh
__ZN15ofAppGlutWindow13getScreenSizeEv.eh:
LSFDE211:
	.set L$set$738,LEFDE211-LASFDE211
	.long L$set$738
LASFDE211:
	.long	LASFDE211-EH_frame1
	.long	LFB4023-.
	.set L$set$739,LFE4023-LFB4023
	.long L$set$739
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$740,LCFI263-LFB4023
	.long L$set$740
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$741,LCFI264-LCFI263
	.long L$set$741
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$742,LCFI266-LCFI264
	.long L$set$742
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$743,LCFI267-LCFI266
	.long L$set$743
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE211:
	.globl __ZN15ofAppBaseWindow17getWindowPositionEv.eh
	.weak_definition __ZN15ofAppBaseWindow17getWindowPositionEv.eh
__ZN15ofAppBaseWindow17getWindowPositionEv.eh:
LSFDE213:
	.set L$set$744,LEFDE213-LASFDE213
	.long L$set$744
LASFDE213:
	.long	LASFDE213-EH_frame1
	.long	LFB3082-.
	.set L$set$745,LFE3082-LFB3082
	.long L$set$745
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$746,LCFI268-LFB3082
	.long L$set$746
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$747,LCFI269-LCFI268
	.long L$set$747
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE213:
	.globl __ZN15ofAppBaseWindow13getWindowSizeEv.eh
	.weak_definition __ZN15ofAppBaseWindow13getWindowSizeEv.eh
__ZN15ofAppBaseWindow13getWindowSizeEv.eh:
LSFDE215:
	.set L$set$748,LEFDE215-LASFDE215
	.long L$set$748
LASFDE215:
	.long	LASFDE215-EH_frame1
	.long	LFB3083-.
	.set L$set$749,LFE3083-LFB3083
	.long L$set$749
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$750,LCFI270-LFB3083
	.long L$set$750
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$751,LCFI271-LCFI270
	.long L$set$751
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE215:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base.eh:
LSFDE217:
	.set L$set$752,LEFDE217-LASFDE217
	.long L$set$752
LASFDE217:
	.long	LASFDE217-EH_frame1
	.long	LFB5286-.
	.set L$set$753,LFE5286-LFB5286
	.long L$set$753
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$754,LCFI272-LFB5286
	.long L$set$754
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$755,LCFI273-LCFI272
	.long L$set$755
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE217:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base.eh:
LSFDE219:
	.set L$set$756,LEFDE219-LASFDE219
	.long L$set$756
LASFDE219:
	.long	LASFDE219-EH_frame1
	.long	LFB5317-.
	.set L$set$757,LFE5317-LFB5317
	.long L$set$757
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$758,LCFI274-LFB5317
	.long L$set$758
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$759,LCFI275-LCFI274
	.long L$set$759
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE219:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base.eh:
LSFDE221:
	.set L$set$760,LEFDE221-LASFDE221
	.long L$set$760
LASFDE221:
	.long	LASFDE221-EH_frame1
	.long	LFB5348-.
	.set L$set$761,LFE5348-LFB5348
	.long L$set$761
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$762,LCFI276-LFB5348
	.long L$set$762
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$763,LCFI277-LCFI276
	.long L$set$763
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE221:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base.eh:
LSFDE223:
	.set L$set$764,LEFDE223-LASFDE223
	.long L$set$764
LASFDE223:
	.long	LASFDE223-EH_frame1
	.long	LFB5379-.
	.set L$set$765,LFE5379-LFB5379
	.long L$set$765
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$766,LCFI278-LFB5379
	.long L$set$766
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$767,LCFI279-LCFI278
	.long L$set$767
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE223:
	.globl __ZSt13__destroy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS8_SaIS8_EEEEEvT_SE_12__false_type.eh
	.weak_definition __ZSt13__destroy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS8_SaIS8_EEEEEvT_SE_12__false_type.eh
__ZSt13__destroy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS8_SaIS8_EEEEEvT_SE_12__false_type.eh:
LSFDE225:
	.set L$set$768,LEFDE225-LASFDE225
	.long L$set$768
LASFDE225:
	.long	LASFDE225-EH_frame1
	.long	LFB5445-.
	.set L$set$769,LFE5445-LFB5445
	.long L$set$769
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$770,LCFI280-LFB5445
	.long L$set$770
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$771,LCFI281-LCFI280
	.long L$set$771
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$772,LCFI283-LCFI281
	.long L$set$772
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE225:
	.globl __ZSt13__destroy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS8_SaIS8_EEEEEvT_SE_12__false_type.eh
	.weak_definition __ZSt13__destroy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS8_SaIS8_EEEEEvT_SE_12__false_type.eh
__ZSt13__destroy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS8_SaIS8_EEEEEvT_SE_12__false_type.eh:
LSFDE227:
	.set L$set$773,LEFDE227-LASFDE227
	.long L$set$773
LASFDE227:
	.long	LASFDE227-EH_frame1
	.long	LFB5452-.
	.set L$set$774,LFE5452-LFB5452
	.long L$set$774
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$775,LCFI284-LFB5452
	.long L$set$775
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$776,LCFI285-LCFI284
	.long L$set$776
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$777,LCFI287-LCFI285
	.long L$set$777
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE227:
	.globl __ZSt13__destroy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS8_SaIS8_EEEEEvT_SE_12__false_type.eh
	.weak_definition __ZSt13__destroy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS8_SaIS8_EEEEEvT_SE_12__false_type.eh
__ZSt13__destroy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS8_SaIS8_EEEEEvT_SE_12__false_type.eh:
LSFDE229:
	.set L$set$778,LEFDE229-LASFDE229
	.long L$set$778
LASFDE229:
	.long	LASFDE229-EH_frame1
	.long	LFB5459-.
	.set L$set$779,LFE5459-LFB5459
	.long L$set$779
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$780,LCFI288-LFB5459
	.long L$set$780
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$781,LCFI289-LCFI288
	.long L$set$781
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$782,LCFI291-LCFI289
	.long L$set$782
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE229:
	.globl __ZSt13__destroy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS8_SaIS8_EEEEEvT_SE_12__false_type.eh
	.weak_definition __ZSt13__destroy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS8_SaIS8_EEEEEvT_SE_12__false_type.eh
__ZSt13__destroy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS8_SaIS8_EEEEEvT_SE_12__false_type.eh:
LSFDE231:
	.set L$set$783,LEFDE231-LASFDE231
	.long L$set$783
LASFDE231:
	.long	LASFDE231-EH_frame1
	.long	LFB5438-.
	.set L$set$784,LFE5438-LFB5438
	.long L$set$784
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$785,LCFI292-LFB5438
	.long L$set$785
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$786,LCFI293-LCFI292
	.long L$set$786
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$787,LCFI295-LCFI293
	.long L$set$787
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE231:
	.globl __ZN9__gnu_cxxeqIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_.eh
	.weak_definition __ZN9__gnu_cxxeqIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_.eh
__ZN9__gnu_cxxeqIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_.eh:
LSFDE233:
	.set L$set$788,LEFDE233-LASFDE233
	.long L$set$788
LASFDE233:
	.long	LASFDE233-EH_frame1
	.long	LFB4792-.
	.set L$set$789,LFE4792-LFB4792
	.long L$set$789
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$790,LCFI296-LFB4792
	.long L$set$790
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$791,LCFI297-LCFI296
	.long L$set$791
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE233:
	.globl __ZN9__gnu_cxxmiIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEES9_St6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T1_E15difference_typeERKSG_RKNSD_IT0_SF_EE.eh
	.weak_definition __ZN9__gnu_cxxmiIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEES9_St6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T1_E15difference_typeERKSG_RKNSD_IT0_SF_EE.eh
__ZN9__gnu_cxxmiIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEES9_St6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T1_E15difference_typeERKSG_RKNSD_IT0_SF_EE.eh:
LSFDE235:
	.set L$set$792,LEFDE235-LASFDE235
	.long L$set$792
LASFDE235:
	.long	LASFDE235-EH_frame1
	.long	LFB5264-.
	.set L$set$793,LFE5264-LFB5264
	.long L$set$793
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$794,LCFI298-LFB5264
	.long L$set$794
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$795,LCFI299-LCFI298
	.long L$set$795
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE235:
	.globl __ZN9__gnu_cxxeqIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_.eh
	.weak_definition __ZN9__gnu_cxxeqIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_.eh
__ZN9__gnu_cxxeqIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_.eh:
LSFDE237:
	.set L$set$796,LEFDE237-LASFDE237
	.long L$set$796
LASFDE237:
	.long	LASFDE237-EH_frame1
	.long	LFB4715-.
	.set L$set$797,LFE4715-LFB4715
	.long L$set$797
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$798,LCFI300-LFB4715
	.long L$set$798
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$799,LCFI301-LCFI300
	.long L$set$799
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE237:
	.globl __ZN9__gnu_cxxmiIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEES9_St6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T1_E15difference_typeERKSG_RKNSD_IT0_SF_EE.eh
	.weak_definition __ZN9__gnu_cxxmiIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEES9_St6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T1_E15difference_typeERKSG_RKNSD_IT0_SF_EE.eh
__ZN9__gnu_cxxmiIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEES9_St6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T1_E15difference_typeERKSG_RKNSD_IT0_SF_EE.eh:
LSFDE239:
	.set L$set$800,LEFDE239-LASFDE239
	.long L$set$800
LASFDE239:
	.long	LASFDE239-EH_frame1
	.long	LFB5227-.
	.set L$set$801,LFE5227-LFB5227
	.long L$set$801
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$802,LCFI302-LFB5227
	.long L$set$802
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$803,LCFI303-LCFI302
	.long L$set$803
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE239:
	.globl __ZN9__gnu_cxxeqIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_.eh
	.weak_definition __ZN9__gnu_cxxeqIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_.eh
__ZN9__gnu_cxxeqIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_.eh:
LSFDE241:
	.set L$set$804,LEFDE241-LASFDE241
	.long L$set$804
LASFDE241:
	.long	LASFDE241-EH_frame1
	.long	LFB4638-.
	.set L$set$805,LFE4638-LFB4638
	.long L$set$805
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$806,LCFI304-LFB4638
	.long L$set$806
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$807,LCFI305-LCFI304
	.long L$set$807
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE241:
	.globl __ZN9__gnu_cxxmiIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEES9_St6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T1_E15difference_typeERKSG_RKNSD_IT0_SF_EE.eh
	.weak_definition __ZN9__gnu_cxxmiIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEES9_St6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T1_E15difference_typeERKSG_RKNSD_IT0_SF_EE.eh
__ZN9__gnu_cxxmiIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEES9_St6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T1_E15difference_typeERKSG_RKNSD_IT0_SF_EE.eh:
LSFDE243:
	.set L$set$808,LEFDE243-LASFDE243
	.long L$set$808
LASFDE243:
	.long	LASFDE243-EH_frame1
	.long	LFB5190-.
	.set L$set$809,LFE5190-LFB5190
	.long L$set$809
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$810,LCFI306-LFB5190
	.long L$set$810
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$811,LCFI307-LCFI306
	.long L$set$811
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE243:
	.globl __ZN9__gnu_cxxeqIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_.eh
	.weak_definition __ZN9__gnu_cxxeqIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_.eh
__ZN9__gnu_cxxeqIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_.eh:
LSFDE245:
	.set L$set$812,LEFDE245-LASFDE245
	.long L$set$812
LASFDE245:
	.long	LASFDE245-EH_frame1
	.long	LFB4561-.
	.set L$set$813,LFE4561-LFB4561
	.long L$set$813
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$814,LCFI308-LFB4561
	.long L$set$814
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$815,LCFI309-LCFI308
	.long L$set$815
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE245:
	.globl __ZN9__gnu_cxxmiIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEES9_St6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T1_E15difference_typeERKSG_RKNSD_IT0_SF_EE.eh
	.weak_definition __ZN9__gnu_cxxmiIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEES9_St6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T1_E15difference_typeERKSG_RKNSD_IT0_SF_EE.eh
__ZN9__gnu_cxxmiIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEES9_St6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T1_E15difference_typeERKSG_RKNSD_IT0_SF_EE.eh:
LSFDE247:
	.set L$set$816,LEFDE247-LASFDE247
	.long L$set$816
LASFDE247:
	.long	LASFDE247-EH_frame1
	.long	LFB5153-.
	.set L$set$817,LFE5153-LFB5153
	.long L$set$817
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$818,LCFI310-LFB5153
	.long L$set$818
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$819,LCFI311-LCFI310
	.long L$set$819
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE247:
	.globl __ZN9__gnu_cxx13new_allocatorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEE9constructEPS5_RKS5_.eh
	.weak_definition __ZN9__gnu_cxx13new_allocatorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEE9constructEPS5_RKS5_.eh
__ZN9__gnu_cxx13new_allocatorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEE9constructEPS5_RKS5_.eh:
LSFDE249:
	.set L$set$820,LEFDE249-LASFDE249
	.long L$set$820
LASFDE249:
	.long	LASFDE249-EH_frame1
	.long	LFB5427-.
	.set L$set$821,LFE5427-LFB5427
	.long L$set$821
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$822,LCFI312-LFB5427
	.long L$set$822
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$823,LCFI313-LCFI312
	.long L$set$823
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE249:
	.globl __ZSt10_ConstructISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEES6_EvPT_RKT0_.eh
	.weak_definition __ZSt10_ConstructISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEES6_EvPT_RKT0_.eh
__ZSt10_ConstructISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEES6_EvPT_RKT0_.eh:
LSFDE251:
	.set L$set$824,LEFDE251-LASFDE251
	.long L$set$824
LASFDE251:
	.long	LASFDE251-EH_frame1
	.long	LFB5410-.
	.set L$set$825,LFE5410-LFB5410
	.long L$set$825
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$826,LCFI314-LFB5410
	.long L$set$826
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$827,LCFI315-LCFI314
	.long L$set$827
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE251:
	.globl __ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type.eh
	.weak_definition __ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type.eh
__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type.eh:
LSFDE253:
	.set L$set$828,LEFDE253-LASFDE253
	.long L$set$828
LASFDE253:
	.long	LASFDE253-EH_frame1
	.long	LFB5329-.
	.set L$set$829,LFE5329-LFB5329
	.long L$set$829
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$830,LCFI316-LFB5329
	.long L$set$830
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$831,LCFI317-LCFI316
	.long L$set$831
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$832,LCFI320-LCFI317
	.long L$set$832
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE253:
	.globl __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEE9constructEPS7_RKS7_.eh
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEE9constructEPS7_RKS7_.eh
__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEE9constructEPS7_RKS7_.eh:
LSFDE255:
	.set L$set$833,LEFDE255-LASFDE255
	.long L$set$833
LASFDE255:
	.long	LASFDE255-EH_frame1
	.long	LFB4634-.
	.set L$set$834,LFE4634-LFB4634
	.long L$set$834
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$835,LCFI321-LFB4634
	.long L$set$835
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$836,LCFI322-LCFI321
	.long L$set$836
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE255:
	.globl __ZN9__gnu_cxx13new_allocatorISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS6_EEE9constructEPSA_RKSA_.eh
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS6_EEE9constructEPSA_RKSA_.eh
__ZN9__gnu_cxx13new_allocatorISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS6_EEE9constructEPSA_RKSA_.eh:
LSFDE257:
	.set L$set$837,LEFDE257-LASFDE257
	.long L$set$837
LASFDE257:
	.long	LASFDE257-EH_frame1
	.long	LFB5444-.
	.set L$set$838,LFE5444-LFB5444
	.long L$set$838
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$839,LCFI323-LFB5444
	.long L$set$839
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$840,LCFI324-LCFI323
	.long L$set$840
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$841,LCFI325-LCFI324
	.long L$set$841
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE257:
	.globl __ZN9__gnu_cxx13new_allocatorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEE9constructEPS5_RKS5_.eh
	.weak_definition __ZN9__gnu_cxx13new_allocatorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEE9constructEPS5_RKS5_.eh
__ZN9__gnu_cxx13new_allocatorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEE9constructEPS5_RKS5_.eh:
LSFDE259:
	.set L$set$842,LEFDE259-LASFDE259
	.long L$set$842
LASFDE259:
	.long	LASFDE259-EH_frame1
	.long	LFB5407-.
	.set L$set$843,LFE5407-LFB5407
	.long L$set$843
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$844,LCFI326-LFB5407
	.long L$set$844
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$845,LCFI327-LCFI326
	.long L$set$845
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE259:
	.globl __ZSt10_ConstructISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEES6_EvPT_RKT0_.eh
	.weak_definition __ZSt10_ConstructISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEES6_EvPT_RKT0_.eh
__ZSt10_ConstructISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEES6_EvPT_RKT0_.eh:
LSFDE261:
	.set L$set$846,LEFDE261-LASFDE261
	.long L$set$846
LASFDE261:
	.long	LASFDE261-EH_frame1
	.long	LFB5400-.
	.set L$set$847,LFE5400-LFB5400
	.long L$set$847
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$848,LCFI328-LFB5400
	.long L$set$848
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$849,LCFI329-LCFI328
	.long L$set$849
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE261:
	.globl __ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type.eh
	.weak_definition __ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type.eh
__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type.eh:
LSFDE263:
	.set L$set$850,LEFDE263-LASFDE263
	.long L$set$850
LASFDE263:
	.long	LASFDE263-EH_frame1
	.long	LFB5298-.
	.set L$set$851,LFE5298-LFB5298
	.long L$set$851
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$852,LCFI330-LFB5298
	.long L$set$852
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$853,LCFI331-LCFI330
	.long L$set$853
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$854,LCFI334-LCFI331
	.long L$set$854
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE263:
	.globl __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEE9constructEPS7_RKS7_.eh
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEE9constructEPS7_RKS7_.eh
__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEE9constructEPS7_RKS7_.eh:
LSFDE265:
	.set L$set$855,LEFDE265-LASFDE265
	.long L$set$855
LASFDE265:
	.long	LASFDE265-EH_frame1
	.long	LFB4557-.
	.set L$set$856,LFE4557-LFB4557
	.long L$set$856
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$857,LCFI335-LFB4557
	.long L$set$857
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$858,LCFI336-LCFI335
	.long L$set$858
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE265:
	.globl __ZN9__gnu_cxx13new_allocatorISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS6_EEE9constructEPSA_RKSA_.eh
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS6_EEE9constructEPSA_RKSA_.eh
__ZN9__gnu_cxx13new_allocatorISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS6_EEE9constructEPSA_RKSA_.eh:
LSFDE267:
	.set L$set$859,LEFDE267-LASFDE267
	.long L$set$859
LASFDE267:
	.long	LASFDE267-EH_frame1
	.long	LFB5437-.
	.set L$set$860,LFE5437-LFB5437
	.long L$set$860
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$861,LCFI337-LFB5437
	.long L$set$861
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$862,LCFI338-LCFI337
	.long L$set$862
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$863,LCFI339-LCFI338
	.long L$set$863
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE267:
	.globl __ZN9__gnu_cxx13new_allocatorIPN4Poco16AbstractDelegateI11ofEventArgsEEE9constructEPS5_RKS5_.eh
	.weak_definition __ZN9__gnu_cxx13new_allocatorIPN4Poco16AbstractDelegateI11ofEventArgsEEE9constructEPS5_RKS5_.eh
__ZN9__gnu_cxx13new_allocatorIPN4Poco16AbstractDelegateI11ofEventArgsEEE9constructEPS5_RKS5_.eh:
LSFDE269:
	.set L$set$864,LEFDE269-LASFDE269
	.long L$set$864
LASFDE269:
	.long	LASFDE269-EH_frame1
	.long	LFB5397-.
	.set L$set$865,LFE5397-LFB5397
	.long L$set$865
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$866,LCFI340-LFB5397
	.long L$set$866
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$867,LCFI341-LCFI340
	.long L$set$867
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE269:
	.globl __ZSt10_ConstructISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEES6_EvPT_RKT0_.eh
	.weak_definition __ZSt10_ConstructISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEES6_EvPT_RKT0_.eh
__ZSt10_ConstructISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEES6_EvPT_RKT0_.eh:
LSFDE271:
	.set L$set$868,LEFDE271-LASFDE271
	.long L$set$868
LASFDE271:
	.long	LASFDE271-EH_frame1
	.long	LFB5420-.
	.set L$set$869,LFE5420-LFB5420
	.long L$set$869
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$870,LCFI342-LFB5420
	.long L$set$870
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$871,LCFI343-LCFI342
	.long L$set$871
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE271:
	.globl __ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type.eh
	.weak_definition __ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type.eh
__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type.eh:
LSFDE273:
	.set L$set$872,LEFDE273-LASFDE273
	.long L$set$872
LASFDE273:
	.long	LASFDE273-EH_frame1
	.long	LFB5360-.
	.set L$set$873,LFE5360-LFB5360
	.long L$set$873
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$874,LCFI344-LFB5360
	.long L$set$874
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$875,LCFI345-LCFI344
	.long L$set$875
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$876,LCFI348-LCFI345
	.long L$set$876
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE273:
	.globl __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEE9constructEPS7_RKS7_.eh
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEE9constructEPS7_RKS7_.eh
__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEE9constructEPS7_RKS7_.eh:
LSFDE275:
	.set L$set$877,LEFDE275-LASFDE275
	.long L$set$877
LASFDE275:
	.long	LASFDE275-EH_frame1
	.long	LFB4711-.
	.set L$set$878,LFE4711-LFB4711
	.long L$set$878
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$879,LCFI349-LFB4711
	.long L$set$879
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$880,LCFI350-LCFI349
	.long L$set$880
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE275:
	.globl __ZN9__gnu_cxx13new_allocatorISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS6_EEE9constructEPSA_RKSA_.eh
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS6_EEE9constructEPSA_RKSA_.eh
__ZN9__gnu_cxx13new_allocatorISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS6_EEE9constructEPSA_RKSA_.eh:
LSFDE277:
	.set L$set$881,LEFDE277-LASFDE277
	.long L$set$881
LASFDE277:
	.long	LASFDE277-EH_frame1
	.long	LFB5451-.
	.set L$set$882,LFE5451-LFB5451
	.long L$set$882
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$883,LCFI351-LFB5451
	.long L$set$883
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$884,LCFI352-LCFI351
	.long L$set$884
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$885,LCFI353-LCFI352
	.long L$set$885
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE277:
	.globl __ZN9__gnu_cxx13new_allocatorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEE9constructEPS5_RKS5_.eh
	.weak_definition __ZN9__gnu_cxx13new_allocatorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEE9constructEPS5_RKS5_.eh
__ZN9__gnu_cxx13new_allocatorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEE9constructEPS5_RKS5_.eh:
LSFDE279:
	.set L$set$886,LEFDE279-LASFDE279
	.long L$set$886
LASFDE279:
	.long	LASFDE279-EH_frame1
	.long	LFB5417-.
	.set L$set$887,LFE5417-LFB5417
	.long L$set$887
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$888,LCFI354-LFB5417
	.long L$set$888
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$889,LCFI355-LCFI354
	.long L$set$889
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE279:
	.globl __ZSt10_ConstructISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEES6_EvPT_RKT0_.eh
	.weak_definition __ZSt10_ConstructISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEES6_EvPT_RKT0_.eh
__ZSt10_ConstructISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEES6_EvPT_RKT0_.eh:
LSFDE281:
	.set L$set$890,LEFDE281-LASFDE281
	.long L$set$890
LASFDE281:
	.long	LASFDE281-EH_frame1
	.long	LFB5430-.
	.set L$set$891,LFE5430-LFB5430
	.long L$set$891
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$892,LCFI356-LFB5430
	.long L$set$892
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$893,LCFI357-LCFI356
	.long L$set$893
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE281:
	.globl __ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type.eh
	.weak_definition __ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type.eh
__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type.eh:
LSFDE283:
	.set L$set$894,LEFDE283-LASFDE283
	.long L$set$894
LASFDE283:
	.long	LASFDE283-EH_frame1
	.long	LFB5391-.
	.set L$set$895,LFE5391-LFB5391
	.long L$set$895
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$896,LCFI358-LFB5391
	.long L$set$896
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$897,LCFI359-LCFI358
	.long L$set$897
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$898,LCFI362-LCFI359
	.long L$set$898
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE283:
	.globl __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEE9constructEPS7_RKS7_.eh
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEE9constructEPS7_RKS7_.eh
__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEE9constructEPS7_RKS7_.eh:
LSFDE285:
	.set L$set$899,LEFDE285-LASFDE285
	.long L$set$899
LASFDE285:
	.long	LASFDE285-EH_frame1
	.long	LFB4788-.
	.set L$set$900,LFE4788-LFB4788
	.long L$set$900
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$901,LCFI363-LFB4788
	.long L$set$901
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$902,LCFI364-LCFI363
	.long L$set$902
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE285:
	.globl __ZN9__gnu_cxx13new_allocatorISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS6_EEE9constructEPSA_RKSA_.eh
	.weak_definition __ZN9__gnu_cxx13new_allocatorISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS6_EEE9constructEPSA_RKSA_.eh
__ZN9__gnu_cxx13new_allocatorISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS6_EEE9constructEPSA_RKSA_.eh:
LSFDE287:
	.set L$set$903,LEFDE287-LASFDE287
	.long L$set$903
LASFDE287:
	.long	LASFDE287-EH_frame1
	.long	LFB5458-.
	.set L$set$904,LFE5458-LFB5458
	.long L$set$904
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$905,LCFI365-LFB5458
	.long L$set$905
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$906,LCFI366-LCFI365
	.long L$set$906
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$907,LCFI367-LCFI366
	.long L$set$907
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE287:
	.globl __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEaSERKS6_.eh
	.weak_definition __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEaSERKS6_.eh
__ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEaSERKS6_.eh:
LSFDE289:
	.set L$set$908,LEFDE289-LASFDE289
	.long L$set$908
LASFDE289:
	.long	LASFDE289-EH_frame1
	.long	LFB4385-.
	.set L$set$909,LFE4385-LFB4385
	.long L$set$909
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$910,LCFI368-LFB4385
	.long L$set$910
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$911,LCFI369-LCFI368
	.long L$set$911
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$912,LCFI373-LCFI369
	.long L$set$912
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE289:
	.globl __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEaSERKS6_.eh
	.weak_definition __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEaSERKS6_.eh
__ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEaSERKS6_.eh:
LSFDE291:
	.set L$set$913,LEFDE291-LASFDE291
	.long L$set$913
LASFDE291:
	.long	LASFDE291-EH_frame1
	.long	LFB4454-.
	.set L$set$914,LFE4454-LFB4454
	.long L$set$914
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$915,LCFI374-LFB4454
	.long L$set$915
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$916,LCFI375-LCFI374
	.long L$set$916
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$917,LCFI379-LCFI375
	.long L$set$917
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE291:
	.globl __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEaSERKS6_.eh
	.weak_definition __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEaSERKS6_.eh
__ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEaSERKS6_.eh:
LSFDE293:
	.set L$set$918,LEFDE293-LASFDE293
	.long L$set$918
LASFDE293:
	.long	LASFDE293-EH_frame1
	.long	LFB4316-.
	.set L$set$919,LFE4316-LFB4316
	.long L$set$919
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$920,LCFI380-LFB4316
	.long L$set$920
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$921,LCFI381-LCFI380
	.long L$set$921
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$922,LCFI385-LCFI381
	.long L$set$922
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE293:
	.globl __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEaSERKS6_.eh
	.weak_definition __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEaSERKS6_.eh
__ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEaSERKS6_.eh:
LSFDE295:
	.set L$set$923,LEFDE295-LASFDE295
	.long L$set$923
LASFDE295:
	.long	LASFDE295-EH_frame1
	.long	LFB4247-.
	.set L$set$924,LFE4247-LFB4247
	.long L$set$924
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$925,LCFI386-LFB4247
	.long L$set$925
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$926,LCFI387-LCFI386
	.long L$set$926
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$927,LCFI391-LCFI387
	.long L$set$927
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE295:
	.globl __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE4sizeEv.eh
	.weak_definition __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE4sizeEv.eh
__ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE4sizeEv.eh:
LSFDE297:
	.set L$set$928,LEFDE297-LASFDE297
	.long L$set$928
LASFDE297:
	.long	LASFDE297-EH_frame1
	.long	LFB5107-.
	.set L$set$929,LFE5107-LFB5107
	.long L$set$929
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$930,LCFI392-LFB5107
	.long L$set$930
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$931,LCFI393-LCFI392
	.long L$set$931
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE297:
	.globl __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE4sizeEv.eh
	.weak_definition __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE4sizeEv.eh
__ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE4sizeEv.eh:
LSFDE299:
	.set L$set$932,LEFDE299-LASFDE299
	.long L$set$932
LASFDE299:
	.long	LASFDE299-EH_frame1
	.long	LFB4949-.
	.set L$set$933,LFE4949-LFB4949
	.long L$set$933
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$934,LCFI395-LFB4949
	.long L$set$934
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$935,LCFI396-LCFI395
	.long L$set$935
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE299:
	.globl __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE4sizeEv.eh
	.weak_definition __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE4sizeEv.eh
__ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE4sizeEv.eh:
LSFDE301:
	.set L$set$936,LEFDE301-LASFDE301
	.long L$set$936
LASFDE301:
	.long	LASFDE301-EH_frame1
	.long	LFB4870-.
	.set L$set$937,LFE4870-LFB4870
	.long L$set$937
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$938,LCFI398-LFB4870
	.long L$set$938
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$939,LCFI399-LCFI398
	.long L$set$939
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE301:
	.globl __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE4sizeEv.eh
	.weak_definition __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE4sizeEv.eh
__ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE4sizeEv.eh:
LSFDE303:
	.set L$set$940,LEFDE303-LASFDE303
	.long L$set$940
LASFDE303:
	.long	LASFDE303-EH_frame1
	.long	LFB5028-.
	.set L$set$941,LFE5028-LFB5028
	.long L$set$941
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$942,LCFI401-LFB5028
	.long L$set$942
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$943,LCFI402-LCFI401
	.long L$set$943
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE303:
	.globl __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE5emptyEv.eh
	.weak_definition __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE5emptyEv.eh
__ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE5emptyEv.eh:
LSFDE307:
	.set L$set$944,LEFDE307-LASFDE307
	.long L$set$944
LASFDE307:
	.long	LASFDE307-EH_frame1
	.long	LFB4340-.
	.set L$set$945,LFE4340-LFB4340
	.long L$set$945
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$946,LCFI406-LFB4340
	.long L$set$946
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$947,LCFI407-LCFI406
	.long L$set$947
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE307:
	.globl __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE5emptyEv.eh
	.weak_definition __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE5emptyEv.eh
__ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE5emptyEv.eh:
LSFDE309:
	.set L$set$948,LEFDE309-LASFDE309
	.long L$set$948
LASFDE309:
	.long	LASFDE309-EH_frame1
	.long	LFB4409-.
	.set L$set$949,LFE4409-LFB4409
	.long L$set$949
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$950,LCFI409-LFB4409
	.long L$set$950
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$951,LCFI410-LCFI409
	.long L$set$951
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE309:
	.globl __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE5emptyEv.eh
	.weak_definition __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE5emptyEv.eh
__ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE5emptyEv.eh:
LSFDE311:
	.set L$set$952,LEFDE311-LASFDE311
	.long L$set$952
LASFDE311:
	.long	LASFDE311-EH_frame1
	.long	LFB4271-.
	.set L$set$953,LFE4271-LFB4271
	.long L$set$953
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$954,LCFI412-LFB4271
	.long L$set$954
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$955,LCFI413-LCFI412
	.long L$set$955
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE311:
	.globl __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE5emptyEv.eh
	.weak_definition __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE5emptyEv.eh
__ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE5emptyEv.eh:
LSFDE313:
	.set L$set$956,LEFDE313-LASFDE313
	.long L$set$956
LASFDE313:
	.long	LASFDE313-EH_frame1
	.long	LFB4478-.
	.set L$set$957,LFE4478-LFB4478
	.long L$set$957
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$958,LCFI415-LFB4478
	.long L$set$958
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$959,LCFI416-LCFI415
	.long L$set$959
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE313:
	.globl __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS8_SaIS8_EEEESB_EvT_SE_T0_.eh
	.weak_definition __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS8_SaIS8_EEEESB_EvT_SE_T0_.eh
__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS8_SaIS8_EEEESB_EvT_SE_T0_.eh:
LSFDE315:
	.set L$set$960,LEFDE315-LASFDE315
	.long L$set$960
LASFDE315:
	.long	LASFDE315-EH_frame1
	.long	LFB4876-.
	.set L$set$961,LFE4876-LFB4876
	.long L$set$961
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$962,LCFI418-LFB4876
	.long L$set$962
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$963,LCFI419-LCFI418
	.long L$set$963
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$964,LCFI421-LCFI419
	.long L$set$964
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE315:
	.globl __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS8_SaIS8_EEEESB_EvT_SE_T0_.eh
	.weak_definition __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS8_SaIS8_EEEESB_EvT_SE_T0_.eh
__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS8_SaIS8_EEEESB_EvT_SE_T0_.eh:
LSFDE317:
	.set L$set$965,LEFDE317-LASFDE317
	.long L$set$965
LASFDE317:
	.long	LASFDE317-EH_frame1
	.long	LFB5034-.
	.set L$set$966,LFE5034-LFB5034
	.long L$set$966
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$967,LCFI422-LFB5034
	.long L$set$967
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$968,LCFI423-LCFI422
	.long L$set$968
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$969,LCFI425-LCFI423
	.long L$set$969
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE317:
	.globl __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS8_SaIS8_EEEESB_EvT_SE_T0_.eh
	.weak_definition __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS8_SaIS8_EEEESB_EvT_SE_T0_.eh
__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS8_SaIS8_EEEESB_EvT_SE_T0_.eh:
LSFDE319:
	.set L$set$970,LEFDE319-LASFDE319
	.long L$set$970
LASFDE319:
	.long	LASFDE319-EH_frame1
	.long	LFB5113-.
	.set L$set$971,LFE5113-LFB5113
	.long L$set$971
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$972,LCFI426-LFB5113
	.long L$set$972
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$973,LCFI427-LCFI426
	.long L$set$973
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$974,LCFI429-LCFI427
	.long L$set$974
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE319:
	.globl __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS8_SaIS8_EEEESB_EvT_SE_T0_.eh
	.weak_definition __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS8_SaIS8_EEEESB_EvT_SE_T0_.eh
__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS8_SaIS8_EEEESB_EvT_SE_T0_.eh:
LSFDE321:
	.set L$set$975,LEFDE321-LASFDE321
	.long L$set$975
LASFDE321:
	.long	LASFDE321-EH_frame1
	.long	LFB4955-.
	.set L$set$976,LFE4955-LFB4955
	.long L$set$976
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$977,LCFI430-LFB4955
	.long L$set$977
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$978,LCFI431-LCFI430
	.long L$set$978
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$979,LCFI433-LCFI431
	.long L$set$979
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE321:
	.globl __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEED2Ev.eh
	.weak_definition __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEED2Ev.eh
__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEED2Ev.eh:
LSFDE323:
	.set L$set$980,LEFDE323-LASFDE323
	.long L$set$980
LASFDE323:
	.long	LASFDE323-EH_frame1
	.long	LFB4254-.
	.set L$set$981,LFE4254-LFB4254
	.long L$set$981
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$982,LCFI434-LFB4254
	.long L$set$982
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$983,LCFI435-LCFI434
	.long L$set$983
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE323:
	.globl __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE12_Vector_implD2Ev.eh
	.weak_definition __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE12_Vector_implD2Ev.eh
__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE12_Vector_implD2Ev.eh:
LSFDE325:
	.set L$set$984,LEFDE325-LASFDE325
	.long L$set$984
LASFDE325:
	.long	LASFDE325-EH_frame1
	.long	LFB4545-.
	.set L$set$985,LFE4545-LFB4545
	.long L$set$985
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$986,LCFI436-LFB4545
	.long L$set$986
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$987,LCFI437-LCFI436
	.long L$set$987
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE325:
	.globl __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2ERKS6_.eh
	.weak_definition __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2ERKS6_.eh
__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2ERKS6_.eh:
LSFDE327:
	.set L$set$988,LEFDE327-LASFDE327
	.long L$set$988
LASFDE327:
	.long	LASFDE327-EH_frame1
	.long	LFB4257-.
	.set L$set$989,LFE4257-LFB4257
	.long L$set$989
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$990,LCFI438-LFB4257
	.long L$set$990
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$991,LCFI439-LCFI438
	.long L$set$991
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE327:
	.globl __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE12_Vector_implC2ERKS7_.eh
	.weak_definition __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE12_Vector_implC2ERKS7_.eh
__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE12_Vector_implC2ERKS7_.eh:
LSFDE329:
	.set L$set$992,LEFDE329-LASFDE329
	.long L$set$992
LASFDE329:
	.long	LASFDE329-EH_frame1
	.long	LFB4866-.
	.set L$set$993,LFE4866-LFB4866
	.long L$set$993
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$994,LCFI440-LFB4866
	.long L$set$994
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$995,LCFI441-LCFI440
	.long L$set$995
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$996,LCFI443-LCFI441
	.long L$set$996
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE329:
	.globl __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EEC2ERKS7_.eh
	.weak_definition __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EEC2ERKS7_.eh
__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EEC2ERKS7_.eh:
LSFDE331:
	.set L$set$997,LEFDE331-LASFDE331
	.long L$set$997
LASFDE331:
	.long	LASFDE331-EH_frame1
	.long	LFB4547-.
	.set L$set$998,LFE4547-LFB4547
	.long L$set$998
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$999,LCFI444-LFB4547
	.long L$set$999
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1000,LCFI445-LCFI444
	.long L$set$1000
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE331:
	.globl __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS5_EEEED2Ev.eh
	.weak_definition __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS5_EEEED2Ev.eh
__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS5_EEEED2Ev.eh:
LSFDE333:
	.set L$set$1001,LEFDE333-LASFDE333
	.long L$set$1001
LASFDE333:
	.long	LASFDE333-EH_frame1
	.long	LFB4523-.
	.set L$set$1002,LFE4523-LFB4523
	.long L$set$1002
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1003,LCFI446-LFB4523
	.long L$set$1003
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1004,LCFI447-LCFI446
	.long L$set$1004
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE333:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev.eh:
LSFDE335:
	.set L$set$1005,LEFDE335-LASFDE335
	.long L$set$1005
LASFDE335:
	.long	LASFDE335-EH_frame1
	.long	LFB4243-.
	.set L$set$1006,LFE4243-LFB4243
	.long L$set$1006
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1007,LCFI448-LFB4243
	.long L$set$1007
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1008,LCFI449-LCFI448
	.long L$set$1008
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE335:
	.globl __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS5_EEEEC2ERKSB_.eh
	.weak_definition __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS5_EEEEC2ERKSB_.eh
__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS5_EEEEC2ERKSB_.eh:
LSFDE337:
	.set L$set$1009,LEFDE337-LASFDE337
	.long L$set$1009
LASFDE337:
	.long	LASFDE337-EH_frame1
	.long	LFB5135-.
	.set L$set$1010,LFE5135-LFB5135
	.long L$set$1010
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1011,LCFI450-LFB5135
	.long L$set$1011
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1012,LCFI451-LCFI450
	.long L$set$1012
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE337:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSaISt13_Rb_tree_nodeIS9_EERKSD_.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSaISt13_Rb_tree_nodeIS9_EERKSD_.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSaISt13_Rb_tree_nodeIS9_EERKSD_.eh:
LSFDE339:
	.set L$set$1013,LEFDE339-LASFDE339
	.long L$set$1013
LASFDE339:
	.long	LASFDE339-EH_frame1
	.long	LFB4834-.
	.set L$set$1014,LFE4834-LFB4834
	.long L$set$1014
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1015,LCFI452-LFB4834
	.long L$set$1015
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1016,LCFI453-LCFI452
	.long L$set$1016
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1017,LCFI455-LCFI453
	.long L$set$1017
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE339:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EEC2ERKSD_RKSE_.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EEC2ERKSD_RKSE_.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EEC2ERKSD_RKSE_.eh:
LSFDE341:
	.set L$set$1018,LEFDE341-LASFDE341
	.long L$set$1018
LASFDE341:
	.long	LASFDE341-EH_frame1
	.long	LFB4520-.
	.set L$set$1019,LFE4520-LFB4520
	.long L$set$1019
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1020,LCFI456-LFB4520
	.long L$set$1020
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1021,LCFI457-LCFI456
	.long L$set$1021
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1022,LCFI459-LCFI457
	.long L$set$1022
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE341:
	.globl __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS5_EEEED2Ev.eh
	.weak_definition __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS5_EEEED2Ev.eh
__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS5_EEEED2Ev.eh:
LSFDE343:
	.set L$set$1023,LEFDE343-LASFDE343
	.long L$set$1023
LASFDE343:
	.long	LASFDE343-EH_frame1
	.long	LFB4677-.
	.set L$set$1024,LFE4677-LFB4677
	.long L$set$1024
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1025,LCFI460-LFB4677
	.long L$set$1025
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1026,LCFI461-LCFI460
	.long L$set$1026
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE343:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev.eh:
LSFDE345:
	.set L$set$1027,LEFDE345-LASFDE345
	.long L$set$1027
LASFDE345:
	.long	LASFDE345-EH_frame1
	.long	LFB4381-.
	.set L$set$1028,LFE4381-LFB4381
	.long L$set$1028
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1029,LCFI462-LFB4381
	.long L$set$1029
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1030,LCFI463-LCFI462
	.long L$set$1030
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE345:
	.globl __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS5_EEEEC2ERKSB_.eh
	.weak_definition __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS5_EEEEC2ERKSB_.eh
__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS5_EEEEC2ERKSB_.eh:
LSFDE347:
	.set L$set$1031,LEFDE347-LASFDE347
	.long L$set$1031
LASFDE347:
	.long	LASFDE347-EH_frame1
	.long	LFB5209-.
	.set L$set$1032,LFE5209-LFB5209
	.long L$set$1032
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1033,LCFI464-LFB5209
	.long L$set$1033
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1034,LCFI465-LCFI464
	.long L$set$1034
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE347:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSaISt13_Rb_tree_nodeIS9_EERKSD_.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSaISt13_Rb_tree_nodeIS9_EERKSD_.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSaISt13_Rb_tree_nodeIS9_EERKSD_.eh:
LSFDE349:
	.set L$set$1035,LEFDE349-LASFDE349
	.long L$set$1035
LASFDE349:
	.long	LASFDE349-EH_frame1
	.long	LFB4992-.
	.set L$set$1036,LFE4992-LFB4992
	.long L$set$1036
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1037,LCFI466-LFB4992
	.long L$set$1037
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1038,LCFI467-LCFI466
	.long L$set$1038
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1039,LCFI469-LCFI467
	.long L$set$1039
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE349:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EEC2ERKSD_RKSE_.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EEC2ERKSD_RKSE_.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EEC2ERKSD_RKSE_.eh:
LSFDE351:
	.set L$set$1040,LEFDE351-LASFDE351
	.long L$set$1040
LASFDE351:
	.long	LASFDE351-EH_frame1
	.long	LFB4674-.
	.set L$set$1041,LFE4674-LFB4674
	.long L$set$1041
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1042,LCFI470-LFB4674
	.long L$set$1042
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1043,LCFI471-LCFI470
	.long L$set$1043
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1044,LCFI473-LCFI471
	.long L$set$1044
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE351:
	.globl __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEED2Ev.eh
	.weak_definition __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEED2Ev.eh
__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEED2Ev.eh:
LSFDE353:
	.set L$set$1045,LEFDE353-LASFDE353
	.long L$set$1045
LASFDE353:
	.long	LASFDE353-EH_frame1
	.long	LFB4661-.
	.set L$set$1046,LFE4661-LFB4661
	.long L$set$1046
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1047,LCFI474-LFB4661
	.long L$set$1047
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1048,LCFI475-LCFI474
	.long L$set$1048
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE353:
	.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE10_List_implD2Ev.eh
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE10_List_implD2Ev.eh
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE10_List_implD2Ev.eh:
LSFDE355:
	.set L$set$1049,LEFDE355-LASFDE355
	.long L$set$1049
LASFDE355:
	.long	LASFDE355-EH_frame1
	.long	LFB4372-.
	.set L$set$1050,LFE4372-LFB4372
	.long L$set$1050
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1051,LCFI476-LFB4372
	.long L$set$1051
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1052,LCFI477-LCFI476
	.long L$set$1052
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE355:
	.globl __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2ERKS6_.eh
	.weak_definition __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2ERKS6_.eh
__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2ERKS6_.eh:
LSFDE357:
	.set L$set$1053,LEFDE357-LASFDE357
	.long L$set$1053
LASFDE357:
	.long	LASFDE357-EH_frame1
	.long	LFB5199-.
	.set L$set$1054,LFE5199-LFB5199
	.long L$set$1054
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1055,LCFI478-LFB5199
	.long L$set$1055
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1056,LCFI479-LCFI478
	.long L$set$1056
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE357:
	.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE10_List_implC2ERKSaISt10_List_nodeIS4_EE.eh
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE10_List_implC2ERKSaISt10_List_nodeIS4_EE.eh
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE10_List_implC2ERKSaISt10_List_nodeIS4_EE.eh:
LSFDE359:
	.set L$set$1057,LEFDE359-LASFDE359
	.long L$set$1057
LASFDE359:
	.long	LASFDE359-EH_frame1
	.long	LFB4970-.
	.set L$set$1058,LFE4970-LFB4970
	.long L$set$1058
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1059,LCFI480-LFB4970
	.long L$set$1059
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1060,LCFI481-LCFI480
	.long L$set$1060
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE359:
	.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EEC2ERKS5_.eh
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EEC2ERKS5_.eh
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EEC2ERKS5_.eh:
LSFDE361:
	.set L$set$1061,LEFDE361-LASFDE361
	.long L$set$1061
LASFDE361:
	.long	LASFDE361-EH_frame1
	.long	LFB4658-.
	.set L$set$1062,LFE4658-LFB4658
	.long L$set$1062
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1063,LCFI482-LFB4658
	.long L$set$1063
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1064,LCFI483-LCFI482
	.long L$set$1064
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1065,LCFI485-LCFI483
	.long L$set$1065
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$1066,LCFI486-LCFI485
	.long L$set$1066
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE361:
	.globl __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEED2Ev.eh
	.weak_definition __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEED2Ev.eh
__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEED2Ev.eh:
LSFDE363:
	.set L$set$1067,LEFDE363-LASFDE363
	.long L$set$1067
LASFDE363:
	.long	LASFDE363-EH_frame1
	.long	LFB4584-.
	.set L$set$1068,LFE4584-LFB4584
	.long L$set$1068
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1069,LCFI487-LFB4584
	.long L$set$1069
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1070,LCFI488-LCFI487
	.long L$set$1070
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE363:
	.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE10_List_implD2Ev.eh
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE10_List_implD2Ev.eh
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE10_List_implD2Ev.eh:
LSFDE365:
	.set L$set$1071,LEFDE365-LASFDE365
	.long L$set$1071
LASFDE365:
	.long	LASFDE365-EH_frame1
	.long	LFB4303-.
	.set L$set$1072,LFE4303-LFB4303
	.long L$set$1072
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1073,LCFI489-LFB4303
	.long L$set$1073
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1074,LCFI490-LCFI489
	.long L$set$1074
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE365:
	.globl __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2ERKS6_.eh
	.weak_definition __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2ERKS6_.eh
__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2ERKS6_.eh:
LSFDE367:
	.set L$set$1075,LEFDE367-LASFDE367
	.long L$set$1075
LASFDE367:
	.long	LASFDE367-EH_frame1
	.long	LFB5162-.
	.set L$set$1076,LFE5162-LFB5162
	.long L$set$1076
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1077,LCFI491-LFB5162
	.long L$set$1077
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1078,LCFI492-LCFI491
	.long L$set$1078
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE367:
	.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE10_List_implC2ERKSaISt10_List_nodeIS4_EE.eh
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE10_List_implC2ERKSaISt10_List_nodeIS4_EE.eh
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE10_List_implC2ERKSaISt10_List_nodeIS4_EE.eh:
LSFDE369:
	.set L$set$1079,LEFDE369-LASFDE369
	.long L$set$1079
LASFDE369:
	.long	LASFDE369-EH_frame1
	.long	LFB4891-.
	.set L$set$1080,LFE4891-LFB4891
	.long L$set$1080
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1081,LCFI493-LFB4891
	.long L$set$1081
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1082,LCFI494-LCFI493
	.long L$set$1082
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE369:
	.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EEC2ERKS5_.eh
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EEC2ERKS5_.eh
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EEC2ERKS5_.eh:
LSFDE371:
	.set L$set$1083,LEFDE371-LASFDE371
	.long L$set$1083
LASFDE371:
	.long	LASFDE371-EH_frame1
	.long	LFB4581-.
	.set L$set$1084,LFE4581-LFB4581
	.long L$set$1084
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1085,LCFI495-LFB4581
	.long L$set$1085
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1086,LCFI496-LCFI495
	.long L$set$1086
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1087,LCFI498-LCFI496
	.long L$set$1087
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$1088,LCFI499-LCFI498
	.long L$set$1088
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE371:
	.globl __ZNSaISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_EEED2Ev.eh
	.weak_definition __ZNSaISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_EEED2Ev.eh
__ZNSaISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_EEED2Ev.eh:
LSFDE373:
	.set L$set$1089,LEFDE373-LASFDE373
	.long L$set$1089
LASFDE373:
	.long	LASFDE373-EH_frame1
	.long	LFB4591-.
	.set L$set$1090,LFE4591-LFB4591
	.long L$set$1090
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1091,LCFI500-LFB4591
	.long L$set$1091
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1092,LCFI501-LCFI500
	.long L$set$1092
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE373:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E.eh:
LSFDE375:
	.set L$set$1093,LEFDE375-LASFDE375
	.long L$set$1093
LASFDE375:
	.long	LASFDE375-EH_frame1
	.long	LFB4920-.
	.set L$set$1094,LFE4920-LFB4920
	.long L$set$1094
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1095,LCFI502-LFB4920
	.long L$set$1095
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1096,LCFI503-LCFI502
	.long L$set$1096
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1097,LCFI505-LCFI503
	.long L$set$1097
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE375:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E.eh:
LSFDE377:
	.set L$set$1098,LEFDE377-LASFDE377
	.long L$set$1098
LASFDE377:
	.long	LASFDE377-EH_frame1
	.long	LFB4602-.
	.set L$set$1099,LFE4602-LFB4602
	.long L$set$1099
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1100,LCFI506-LFB4602
	.long L$set$1100
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1101,LCFI507-LCFI506
	.long L$set$1101
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1102,LCFI511-LCFI507
	.long L$set$1102
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE377:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5clearEv.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5clearEv.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5clearEv.eh:
LSFDE379:
	.set L$set$1103,LEFDE379-LASFDE379
	.long L$set$1103
LASFDE379:
	.long	LASFDE379-EH_frame1
	.long	LFB5402-.
	.set L$set$1104,LFE5402-LFB5402
	.long L$set$1104
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1105,LCFI512-LFB5402
	.long L$set$1105
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1106,LCFI513-LCFI512
	.long L$set$1106
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1107,LCFI515-LCFI513
	.long L$set$1107
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE379:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E.eh:
LSFDE381:
	.set L$set$1108,LEFDE381-LASFDE381
	.long L$set$1108
LASFDE381:
	.long	LASFDE381-EH_frame1
	.long	LFB5182-.
	.set L$set$1109,LFE5182-LFB5182
	.long L$set$1109
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1110,LCFI516-LFB5182
	.long L$set$1110
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1111,LCFI517-LCFI516
	.long L$set$1111
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1112,LCFI519-LCFI517
	.long L$set$1112
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE381:
	.globl __ZNSaIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEED2Ev.eh
	.weak_definition __ZNSaIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEED2Ev.eh
__ZNSaIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEED2Ev.eh:
LSFDE383:
	.set L$set$1113,LEFDE383-LASFDE383
	.long L$set$1113
LASFDE383:
	.long	LASFDE383-EH_frame1
	.long	LFB4431-.
	.set L$set$1114,LFE4431-LFB4431
	.long L$set$1114
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1115,LCFI520-LFB4431
	.long L$set$1115
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1116,LCFI521-LCFI520
	.long L$set$1116
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE383:
	.globl __ZNSaISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_EEED2Ev.eh
	.weak_definition __ZNSaISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_EEED2Ev.eh
__ZNSaISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_EEED2Ev.eh:
LSFDE385:
	.set L$set$1117,LEFDE385-LASFDE385
	.long L$set$1117
LASFDE385:
	.long	LASFDE385-EH_frame1
	.long	LFB4745-.
	.set L$set$1118,LFE4745-LFB4745
	.long L$set$1118
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1119,LCFI522-LFB4745
	.long L$set$1119
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1120,LCFI523-LCFI522
	.long L$set$1120
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE385:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E.eh:
LSFDE387:
	.set L$set$1121,LEFDE387-LASFDE387
	.long L$set$1121
LASFDE387:
	.long	LASFDE387-EH_frame1
	.long	LFB5078-.
	.set L$set$1122,LFE5078-LFB5078
	.long L$set$1122
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1123,LCFI524-LFB5078
	.long L$set$1123
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1124,LCFI525-LCFI524
	.long L$set$1124
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1125,LCFI527-LCFI525
	.long L$set$1125
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE387:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E.eh:
LSFDE389:
	.set L$set$1126,LEFDE389-LASFDE389
	.long L$set$1126
LASFDE389:
	.long	LASFDE389-EH_frame1
	.long	LFB4756-.
	.set L$set$1127,LFE4756-LFB4756
	.long L$set$1127
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1128,LCFI528-LFB4756
	.long L$set$1128
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1129,LCFI529-LCFI528
	.long L$set$1129
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1130,LCFI533-LCFI529
	.long L$set$1130
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE389:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5clearEv.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5clearEv.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5clearEv.eh:
LSFDE391:
	.set L$set$1131,LEFDE391-LASFDE391
	.long L$set$1131
LASFDE391:
	.long	LASFDE391-EH_frame1
	.long	LFB5422-.
	.set L$set$1132,LFE5422-LFB5422
	.long L$set$1132
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1133,LCFI534-LFB5422
	.long L$set$1133
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1134,LCFI535-LCFI534
	.long L$set$1134
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1135,LCFI537-LCFI535
	.long L$set$1135
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE391:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E.eh:
LSFDE393:
	.set L$set$1136,LEFDE393-LASFDE393
	.long L$set$1136
LASFDE393:
	.long	LASFDE393-EH_frame1
	.long	LFB5256-.
	.set L$set$1137,LFE5256-LFB5256
	.long L$set$1137
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1138,LCFI538-LFB5256
	.long L$set$1138
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1139,LCFI539-LCFI538
	.long L$set$1139
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1140,LCFI541-LCFI539
	.long L$set$1140
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE393:
	.globl __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEED2Ev.eh
	.weak_definition __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEED2Ev.eh
__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEED2Ev.eh:
LSFDE395:
	.set L$set$1141,LEFDE395-LASFDE395
	.long L$set$1141
LASFDE395:
	.long	LASFDE395-EH_frame1
	.long	LFB4461-.
	.set L$set$1142,LFE4461-LFB4461
	.long L$set$1142
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1143,LCFI542-LFB4461
	.long L$set$1143
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1144,LCFI543-LCFI542
	.long L$set$1144
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE395:
	.globl __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE12_Vector_implD2Ev.eh
	.weak_definition __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE12_Vector_implD2Ev.eh
__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE12_Vector_implD2Ev.eh:
LSFDE397:
	.set L$set$1145,LEFDE397-LASFDE397
	.long L$set$1145
LASFDE397:
	.long	LASFDE397-EH_frame1
	.long	LFB4776-.
	.set L$set$1146,LFE4776-LFB4776
	.long L$set$1146
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1147,LCFI544-LFB4776
	.long L$set$1147
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1148,LCFI545-LCFI544
	.long L$set$1148
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE397:
	.globl __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2ERKS6_.eh
	.weak_definition __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2ERKS6_.eh
__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2ERKS6_.eh:
LSFDE399:
	.set L$set$1149,LEFDE399-LASFDE399
	.long L$set$1149
LASFDE399:
	.long	LASFDE399-EH_frame1
	.long	LFB4464-.
	.set L$set$1150,LFE4464-LFB4464
	.long L$set$1150
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1151,LCFI546-LFB4464
	.long L$set$1151
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1152,LCFI547-LCFI546
	.long L$set$1152
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE399:
	.globl __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE12_Vector_implC2ERKS7_.eh
	.weak_definition __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE12_Vector_implC2ERKS7_.eh
__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE12_Vector_implC2ERKS7_.eh:
LSFDE401:
	.set L$set$1153,LEFDE401-LASFDE401
	.long L$set$1153
LASFDE401:
	.long	LASFDE401-EH_frame1
	.long	LFB5103-.
	.set L$set$1154,LFE5103-LFB5103
	.long L$set$1154
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1155,LCFI548-LFB5103
	.long L$set$1155
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1156,LCFI549-LCFI548
	.long L$set$1156
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1157,LCFI551-LCFI549
	.long L$set$1157
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE401:
	.globl __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EEC2ERKS7_.eh
	.weak_definition __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EEC2ERKS7_.eh
__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EEC2ERKS7_.eh:
LSFDE403:
	.set L$set$1158,LEFDE403-LASFDE403
	.long L$set$1158
LASFDE403:
	.long	LASFDE403-EH_frame1
	.long	LFB4778-.
	.set L$set$1159,LFE4778-LFB4778
	.long L$set$1159
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1160,LCFI552-LFB4778
	.long L$set$1160
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1161,LCFI553-LCFI552
	.long L$set$1161
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE403:
	.globl __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI11ofEventArgsEEEED2Ev.eh
	.weak_definition __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI11ofEventArgsEEEED2Ev.eh
__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI11ofEventArgsEEEED2Ev.eh:
LSFDE405:
	.set L$set$1162,LEFDE405-LASFDE405
	.long L$set$1162
LASFDE405:
	.long	LASFDE405-EH_frame1
	.long	LFB4507-.
	.set L$set$1163,LFE4507-LFB4507
	.long L$set$1163
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1164,LCFI554-LFB4507
	.long L$set$1164
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1165,LCFI555-LCFI554
	.long L$set$1165
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE405:
	.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE10_List_implD2Ev.eh
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE10_List_implD2Ev.eh
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE10_List_implD2Ev.eh:
LSFDE407:
	.set L$set$1166,LEFDE407-LASFDE407
	.long L$set$1166
LASFDE407:
	.long	LASFDE407-EH_frame1
	.long	LFB4234-.
	.set L$set$1167,LFE4234-LFB4234
	.long L$set$1167
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1168,LCFI556-LFB4234
	.long L$set$1168
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1169,LCFI557-LCFI556
	.long L$set$1169
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE407:
	.globl __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2ERKS6_.eh
	.weak_definition __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2ERKS6_.eh
__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2ERKS6_.eh:
LSFDE409:
	.set L$set$1170,LEFDE409-LASFDE409
	.long L$set$1170
LASFDE409:
	.long	LASFDE409-EH_frame1
	.long	LFB5125-.
	.set L$set$1171,LFE5125-LFB5125
	.long L$set$1171
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1172,LCFI558-LFB5125
	.long L$set$1172
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1173,LCFI559-LCFI558
	.long L$set$1173
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE409:
	.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE10_List_implC2ERKSaISt10_List_nodeIS4_EE.eh
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE10_List_implC2ERKSaISt10_List_nodeIS4_EE.eh
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE10_List_implC2ERKSaISt10_List_nodeIS4_EE.eh:
LSFDE411:
	.set L$set$1174,LEFDE411-LASFDE411
	.long L$set$1174
LASFDE411:
	.long	LASFDE411-EH_frame1
	.long	LFB4812-.
	.set L$set$1175,LFE4812-LFB4812
	.long L$set$1175
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1176,LCFI560-LFB4812
	.long L$set$1176
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1177,LCFI561-LCFI560
	.long L$set$1177
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE411:
	.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EEC2ERKS5_.eh
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EEC2ERKS5_.eh
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EEC2ERKS5_.eh:
LSFDE413:
	.set L$set$1178,LEFDE413-LASFDE413
	.long L$set$1178
LASFDE413:
	.long	LASFDE413-EH_frame1
	.long	LFB4504-.
	.set L$set$1179,LFE4504-LFB4504
	.long L$set$1179
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1180,LCFI562-LFB4504
	.long L$set$1180
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1181,LCFI563-LCFI562
	.long L$set$1181
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1182,LCFI565-LCFI563
	.long L$set$1182
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$1183,LCFI566-LCFI565
	.long L$set$1183
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE413:
	.globl __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEED2Ev.eh
	.weak_definition __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEED2Ev.eh
__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEED2Ev.eh:
LSFDE415:
	.set L$set$1184,LEFDE415-LASFDE415
	.long L$set$1184
LASFDE415:
	.long	LASFDE415-EH_frame1
	.long	LFB4738-.
	.set L$set$1185,LFE4738-LFB4738
	.long L$set$1185
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1186,LCFI567-LFB4738
	.long L$set$1186
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1187,LCFI568-LCFI567
	.long L$set$1187
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE415:
	.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE10_List_implD2Ev.eh
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE10_List_implD2Ev.eh
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE10_List_implD2Ev.eh:
LSFDE417:
	.set L$set$1188,LEFDE417-LASFDE417
	.long L$set$1188
LASFDE417:
	.long	LASFDE417-EH_frame1
	.long	LFB4441-.
	.set L$set$1189,LFE4441-LFB4441
	.long L$set$1189
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1190,LCFI569-LFB4441
	.long L$set$1190
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1191,LCFI570-LCFI569
	.long L$set$1191
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE417:
	.globl __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2ERKS6_.eh
	.weak_definition __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2ERKS6_.eh
__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2ERKS6_.eh:
LSFDE419:
	.set L$set$1192,LEFDE419-LASFDE419
	.long L$set$1192
LASFDE419:
	.long	LASFDE419-EH_frame1
	.long	LFB5236-.
	.set L$set$1193,LFE5236-LFB5236
	.long L$set$1193
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1194,LCFI571-LFB5236
	.long L$set$1194
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1195,LCFI572-LCFI571
	.long L$set$1195
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE419:
	.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE10_List_implC2ERKSaISt10_List_nodeIS4_EE.eh
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE10_List_implC2ERKSaISt10_List_nodeIS4_EE.eh
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE10_List_implC2ERKSaISt10_List_nodeIS4_EE.eh:
LSFDE421:
	.set L$set$1196,LEFDE421-LASFDE421
	.long L$set$1196
LASFDE421:
	.long	LASFDE421-EH_frame1
	.long	LFB5049-.
	.set L$set$1197,LFE5049-LFB5049
	.long L$set$1197
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1198,LCFI573-LFB5049
	.long L$set$1198
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1199,LCFI574-LCFI573
	.long L$set$1199
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE421:
	.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EEC2ERKS5_.eh
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EEC2ERKS5_.eh
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EEC2ERKS5_.eh:
LSFDE423:
	.set L$set$1200,LEFDE423-LASFDE423
	.long L$set$1200
LASFDE423:
	.long	LASFDE423-EH_frame1
	.long	LFB4735-.
	.set L$set$1201,LFE4735-LFB4735
	.long L$set$1201
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1202,LCFI575-LFB4735
	.long L$set$1202
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1203,LCFI576-LCFI575
	.long L$set$1203
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1204,LCFI578-LCFI576
	.long L$set$1204
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$1205,LCFI579-LCFI578
	.long L$set$1205
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE423:
	.globl __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS5_EEEED2Ev.eh
	.weak_definition __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS5_EEEED2Ev.eh
__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS5_EEEED2Ev.eh:
LSFDE425:
	.set L$set$1206,LEFDE425-LASFDE425
	.long L$set$1206
LASFDE425:
	.long	LASFDE425-EH_frame1
	.long	LFB4754-.
	.set L$set$1207,LFE4754-LFB4754
	.long L$set$1207
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1208,LCFI580-LFB4754
	.long L$set$1208
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1209,LCFI581-LCFI580
	.long L$set$1209
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE425:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev.eh:
LSFDE427:
	.set L$set$1210,LEFDE427-LASFDE427
	.long L$set$1210
LASFDE427:
	.long	LASFDE427-EH_frame1
	.long	LFB4450-.
	.set L$set$1211,LFE4450-LFB4450
	.long L$set$1211
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1212,LCFI582-LFB4450
	.long L$set$1212
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1213,LCFI583-LCFI582
	.long L$set$1213
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE427:
	.globl __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS5_EEEEC2ERKSB_.eh
	.weak_definition __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS5_EEEEC2ERKSB_.eh
__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS5_EEEEC2ERKSB_.eh:
LSFDE429:
	.set L$set$1214,LEFDE429-LASFDE429
	.long L$set$1214
LASFDE429:
	.long	LASFDE429-EH_frame1
	.long	LFB5246-.
	.set L$set$1215,LFE5246-LFB5246
	.long L$set$1215
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1216,LCFI584-LFB5246
	.long L$set$1216
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1217,LCFI585-LCFI584
	.long L$set$1217
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE429:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSaISt13_Rb_tree_nodeIS9_EERKSD_.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSaISt13_Rb_tree_nodeIS9_EERKSD_.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSaISt13_Rb_tree_nodeIS9_EERKSD_.eh:
LSFDE431:
	.set L$set$1218,LEFDE431-LASFDE431
	.long L$set$1218
LASFDE431:
	.long	LASFDE431-EH_frame1
	.long	LFB5071-.
	.set L$set$1219,LFE5071-LFB5071
	.long L$set$1219
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1220,LCFI586-LFB5071
	.long L$set$1220
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1221,LCFI587-LCFI586
	.long L$set$1221
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1222,LCFI589-LCFI587
	.long L$set$1222
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE431:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EEC2ERKSD_RKSE_.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EEC2ERKSD_RKSE_.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EEC2ERKSD_RKSE_.eh:
LSFDE433:
	.set L$set$1223,LEFDE433-LASFDE433
	.long L$set$1223
LASFDE433:
	.long	LASFDE433-EH_frame1
	.long	LFB4751-.
	.set L$set$1224,LFE4751-LFB4751
	.long L$set$1224
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1225,LCFI590-LFB4751
	.long L$set$1225
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1226,LCFI591-LCFI590
	.long L$set$1226
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1227,LCFI593-LCFI591
	.long L$set$1227
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE433:
	.globl __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEED2Ev.eh
	.weak_definition __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEED2Ev.eh
__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEED2Ev.eh:
LSFDE435:
	.set L$set$1228,LEFDE435-LASFDE435
	.long L$set$1228
LASFDE435:
	.long	LASFDE435-EH_frame1
	.long	LFB4392-.
	.set L$set$1229,LFE4392-LFB4392
	.long L$set$1229
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1230,LCFI594-LFB4392
	.long L$set$1230
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1231,LCFI595-LCFI594
	.long L$set$1231
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE435:
	.globl __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE12_Vector_implD2Ev.eh
	.weak_definition __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE12_Vector_implD2Ev.eh
__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE12_Vector_implD2Ev.eh:
LSFDE437:
	.set L$set$1232,LEFDE437-LASFDE437
	.long L$set$1232
LASFDE437:
	.long	LASFDE437-EH_frame1
	.long	LFB4699-.
	.set L$set$1233,LFE4699-LFB4699
	.long L$set$1233
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1234,LCFI596-LFB4699
	.long L$set$1234
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1235,LCFI597-LCFI596
	.long L$set$1235
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE437:
	.globl __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2ERKS6_.eh
	.weak_definition __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2ERKS6_.eh
__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2ERKS6_.eh:
LSFDE439:
	.set L$set$1236,LEFDE439-LASFDE439
	.long L$set$1236
LASFDE439:
	.long	LASFDE439-EH_frame1
	.long	LFB4395-.
	.set L$set$1237,LFE4395-LFB4395
	.long L$set$1237
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1238,LCFI598-LFB4395
	.long L$set$1238
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1239,LCFI599-LCFI598
	.long L$set$1239
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE439:
	.globl __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE12_Vector_implC2ERKS7_.eh
	.weak_definition __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE12_Vector_implC2ERKS7_.eh
__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE12_Vector_implC2ERKS7_.eh:
LSFDE441:
	.set L$set$1240,LEFDE441-LASFDE441
	.long L$set$1240
LASFDE441:
	.long	LASFDE441-EH_frame1
	.long	LFB5024-.
	.set L$set$1241,LFE5024-LFB5024
	.long L$set$1241
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1242,LCFI600-LFB5024
	.long L$set$1242
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1243,LCFI601-LCFI600
	.long L$set$1243
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1244,LCFI603-LCFI601
	.long L$set$1244
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE441:
	.globl __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EEC2ERKS7_.eh
	.weak_definition __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EEC2ERKS7_.eh
__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EEC2ERKS7_.eh:
LSFDE443:
	.set L$set$1245,LEFDE443-LASFDE443
	.long L$set$1245
LASFDE443:
	.long	LASFDE443-EH_frame1
	.long	LFB4701-.
	.set L$set$1246,LFE4701-LFB4701
	.long L$set$1246
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1247,LCFI604-LFB4701
	.long L$set$1247
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1248,LCFI605-LCFI604
	.long L$set$1248
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE443:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_.eh:
LSFDE445:
	.set L$set$1249,LEFDE445-LASFDE445
	.long L$set$1249
LASFDE445:
	.long	LASFDE445-EH_frame1
	.long	LFB5254-.
	.set L$set$1250,LFE5254-LFB5254
	.long L$set$1250
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1251,LCFI606-LFB5254
	.long L$set$1251
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1252,LCFI607-LCFI606
	.long L$set$1252
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1253,LCFI611-LCFI607
	.long L$set$1253
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE445:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_.eh:
LSFDE447:
	.set L$set$1254,LEFDE447-LASFDE447
	.long L$set$1254
LASFDE447:
	.long	LASFDE447-EH_frame1
	.long	LFB5180-.
	.set L$set$1255,LFE5180-LFB5180
	.long L$set$1255
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1256,LCFI612-LFB5180
	.long L$set$1256
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1257,LCFI613-LCFI612
	.long L$set$1257
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1258,LCFI617-LCFI613
	.long L$set$1258
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE447:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_.eh:
LSFDE449:
	.set L$set$1259,LEFDE449-LASFDE449
	.long L$set$1259
LASFDE449:
	.long	LASFDE449-EH_frame1
	.long	LFB5217-.
	.set L$set$1260,LFE5217-LFB5217
	.long L$set$1260
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1261,LCFI618-LFB5217
	.long L$set$1261
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1262,LCFI619-LCFI618
	.long L$set$1262
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1263,LCFI623-LCFI619
	.long L$set$1263
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE449:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_.eh:
LSFDE451:
	.set L$set$1264,LEFDE451-LASFDE451
	.long L$set$1264
LASFDE451:
	.long	LASFDE451-EH_frame1
	.long	LFB5143-.
	.set L$set$1265,LFE5143-LFB5143
	.long L$set$1265
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1266,LCFI624-LFB5143
	.long L$set$1266
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1267,LCFI625-LCFI624
	.long L$set$1267
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1268,LCFI629-LCFI625
	.long L$set$1268
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE451:
	.globl __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS5_EEEED2Ev.eh
	.weak_definition __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS5_EEEED2Ev.eh
__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS5_EEEED2Ev.eh:
LSFDE453:
	.set L$set$1269,LEFDE453-LASFDE453
	.long L$set$1269
LASFDE453:
	.long	LASFDE453-EH_frame1
	.long	LFB4600-.
	.set L$set$1270,LFE4600-LFB4600
	.long L$set$1270
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1271,LCFI630-LFB4600
	.long L$set$1271
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1272,LCFI631-LCFI630
	.long L$set$1272
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE453:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev.eh:
LSFDE455:
	.set L$set$1273,LEFDE455-LASFDE455
	.long L$set$1273
LASFDE455:
	.long	LASFDE455-EH_frame1
	.long	LFB4312-.
	.set L$set$1274,LFE4312-LFB4312
	.long L$set$1274
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1275,LCFI632-LFB4312
	.long L$set$1275
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1276,LCFI633-LCFI632
	.long L$set$1276
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE455:
	.globl __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS5_EEEEC2ERKSB_.eh
	.weak_definition __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS5_EEEEC2ERKSB_.eh
__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS5_EEEEC2ERKSB_.eh:
LSFDE457:
	.set L$set$1277,LEFDE457-LASFDE457
	.long L$set$1277
LASFDE457:
	.long	LASFDE457-EH_frame1
	.long	LFB5172-.
	.set L$set$1278,LFE5172-LFB5172
	.long L$set$1278
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1279,LCFI634-LFB5172
	.long L$set$1279
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1280,LCFI635-LCFI634
	.long L$set$1280
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE457:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSaISt13_Rb_tree_nodeIS9_EERKSD_.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSaISt13_Rb_tree_nodeIS9_EERKSD_.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSaISt13_Rb_tree_nodeIS9_EERKSD_.eh:
LSFDE459:
	.set L$set$1281,LEFDE459-LASFDE459
	.long L$set$1281
LASFDE459:
	.long	LASFDE459-EH_frame1
	.long	LFB4913-.
	.set L$set$1282,LFE4913-LFB4913
	.long L$set$1282
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1283,LCFI636-LFB4913
	.long L$set$1283
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1284,LCFI637-LCFI636
	.long L$set$1284
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1285,LCFI639-LCFI637
	.long L$set$1285
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE459:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EEC2ERKSD_RKSE_.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EEC2ERKSD_RKSE_.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EEC2ERKSD_RKSE_.eh:
LSFDE461:
	.set L$set$1286,LEFDE461-LASFDE461
	.long L$set$1286
LASFDE461:
	.long	LASFDE461-EH_frame1
	.long	LFB4597-.
	.set L$set$1287,LFE4597-LFB4597
	.long L$set$1287
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1288,LCFI640-LFB4597
	.long L$set$1288
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1289,LCFI641-LCFI640
	.long L$set$1289
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1290,LCFI643-LCFI641
	.long L$set$1290
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE461:
	.globl __ZNSaISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_EEED2Ev.eh
	.weak_definition __ZNSaISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_EEED2Ev.eh
__ZNSaISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_EEED2Ev.eh:
LSFDE463:
	.set L$set$1291,LEFDE463-LASFDE463
	.long L$set$1291
LASFDE463:
	.long	LASFDE463-EH_frame1
	.long	LFB4514-.
	.set L$set$1292,LFE4514-LFB4514
	.long L$set$1292
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1293,LCFI644-LFB4514
	.long L$set$1293
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1294,LCFI645-LCFI644
	.long L$set$1294
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE463:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E.eh:
LSFDE465:
	.set L$set$1295,LEFDE465-LASFDE465
	.long L$set$1295
LASFDE465:
	.long	LASFDE465-EH_frame1
	.long	LFB4841-.
	.set L$set$1296,LFE4841-LFB4841
	.long L$set$1296
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1297,LCFI646-LFB4841
	.long L$set$1297
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1298,LCFI647-LCFI646
	.long L$set$1298
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1299,LCFI649-LCFI647
	.long L$set$1299
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE465:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E.eh:
LSFDE467:
	.set L$set$1300,LEFDE467-LASFDE467
	.long L$set$1300
LASFDE467:
	.long	LASFDE467-EH_frame1
	.long	LFB4525-.
	.set L$set$1301,LFE4525-LFB4525
	.long L$set$1301
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1302,LCFI650-LFB4525
	.long L$set$1302
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1303,LCFI651-LCFI650
	.long L$set$1303
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1304,LCFI655-LCFI651
	.long L$set$1304
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE467:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5clearEv.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5clearEv.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5clearEv.eh:
LSFDE469:
	.set L$set$1305,LEFDE469-LASFDE469
	.long L$set$1305
LASFDE469:
	.long	LASFDE469-EH_frame1
	.long	LFB5392-.
	.set L$set$1306,LFE5392-LFB5392
	.long L$set$1306
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1307,LCFI656-LFB5392
	.long L$set$1307
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1308,LCFI657-LCFI656
	.long L$set$1308
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1309,LCFI659-LCFI657
	.long L$set$1309
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE469:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E.eh:
LSFDE471:
	.set L$set$1310,LEFDE471-LASFDE471
	.long L$set$1310
LASFDE471:
	.long	LASFDE471-EH_frame1
	.long	LFB5145-.
	.set L$set$1311,LFE5145-LFB5145
	.long L$set$1311
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1312,LCFI660-LFB5145
	.long L$set$1312
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1313,LCFI661-LCFI660
	.long L$set$1313
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1314,LCFI663-LCFI661
	.long L$set$1314
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE471:
	.globl __ZNSaIPN4Poco16AbstractDelegateI11ofEventArgsEEED2Ev.eh
	.weak_definition __ZNSaIPN4Poco16AbstractDelegateI11ofEventArgsEEED2Ev.eh
__ZNSaIPN4Poco16AbstractDelegateI11ofEventArgsEEED2Ev.eh:
LSFDE473:
	.set L$set$1315,LEFDE473-LASFDE473
	.long L$set$1315
LASFDE473:
	.long	LASFDE473-EH_frame1
	.long	LFB4224-.
	.set L$set$1316,LFE4224-LFB4224
	.long L$set$1316
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1317,LCFI664-LFB4224
	.long L$set$1317
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1318,LCFI665-LCFI664
	.long L$set$1318
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE473:
	.globl __ZNSaISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_EEED2Ev.eh
	.weak_definition __ZNSaISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_EEED2Ev.eh
__ZNSaISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_EEED2Ev.eh:
LSFDE475:
	.set L$set$1319,LEFDE475-LASFDE475
	.long L$set$1319
LASFDE475:
	.long	LASFDE475-EH_frame1
	.long	LFB4668-.
	.set L$set$1320,LFE4668-LFB4668
	.long L$set$1320
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1321,LCFI666-LFB4668
	.long L$set$1321
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1322,LCFI667-LCFI666
	.long L$set$1322
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE475:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E.eh:
LSFDE477:
	.set L$set$1323,LEFDE477-LASFDE477
	.long L$set$1323
LASFDE477:
	.long	LASFDE477-EH_frame1
	.long	LFB4999-.
	.set L$set$1324,LFE4999-LFB4999
	.long L$set$1324
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1325,LCFI668-LFB4999
	.long L$set$1325
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1326,LCFI669-LCFI668
	.long L$set$1326
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1327,LCFI671-LCFI669
	.long L$set$1327
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE477:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E.eh:
LSFDE479:
	.set L$set$1328,LEFDE479-LASFDE479
	.long L$set$1328
LASFDE479:
	.long	LASFDE479-EH_frame1
	.long	LFB4679-.
	.set L$set$1329,LFE4679-LFB4679
	.long L$set$1329
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1330,LCFI672-LFB4679
	.long L$set$1330
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1331,LCFI673-LCFI672
	.long L$set$1331
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1332,LCFI677-LCFI673
	.long L$set$1332
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE479:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5clearEv.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5clearEv.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5clearEv.eh:
LSFDE481:
	.set L$set$1333,LEFDE481-LASFDE481
	.long L$set$1333
LASFDE481:
	.long	LASFDE481-EH_frame1
	.long	LFB5412-.
	.set L$set$1334,LFE5412-LFB5412
	.long L$set$1334
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1335,LCFI678-LFB5412
	.long L$set$1335
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1336,LCFI679-LCFI678
	.long L$set$1336
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1337,LCFI681-LCFI679
	.long L$set$1337
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE481:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E.eh:
LSFDE483:
	.set L$set$1338,LEFDE483-LASFDE483
	.long L$set$1338
LASFDE483:
	.long	LASFDE483-EH_frame1
	.long	LFB5219-.
	.set L$set$1339,LFE5219-LFB5219
	.long L$set$1339
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1340,LCFI682-LFB5219
	.long L$set$1340
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1341,LCFI683-LCFI682
	.long L$set$1341
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1342,LCFI685-LCFI683
	.long L$set$1342
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE483:
	.globl __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEED2Ev.eh
	.weak_definition __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEED2Ev.eh
__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEED2Ev.eh:
LSFDE485:
	.set L$set$1343,LEFDE485-LASFDE485
	.long L$set$1343
LASFDE485:
	.long	LASFDE485-EH_frame1
	.long	LFB4323-.
	.set L$set$1344,LFE4323-LFB4323
	.long L$set$1344
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1345,LCFI686-LFB4323
	.long L$set$1345
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1346,LCFI687-LCFI686
	.long L$set$1346
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE485:
	.globl __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE12_Vector_implD2Ev.eh
	.weak_definition __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE12_Vector_implD2Ev.eh
__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE12_Vector_implD2Ev.eh:
LSFDE487:
	.set L$set$1347,LEFDE487-LASFDE487
	.long L$set$1347
LASFDE487:
	.long	LASFDE487-EH_frame1
	.long	LFB4622-.
	.set L$set$1348,LFE4622-LFB4622
	.long L$set$1348
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1349,LCFI688-LFB4622
	.long L$set$1349
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1350,LCFI689-LCFI688
	.long L$set$1350
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE487:
	.globl __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2ERKS6_.eh
	.weak_definition __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2ERKS6_.eh
__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2ERKS6_.eh:
LSFDE489:
	.set L$set$1351,LEFDE489-LASFDE489
	.long L$set$1351
LASFDE489:
	.long	LASFDE489-EH_frame1
	.long	LFB4326-.
	.set L$set$1352,LFE4326-LFB4326
	.long L$set$1352
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1353,LCFI690-LFB4326
	.long L$set$1353
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1354,LCFI691-LCFI690
	.long L$set$1354
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE489:
	.globl __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE12_Vector_implC2ERKS7_.eh
	.weak_definition __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE12_Vector_implC2ERKS7_.eh
__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE12_Vector_implC2ERKS7_.eh:
LSFDE491:
	.set L$set$1355,LEFDE491-LASFDE491
	.long L$set$1355
LASFDE491:
	.long	LASFDE491-EH_frame1
	.long	LFB4945-.
	.set L$set$1356,LFE4945-LFB4945
	.long L$set$1356
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1357,LCFI692-LFB4945
	.long L$set$1357
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1358,LCFI693-LCFI692
	.long L$set$1358
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1359,LCFI695-LCFI693
	.long L$set$1359
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE491:
	.globl __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EEC2ERKS7_.eh
	.weak_definition __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EEC2ERKS7_.eh
__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EEC2ERKS7_.eh:
LSFDE493:
	.set L$set$1360,LEFDE493-LASFDE493
	.long L$set$1360
LASFDE493:
	.long	LASFDE493-EH_frame1
	.long	LFB4624-.
	.set L$set$1361,LFE4624-LFB4624
	.long L$set$1361
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1362,LCFI696-LFB4624
	.long L$set$1362
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1363,LCFI697-LCFI696
	.long L$set$1363
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE493:
	.globl __ZNSaIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEED2Ev.eh
	.weak_definition __ZNSaIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEED2Ev.eh
__ZNSaIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEED2Ev.eh:
LSFDE495:
	.set L$set$1364,LEFDE495-LASFDE495
	.long L$set$1364
LASFDE495:
	.long	LASFDE495-EH_frame1
	.long	LFB4293-.
	.set L$set$1365,LFE4293-LFB4293
	.long L$set$1365
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1366,LCFI698-LFB4293
	.long L$set$1366
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1367,LCFI699-LCFI698
	.long L$set$1367
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE495:
	.globl __ZNSaIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEED2Ev.eh
	.weak_definition __ZNSaIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEED2Ev.eh
__ZNSaIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEED2Ev.eh:
LSFDE497:
	.set L$set$1368,LEFDE497-LASFDE497
	.long L$set$1368
LASFDE497:
	.long	LASFDE497-EH_frame1
	.long	LFB4362-.
	.set L$set$1369,LFE4362-LFB4362
	.long L$set$1369
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1370,LCFI700-LFB4362
	.long L$set$1370
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1371,LCFI701-LCFI700
	.long L$set$1371
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE497:
	.globl __ZNSaISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_EEEC2Ev.eh
	.weak_definition __ZNSaISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_EEEC2Ev.eh
__ZNSaISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_EEEC2Ev.eh:
LSFDE499:
	.set L$set$1372,LEFDE499-LASFDE499
	.long L$set$1372
LASFDE499:
	.long	LASFDE499-EH_frame1
	.long	LFB4742-.
	.set L$set$1373,LFE4742-LFB4742
	.long L$set$1373
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1374,LCFI702-LFB4742
	.long L$set$1374
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1375,LCFI703-LCFI702
	.long L$set$1375
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE499:
	.globl __ZNSaISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_EEEC2Ev.eh
	.weak_definition __ZNSaISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_EEEC2Ev.eh
__ZNSaISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_EEEC2Ev.eh:
LSFDE501:
	.set L$set$1376,LEFDE501-LASFDE501
	.long L$set$1376
LASFDE501:
	.long	LASFDE501-EH_frame1
	.long	LFB4588-.
	.set L$set$1377,LFE4588-LFB4588
	.long L$set$1377
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1378,LCFI704-LFB4588
	.long L$set$1378
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1379,LCFI705-LCFI704
	.long L$set$1379
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE501:
	.globl __ZNSaIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEC2Ev.eh
	.weak_definition __ZNSaIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEC2Ev.eh
__ZNSaIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEC2Ev.eh:
LSFDE503:
	.set L$set$1380,LEFDE503-LASFDE503
	.long L$set$1380
LASFDE503:
	.long	LASFDE503-EH_frame1
	.long	LFB4359-.
	.set L$set$1381,LFE4359-LFB4359
	.long L$set$1381
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1382,LCFI706-LFB4359
	.long L$set$1382
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1383,LCFI707-LCFI706
	.long L$set$1383
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE503:
	.globl __ZNSaISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_EEEC2Ev.eh
	.weak_definition __ZNSaISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_EEEC2Ev.eh
__ZNSaISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_EEEC2Ev.eh:
LSFDE505:
	.set L$set$1384,LEFDE505-LASFDE505
	.long L$set$1384
LASFDE505:
	.long	LASFDE505-EH_frame1
	.long	LFB4665-.
	.set L$set$1385,LFE4665-LFB4665
	.long L$set$1385
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1386,LCFI708-LFB4665
	.long L$set$1386
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1387,LCFI709-LCFI708
	.long L$set$1387
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE505:
	.globl __ZNSaIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEC2Ev.eh
	.weak_definition __ZNSaIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEC2Ev.eh
__ZNSaIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEC2Ev.eh:
LSFDE507:
	.set L$set$1388,LEFDE507-LASFDE507
	.long L$set$1388
LASFDE507:
	.long	LASFDE507-EH_frame1
	.long	LFB4428-.
	.set L$set$1389,LFE4428-LFB4428
	.long L$set$1389
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1390,LCFI710-LFB4428
	.long L$set$1390
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1391,LCFI711-LCFI710
	.long L$set$1391
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE507:
	.globl __ZNSaIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEC2Ev.eh
	.weak_definition __ZNSaIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEC2Ev.eh
__ZNSaIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEC2Ev.eh:
LSFDE509:
	.set L$set$1392,LEFDE509-LASFDE509
	.long L$set$1392
LASFDE509:
	.long	LASFDE509-EH_frame1
	.long	LFB4290-.
	.set L$set$1393,LFE4290-LFB4290
	.long L$set$1393
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1394,LCFI712-LFB4290
	.long L$set$1394
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1395,LCFI713-LCFI712
	.long L$set$1395
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE509:
	.globl __ZNSaIPN4Poco16AbstractDelegateI11ofEventArgsEEEC2Ev.eh
	.weak_definition __ZNSaIPN4Poco16AbstractDelegateI11ofEventArgsEEEC2Ev.eh
__ZNSaIPN4Poco16AbstractDelegateI11ofEventArgsEEEC2Ev.eh:
LSFDE511:
	.set L$set$1396,LEFDE511-LASFDE511
	.long L$set$1396
LASFDE511:
	.long	LASFDE511-EH_frame1
	.long	LFB4221-.
	.set L$set$1397,LFE4221-LFB4221
	.long L$set$1397
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1398,LCFI714-LFB4221
	.long L$set$1398
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1399,LCFI715-LCFI714
	.long L$set$1399
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE511:
	.globl __ZNSaISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_EEEC2Ev.eh
	.weak_definition __ZNSaISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_EEEC2Ev.eh
__ZNSaISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_EEEC2Ev.eh:
LSFDE513:
	.set L$set$1400,LEFDE513-LASFDE513
	.long L$set$1400
LASFDE513:
	.long	LASFDE513-EH_frame1
	.long	LFB4511-.
	.set L$set$1401,LFE4511-LFB4511
	.long L$set$1401
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1402,LCFI716-LFB4511
	.long L$set$1402
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1403,LCFI717-LCFI716
	.long L$set$1403
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE513:
	.globl __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EED2Ev.eh
	.weak_definition __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EED2Ev.eh
__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EED2Ev.eh:
LSFDE515:
	.set L$set$1404,LEFDE515-LASFDE515
	.long L$set$1404
LASFDE515:
	.long	LASFDE515-EH_frame1
	.long	LFB4550-.
	.set L$set$1405,LFE4550-LFB4550
	.long L$set$1405
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1406,LCFI718-LFB4550
	.long L$set$1406
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1407,LCFI719-LCFI718
	.long L$set$1407
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1408,LCFI721-LCFI719
	.long L$set$1408
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE515:
	.globl __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EEC2ERKS7_.eh
	.weak_definition __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EEC2ERKS7_.eh
__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EEC2ERKS7_.eh:
LSFDE517:
	.set L$set$1409,LEFDE517-LASFDE517
	.long L$set$1409
LASFDE517:
	.long	LASFDE517-EH_frame1
	.long	LFB4260-.
	.set L$set$1410,LFE4260-LFB4260
	.long L$set$1410
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1411,LCFI722-LFB4260
	.long L$set$1411
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1412,LCFI723-LCFI722
	.long L$set$1412
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE517:
	.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE8_M_clearEv.eh
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE8_M_clearEv.eh
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE8_M_clearEv.eh:
LSFDE519:
	.set L$set$1413,LEFDE519-LASFDE519
	.long L$set$1413
LASFDE519:
	.long	LASFDE519-EH_frame1
	.long	LFB4509-.
	.set L$set$1414,LFE4509-LFB4509
	.long L$set$1414
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1415,LCFI724-LFB4509
	.long L$set$1415
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1416,LCFI725-LCFI724
	.long L$set$1416
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1417,LCFI729-LCFI725
	.long L$set$1417
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE519:
	.globl __ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE5clearEv.eh
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE5clearEv.eh
__ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE5clearEv.eh:
LSFDE521:
	.set L$set$1418,LEFDE521-LASFDE521
	.long L$set$1418
LASFDE521:
	.long	LASFDE521-EH_frame1
	.long	LFB5268-.
	.set L$set$1419,LFE5268-LFB5268
	.long L$set$1419
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1420,LCFI730-LFB5268
	.long L$set$1420
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1421,LCFI731-LCFI730
	.long L$set$1421
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1422,LCFI733-LCFI731
	.long L$set$1422
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE521:
	.globl __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv.eh
	.weak_definition __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv.eh
__ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv.eh:
LSFDE523:
	.set L$set$1423,LEFDE523-LASFDE523
	.long L$set$1423
LASFDE523:
	.long	LASFDE523-EH_frame1
	.long	LFB5120-.
	.set L$set$1424,LFE5120-LFB5120
	.long L$set$1424
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1425,LCFI734-LFB5120
	.long L$set$1425
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1426,LCFI735-LCFI734
	.long L$set$1426
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1427,LCFI739-LCFI735
	.long L$set$1427
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE523:
	.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE8_M_clearEv.eh
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE8_M_clearEv.eh
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE8_M_clearEv.eh:
LSFDE525:
	.set L$set$1428,LEFDE525-LASFDE525
	.long L$set$1428
LASFDE525:
	.long	LASFDE525-EH_frame1
	.long	LFB4586-.
	.set L$set$1429,LFE4586-LFB4586
	.long L$set$1429
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1430,LCFI740-LFB4586
	.long L$set$1430
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1431,LCFI741-LCFI740
	.long L$set$1431
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1432,LCFI745-LCFI741
	.long L$set$1432
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE525:
	.globl __ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE5clearEv.eh
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE5clearEv.eh
__ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE5clearEv.eh:
LSFDE527:
	.set L$set$1433,LEFDE527-LASFDE527
	.long L$set$1433
LASFDE527:
	.long	LASFDE527-EH_frame1
	.long	LFB5299-.
	.set L$set$1434,LFE5299-LFB5299
	.long L$set$1434
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1435,LCFI746-LFB5299
	.long L$set$1435
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1436,LCFI747-LCFI746
	.long L$set$1436
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1437,LCFI749-LCFI747
	.long L$set$1437
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE527:
	.globl __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv.eh
	.weak_definition __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv.eh
__ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv.eh:
LSFDE529:
	.set L$set$1438,LEFDE529-LASFDE529
	.long L$set$1438
LASFDE529:
	.long	LASFDE529-EH_frame1
	.long	LFB5157-.
	.set L$set$1439,LFE5157-LFB5157
	.long L$set$1439
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1440,LCFI750-LFB5157
	.long L$set$1440
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1441,LCFI751-LCFI750
	.long L$set$1441
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1442,LCFI755-LCFI751
	.long L$set$1442
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE529:
	.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE8_M_clearEv.eh
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE8_M_clearEv.eh
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE8_M_clearEv.eh:
LSFDE531:
	.set L$set$1443,LEFDE531-LASFDE531
	.long L$set$1443
LASFDE531:
	.long	LASFDE531-EH_frame1
	.long	LFB4740-.
	.set L$set$1444,LFE4740-LFB4740
	.long L$set$1444
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1445,LCFI756-LFB4740
	.long L$set$1445
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1446,LCFI757-LCFI756
	.long L$set$1446
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1447,LCFI761-LCFI757
	.long L$set$1447
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE531:
	.globl __ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE5clearEv.eh
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE5clearEv.eh
__ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE5clearEv.eh:
LSFDE533:
	.set L$set$1448,LEFDE533-LASFDE533
	.long L$set$1448
LASFDE533:
	.long	LASFDE533-EH_frame1
	.long	LFB5361-.
	.set L$set$1449,LFE5361-LFB5361
	.long L$set$1449
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1450,LCFI762-LFB5361
	.long L$set$1450
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1451,LCFI763-LCFI762
	.long L$set$1451
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1452,LCFI765-LCFI763
	.long L$set$1452
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE533:
	.globl __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv.eh
	.weak_definition __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv.eh
__ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv.eh:
LSFDE535:
	.set L$set$1453,LEFDE535-LASFDE535
	.long L$set$1453
LASFDE535:
	.long	LASFDE535-EH_frame1
	.long	LFB5231-.
	.set L$set$1454,LFE5231-LFB5231
	.long L$set$1454
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1455,LCFI766-LFB5231
	.long L$set$1455
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1456,LCFI767-LCFI766
	.long L$set$1456
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1457,LCFI771-LCFI767
	.long L$set$1457
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE535:
	.globl __ZN4Poco9SharedPtrINS_12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEEC2Ev.eh
	.weak_definition __ZN4Poco9SharedPtrINS_12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEEC2Ev.eh
__ZN4Poco9SharedPtrINS_12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEEC2Ev.eh:
LSFDE537:
	.set L$set$1458,LEFDE537-LASFDE537
	.long L$set$1458
LASFDE537:
	.long	LASFDE537-EH_frame1
	.long	LFB4151-.
	.set L$set$1459,LFE4151-LFB4151
	.long L$set$1459
	.byte	0x4
	.long	LLSDA4151-.
	.byte	0x4
	.set L$set$1460,LCFI772-LFB4151
	.long L$set$1460
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1461,LCFI773-LCFI772
	.long L$set$1461
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1462,LCFI775-LCFI773
	.long L$set$1462
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$1463,LCFI776-LCFI775
	.long L$set$1463
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE537:
	.globl __ZN4Poco9SharedPtrINS_12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEEC2Ev.eh
	.weak_definition __ZN4Poco9SharedPtrINS_12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEEC2Ev.eh
__ZN4Poco9SharedPtrINS_12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEEC2Ev.eh:
LSFDE539:
	.set L$set$1464,LEFDE539-LASFDE539
	.long L$set$1464
LASFDE539:
	.long	LASFDE539-EH_frame1
	.long	LFB4133-.
	.set L$set$1465,LFE4133-LFB4133
	.long L$set$1465
	.byte	0x4
	.long	LLSDA4133-.
	.byte	0x4
	.set L$set$1466,LCFI777-LFB4133
	.long L$set$1466
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1467,LCFI778-LCFI777
	.long L$set$1467
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1468,LCFI780-LCFI778
	.long L$set$1468
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$1469,LCFI781-LCFI780
	.long L$set$1469
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE539:
	.globl __ZN4Poco9SharedPtrINS_12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEEC2Ev.eh
	.weak_definition __ZN4Poco9SharedPtrINS_12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEEC2Ev.eh
__ZN4Poco9SharedPtrINS_12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEEC2Ev.eh:
LSFDE541:
	.set L$set$1470,LEFDE541-LASFDE541
	.long L$set$1470
LASFDE541:
	.long	LASFDE541-EH_frame1
	.long	LFB4169-.
	.set L$set$1471,LFE4169-LFB4169
	.long L$set$1471
	.byte	0x4
	.long	LLSDA4169-.
	.byte	0x4
	.set L$set$1472,LCFI782-LFB4169
	.long L$set$1472
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1473,LCFI783-LCFI782
	.long L$set$1473
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1474,LCFI785-LCFI783
	.long L$set$1474
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$1475,LCFI786-LCFI785
	.long L$set$1475
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE541:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev.eh:
LSFDE543:
	.set L$set$1476,LEFDE543-LASFDE543
	.long L$set$1476
LASFDE543:
	.long	LASFDE543-EH_frame1
	.long	LFB4452-.
	.set L$set$1477,LFE4452-LFB4452
	.long L$set$1477
	.byte	0x4
	.long	LLSDA4452-.
	.byte	0x4
	.set L$set$1478,LCFI787-LFB4452
	.long L$set$1478
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1479,LCFI788-LCFI787
	.long L$set$1479
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1480,LCFI790-LCFI788
	.long L$set$1480
	.byte	0x86
	.byte	0x3
	.byte	0x4
	.set L$set$1481,LCFI791-LCFI790
	.long L$set$1481
	.byte	0x83
	.byte	0x4
	.align 2
LEFDE543:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev.eh:
LSFDE545:
	.set L$set$1482,LEFDE545-LASFDE545
	.long L$set$1482
LASFDE545:
	.long	LASFDE545-EH_frame1
	.long	LFB4314-.
	.set L$set$1483,LFE4314-LFB4314
	.long L$set$1483
	.byte	0x4
	.long	LLSDA4314-.
	.byte	0x4
	.set L$set$1484,LCFI792-LFB4314
	.long L$set$1484
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1485,LCFI793-LCFI792
	.long L$set$1485
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1486,LCFI795-LCFI793
	.long L$set$1486
	.byte	0x86
	.byte	0x3
	.byte	0x4
	.set L$set$1487,LCFI796-LCFI795
	.long L$set$1487
	.byte	0x83
	.byte	0x4
	.align 2
LEFDE545:
	.globl __ZNSt3mapIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_ENS0_6p_lessIS3_EESaISt4pairIKS4_S6_EEEC2Ev.eh
	.weak_definition __ZNSt3mapIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_ENS0_6p_lessIS3_EESaISt4pairIKS4_S6_EEEC2Ev.eh
__ZNSt3mapIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_ENS0_6p_lessIS3_EESaISt4pairIKS4_S6_EEEC2Ev.eh:
LSFDE547:
	.set L$set$1488,LEFDE547-LASFDE547
	.long L$set$1488
LASFDE547:
	.long	LASFDE547-EH_frame1
	.long	LFB4308-.
	.set L$set$1489,LFE4308-LFB4308
	.long L$set$1489
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1490,LCFI797-LFB4308
	.long L$set$1490
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1491,LCFI798-LCFI797
	.long L$set$1491
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1492,LCFI800-LCFI798
	.long L$set$1492
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE547:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev.eh:
LSFDE549:
	.set L$set$1493,LEFDE549-LASFDE549
	.long L$set$1493
LASFDE549:
	.long	LASFDE549-EH_frame1
	.long	LFB4383-.
	.set L$set$1494,LFE4383-LFB4383
	.long L$set$1494
	.byte	0x4
	.long	LLSDA4383-.
	.byte	0x4
	.set L$set$1495,LCFI801-LFB4383
	.long L$set$1495
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1496,LCFI802-LCFI801
	.long L$set$1496
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1497,LCFI804-LCFI802
	.long L$set$1497
	.byte	0x86
	.byte	0x3
	.byte	0x4
	.set L$set$1498,LCFI805-LCFI804
	.long L$set$1498
	.byte	0x83
	.byte	0x4
	.align 2
LEFDE549:
	.globl __ZNSt3mapIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_ENS0_6p_lessIS3_EESaISt4pairIKS4_S6_EEEC2Ev.eh
	.weak_definition __ZNSt3mapIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_ENS0_6p_lessIS3_EESaISt4pairIKS4_S6_EEEC2Ev.eh
__ZNSt3mapIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_ENS0_6p_lessIS3_EESaISt4pairIKS4_S6_EEEC2Ev.eh:
LSFDE551:
	.set L$set$1499,LEFDE551-LASFDE551
	.long L$set$1499
LASFDE551:
	.long	LASFDE551-EH_frame1
	.long	LFB4377-.
	.set L$set$1500,LFE4377-LFB4377
	.long L$set$1500
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1501,LCFI806-LFB4377
	.long L$set$1501
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1502,LCFI807-LCFI806
	.long L$set$1502
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1503,LCFI809-LCFI807
	.long L$set$1503
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE551:
	.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EED2Ev.eh
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EED2Ev.eh
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EED2Ev.eh:
LSFDE553:
	.set L$set$1504,LEFDE553-LASFDE553
	.long L$set$1504
LASFDE553:
	.long	LASFDE553-EH_frame1
	.long	LFB4236-.
	.set L$set$1505,LFE4236-LFB4236
	.long L$set$1505
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1506,LCFI810-LFB4236
	.long L$set$1506
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1507,LCFI811-LCFI810
	.long L$set$1507
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1508,LCFI813-LCFI811
	.long L$set$1508
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE553:
	.globl __ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EEC2ERKS5_.eh
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EEC2ERKS5_.eh
__ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EEC2ERKS5_.eh:
LSFDE555:
	.set L$set$1509,LEFDE555-LASFDE555
	.long L$set$1509
LASFDE555:
	.long	LASFDE555-EH_frame1
	.long	LFB4230-.
	.set L$set$1510,LFE4230-LFB4230
	.long L$set$1510
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1511,LCFI814-LFB4230
	.long L$set$1511
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1512,LCFI815-LCFI814
	.long L$set$1512
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE555:
	.globl __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EED2Ev.eh
	.weak_definition __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EED2Ev.eh
__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EED2Ev.eh:
LSFDE557:
	.set L$set$1513,LEFDE557-LASFDE557
	.long L$set$1513
LASFDE557:
	.long	LASFDE557-EH_frame1
	.long	LFB4781-.
	.set L$set$1514,LFE4781-LFB4781
	.long L$set$1514
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1515,LCFI816-LFB4781
	.long L$set$1515
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1516,LCFI817-LCFI816
	.long L$set$1516
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1517,LCFI819-LCFI817
	.long L$set$1517
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE557:
	.globl __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EEC2ERKS7_.eh
	.weak_definition __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EEC2ERKS7_.eh
__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EEC2ERKS7_.eh:
LSFDE559:
	.set L$set$1518,LEFDE559-LASFDE559
	.long L$set$1518
LASFDE559:
	.long	LASFDE559-EH_frame1
	.long	LFB4467-.
	.set L$set$1519,LFE4467-LFB4467
	.long L$set$1519
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1520,LCFI820-LFB4467
	.long L$set$1520
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1521,LCFI821-LCFI820
	.long L$set$1521
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE559:
	.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EED2Ev.eh
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EED2Ev.eh
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EED2Ev.eh:
LSFDE561:
	.set L$set$1522,LEFDE561-LASFDE561
	.long L$set$1522
LASFDE561:
	.long	LASFDE561-EH_frame1
	.long	LFB4305-.
	.set L$set$1523,LFE4305-LFB4305
	.long L$set$1523
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1524,LCFI822-LFB4305
	.long L$set$1524
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1525,LCFI823-LCFI822
	.long L$set$1525
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1526,LCFI825-LCFI823
	.long L$set$1526
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE561:
	.globl __ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EEC2ERKS5_.eh
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EEC2ERKS5_.eh
__ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EEC2ERKS5_.eh:
LSFDE563:
	.set L$set$1527,LEFDE563-LASFDE563
	.long L$set$1527
LASFDE563:
	.long	LASFDE563-EH_frame1
	.long	LFB4299-.
	.set L$set$1528,LFE4299-LFB4299
	.long L$set$1528
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1529,LCFI826-LFB4299
	.long L$set$1529
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1530,LCFI827-LCFI826
	.long L$set$1530
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE563:
	.globl __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEC2ERKS6_.eh
	.weak_definition __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEC2ERKS6_.eh
__ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEC2ERKS6_.eh:
LSFDE565:
	.set L$set$1531,LEFDE565-LASFDE565
	.long L$set$1531
LASFDE565:
	.long	LASFDE565-EH_frame1
	.long	LFB4163-.
	.set L$set$1532,LFE4163-LFB4163
	.long L$set$1532
	.byte	0x4
	.long	LLSDA4163-.
	.byte	0x4
	.set L$set$1533,LCFI828-LFB4163
	.long L$set$1533
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1534,LCFI829-LCFI828
	.long L$set$1534
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1535,LCFI831-LCFI829
	.long L$set$1535
	.byte	0x87
	.byte	0x3
	.byte	0x4
	.set L$set$1536,LCFI832-LCFI831
	.long L$set$1536
	.byte	0x83
	.byte	0x5
	.byte	0x4
	.set L$set$1537,LCFI833-LCFI832
	.long L$set$1537
	.byte	0x86
	.byte	0x4
	.align 2
LEFDE565:
	.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE8_M_clearEv.eh
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE8_M_clearEv.eh
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE8_M_clearEv.eh:
LSFDE567:
	.set L$set$1538,LEFDE567-LASFDE567
	.long L$set$1538
LASFDE567:
	.long	LASFDE567-EH_frame1
	.long	LFB4663-.
	.set L$set$1539,LFE4663-LFB4663
	.long L$set$1539
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1540,LCFI834-LFB4663
	.long L$set$1540
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1541,LCFI835-LCFI834
	.long L$set$1541
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1542,LCFI839-LCFI835
	.long L$set$1542
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE567:
	.globl __ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE5clearEv.eh
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE5clearEv.eh
__ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE5clearEv.eh:
LSFDE569:
	.set L$set$1543,LEFDE569-LASFDE569
	.long L$set$1543
LASFDE569:
	.long	LASFDE569-EH_frame1
	.long	LFB5330-.
	.set L$set$1544,LFE5330-LFB5330
	.long L$set$1544
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1545,LCFI840-LFB5330
	.long L$set$1545
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1546,LCFI841-LCFI840
	.long L$set$1546
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1547,LCFI843-LCFI841
	.long L$set$1547
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE569:
	.globl __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv.eh
	.weak_definition __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv.eh
__ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv.eh:
LSFDE571:
	.set L$set$1548,LEFDE571-LASFDE571
	.long L$set$1548
LASFDE571:
	.long	LASFDE571-EH_frame1
	.long	LFB5194-.
	.set L$set$1549,LFE5194-LFB5194
	.long L$set$1549
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1550,LCFI844-LFB5194
	.long L$set$1550
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1551,LCFI845-LCFI844
	.long L$set$1551
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1552,LCFI849-LCFI845
	.long L$set$1552
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE571:
	.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EED2Ev.eh
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EED2Ev.eh
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EED2Ev.eh:
LSFDE573:
	.set L$set$1553,LEFDE573-LASFDE573
	.long L$set$1553
LASFDE573:
	.long	LASFDE573-EH_frame1
	.long	LFB4374-.
	.set L$set$1554,LFE4374-LFB4374
	.long L$set$1554
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1555,LCFI850-LFB4374
	.long L$set$1555
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1556,LCFI851-LCFI850
	.long L$set$1556
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1557,LCFI853-LCFI851
	.long L$set$1557
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE573:
	.globl __ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EEC2ERKS5_.eh
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EEC2ERKS5_.eh
__ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EEC2ERKS5_.eh:
LSFDE575:
	.set L$set$1558,LEFDE575-LASFDE575
	.long L$set$1558
LASFDE575:
	.long	LASFDE575-EH_frame1
	.long	LFB4368-.
	.set L$set$1559,LFE4368-LFB4368
	.long L$set$1559
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1560,LCFI854-LFB4368
	.long L$set$1560
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1561,LCFI855-LCFI854
	.long L$set$1561
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE575:
	.globl __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEC2ERKS6_.eh
	.weak_definition __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEC2ERKS6_.eh
__ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEC2ERKS6_.eh:
LSFDE577:
	.set L$set$1562,LEFDE577-LASFDE577
	.long L$set$1562
LASFDE577:
	.long	LASFDE577-EH_frame1
	.long	LFB4181-.
	.set L$set$1563,LFE4181-LFB4181
	.long L$set$1563
	.byte	0x4
	.long	LLSDA4181-.
	.byte	0x4
	.set L$set$1564,LCFI856-LFB4181
	.long L$set$1564
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1565,LCFI857-LCFI856
	.long L$set$1565
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1566,LCFI859-LCFI857
	.long L$set$1566
	.byte	0x87
	.byte	0x3
	.byte	0x4
	.set L$set$1567,LCFI860-LCFI859
	.long L$set$1567
	.byte	0x83
	.byte	0x5
	.byte	0x4
	.set L$set$1568,LCFI861-LCFI860
	.long L$set$1568
	.byte	0x86
	.byte	0x4
	.align 2
LEFDE577:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev.eh:
LSFDE579:
	.set L$set$1569,LEFDE579-LASFDE579
	.long L$set$1569
LASFDE579:
	.long	LASFDE579-EH_frame1
	.long	LFB4245-.
	.set L$set$1570,LFE4245-LFB4245
	.long L$set$1570
	.byte	0x4
	.long	LLSDA4245-.
	.byte	0x4
	.set L$set$1571,LCFI862-LFB4245
	.long L$set$1571
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1572,LCFI863-LCFI862
	.long L$set$1572
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1573,LCFI865-LCFI863
	.long L$set$1573
	.byte	0x86
	.byte	0x3
	.byte	0x4
	.set L$set$1574,LCFI866-LCFI865
	.long L$set$1574
	.byte	0x83
	.byte	0x4
	.align 2
LEFDE579:
	.globl __ZNSt3mapIPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_ENS0_6p_lessIS3_EESaISt4pairIKS4_S6_EEEC2Ev.eh
	.weak_definition __ZNSt3mapIPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_ENS0_6p_lessIS3_EESaISt4pairIKS4_S6_EEEC2Ev.eh
__ZNSt3mapIPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_ENS0_6p_lessIS3_EESaISt4pairIKS4_S6_EEEC2Ev.eh:
LSFDE581:
	.set L$set$1575,LEFDE581-LASFDE581
	.long L$set$1575
LASFDE581:
	.long	LASFDE581-EH_frame1
	.long	LFB4239-.
	.set L$set$1576,LFE4239-LFB4239
	.long L$set$1576
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1577,LCFI867-LFB4239
	.long L$set$1577
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1578,LCFI868-LCFI867
	.long L$set$1578
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1579,LCFI870-LCFI868
	.long L$set$1579
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE581:
	.globl __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEC2ERKS6_.eh
	.weak_definition __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEC2ERKS6_.eh
__ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEC2ERKS6_.eh:
LSFDE583:
	.set L$set$1580,LEFDE583-LASFDE583
	.long L$set$1580
LASFDE583:
	.long	LASFDE583-EH_frame1
	.long	LFB4145-.
	.set L$set$1581,LFE4145-LFB4145
	.long L$set$1581
	.byte	0x4
	.long	LLSDA4145-.
	.byte	0x4
	.set L$set$1582,LCFI871-LFB4145
	.long L$set$1582
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1583,LCFI872-LCFI871
	.long L$set$1583
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1584,LCFI874-LCFI872
	.long L$set$1584
	.byte	0x87
	.byte	0x3
	.byte	0x4
	.set L$set$1585,LCFI875-LCFI874
	.long L$set$1585
	.byte	0x83
	.byte	0x5
	.byte	0x4
	.set L$set$1586,LCFI876-LCFI875
	.long L$set$1586
	.byte	0x86
	.byte	0x4
	.align 2
LEFDE583:
	.globl __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EED2Ev.eh
	.weak_definition __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EED2Ev.eh
__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EED2Ev.eh:
LSFDE585:
	.set L$set$1587,LEFDE585-LASFDE585
	.long L$set$1587
LASFDE585:
	.long	LASFDE585-EH_frame1
	.long	LFB4627-.
	.set L$set$1588,LFE4627-LFB4627
	.long L$set$1588
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1589,LCFI877-LFB4627
	.long L$set$1589
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1590,LCFI878-LCFI877
	.long L$set$1590
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1591,LCFI880-LCFI878
	.long L$set$1591
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE585:
	.globl __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EEC2ERKS7_.eh
	.weak_definition __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EEC2ERKS7_.eh
__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EEC2ERKS7_.eh:
LSFDE587:
	.set L$set$1592,LEFDE587-LASFDE587
	.long L$set$1592
LASFDE587:
	.long	LASFDE587-EH_frame1
	.long	LFB4329-.
	.set L$set$1593,LFE4329-LFB4329
	.long L$set$1593
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1594,LCFI881-LFB4329
	.long L$set$1594
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1595,LCFI882-LCFI881
	.long L$set$1595
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE587:
	.globl __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EED2Ev.eh
	.weak_definition __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EED2Ev.eh
__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EED2Ev.eh:
LSFDE589:
	.set L$set$1596,LEFDE589-LASFDE589
	.long L$set$1596
LASFDE589:
	.long	LASFDE589-EH_frame1
	.long	LFB4704-.
	.set L$set$1597,LFE4704-LFB4704
	.long L$set$1597
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1598,LCFI883-LFB4704
	.long L$set$1598
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1599,LCFI884-LCFI883
	.long L$set$1599
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1600,LCFI886-LCFI884
	.long L$set$1600
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE589:
	.globl __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EEC2ERKS7_.eh
	.weak_definition __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EEC2ERKS7_.eh
__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EEC2ERKS7_.eh:
LSFDE591:
	.set L$set$1601,LEFDE591-LASFDE591
	.long L$set$1601
LASFDE591:
	.long	LASFDE591-EH_frame1
	.long	LFB4398-.
	.set L$set$1602,LFE4398-LFB4398
	.long L$set$1602
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1603,LCFI887-LFB4398
	.long L$set$1603
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1604,LCFI888-LCFI887
	.long L$set$1604
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE591:
	.globl __ZNSt3mapIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_ENS0_6p_lessIS3_EESaISt4pairIKS4_S6_EEEC2Ev.eh
	.weak_definition __ZNSt3mapIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_ENS0_6p_lessIS3_EESaISt4pairIKS4_S6_EEEC2Ev.eh
__ZNSt3mapIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_ENS0_6p_lessIS3_EESaISt4pairIKS4_S6_EEEC2Ev.eh:
LSFDE593:
	.set L$set$1605,LEFDE593-LASFDE593
	.long L$set$1605
LASFDE593:
	.long	LASFDE593-EH_frame1
	.long	LFB4446-.
	.set L$set$1606,LFE4446-LFB4446
	.long L$set$1606
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1607,LCFI889-LFB4446
	.long L$set$1607
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1608,LCFI890-LCFI889
	.long L$set$1608
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1609,LCFI892-LCFI890
	.long L$set$1609
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE593:
	.globl __ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EED2Ev.eh
	.weak_definition __ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EED2Ev.eh
__ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EED2Ev.eh:
LSFDE595:
	.set L$set$1610,LEFDE595-LASFDE595
	.long L$set$1610
LASFDE595:
	.long	LASFDE595-EH_frame1
	.long	LFB4443-.
	.set L$set$1611,LFE4443-LFB4443
	.long L$set$1611
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1612,LCFI893-LFB4443
	.long L$set$1612
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1613,LCFI894-LCFI893
	.long L$set$1613
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1614,LCFI896-LCFI894
	.long L$set$1614
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE595:
	.globl __ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EEC2ERKS5_.eh
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EEC2ERKS5_.eh
__ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EEC2ERKS5_.eh:
LSFDE597:
	.set L$set$1615,LEFDE597-LASFDE597
	.long L$set$1615
LASFDE597:
	.long	LASFDE597-EH_frame1
	.long	LFB4437-.
	.set L$set$1616,LFE4437-LFB4437
	.long L$set$1616
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1617,LCFI897-LFB4437
	.long L$set$1617
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1618,LCFI898-LCFI897
	.long L$set$1618
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE597:
	.globl __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEC2ERKS6_.eh
	.weak_definition __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEC2ERKS6_.eh
__ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEC2ERKS6_.eh:
LSFDE599:
	.set L$set$1619,LEFDE599-LASFDE599
	.long L$set$1619
LASFDE599:
	.long	LASFDE599-EH_frame1
	.long	LFB4199-.
	.set L$set$1620,LFE4199-LFB4199
	.long L$set$1620
	.byte	0x4
	.long	LLSDA4199-.
	.byte	0x4
	.set L$set$1621,LCFI899-LFB4199
	.long L$set$1621
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1622,LCFI900-LCFI899
	.long L$set$1622
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1623,LCFI902-LCFI900
	.long L$set$1623
	.byte	0x87
	.byte	0x3
	.byte	0x4
	.set L$set$1624,LCFI903-LCFI902
	.long L$set$1624
	.byte	0x83
	.byte	0x5
	.byte	0x4
	.set L$set$1625,LCFI904-LCFI903
	.long L$set$1625
	.byte	0x86
	.byte	0x4
	.align 2
LEFDE599:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE14_M_create_nodeERKS9_.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE14_M_create_nodeERKS9_.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE14_M_create_nodeERKS9_.eh:
LSFDE601:
	.set L$set$1626,LEFDE601-LASFDE601
	.long L$set$1626
LASFDE601:
	.long	LASFDE601-EH_frame1
	.long	LFB5398-.
	.set L$set$1627,LFE5398-LFB5398
	.long L$set$1627
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1628,LCFI905-LFB5398
	.long L$set$1628
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1629,LCFI906-LCFI905
	.long L$set$1629
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1630,LCFI908-LCFI906
	.long L$set$1630
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$1631,LCFI909-LCFI908
	.long L$set$1631
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE601:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE9_M_insertEPSt18_Rb_tree_node_baseSH_RKS9_.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE9_M_insertEPSt18_Rb_tree_node_baseSH_RKS9_.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE9_M_insertEPSt18_Rb_tree_node_baseSH_RKS9_.eh:
LSFDE603:
	.set L$set$1632,LEFDE603-LASFDE603
	.long L$set$1632
LASFDE603:
	.long	LASFDE603-EH_frame1
	.long	LFB5291-.
	.set L$set$1633,LFE5291-LFB5291
	.long L$set$1633
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1634,LCFI910-LFB5291
	.long L$set$1634
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1635,LCFI911-LCFI910
	.long L$set$1635
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1636,LCFI913-LCFI911
	.long L$set$1636
	.byte	0x86
	.byte	0x4
	.byte	0x4
	.set L$set$1637,LCFI915-LCFI913
	.long L$set$1637
	.byte	0x87
	.byte	0x3
	.byte	0x83
	.byte	0x5
	.align 2
LEFDE603:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13insert_uniqueERKS9_.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13insert_uniqueERKS9_.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13insert_uniqueERKS9_.eh:
LSFDE605:
	.set L$set$1638,LEFDE605-LASFDE605
	.long L$set$1638
LASFDE605:
	.long	LASFDE605-EH_frame1
	.long	LFB5150-.
	.set L$set$1639,LFE5150-LFB5150
	.long L$set$1639
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1640,LCFI916-LFB5150
	.long L$set$1640
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1641,LCFI917-LCFI916
	.long L$set$1641
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1642,LCFI921-LCFI917
	.long L$set$1642
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE605:
	.globl __ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE14_M_create_nodeERKS4_.eh
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE14_M_create_nodeERKS4_.eh
__ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE14_M_create_nodeERKS4_.eh:
LSFDE607:
	.set L$set$1643,LEFDE607-LASFDE607
	.long L$set$1643
LASFDE607:
	.long	LASFDE607-EH_frame1
	.long	LFB5381-.
	.set L$set$1644,LFE5381-LFB5381
	.long L$set$1644
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1645,LCFI922-LFB5381
	.long L$set$1645
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1646,LCFI923-LCFI922
	.long L$set$1646
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1647,LCFI925-LCFI923
	.long L$set$1647
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$1648,LCFI926-LCFI925
	.long L$set$1648
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE607:
	.globl __ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE9_M_insertESt14_List_iteratorIS4_ERKS4_.eh
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE9_M_insertESt14_List_iteratorIS4_ERKS4_.eh
__ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE9_M_insertESt14_List_iteratorIS4_ERKS4_.eh:
LSFDE609:
	.set L$set$1649,LEFDE609-LASFDE609
	.long L$set$1649
LASFDE609:
	.long	LASFDE609-EH_frame1
	.long	LFB5257-.
	.set L$set$1650,LFE5257-LFB5257
	.long L$set$1650
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1651,LCFI927-LFB5257
	.long L$set$1651
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1652,LCFI928-LCFI927
	.long L$set$1652
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1653,LCFI930-LCFI928
	.long L$set$1653
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE609:
	.globl __ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE9push_backERKS4_.eh
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE9push_backERKS4_.eh
__ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE9push_backERKS4_.eh:
LSFDE611:
	.set L$set$1654,LEFDE611-LASFDE611
	.long L$set$1654
LASFDE611:
	.long	LASFDE611-EH_frame1
	.long	LFB5094-.
	.set L$set$1655,LFE5094-LFB5094
	.long L$set$1655
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1656,LCFI931-LFB5094
	.long L$set$1656
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1657,LCFI932-LCFI931
	.long L$set$1657
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE611:
	.globl __ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E.eh
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E.eh
__ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E.eh:
LSFDE613:
	.set L$set$1658,LEFDE613-LASFDE613
	.long L$set$1658
LASFDE613:
	.long	LASFDE613-EH_frame1
	.long	LFB4796-.
	.set L$set$1659,LFE4796-LFB4796
	.long L$set$1659
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1660,LCFI934-LFB4796
	.long L$set$1660
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1661,LCFI935-LCFI934
	.long L$set$1661
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1662,LCFI937-LCFI935
	.long L$set$1662
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$1663,LCFI938-LCFI937
	.long L$set$1663
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE613:
	.globl __ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E.eh
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E.eh
__ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E.eh:
LSFDE615:
	.set L$set$1664,LEFDE615-LASFDE615
	.long L$set$1664
LASFDE615:
	.long	LASFDE615-EH_frame1
	.long	LFB4486-.
	.set L$set$1665,LFE4486-LFB4486
	.long L$set$1665
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1666,LCFI939-LFB4486
	.long L$set$1666
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1667,LCFI940-LCFI939
	.long L$set$1667
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1668,LCFI942-LCFI940
	.long L$set$1668
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE615:
	.globl __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6removeERKS3_.eh
	.weak_definition __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6removeERKS3_.eh
__ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6removeERKS3_.eh:
LSFDE617:
	.set L$set$1669,LEFDE617-LASFDE617
	.long L$set$1669
LASFDE617:
	.long	LASFDE617-EH_frame1
	.long	LFB5490-.
	.set L$set$1670,LFE5490-LFB5490
	.long L$set$1670
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1671,LCFI943-LFB5490
	.long L$set$1671
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1672,LCFI944-LCFI943
	.long L$set$1672
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1673,LCFI946-LCFI944
	.long L$set$1673
	.byte	0x87
	.byte	0x3
	.byte	0x4
	.set L$set$1674,LCFI948-LCFI946
	.long L$set$1674
	.byte	0x86
	.byte	0x4
	.byte	0x83
	.byte	0x5
	.align 2
LEFDE617:
	.globl __ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE14_M_create_nodeERKS4_.eh
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE14_M_create_nodeERKS4_.eh
__ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE14_M_create_nodeERKS4_.eh:
LSFDE619:
	.set L$set$1675,LEFDE619-LASFDE619
	.long L$set$1675
LASFDE619:
	.long	LASFDE619-EH_frame1
	.long	LFB5350-.
	.set L$set$1676,LFE5350-LFB5350
	.long L$set$1676
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1677,LCFI949-LFB5350
	.long L$set$1677
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1678,LCFI950-LCFI949
	.long L$set$1678
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1679,LCFI952-LCFI950
	.long L$set$1679
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$1680,LCFI953-LCFI952
	.long L$set$1680
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE619:
	.globl __ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE9_M_insertESt14_List_iteratorIS4_ERKS4_.eh
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE9_M_insertESt14_List_iteratorIS4_ERKS4_.eh
__ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE9_M_insertESt14_List_iteratorIS4_ERKS4_.eh:
LSFDE621:
	.set L$set$1681,LEFDE621-LASFDE621
	.long L$set$1681
LASFDE621:
	.long	LASFDE621-EH_frame1
	.long	LFB5220-.
	.set L$set$1682,LFE5220-LFB5220
	.long L$set$1682
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1683,LCFI954-LFB5220
	.long L$set$1683
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1684,LCFI955-LCFI954
	.long L$set$1684
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1685,LCFI957-LCFI955
	.long L$set$1685
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE621:
	.globl __ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE9push_backERKS4_.eh
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE9push_backERKS4_.eh
__ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE9push_backERKS4_.eh:
LSFDE623:
	.set L$set$1686,LEFDE623-LASFDE623
	.long L$set$1686
LASFDE623:
	.long	LASFDE623-EH_frame1
	.long	LFB5015-.
	.set L$set$1687,LFE5015-LFB5015
	.long L$set$1687
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1688,LCFI958-LFB5015
	.long L$set$1688
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1689,LCFI959-LCFI958
	.long L$set$1689
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE623:
	.globl __ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E.eh
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E.eh
__ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E.eh:
LSFDE625:
	.set L$set$1690,LEFDE625-LASFDE625
	.long L$set$1690
LASFDE625:
	.long	LASFDE625-EH_frame1
	.long	LFB4719-.
	.set L$set$1691,LFE4719-LFB4719
	.long L$set$1691
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1692,LCFI961-LFB4719
	.long L$set$1692
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1693,LCFI962-LCFI961
	.long L$set$1693
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1694,LCFI964-LCFI962
	.long L$set$1694
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$1695,LCFI965-LCFI964
	.long L$set$1695
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE625:
	.globl __ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E.eh
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E.eh
__ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E.eh:
LSFDE627:
	.set L$set$1696,LEFDE627-LASFDE627
	.long L$set$1696
LASFDE627:
	.long	LASFDE627-EH_frame1
	.long	LFB4417-.
	.set L$set$1697,LFE4417-LFB4417
	.long L$set$1697
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1698,LCFI966-LFB4417
	.long L$set$1698
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1699,LCFI967-LCFI966
	.long L$set$1699
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1700,LCFI969-LCFI967
	.long L$set$1700
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE627:
	.globl __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6removeERKS3_.eh
	.weak_definition __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6removeERKS3_.eh
__ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6removeERKS3_.eh:
LSFDE629:
	.set L$set$1701,LEFDE629-LASFDE629
	.long L$set$1701
LASFDE629:
	.long	LASFDE629-EH_frame1
	.long	LFB5488-.
	.set L$set$1702,LFE5488-LFB5488
	.long L$set$1702
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1703,LCFI970-LFB5488
	.long L$set$1703
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1704,LCFI971-LCFI970
	.long L$set$1704
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1705,LCFI973-LCFI971
	.long L$set$1705
	.byte	0x87
	.byte	0x3
	.byte	0x4
	.set L$set$1706,LCFI975-LCFI973
	.long L$set$1706
	.byte	0x86
	.byte	0x4
	.byte	0x83
	.byte	0x5
	.align 2
LEFDE629:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE14_M_create_nodeERKS9_.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE14_M_create_nodeERKS9_.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE14_M_create_nodeERKS9_.eh:
LSFDE631:
	.set L$set$1707,LEFDE631-LASFDE631
	.long L$set$1707
LASFDE631:
	.long	LASFDE631-EH_frame1
	.long	LFB5428-.
	.set L$set$1708,LFE5428-LFB5428
	.long L$set$1708
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1709,LCFI976-LFB5428
	.long L$set$1709
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1710,LCFI977-LCFI976
	.long L$set$1710
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1711,LCFI979-LCFI977
	.long L$set$1711
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$1712,LCFI980-LCFI979
	.long L$set$1712
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE631:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE9_M_insertEPSt18_Rb_tree_node_baseSH_RKS9_.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE9_M_insertEPSt18_Rb_tree_node_baseSH_RKS9_.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE9_M_insertEPSt18_Rb_tree_node_baseSH_RKS9_.eh:
LSFDE633:
	.set L$set$1713,LEFDE633-LASFDE633
	.long L$set$1713
LASFDE633:
	.long	LASFDE633-EH_frame1
	.long	LFB5384-.
	.set L$set$1714,LFE5384-LFB5384
	.long L$set$1714
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1715,LCFI981-LFB5384
	.long L$set$1715
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1716,LCFI982-LCFI981
	.long L$set$1716
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1717,LCFI984-LCFI982
	.long L$set$1717
	.byte	0x86
	.byte	0x4
	.byte	0x4
	.set L$set$1718,LCFI986-LCFI984
	.long L$set$1718
	.byte	0x87
	.byte	0x3
	.byte	0x83
	.byte	0x5
	.align 2
LEFDE633:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13insert_uniqueERKS9_.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13insert_uniqueERKS9_.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13insert_uniqueERKS9_.eh:
LSFDE635:
	.set L$set$1719,LEFDE635-LASFDE635
	.long L$set$1719
LASFDE635:
	.long	LASFDE635-EH_frame1
	.long	LFB5261-.
	.set L$set$1720,LFE5261-LFB5261
	.long L$set$1720
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1721,LCFI987-LFB5261
	.long L$set$1721
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1722,LCFI988-LCFI987
	.long L$set$1722
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1723,LCFI992-LCFI988
	.long L$set$1723
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE635:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE14_M_create_nodeERKS9_.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE14_M_create_nodeERKS9_.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE14_M_create_nodeERKS9_.eh:
LSFDE637:
	.set L$set$1724,LEFDE637-LASFDE637
	.long L$set$1724
LASFDE637:
	.long	LASFDE637-EH_frame1
	.long	LFB5418-.
	.set L$set$1725,LFE5418-LFB5418
	.long L$set$1725
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1726,LCFI993-LFB5418
	.long L$set$1726
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1727,LCFI994-LCFI993
	.long L$set$1727
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1728,LCFI996-LCFI994
	.long L$set$1728
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$1729,LCFI997-LCFI996
	.long L$set$1729
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE637:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE9_M_insertEPSt18_Rb_tree_node_baseSH_RKS9_.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE9_M_insertEPSt18_Rb_tree_node_baseSH_RKS9_.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE9_M_insertEPSt18_Rb_tree_node_baseSH_RKS9_.eh:
LSFDE639:
	.set L$set$1730,LEFDE639-LASFDE639
	.long L$set$1730
LASFDE639:
	.long	LASFDE639-EH_frame1
	.long	LFB5353-.
	.set L$set$1731,LFE5353-LFB5353
	.long L$set$1731
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1732,LCFI998-LFB5353
	.long L$set$1732
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1733,LCFI999-LCFI998
	.long L$set$1733
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1734,LCFI1001-LCFI999
	.long L$set$1734
	.byte	0x86
	.byte	0x4
	.byte	0x4
	.set L$set$1735,LCFI1003-LCFI1001
	.long L$set$1735
	.byte	0x87
	.byte	0x3
	.byte	0x83
	.byte	0x5
	.align 2
LEFDE639:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13insert_uniqueERKS9_.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13insert_uniqueERKS9_.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13insert_uniqueERKS9_.eh:
LSFDE641:
	.set L$set$1736,LEFDE641-LASFDE641
	.long L$set$1736
LASFDE641:
	.long	LASFDE641-EH_frame1
	.long	LFB5224-.
	.set L$set$1737,LFE5224-LFB5224
	.long L$set$1737
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1738,LCFI1004-LFB5224
	.long L$set$1738
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1739,LCFI1005-LCFI1004
	.long L$set$1739
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1740,LCFI1009-LCFI1005
	.long L$set$1740
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE641:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE14_M_create_nodeERKS9_.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE14_M_create_nodeERKS9_.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE14_M_create_nodeERKS9_.eh:
LSFDE643:
	.set L$set$1741,LEFDE643-LASFDE643
	.long L$set$1741
LASFDE643:
	.long	LASFDE643-EH_frame1
	.long	LFB5408-.
	.set L$set$1742,LFE5408-LFB5408
	.long L$set$1742
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1743,LCFI1010-LFB5408
	.long L$set$1743
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1744,LCFI1011-LCFI1010
	.long L$set$1744
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1745,LCFI1013-LCFI1011
	.long L$set$1745
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$1746,LCFI1014-LCFI1013
	.long L$set$1746
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE643:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE9_M_insertEPSt18_Rb_tree_node_baseSH_RKS9_.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE9_M_insertEPSt18_Rb_tree_node_baseSH_RKS9_.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE9_M_insertEPSt18_Rb_tree_node_baseSH_RKS9_.eh:
LSFDE645:
	.set L$set$1747,LEFDE645-LASFDE645
	.long L$set$1747
LASFDE645:
	.long	LASFDE645-EH_frame1
	.long	LFB5322-.
	.set L$set$1748,LFE5322-LFB5322
	.long L$set$1748
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1749,LCFI1015-LFB5322
	.long L$set$1749
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1750,LCFI1016-LCFI1015
	.long L$set$1750
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1751,LCFI1018-LCFI1016
	.long L$set$1751
	.byte	0x86
	.byte	0x4
	.byte	0x4
	.set L$set$1752,LCFI1020-LCFI1018
	.long L$set$1752
	.byte	0x87
	.byte	0x3
	.byte	0x83
	.byte	0x5
	.align 2
LEFDE645:
	.globl __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13insert_uniqueERKS9_.eh
	.weak_definition __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13insert_uniqueERKS9_.eh
__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13insert_uniqueERKS9_.eh:
LSFDE647:
	.set L$set$1753,LEFDE647-LASFDE647
	.long L$set$1753
LASFDE647:
	.long	LASFDE647-EH_frame1
	.long	LFB5187-.
	.set L$set$1754,LFE5187-LFB5187
	.long L$set$1754
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1755,LCFI1021-LFB5187
	.long L$set$1755
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1756,LCFI1022-LCFI1021
	.long L$set$1756
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1757,LCFI1026-LCFI1022
	.long L$set$1757
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE647:
	.globl __ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE14_M_create_nodeERKS4_.eh
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE14_M_create_nodeERKS4_.eh
__ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE14_M_create_nodeERKS4_.eh:
LSFDE649:
	.set L$set$1758,LEFDE649-LASFDE649
	.long L$set$1758
LASFDE649:
	.long	LASFDE649-EH_frame1
	.long	LFB5319-.
	.set L$set$1759,LFE5319-LFB5319
	.long L$set$1759
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1760,LCFI1027-LFB5319
	.long L$set$1760
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1761,LCFI1028-LCFI1027
	.long L$set$1761
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1762,LCFI1030-LCFI1028
	.long L$set$1762
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$1763,LCFI1031-LCFI1030
	.long L$set$1763
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE649:
	.globl __ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE9_M_insertESt14_List_iteratorIS4_ERKS4_.eh
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE9_M_insertESt14_List_iteratorIS4_ERKS4_.eh
__ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE9_M_insertESt14_List_iteratorIS4_ERKS4_.eh:
LSFDE651:
	.set L$set$1764,LEFDE651-LASFDE651
	.long L$set$1764
LASFDE651:
	.long	LASFDE651-EH_frame1
	.long	LFB5183-.
	.set L$set$1765,LFE5183-LFB5183
	.long L$set$1765
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1766,LCFI1032-LFB5183
	.long L$set$1766
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1767,LCFI1033-LCFI1032
	.long L$set$1767
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1768,LCFI1035-LCFI1033
	.long L$set$1768
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE651:
	.globl __ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE9push_backERKS4_.eh
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE9push_backERKS4_.eh
__ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE9push_backERKS4_.eh:
LSFDE653:
	.set L$set$1769,LEFDE653-LASFDE653
	.long L$set$1769
LASFDE653:
	.long	LASFDE653-EH_frame1
	.long	LFB4936-.
	.set L$set$1770,LFE4936-LFB4936
	.long L$set$1770
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1771,LCFI1036-LFB4936
	.long L$set$1771
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1772,LCFI1037-LCFI1036
	.long L$set$1772
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE653:
	.globl __ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E.eh
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E.eh
__ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E.eh:
LSFDE655:
	.set L$set$1773,LEFDE655-LASFDE655
	.long L$set$1773
LASFDE655:
	.long	LASFDE655-EH_frame1
	.long	LFB4642-.
	.set L$set$1774,LFE4642-LFB4642
	.long L$set$1774
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1775,LCFI1039-LFB4642
	.long L$set$1775
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1776,LCFI1040-LCFI1039
	.long L$set$1776
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1777,LCFI1042-LCFI1040
	.long L$set$1777
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$1778,LCFI1043-LCFI1042
	.long L$set$1778
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE655:
	.globl __ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E.eh
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E.eh
__ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E.eh:
LSFDE657:
	.set L$set$1779,LEFDE657-LASFDE657
	.long L$set$1779
LASFDE657:
	.long	LASFDE657-EH_frame1
	.long	LFB4348-.
	.set L$set$1780,LFE4348-LFB4348
	.long L$set$1780
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1781,LCFI1044-LFB4348
	.long L$set$1781
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1782,LCFI1045-LCFI1044
	.long L$set$1782
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1783,LCFI1047-LCFI1045
	.long L$set$1783
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE657:
	.globl __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6removeERKS3_.eh
	.weak_definition __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6removeERKS3_.eh
__ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6removeERKS3_.eh:
LSFDE659:
	.set L$set$1784,LEFDE659-LASFDE659
	.long L$set$1784
LASFDE659:
	.long	LASFDE659-EH_frame1
	.long	LFB5486-.
	.set L$set$1785,LFE5486-LFB5486
	.long L$set$1785
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1786,LCFI1048-LFB5486
	.long L$set$1786
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1787,LCFI1049-LCFI1048
	.long L$set$1787
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1788,LCFI1051-LCFI1049
	.long L$set$1788
	.byte	0x87
	.byte	0x3
	.byte	0x4
	.set L$set$1789,LCFI1053-LCFI1051
	.long L$set$1789
	.byte	0x86
	.byte	0x4
	.byte	0x83
	.byte	0x5
	.align 2
LEFDE659:
	.globl __ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE14_M_create_nodeERKS4_.eh
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE14_M_create_nodeERKS4_.eh
__ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE14_M_create_nodeERKS4_.eh:
LSFDE661:
	.set L$set$1790,LEFDE661-LASFDE661
	.long L$set$1790
LASFDE661:
	.long	LASFDE661-EH_frame1
	.long	LFB5288-.
	.set L$set$1791,LFE5288-LFB5288
	.long L$set$1791
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1792,LCFI1054-LFB5288
	.long L$set$1792
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1793,LCFI1055-LCFI1054
	.long L$set$1793
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1794,LCFI1057-LCFI1055
	.long L$set$1794
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$1795,LCFI1058-LCFI1057
	.long L$set$1795
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE661:
	.globl __ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE9_M_insertESt14_List_iteratorIS4_ERKS4_.eh
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE9_M_insertESt14_List_iteratorIS4_ERKS4_.eh
__ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE9_M_insertESt14_List_iteratorIS4_ERKS4_.eh:
LSFDE663:
	.set L$set$1796,LEFDE663-LASFDE663
	.long L$set$1796
LASFDE663:
	.long	LASFDE663-EH_frame1
	.long	LFB5146-.
	.set L$set$1797,LFE5146-LFB5146
	.long L$set$1797
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1798,LCFI1059-LFB5146
	.long L$set$1798
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1799,LCFI1060-LCFI1059
	.long L$set$1799
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1800,LCFI1062-LCFI1060
	.long L$set$1800
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE663:
	.globl __ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE9push_backERKS4_.eh
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE9push_backERKS4_.eh
__ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE9push_backERKS4_.eh:
LSFDE665:
	.set L$set$1801,LEFDE665-LASFDE665
	.long L$set$1801
LASFDE665:
	.long	LASFDE665-EH_frame1
	.long	LFB4857-.
	.set L$set$1802,LFE4857-LFB4857
	.long L$set$1802
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1803,LCFI1063-LFB4857
	.long L$set$1803
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1804,LCFI1064-LCFI1063
	.long L$set$1804
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE665:
	.globl __ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E.eh
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E.eh
__ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E.eh:
LSFDE667:
	.set L$set$1805,LEFDE667-LASFDE667
	.long L$set$1805
LASFDE667:
	.long	LASFDE667-EH_frame1
	.long	LFB4565-.
	.set L$set$1806,LFE4565-LFB4565
	.long L$set$1806
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1807,LCFI1066-LFB4565
	.long L$set$1807
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1808,LCFI1067-LCFI1066
	.long L$set$1808
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1809,LCFI1069-LCFI1067
	.long L$set$1809
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$1810,LCFI1070-LCFI1069
	.long L$set$1810
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE667:
	.globl __ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E.eh
	.weak_definition __ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E.eh
__ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E.eh:
LSFDE669:
	.set L$set$1811,LEFDE669-LASFDE669
	.long L$set$1811
LASFDE669:
	.long	LASFDE669-EH_frame1
	.long	LFB4279-.
	.set L$set$1812,LFE4279-LFB4279
	.long L$set$1812
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1813,LCFI1071-LFB4279
	.long L$set$1813
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1814,LCFI1072-LCFI1071
	.long L$set$1814
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1815,LCFI1074-LCFI1072
	.long L$set$1815
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE669:
	.globl __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6removeERKS3_.eh
	.weak_definition __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6removeERKS3_.eh
__ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6removeERKS3_.eh:
LSFDE671:
	.set L$set$1816,LEFDE671-LASFDE671
	.long L$set$1816
LASFDE671:
	.long	LASFDE671-EH_frame1
	.long	LFB5492-.
	.set L$set$1817,LFE5492-LFB5492
	.long L$set$1817
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1818,LCFI1075-LFB5492
	.long L$set$1818
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1819,LCFI1076-LCFI1075
	.long L$set$1819
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1820,LCFI1078-LCFI1076
	.long L$set$1820
	.byte	0x87
	.byte	0x3
	.byte	0x4
	.set L$set$1821,LCFI1080-LCFI1078
	.long L$set$1821
	.byte	0x86
	.byte	0x4
	.byte	0x83
	.byte	0x5
	.align 2
LEFDE671:
	.globl __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE3addERKS3_.eh
	.weak_definition __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE3addERKS3_.eh
__ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE3addERKS3_.eh:
LSFDE673:
	.set L$set$1822,LEFDE673-LASFDE673
	.long L$set$1822
LASFDE673:
	.long	LASFDE673-EH_frame1
	.long	LFB4608-.
	.set L$set$1823,LFE4608-LFB4608
	.long L$set$1823
	.byte	0x4
	.long	LLSDA4608-.
	.byte	0x4
	.set L$set$1824,LCFI1081-LFB4608
	.long L$set$1824
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1825,LCFI1082-LCFI1081
	.long L$set$1825
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1826,LCFI1086-LCFI1082
	.long L$set$1826
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE673:
	.globl __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE3addERKS3_.eh
	.weak_definition __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE3addERKS3_.eh
__ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE3addERKS3_.eh:
LSFDE675:
	.set L$set$1827,LEFDE675-LASFDE675
	.long L$set$1827
LASFDE675:
	.long	LASFDE675-EH_frame1
	.long	LFB4762-.
	.set L$set$1828,LFE4762-LFB4762
	.long L$set$1828
	.byte	0x4
	.long	LLSDA4762-.
	.byte	0x4
	.set L$set$1829,LCFI1087-LFB4762
	.long L$set$1829
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1830,LCFI1088-LCFI1087
	.long L$set$1830
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1831,LCFI1092-LCFI1088
	.long L$set$1831
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE675:
	.globl __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE3addERKS3_.eh
	.weak_definition __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE3addERKS3_.eh
__ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE3addERKS3_.eh:
LSFDE677:
	.set L$set$1832,LEFDE677-LASFDE677
	.long L$set$1832
LASFDE677:
	.long	LASFDE677-EH_frame1
	.long	LFB4685-.
	.set L$set$1833,LFE4685-LFB4685
	.long L$set$1833
	.byte	0x4
	.long	LLSDA4685-.
	.byte	0x4
	.set L$set$1834,LCFI1093-LFB4685
	.long L$set$1834
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1835,LCFI1094-LCFI1093
	.long L$set$1835
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1836,LCFI1098-LCFI1094
	.long L$set$1836
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE677:
	.globl __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE3addERKS3_.eh
	.weak_definition __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE3addERKS3_.eh
__ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE3addERKS3_.eh:
LSFDE679:
	.set L$set$1837,LEFDE679-LASFDE679
	.long L$set$1837
LASFDE679:
	.long	LASFDE679-EH_frame1
	.long	LFB4531-.
	.set L$set$1838,LFE4531-LFB4531
	.long L$set$1838
	.byte	0x4
	.long	LLSDA4531-.
	.byte	0x4
	.set L$set$1839,LCFI1099-LFB4531
	.long L$set$1839
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1840,LCFI1100-LCFI1099
	.long L$set$1840
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1841,LCFI1104-LCFI1100
	.long L$set$1841
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE679:
	.globl __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EED2Ev.eh
	.weak_definition __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EED2Ev.eh
__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EED2Ev.eh:
LSFDE681:
	.set L$set$1842,LEFDE681-LASFDE681
	.long L$set$1842
LASFDE681:
	.long	LASFDE681-EH_frame1
	.long	LFB4332-.
	.set L$set$1843,LFE4332-LFB4332
	.long L$set$1843
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1844,LCFI1105-LFB4332
	.long L$set$1844
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1845,LCFI1106-LCFI1105
	.long L$set$1845
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1846,LCFI1109-LCFI1106
	.long L$set$1846
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE681:
	.globl __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_.eh
	.weak_definition __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_.eh
__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_.eh:
LSFDE683:
	.set L$set$1847,LEFDE683-LASFDE683
	.long L$set$1847
LASFDE683:
	.long	LASFDE683-EH_frame1
	.long	LFB4635-.
	.set L$set$1848,LFE4635-LFB4635
	.long L$set$1848
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1849,LCFI1110-LFB4635
	.long L$set$1849
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1850,LCFI1111-LCFI1110
	.long L$set$1850
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1851,LCFI1113-LCFI1111
	.long L$set$1851
	.byte	0x86
	.byte	0x4
	.byte	0x4
	.set L$set$1852,LCFI1114-LCFI1113
	.long L$set$1852
	.byte	0x87
	.byte	0x3
	.byte	0x4
	.set L$set$1853,LCFI1115-LCFI1114
	.long L$set$1853
	.byte	0x83
	.byte	0x5
	.align 2
LEFDE683:
	.globl __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE9push_backERKS6_.eh
	.weak_definition __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE9push_backERKS6_.eh
__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE9push_backERKS6_.eh:
LSFDE685:
	.set L$set$1854,LEFDE685-LASFDE685
	.long L$set$1854
LASFDE685:
	.long	LASFDE685-EH_frame1
	.long	LFB4339-.
	.set L$set$1855,LFE4339-LFB4339
	.long L$set$1855
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1856,LCFI1116-LFB4339
	.long L$set$1856
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1857,LCFI1117-LCFI1116
	.long L$set$1857
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1858,LCFI1119-LCFI1117
	.long L$set$1858
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE685:
	.globl __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6notifyEPKvRS1_.eh
	.weak_definition __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6notifyEPKvRS1_.eh
__ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6notifyEPKvRS1_.eh:
LSFDE687:
	.set L$set$1859,LEFDE687-LASFDE687
	.long L$set$1859
LASFDE687:
	.long	LASFDE687-EH_frame1
	.long	LFB4167-.
	.set L$set$1860,LFE4167-LFB4167
	.long L$set$1860
	.byte	0x4
	.long	LLSDA4167-.
	.byte	0x4
	.set L$set$1861,LCFI1120-LFB4167
	.long L$set$1861
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1862,LCFI1121-LCFI1120
	.long L$set$1862
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1863,LCFI1125-LCFI1121
	.long L$set$1863
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE687:
	.globl __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EED2Ev.eh
	.weak_definition __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EED2Ev.eh
__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EED2Ev.eh:
LSFDE689:
	.set L$set$1864,LEFDE689-LASFDE689
	.long L$set$1864
LASFDE689:
	.long	LASFDE689-EH_frame1
	.long	LFB4401-.
	.set L$set$1865,LFE4401-LFB4401
	.long L$set$1865
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1866,LCFI1126-LFB4401
	.long L$set$1866
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1867,LCFI1127-LCFI1126
	.long L$set$1867
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1868,LCFI1130-LCFI1127
	.long L$set$1868
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE689:
	.globl __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_.eh
	.weak_definition __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_.eh
__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_.eh:
LSFDE691:
	.set L$set$1869,LEFDE691-LASFDE691
	.long L$set$1869
LASFDE691:
	.long	LASFDE691-EH_frame1
	.long	LFB4712-.
	.set L$set$1870,LFE4712-LFB4712
	.long L$set$1870
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1871,LCFI1131-LFB4712
	.long L$set$1871
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1872,LCFI1132-LCFI1131
	.long L$set$1872
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1873,LCFI1134-LCFI1132
	.long L$set$1873
	.byte	0x86
	.byte	0x4
	.byte	0x4
	.set L$set$1874,LCFI1135-LCFI1134
	.long L$set$1874
	.byte	0x87
	.byte	0x3
	.byte	0x4
	.set L$set$1875,LCFI1136-LCFI1135
	.long L$set$1875
	.byte	0x83
	.byte	0x5
	.align 2
LEFDE691:
	.globl __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE9push_backERKS6_.eh
	.weak_definition __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE9push_backERKS6_.eh
__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE9push_backERKS6_.eh:
LSFDE693:
	.set L$set$1876,LEFDE693-LASFDE693
	.long L$set$1876
LASFDE693:
	.long	LASFDE693-EH_frame1
	.long	LFB4408-.
	.set L$set$1877,LFE4408-LFB4408
	.long L$set$1877
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1878,LCFI1137-LFB4408
	.long L$set$1878
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1879,LCFI1138-LCFI1137
	.long L$set$1879
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1880,LCFI1140-LCFI1138
	.long L$set$1880
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE693:
	.globl __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6notifyEPKvRS1_.eh
	.weak_definition __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6notifyEPKvRS1_.eh
__ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6notifyEPKvRS1_.eh:
LSFDE695:
	.set L$set$1881,LEFDE695-LASFDE695
	.long L$set$1881
LASFDE695:
	.long	LASFDE695-EH_frame1
	.long	LFB4185-.
	.set L$set$1882,LFE4185-LFB4185
	.long L$set$1882
	.byte	0x4
	.long	LLSDA4185-.
	.byte	0x4
	.set L$set$1883,LCFI1141-LFB4185
	.long L$set$1883
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1884,LCFI1142-LCFI1141
	.long L$set$1884
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1885,LCFI1146-LCFI1142
	.long L$set$1885
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE695:
	.globl __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EED2Ev.eh
	.weak_definition __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EED2Ev.eh
__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EED2Ev.eh:
LSFDE697:
	.set L$set$1886,LEFDE697-LASFDE697
	.long L$set$1886
LASFDE697:
	.long	LASFDE697-EH_frame1
	.long	LFB4263-.
	.set L$set$1887,LFE4263-LFB4263
	.long L$set$1887
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1888,LCFI1147-LFB4263
	.long L$set$1888
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1889,LCFI1148-LCFI1147
	.long L$set$1889
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1890,LCFI1151-LCFI1148
	.long L$set$1890
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE697:
	.globl __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_.eh
	.weak_definition __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_.eh
__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_.eh:
LSFDE699:
	.set L$set$1891,LEFDE699-LASFDE699
	.long L$set$1891
LASFDE699:
	.long	LASFDE699-EH_frame1
	.long	LFB4558-.
	.set L$set$1892,LFE4558-LFB4558
	.long L$set$1892
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1893,LCFI1152-LFB4558
	.long L$set$1893
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1894,LCFI1153-LCFI1152
	.long L$set$1894
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1895,LCFI1155-LCFI1153
	.long L$set$1895
	.byte	0x86
	.byte	0x4
	.byte	0x4
	.set L$set$1896,LCFI1156-LCFI1155
	.long L$set$1896
	.byte	0x87
	.byte	0x3
	.byte	0x4
	.set L$set$1897,LCFI1157-LCFI1156
	.long L$set$1897
	.byte	0x83
	.byte	0x5
	.align 2
LEFDE699:
	.globl __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE9push_backERKS6_.eh
	.weak_definition __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE9push_backERKS6_.eh
__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE9push_backERKS6_.eh:
LSFDE701:
	.set L$set$1898,LEFDE701-LASFDE701
	.long L$set$1898
LASFDE701:
	.long	LASFDE701-EH_frame1
	.long	LFB4270-.
	.set L$set$1899,LFE4270-LFB4270
	.long L$set$1899
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1900,LCFI1158-LFB4270
	.long L$set$1900
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1901,LCFI1159-LCFI1158
	.long L$set$1901
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1902,LCFI1161-LCFI1159
	.long L$set$1902
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE701:
	.globl __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6notifyEPKvRS1_.eh
	.weak_definition __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6notifyEPKvRS1_.eh
__ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6notifyEPKvRS1_.eh:
LSFDE703:
	.set L$set$1903,LEFDE703-LASFDE703
	.long L$set$1903
LASFDE703:
	.long	LASFDE703-EH_frame1
	.long	LFB4149-.
	.set L$set$1904,LFE4149-LFB4149
	.long L$set$1904
	.byte	0x4
	.long	LLSDA4149-.
	.byte	0x4
	.set L$set$1905,LCFI1162-LFB4149
	.long L$set$1905
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1906,LCFI1163-LCFI1162
	.long L$set$1906
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1907,LCFI1167-LCFI1163
	.long L$set$1907
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE703:
	.globl __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EED2Ev.eh
	.weak_definition __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EED2Ev.eh
__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EED2Ev.eh:
LSFDE705:
	.set L$set$1908,LEFDE705-LASFDE705
	.long L$set$1908
LASFDE705:
	.long	LASFDE705-EH_frame1
	.long	LFB4470-.
	.set L$set$1909,LFE4470-LFB4470
	.long L$set$1909
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1910,LCFI1168-LFB4470
	.long L$set$1910
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1911,LCFI1169-LCFI1168
	.long L$set$1911
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1912,LCFI1172-LCFI1169
	.long L$set$1912
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE705:
	.globl __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_.eh
	.weak_definition __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_.eh
__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_.eh:
LSFDE707:
	.set L$set$1913,LEFDE707-LASFDE707
	.long L$set$1913
LASFDE707:
	.long	LASFDE707-EH_frame1
	.long	LFB4789-.
	.set L$set$1914,LFE4789-LFB4789
	.long L$set$1914
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1915,LCFI1173-LFB4789
	.long L$set$1915
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1916,LCFI1174-LCFI1173
	.long L$set$1916
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1917,LCFI1176-LCFI1174
	.long L$set$1917
	.byte	0x86
	.byte	0x4
	.byte	0x4
	.set L$set$1918,LCFI1177-LCFI1176
	.long L$set$1918
	.byte	0x87
	.byte	0x3
	.byte	0x4
	.set L$set$1919,LCFI1178-LCFI1177
	.long L$set$1919
	.byte	0x83
	.byte	0x5
	.align 2
LEFDE707:
	.globl __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE9push_backERKS6_.eh
	.weak_definition __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE9push_backERKS6_.eh
__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE9push_backERKS6_.eh:
LSFDE709:
	.set L$set$1920,LEFDE709-LASFDE709
	.long L$set$1920
LASFDE709:
	.long	LASFDE709-EH_frame1
	.long	LFB4477-.
	.set L$set$1921,LFE4477-LFB4477
	.long L$set$1921
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1922,LCFI1179-LFB4477
	.long L$set$1922
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1923,LCFI1180-LCFI1179
	.long L$set$1923
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1924,LCFI1182-LCFI1180
	.long L$set$1924
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE709:
	.globl __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6notifyEPKvRS1_.eh
	.weak_definition __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6notifyEPKvRS1_.eh
__ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE6notifyEPKvRS1_.eh:
LSFDE711:
	.set L$set$1925,LEFDE711-LASFDE711
	.long L$set$1925
LASFDE711:
	.long	LASFDE711-EH_frame1
	.long	LFB4203-.
	.set L$set$1926,LFE4203-LFB4203
	.long L$set$1926
	.byte	0x4
	.long	LLSDA4203-.
	.byte	0x4
	.set L$set$1927,LCFI1183-LFB4203
	.long L$set$1927
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1928,LCFI1184-LCFI1183
	.long L$set$1928
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1929,LCFI1188-LCFI1184
	.long L$set$1929
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE711:
	.globl __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED2Ev.eh
	.weak_definition __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED2Ev.eh
__ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED2Ev.eh:
LSFDE713:
	.set L$set$1930,LEFDE713-LASFDE713
	.long L$set$1930
LASFDE713:
	.long	LASFDE713-EH_frame1
	.long	LFB5042-.
	.set L$set$1931,LFE5042-LFB5042
	.long L$set$1931
	.byte	0x4
	.long	LLSDA5042-.
	.byte	0x4
	.set L$set$1932,LCFI1189-LFB5042
	.long L$set$1932
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1933,LCFI1190-LCFI1189
	.long L$set$1933
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1934,LCFI1192-LCFI1190
	.long L$set$1934
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$1935,LCFI1193-LCFI1192
	.long L$set$1935
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE713:
	.globl __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED1Ev.eh
	.weak_definition __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED1Ev.eh
__ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED1Ev.eh:
LSFDE715:
	.set L$set$1936,LEFDE715-LASFDE715
	.long L$set$1936
LASFDE715:
	.long	LASFDE715-EH_frame1
	.long	LFB5043-.
	.set L$set$1937,LFE5043-LFB5043
	.long L$set$1937
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1938,LCFI1194-LFB5043
	.long L$set$1938
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1939,LCFI1195-LCFI1194
	.long L$set$1939
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE715:
	.globl __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED0Ev.eh
	.weak_definition __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED0Ev.eh
__ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED0Ev.eh:
LSFDE717:
	.set L$set$1940,LEFDE717-LASFDE717
	.long L$set$1940
LASFDE717:
	.long	LASFDE717-EH_frame1
	.long	LFB5044-.
	.set L$set$1941,LFE5044-LFB5044
	.long L$set$1941
	.byte	0x4
	.long	LLSDA5044-.
	.byte	0x4
	.set L$set$1942,LCFI1196-LFB5044
	.long L$set$1942
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1943,LCFI1197-LCFI1196
	.long L$set$1943
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1944,LCFI1199-LCFI1197
	.long L$set$1944
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$1945,LCFI1200-LCFI1199
	.long L$set$1945
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE717:
	.globl __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED2Ev.eh
	.weak_definition __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED2Ev.eh
__ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED2Ev.eh:
LSFDE719:
	.set L$set$1946,LEFDE719-LASFDE719
	.long L$set$1946
LASFDE719:
	.long	LASFDE719-EH_frame1
	.long	LFB4963-.
	.set L$set$1947,LFE4963-LFB4963
	.long L$set$1947
	.byte	0x4
	.long	LLSDA4963-.
	.byte	0x4
	.set L$set$1948,LCFI1201-LFB4963
	.long L$set$1948
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1949,LCFI1202-LCFI1201
	.long L$set$1949
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1950,LCFI1204-LCFI1202
	.long L$set$1950
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$1951,LCFI1205-LCFI1204
	.long L$set$1951
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE719:
	.globl __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED1Ev.eh
	.weak_definition __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED1Ev.eh
__ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED1Ev.eh:
LSFDE721:
	.set L$set$1952,LEFDE721-LASFDE721
	.long L$set$1952
LASFDE721:
	.long	LASFDE721-EH_frame1
	.long	LFB4964-.
	.set L$set$1953,LFE4964-LFB4964
	.long L$set$1953
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1954,LCFI1206-LFB4964
	.long L$set$1954
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1955,LCFI1207-LCFI1206
	.long L$set$1955
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE721:
	.globl __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED0Ev.eh
	.weak_definition __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED0Ev.eh
__ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED0Ev.eh:
LSFDE723:
	.set L$set$1956,LEFDE723-LASFDE723
	.long L$set$1956
LASFDE723:
	.long	LASFDE723-EH_frame1
	.long	LFB4965-.
	.set L$set$1957,LFE4965-LFB4965
	.long L$set$1957
	.byte	0x4
	.long	LLSDA4965-.
	.byte	0x4
	.set L$set$1958,LCFI1208-LFB4965
	.long L$set$1958
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1959,LCFI1209-LCFI1208
	.long L$set$1959
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1960,LCFI1211-LCFI1209
	.long L$set$1960
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$1961,LCFI1212-LCFI1211
	.long L$set$1961
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE723:
	.globl __ZN15ofAppGlutWindowD2Ev.eh
	.weak_definition __ZN15ofAppGlutWindowD2Ev.eh
__ZN15ofAppGlutWindowD2Ev.eh:
LSFDE729:
	.set L$set$1962,LEFDE729-LASFDE729
	.long L$set$1962
LASFDE729:
	.long	LASFDE729-EH_frame1
	.long	LFB3093-.
	.set L$set$1963,LFE3093-LFB3093
	.long L$set$1963
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1964,LCFI1217-LFB3093
	.long L$set$1964
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1965,LCFI1218-LCFI1217
	.long L$set$1965
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE729:
	.globl __ZN15ofAppGlutWindowD1Ev.eh
	.weak_definition __ZN15ofAppGlutWindowD1Ev.eh
__ZN15ofAppGlutWindowD1Ev.eh:
LSFDE731:
	.set L$set$1966,LEFDE731-LASFDE731
	.long L$set$1966
LASFDE731:
	.long	LASFDE731-EH_frame1
	.long	LFB3094-.
	.set L$set$1967,LFE3094-LFB3094
	.long L$set$1967
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1968,LCFI1219-LFB3094
	.long L$set$1968
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1969,LCFI1220-LCFI1219
	.long L$set$1969
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE731:
	.globl __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED2Ev.eh
	.weak_definition __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED2Ev.eh
__ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED2Ev.eh:
LSFDE733:
	.set L$set$1970,LEFDE733-LASFDE733
	.long L$set$1970
LASFDE733:
	.long	LASFDE733-EH_frame1
	.long	LFB4884-.
	.set L$set$1971,LFE4884-LFB4884
	.long L$set$1971
	.byte	0x4
	.long	LLSDA4884-.
	.byte	0x4
	.set L$set$1972,LCFI1221-LFB4884
	.long L$set$1972
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1973,LCFI1222-LCFI1221
	.long L$set$1973
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1974,LCFI1224-LCFI1222
	.long L$set$1974
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$1975,LCFI1225-LCFI1224
	.long L$set$1975
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE733:
	.globl __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED1Ev.eh
	.weak_definition __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED1Ev.eh
__ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED1Ev.eh:
LSFDE735:
	.set L$set$1976,LEFDE735-LASFDE735
	.long L$set$1976
LASFDE735:
	.long	LASFDE735-EH_frame1
	.long	LFB4885-.
	.set L$set$1977,LFE4885-LFB4885
	.long L$set$1977
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1978,LCFI1226-LFB4885
	.long L$set$1978
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1979,LCFI1227-LCFI1226
	.long L$set$1979
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE735:
	.globl __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED0Ev.eh
	.weak_definition __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED0Ev.eh
__ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED0Ev.eh:
LSFDE737:
	.set L$set$1980,LEFDE737-LASFDE737
	.long L$set$1980
LASFDE737:
	.long	LASFDE737-EH_frame1
	.long	LFB4886-.
	.set L$set$1981,LFE4886-LFB4886
	.long L$set$1981
	.byte	0x4
	.long	LLSDA4886-.
	.byte	0x4
	.set L$set$1982,LCFI1228-LFB4886
	.long L$set$1982
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1983,LCFI1229-LCFI1228
	.long L$set$1983
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1984,LCFI1231-LCFI1229
	.long L$set$1984
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$1985,LCFI1232-LCFI1231
	.long L$set$1985
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE737:
	.globl __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED2Ev.eh
	.weak_definition __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED2Ev.eh
__ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED2Ev.eh:
LSFDE739:
	.set L$set$1986,LEFDE739-LASFDE739
	.long L$set$1986
LASFDE739:
	.long	LASFDE739-EH_frame1
	.long	LFB4805-.
	.set L$set$1987,LFE4805-LFB4805
	.long L$set$1987
	.byte	0x4
	.long	LLSDA4805-.
	.byte	0x4
	.set L$set$1988,LCFI1233-LFB4805
	.long L$set$1988
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1989,LCFI1234-LCFI1233
	.long L$set$1989
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$1990,LCFI1236-LCFI1234
	.long L$set$1990
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$1991,LCFI1237-LCFI1236
	.long L$set$1991
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE739:
	.globl __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED1Ev.eh
	.weak_definition __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED1Ev.eh
__ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED1Ev.eh:
LSFDE741:
	.set L$set$1992,LEFDE741-LASFDE741
	.long L$set$1992
LASFDE741:
	.long	LASFDE741-EH_frame1
	.long	LFB4806-.
	.set L$set$1993,LFE4806-LFB4806
	.long L$set$1993
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$1994,LCFI1238-LFB4806
	.long L$set$1994
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1995,LCFI1239-LCFI1238
	.long L$set$1995
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE741:
	.globl __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED0Ev.eh
	.weak_definition __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED0Ev.eh
__ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED0Ev.eh:
LSFDE743:
	.set L$set$1996,LEFDE743-LASFDE743
	.long L$set$1996
LASFDE743:
	.long	LASFDE743-EH_frame1
	.long	LFB4807-.
	.set L$set$1997,LFE4807-LFB4807
	.long L$set$1997
	.byte	0x4
	.long	LLSDA4807-.
	.byte	0x4
	.set L$set$1998,LCFI1240-LFB4807
	.long L$set$1998
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$1999,LCFI1241-LCFI1240
	.long L$set$1999
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$2000,LCFI1243-LCFI1241
	.long L$set$2000
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$2001,LCFI1244-LCFI1243
	.long L$set$2001
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE743:
	.globl __ZN4Poco9MutexImpl10unlockImplEv.eh
	.weak_definition __ZN4Poco9MutexImpl10unlockImplEv.eh
__ZN4Poco9MutexImpl10unlockImplEv.eh:
LSFDE745:
	.set L$set$2002,LEFDE745-LASFDE745
	.long L$set$2002
LASFDE745:
	.long	LASFDE745-EH_frame1
	.long	LFB3222-.
	.set L$set$2003,LFE3222-LFB3222
	.long L$set$2003
	.byte	0x4
	.long	LLSDA3222-.
	.byte	0x4
	.set L$set$2004,LCFI1245-LFB3222
	.long L$set$2004
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$2005,LCFI1246-LCFI1245
	.long L$set$2005
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$2006,LCFI1250-LCFI1246
	.long L$set$2006
	.byte	0x87
	.byte	0x3
	.byte	0x86
	.byte	0x4
	.byte	0x83
	.byte	0x5
	.align 2
LEFDE745:
	.globl __ZN4Poco16ReferenceCounter7releaseEv.eh
	.weak_definition __ZN4Poco16ReferenceCounter7releaseEv.eh
__ZN4Poco16ReferenceCounter7releaseEv.eh:
LSFDE747:
	.set L$set$2007,LEFDE747-LASFDE747
	.long L$set$2007
LASFDE747:
	.long	LASFDE747-EH_frame1
	.long	LFB3240-.
	.set L$set$2008,LFE3240-LFB3240
	.long L$set$2008
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$2009,LCFI1251-LFB3240
	.long L$set$2009
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$2010,LCFI1252-LCFI1251
	.long L$set$2010
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$2011,LCFI1254-LCFI1252
	.long L$set$2011
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$2012,LCFI1255-LCFI1254
	.long L$set$2012
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE747:
	.globl __ZN4Poco9SharedPtrINS_12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv.eh
	.weak_definition __ZN4Poco9SharedPtrINS_12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv.eh
__ZN4Poco9SharedPtrINS_12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv.eh:
LSFDE749:
	.set L$set$2013,LEFDE749-LASFDE749
	.long L$set$2013
LASFDE749:
	.long	LASFDE749-EH_frame1
	.long	LFB4419-.
	.set L$set$2014,LFE4419-LFB4419
	.long L$set$2014
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$2015,LCFI1256-LFB4419
	.long L$set$2015
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$2016,LCFI1257-LCFI1256
	.long L$set$2016
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$2017,LCFI1259-LCFI1257
	.long L$set$2017
	.byte	0x86
	.byte	0x3
	.byte	0x4
	.set L$set$2018,LCFI1260-LCFI1259
	.long L$set$2018
	.byte	0x83
	.byte	0x4
	.align 2
LEFDE749:
	.globl __ZN4Poco9SharedPtrINS_12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE6assignEPS7_.eh
	.weak_definition __ZN4Poco9SharedPtrINS_12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE6assignEPS7_.eh
__ZN4Poco9SharedPtrINS_12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE6assignEPS7_.eh:
LSFDE751:
	.set L$set$2019,LEFDE751-LASFDE751
	.long L$set$2019
LASFDE751:
	.long	LASFDE751-EH_frame1
	.long	LFB4455-.
	.set L$set$2020,LFE4455-LFB4455
	.long L$set$2020
	.byte	0x4
	.long	LLSDA4455-.
	.byte	0x4
	.set L$set$2021,LCFI1261-LFB4455
	.long L$set$2021
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$2022,LCFI1262-LCFI1261
	.long L$set$2022
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$2023,LCFI1264-LCFI1262
	.long L$set$2023
	.byte	0x83
	.byte	0x5
	.byte	0x4
	.set L$set$2024,LCFI1265-LCFI1264
	.long L$set$2024
	.byte	0x87
	.byte	0x3
	.byte	0x4
	.set L$set$2025,LCFI1266-LCFI1265
	.long L$set$2025
	.byte	0x86
	.byte	0x4
	.align 2
LEFDE751:
	.globl __ZN4Poco13AbstractEventI17ofResizeEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_.eh
	.weak_definition __ZN4Poco13AbstractEventI17ofResizeEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_.eh
__ZN4Poco13AbstractEventI17ofResizeEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_.eh:
LSFDE753:
	.set L$set$2026,LEFDE753-LASFDE753
	.long L$set$2026
LASFDE753:
	.long	LASFDE753-EH_frame1
	.long	LFB4124-.
	.set L$set$2027,LFE4124-LFB4124
	.long L$set$2027
	.byte	0x4
	.long	LLSDA4124-.
	.byte	0x4
	.set L$set$2028,LCFI1267-LFB4124
	.long L$set$2028
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$2029,LCFI1268-LCFI1267
	.long L$set$2029
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$2030,LCFI1270-LCFI1268
	.long L$set$2030
	.byte	0x87
	.byte	0x3
	.byte	0x4
	.set L$set$2031,LCFI1272-LCFI1270
	.long L$set$2031
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.align 2
LEFDE753:
	.globl __ZN15ofAppGlutWindow9resize_cbEii.eh
__ZN15ofAppGlutWindow9resize_cbEii.eh:
LSFDE755:
	.set L$set$2032,LEFDE755-LASFDE755
	.long L$set$2032
LASFDE755:
	.long	LASFDE755-EH_frame1
	.long	LFB4043-.
	.set L$set$2033,LFE4043-LFB4043
	.long L$set$2033
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$2034,LCFI1273-LFB4043
	.long L$set$2034
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$2035,LCFI1274-LCFI1273
	.long L$set$2035
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$2036,LCFI1276-LCFI1274
	.long L$set$2036
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$2037,LCFI1277-LCFI1276
	.long L$set$2037
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE755:
	.globl __ZN4Poco9SharedPtrINS_12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv.eh
	.weak_definition __ZN4Poco9SharedPtrINS_12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv.eh
__ZN4Poco9SharedPtrINS_12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv.eh:
LSFDE757:
	.set L$set$2038,LEFDE757-LASFDE757
	.long L$set$2038
LASFDE757:
	.long	LASFDE757-EH_frame1
	.long	LFB4350-.
	.set L$set$2039,LFE4350-LFB4350
	.long L$set$2039
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$2040,LCFI1278-LFB4350
	.long L$set$2040
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$2041,LCFI1279-LCFI1278
	.long L$set$2041
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$2042,LCFI1281-LCFI1279
	.long L$set$2042
	.byte	0x86
	.byte	0x3
	.byte	0x4
	.set L$set$2043,LCFI1282-LCFI1281
	.long L$set$2043
	.byte	0x83
	.byte	0x4
	.align 2
LEFDE757:
	.globl __ZN4Poco9SharedPtrINS_12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE6assignEPS7_.eh
	.weak_definition __ZN4Poco9SharedPtrINS_12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE6assignEPS7_.eh
__ZN4Poco9SharedPtrINS_12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE6assignEPS7_.eh:
LSFDE759:
	.set L$set$2044,LEFDE759-LASFDE759
	.long L$set$2044
LASFDE759:
	.long	LASFDE759-EH_frame1
	.long	LFB4386-.
	.set L$set$2045,LFE4386-LFB4386
	.long L$set$2045
	.byte	0x4
	.long	LLSDA4386-.
	.byte	0x4
	.set L$set$2046,LCFI1283-LFB4386
	.long L$set$2046
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$2047,LCFI1284-LCFI1283
	.long L$set$2047
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$2048,LCFI1286-LCFI1284
	.long L$set$2048
	.byte	0x83
	.byte	0x5
	.byte	0x4
	.set L$set$2049,LCFI1287-LCFI1286
	.long L$set$2049
	.byte	0x87
	.byte	0x3
	.byte	0x4
	.set L$set$2050,LCFI1288-LCFI1287
	.long L$set$2050
	.byte	0x86
	.byte	0x4
	.align 2
LEFDE759:
	.globl __ZN4Poco9SharedPtrINS_12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv.eh
	.weak_definition __ZN4Poco9SharedPtrINS_12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv.eh
__ZN4Poco9SharedPtrINS_12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv.eh:
LSFDE761:
	.set L$set$2051,LEFDE761-LASFDE761
	.long L$set$2051
LASFDE761:
	.long	LASFDE761-EH_frame1
	.long	LFB4209-.
	.set L$set$2052,LFE4209-LFB4209
	.long L$set$2052
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$2053,LCFI1289-LFB4209
	.long L$set$2053
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$2054,LCFI1290-LCFI1289
	.long L$set$2054
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$2055,LCFI1292-LCFI1290
	.long L$set$2055
	.byte	0x86
	.byte	0x3
	.byte	0x4
	.set L$set$2056,LCFI1293-LCFI1292
	.long L$set$2056
	.byte	0x83
	.byte	0x4
	.align 2
LEFDE761:
	.globl __ZN4Poco9SharedPtrINS_12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE6assignEPS7_.eh
	.weak_definition __ZN4Poco9SharedPtrINS_12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE6assignEPS7_.eh
__ZN4Poco9SharedPtrINS_12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE6assignEPS7_.eh:
LSFDE763:
	.set L$set$2057,LEFDE763-LASFDE763
	.long L$set$2057
LASFDE763:
	.long	LASFDE763-EH_frame1
	.long	LFB4248-.
	.set L$set$2058,LFE4248-LFB4248
	.long L$set$2058
	.byte	0x4
	.long	LLSDA4248-.
	.byte	0x4
	.set L$set$2059,LCFI1294-LFB4248
	.long L$set$2059
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$2060,LCFI1295-LCFI1294
	.long L$set$2060
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$2061,LCFI1297-LCFI1295
	.long L$set$2061
	.byte	0x83
	.byte	0x5
	.byte	0x4
	.set L$set$2062,LCFI1298-LCFI1297
	.long L$set$2062
	.byte	0x87
	.byte	0x3
	.byte	0x4
	.set L$set$2063,LCFI1299-LCFI1298
	.long L$set$2063
	.byte	0x86
	.byte	0x4
	.align 2
LEFDE763:
	.globl __ZN4Poco9SharedPtrINS_12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv.eh
	.weak_definition __ZN4Poco9SharedPtrINS_12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv.eh
__ZN4Poco9SharedPtrINS_12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv.eh:
LSFDE765:
	.set L$set$2064,LEFDE765-LASFDE765
	.long L$set$2064
LASFDE765:
	.long	LASFDE765-EH_frame1
	.long	LFB4281-.
	.set L$set$2065,LFE4281-LFB4281
	.long L$set$2065
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$2066,LCFI1300-LFB4281
	.long L$set$2066
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$2067,LCFI1301-LCFI1300
	.long L$set$2067
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$2068,LCFI1303-LCFI1301
	.long L$set$2068
	.byte	0x86
	.byte	0x3
	.byte	0x4
	.set L$set$2069,LCFI1304-LCFI1303
	.long L$set$2069
	.byte	0x83
	.byte	0x4
	.align 2
LEFDE765:
	.globl __ZN4Poco9SharedPtrINS_12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE6assignEPS7_.eh
	.weak_definition __ZN4Poco9SharedPtrINS_12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE6assignEPS7_.eh
__ZN4Poco9SharedPtrINS_12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE6assignEPS7_.eh:
LSFDE767:
	.set L$set$2070,LEFDE767-LASFDE767
	.long L$set$2070
LASFDE767:
	.long	LASFDE767-EH_frame1
	.long	LFB4317-.
	.set L$set$2071,LFE4317-LFB4317
	.long L$set$2071
	.byte	0x4
	.long	LLSDA4317-.
	.byte	0x4
	.set L$set$2072,LCFI1305-LFB4317
	.long L$set$2072
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$2073,LCFI1306-LCFI1305
	.long L$set$2073
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$2074,LCFI1308-LCFI1306
	.long L$set$2074
	.byte	0x83
	.byte	0x5
	.byte	0x4
	.set L$set$2075,LCFI1309-LCFI1308
	.long L$set$2075
	.byte	0x87
	.byte	0x3
	.byte	0x4
	.set L$set$2076,LCFI1310-LCFI1309
	.long L$set$2076
	.byte	0x86
	.byte	0x4
	.align 2
LEFDE767:
	.globl __ZN4Poco13AbstractEventI14ofKeyEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_.eh
	.weak_definition __ZN4Poco13AbstractEventI14ofKeyEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_.eh
__ZN4Poco13AbstractEventI14ofKeyEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_.eh:
LSFDE769:
	.set L$set$2077,LEFDE769-LASFDE769
	.long L$set$2077
LASFDE769:
	.long	LASFDE769-EH_frame1
	.long	LFB4123-.
	.set L$set$2078,LFE4123-LFB4123
	.long L$set$2078
	.byte	0x4
	.long	LLSDA4123-.
	.byte	0x4
	.set L$set$2079,LCFI1311-LFB4123
	.long L$set$2079
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$2080,LCFI1312-LCFI1311
	.long L$set$2080
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$2081,LCFI1314-LCFI1312
	.long L$set$2081
	.byte	0x87
	.byte	0x3
	.byte	0x4
	.set L$set$2082,LCFI1316-LCFI1314
	.long L$set$2082
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.align 2
LEFDE769:
	.globl __ZN15ofAppGlutWindow17special_key_up_cbEiii.eh
__ZN15ofAppGlutWindow17special_key_up_cbEiii.eh:
LSFDE771:
	.set L$set$2083,LEFDE771-LASFDE771
	.long L$set$2083
LASFDE771:
	.long	LASFDE771-EH_frame1
	.long	LFB4042-.
	.set L$set$2084,LFE4042-LFB4042
	.long L$set$2084
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$2085,LCFI1317-LFB4042
	.long L$set$2085
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$2086,LCFI1318-LCFI1317
	.long L$set$2086
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$2087,LCFI1320-LCFI1318
	.long L$set$2087
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE771:
	.globl __ZN15ofAppGlutWindow11keyboard_cbEhii.eh
__ZN15ofAppGlutWindow11keyboard_cbEhii.eh:
LSFDE773:
	.set L$set$2088,LEFDE773-LASFDE773
	.long L$set$2088
LASFDE773:
	.long	LASFDE773-EH_frame1
	.long	LFB4039-.
	.set L$set$2089,LFE4039-LFB4039
	.long L$set$2089
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$2090,LCFI1321-LFB4039
	.long L$set$2090
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$2091,LCFI1322-LCFI1321
	.long L$set$2091
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$2092,LCFI1324-LCFI1322
	.long L$set$2092
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE773:
	.globl __ZN15ofAppGlutWindow14keyboard_up_cbEhii.eh
__ZN15ofAppGlutWindow14keyboard_up_cbEhii.eh:
LSFDE775:
	.set L$set$2093,LEFDE775-LASFDE775
	.long L$set$2093
LASFDE775:
	.long	LASFDE775-EH_frame1
	.long	LFB4040-.
	.set L$set$2094,LFE4040-LFB4040
	.long L$set$2094
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$2095,LCFI1325-LFB4040
	.long L$set$2095
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$2096,LCFI1326-LCFI1325
	.long L$set$2096
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$2097,LCFI1328-LCFI1326
	.long L$set$2097
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE775:
	.globl __ZN15ofAppGlutWindow14special_key_cbEiii.eh
__ZN15ofAppGlutWindow14special_key_cbEiii.eh:
LSFDE777:
	.set L$set$2098,LEFDE777-LASFDE777
	.long L$set$2098
LASFDE777:
	.long	LASFDE777-EH_frame1
	.long	LFB4041-.
	.set L$set$2099,LFE4041-LFB4041
	.long L$set$2099
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$2100,LCFI1329-LFB4041
	.long L$set$2100
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$2101,LCFI1330-LCFI1329
	.long L$set$2101
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$2102,LCFI1332-LCFI1330
	.long L$set$2102
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE777:
	.globl __ZN4Poco13AbstractEventI11ofEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_.eh
	.weak_definition __ZN4Poco13AbstractEventI11ofEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_.eh
__ZN4Poco13AbstractEventI11ofEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_.eh:
LSFDE779:
	.set L$set$2103,LEFDE779-LASFDE779
	.long L$set$2103
LASFDE779:
	.long	LASFDE779-EH_frame1
	.long	LFB4121-.
	.set L$set$2104,LFE4121-LFB4121
	.long L$set$2104
	.byte	0x4
	.long	LLSDA4121-.
	.byte	0x4
	.set L$set$2105,LCFI1333-LFB4121
	.long L$set$2105
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$2106,LCFI1334-LCFI1333
	.long L$set$2106
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$2107,LCFI1336-LCFI1334
	.long L$set$2107
	.byte	0x87
	.byte	0x3
	.byte	0x4
	.set L$set$2108,LCFI1338-LCFI1336
	.long L$set$2108
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.align 2
LEFDE779:
	.globl __ZN15ofAppGlutWindow7idle_cbEv.eh
__ZN15ofAppGlutWindow7idle_cbEv.eh:
LSFDE781:
	.set L$set$2109,LEFDE781-LASFDE781
	.long L$set$2109
LASFDE781:
	.long	LASFDE781-EH_frame1
	.long	LFB4038-.
	.set L$set$2110,LFE4038-LFB4038
	.long L$set$2110
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$2111,LCFI1339-LFB4038
	.long L$set$2111
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$2112,LCFI1340-LCFI1339
	.long L$set$2112
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE781:
	.globl __ZN15ofAppGlutWindow21runAppViaInfiniteLoopEP9ofBaseApp.eh
__ZN15ofAppGlutWindow21runAppViaInfiniteLoopEP9ofBaseApp.eh:
LSFDE783:
	.set L$set$2113,LEFDE783-LASFDE783
	.long L$set$2113
LASFDE783:
	.long	LASFDE783-EH_frame1
	.long	LFB4016-.
	.set L$set$2114,LFE4016-LFB4016
	.long L$set$2114
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$2115,LCFI1342-LFB4016
	.long L$set$2115
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$2116,LCFI1343-LCFI1342
	.long L$set$2116
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$2117,LCFI1345-LCFI1343
	.long L$set$2117
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE783:
	.globl __ZN15ofAppGlutWindow7displayEv.eh
__ZN15ofAppGlutWindow7displayEv.eh:
LSFDE785:
	.set L$set$2118,LEFDE785-LASFDE785
	.long L$set$2118
LASFDE785:
	.long	LASFDE785-EH_frame1
	.long	LFB4034-.
	.set L$set$2119,LFE4034-LFB4034
	.long L$set$2119
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$2120,LCFI1346-LFB4034
	.long L$set$2120
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$2121,LCFI1347-LCFI1346
	.long L$set$2121
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$2122,LCFI1349-LCFI1347
	.long L$set$2122
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE785:
	.globl __ZN4Poco13AbstractEventI16ofMouseEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_.eh
	.weak_definition __ZN4Poco13AbstractEventI16ofMouseEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_.eh
__ZN4Poco13AbstractEventI16ofMouseEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_.eh:
LSFDE787:
	.set L$set$2123,LEFDE787-LASFDE787
	.long L$set$2123
LASFDE787:
	.long	LASFDE787-EH_frame1
	.long	LFB4122-.
	.set L$set$2124,LFE4122-LFB4122
	.long L$set$2124
	.byte	0x4
	.long	LLSDA4122-.
	.byte	0x4
	.set L$set$2125,LCFI1350-LFB4122
	.long L$set$2125
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$2126,LCFI1351-LCFI1350
	.long L$set$2126
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$2127,LCFI1353-LCFI1351
	.long L$set$2127
	.byte	0x87
	.byte	0x3
	.byte	0x4
	.set L$set$2128,LCFI1355-LCFI1353
	.long L$set$2128
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.align 2
LEFDE787:
	.globl __ZN15ofAppGlutWindow17passive_motion_cbEii.eh
__ZN15ofAppGlutWindow17passive_motion_cbEii.eh:
LSFDE789:
	.set L$set$2129,LEFDE789-LASFDE789
	.long L$set$2129
LASFDE789:
	.long	LASFDE789-EH_frame1
	.long	LFB4037-.
	.set L$set$2130,LFE4037-LFB4037
	.long L$set$2130
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$2131,LCFI1356-LFB4037
	.long L$set$2131
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$2132,LCFI1357-LCFI1356
	.long L$set$2132
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$2133,LCFI1359-LCFI1357
	.long L$set$2133
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$2134,LCFI1360-LCFI1359
	.long L$set$2134
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE789:
	.globl __ZN15ofAppGlutWindow8mouse_cbEiiii.eh
__ZN15ofAppGlutWindow8mouse_cbEiiii.eh:
LSFDE791:
	.set L$set$2135,LEFDE791-LASFDE791
	.long L$set$2135
LASFDE791:
	.long	LASFDE791-EH_frame1
	.long	LFB4035-.
	.set L$set$2136,LFE4035-LFB4035
	.long L$set$2136
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$2137,LCFI1361-LFB4035
	.long L$set$2137
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$2138,LCFI1362-LCFI1361
	.long L$set$2138
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$2139,LCFI1365-LCFI1362
	.long L$set$2139
	.byte	0x86
	.byte	0x4
	.byte	0x83
	.byte	0x5
	.byte	0x4
	.set L$set$2140,LCFI1366-LCFI1365
	.long L$set$2140
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE791:
	.globl __ZN15ofAppGlutWindow9motion_cbEii.eh
__ZN15ofAppGlutWindow9motion_cbEii.eh:
LSFDE793:
	.set L$set$2141,LEFDE793-LASFDE793
	.long L$set$2141
LASFDE793:
	.long	LASFDE793-EH_frame1
	.long	LFB4036-.
	.set L$set$2142,LFE4036-LFB4036
	.long L$set$2142
	.byte	0x4
	.long	0x0
	.byte	0x4
	.set L$set$2143,LCFI1367-LFB4036
	.long L$set$2143
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$2144,LCFI1368-LCFI1367
	.long L$set$2144
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$2145,LCFI1371-LCFI1368
	.long L$set$2145
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE793:
	.section __IMPORT,__jump_table,symbol_stubs,self_modifying_code+pure_instructions,5
L___cxa_allocate_exception$stub:
	.indirect_symbol ___cxa_allocate_exception
	hlt ; hlt ; hlt ; hlt ; hlt
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
L___dso_handle$non_lazy_ptr:
	.indirect_symbol ___dso_handle
	.long	0
L__ZTVN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE$non_lazy_ptr:
	.indirect_symbol __ZTVN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE
	.long	0
	.section __IMPORT,__jump_table,symbol_stubs,self_modifying_code+pure_instructions,5
L__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE12_Vector_implC2ERKS7_$stub:
	.indirect_symbol __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE12_Vector_implC2ERKS7_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE14_M_create_nodeERKS9_$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE14_M_create_nodeERKS9_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEC2Ev$stub:
	.indirect_symbol __ZNSaIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEC2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EED2Ev$stub:
	.indirect_symbol __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE9push_backERKS4_$stub:
	.indirect_symbol __ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE9push_backERKS4_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2Ev$stub:
	.indirect_symbol __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt3mapIPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_ENS0_6p_lessIS3_EESaISt4pairIKS4_S6_EEEC2Ev$stub:
	.indirect_symbol __ZNSt3mapIPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_ENS0_6p_lessIS3_EESaISt4pairIKS4_S6_EEEC2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZSt20__throw_length_errorPKc$stub:
	.indirect_symbol __ZSt20__throw_length_errorPKc
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2ERKS6_$stub:
	.indirect_symbol __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2ERKS6_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_$stub:
	.indirect_symbol __ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNK4Poco9SharedPtrINS_12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE5derefEv$stub:
	.indirect_symbol __ZNK4Poco9SharedPtrINS_12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE5derefEv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE9_M_insertESt14_List_iteratorIS4_ERKS4_$stub:
	.indirect_symbol __ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE9_M_insertESt14_List_iteratorIS4_ERKS4_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN4Poco13AbstractEventI14ofKeyEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_$stub:
	.indirect_symbol __ZN4Poco13AbstractEventI14ofKeyEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base
	hlt ; hlt ; hlt ; hlt ; hlt
L_glViewport$stub:
	.indirect_symbol _glViewport
	hlt ; hlt ; hlt ; hlt ; hlt
L__Unwind_Resume$stub:
	.indirect_symbol __Unwind_Resume
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN9__gnu_cxxeqIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_$stub:
	.indirect_symbol __ZN9__gnu_cxxeqIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEC2Ev$stub:
	.indirect_symbol __ZNSaIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEC2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__Z22ofSetupGraphicDefaultsv$stub:
	.indirect_symbol __Z22ofSetupGraphicDefaultsv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS5_EEEEC2IS9_EERKSaIT_E$stub:
	.indirect_symbol __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS5_EEEEC2IS9_EERKSaIT_E
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN4Poco9SharedPtrINS_12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE6assignEPS7_$stub:
	.indirect_symbol __ZN4Poco9SharedPtrINS_12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE6assignEPS7_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE14_M_create_nodeERKS4_$stub:
	.indirect_symbol __ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE14_M_create_nodeERKS4_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE12_Vector_implD2Ev$stub:
	.indirect_symbol __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE12_Vector_implD2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEED2Ev$stub:
	.indirect_symbol __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
L__ZTVN4Poco20NotificationStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EEEE$non_lazy_ptr:
	.indirect_symbol __ZTVN4Poco20NotificationStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EEEE
	.long	0
	.section __IMPORT,__jump_table,symbol_stubs,self_modifying_code+pure_instructions,5
L__ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEC2ERKS6_$stub:
	.indirect_symbol __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEC2ERKS6_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE8_M_clearEv$stub:
	.indirect_symbol __ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE8_M_clearEv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt15_List_node_base6unhookEv$stub:
	.indirect_symbol __ZNSt15_List_node_base6unhookEv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEE9constructEPS7_RKS7_$stub:
	.indirect_symbol __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEE9constructEPS7_RKS7_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_EEED2Ev$stub:
	.indirect_symbol __ZNSaISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_EEED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaIcED2Ev$stub:
	.indirect_symbol __ZNSaIcED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE9push_backERKS6_$stub:
	.indirect_symbol __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE9push_backERKS6_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS5_EEEED2Ev$stub:
	.indirect_symbol __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS5_EEEED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEE8allocateEmPKv$stub:
	.indirect_symbol __ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEE8allocateEmPKv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE10_List_implC2ERKSaISt10_List_nodeIS4_EE$stub:
	.indirect_symbol __ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE10_List_implC2ERKSaISt10_List_nodeIS4_EE
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaIPN4Poco16AbstractDelegateI11ofEventArgsEEED2Ev$stub:
	.indirect_symbol __ZNSaIPN4Poco16AbstractDelegateI11ofEventArgsEEED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN4Poco13AbstractEventI17ofResizeEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_$stub:
	.indirect_symbol __ZN4Poco13AbstractEventI17ofResizeEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE4sizeEv$stub:
	.indirect_symbol __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE4sizeEv
	hlt ; hlt ; hlt ; hlt ; hlt
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
L__ZN4Poco15SystemExceptionD1Ev$non_lazy_ptr:
	.indirect_symbol __ZN4Poco15SystemExceptionD1Ev
	.long	0
	.section __IMPORT,__jump_table,symbol_stubs,self_modifying_code+pure_instructions,5
L__Z17ofGetElapsedTimefv$stub:
	.indirect_symbol __Z17ofGetElapsedTimefv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_
	hlt ; hlt ; hlt ; hlt ; hlt
L_usleep$UNIX2003$stub:
	.indirect_symbol _usleep$UNIX2003
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EEC2ERKSD_RKSE_$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EEC2ERKSD_RKSE_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED2Ev$stub:
	.indirect_symbol __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EED2Ev$stub:
	.indirect_symbol __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
L__ZTIN4Poco20NullPointerExceptionE$non_lazy_ptr:
	.indirect_symbol __ZTIN4Poco20NullPointerExceptionE
	.long	0
	.section __IMPORT,__jump_table,symbol_stubs,self_modifying_code+pure_instructions,5
L__ZN4Poco9SharedPtrINS_12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE6assignEPS7_$stub:
	.indirect_symbol __ZN4Poco9SharedPtrINS_12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE6assignEPS7_
	hlt ; hlt ; hlt ; hlt ; hlt
L_glutReshapeFunc$stub:
	.indirect_symbol _glutReshapeFunc
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EEC2ERKS5_$stub:
	.indirect_symbol __ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EEC2ERKS5_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13insert_uniqueERKS9_$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13insert_uniqueERKS9_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE9_M_insertEPSt18_Rb_tree_node_baseSH_RKS9_$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE9_M_insertEPSt18_Rb_tree_node_baseSH_RKS9_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE9push_backERKS4_$stub:
	.indirect_symbol __ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE9push_backERKS4_
	hlt ; hlt ; hlt ; hlt ; hlt
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
L__ZTVN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE$non_lazy_ptr:
	.indirect_symbol __ZTVN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE
	.long	0
	.section __IMPORT,__jump_table,symbol_stubs,self_modifying_code+pure_instructions,5
L__ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE5emptyEv$stub:
	.indirect_symbol __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE5emptyEv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN4Poco20NullPointerExceptionC1Ei$stub:
	.indirect_symbol __ZN4Poco20NullPointerExceptionC1Ei
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaIcEC2Ev$stub:
	.indirect_symbol __ZNSaIcEC2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L_glutDisplayFunc$stub:
	.indirect_symbol _glutDisplayFunc
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE9push_backERKS6_$stub:
	.indirect_symbol __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE9push_backERKS6_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EEC2ERKS7_$stub:
	.indirect_symbol __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EEC2ERKS7_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E$stub:
	.indirect_symbol __ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E
	hlt ; hlt ; hlt ; hlt ; hlt
L_glutSpecialFunc$stub:
	.indirect_symbol _glutSpecialFunc
	hlt ; hlt ; hlt ; hlt ; hlt
L_glutReshapeWindow$stub:
	.indirect_symbol _glutReshapeWindow
	hlt ; hlt ; hlt ; hlt ; hlt
L__Z5ofLogiPKcz$stub:
	.indirect_symbol __Z5ofLogiPKcz
	hlt ; hlt ; hlt ; hlt ; hlt
L__Z22ofGetElapsedTimeMillisv$stub:
	.indirect_symbol __Z22ofGetElapsedTimeMillisv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaIPN4Poco16AbstractDelegateI11ofEventArgsEEEC2Ev$stub:
	.indirect_symbol __ZNSaIPN4Poco16AbstractDelegateI11ofEventArgsEEEC2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_EEED2Ev$stub:
	.indirect_symbol __ZNSaISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_EEED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_EEEC2Ev$stub:
	.indirect_symbol __ZNSaISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_EEEC2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_$stub:
	.indirect_symbol __ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE14_M_create_nodeERKS9_$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE14_M_create_nodeERKS9_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EED2Ev$stub:
	.indirect_symbol __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE12_Vector_implC2ERKS7_$stub:
	.indirect_symbol __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE12_Vector_implC2ERKS7_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2Ev$stub:
	.indirect_symbol __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEE9constructEPS7_RKS7_$stub:
	.indirect_symbol __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEE9constructEPS7_RKS7_
	hlt ; hlt ; hlt ; hlt ; hlt
L_sprintf$stub:
	.indirect_symbol _sprintf
	hlt ; hlt ; hlt ; hlt ; hlt
L__Z11ofGetHeightv$stub:
	.indirect_symbol __Z11ofGetHeightv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E$stub:
	.indirect_symbol __ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN4Poco16ReferenceCounter7releaseEv$stub:
	.indirect_symbol __ZN4Poco16ReferenceCounter7releaseEv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EEC2ERKS5_$stub:
	.indirect_symbol __ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EEC2ERKS5_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS7_EEEE8allocateEmPKv$stub:
	.indirect_symbol __ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS7_EEEE8allocateEmPKv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EEC2ERKS7_$stub:
	.indirect_symbol __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EEC2ERKS7_
	hlt ; hlt ; hlt ; hlt ; hlt
L__Z13ofSetupScreenv$stub:
	.indirect_symbol __Z13ofSetupScreenv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN9__gnu_cxx13new_allocatorISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS6_EEE9constructEPSA_RKSA_$stub:
	.indirect_symbol __ZN9__gnu_cxx13new_allocatorISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS6_EEE9constructEPSA_RKSA_
	hlt ; hlt ; hlt ; hlt ; hlt
L_glutGameModeGet$stub:
	.indirect_symbol _glutGameModeGet
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5clearEv$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5clearEv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEaSERKS6_$stub:
	.indirect_symbol __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEaSERKS6_
	hlt ; hlt ; hlt ; hlt ; hlt
L_glutGet$stub:
	.indirect_symbol _glutGet
	hlt ; hlt ; hlt ; hlt ; hlt
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
L__ZTV15ofAppBaseWindow$non_lazy_ptr:
	.indirect_symbol __ZTV15ofAppBaseWindow
	.long	0
	.section __IMPORT,__jump_table,symbol_stubs,self_modifying_code+pure_instructions,5
L__Z10ofGetWidthv$stub:
	.indirect_symbol __Z10ofGetWidthv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE4sizeEv$stub:
	.indirect_symbol __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE4sizeEv
	hlt ; hlt ; hlt ; hlt ; hlt
L_glutMainLoop$stub:
	.indirect_symbol _glutMainLoop
	hlt ; hlt ; hlt ; hlt ; hlt
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
L__ZTVN4Poco20NotificationStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EEEE$non_lazy_ptr:
	.indirect_symbol __ZTVN4Poco20NotificationStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EEEE
	.long	0
	.section __IMPORT,__jump_table,symbol_stubs,self_modifying_code+pure_instructions,5
L__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type$stub:
	.indirect_symbol __ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE9_M_insertESt14_List_iteratorIS4_ERKS4_$stub:
	.indirect_symbol __ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE9_M_insertESt14_List_iteratorIS4_ERKS4_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EEC2ERKS5_$stub:
	.indirect_symbol __ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EEC2ERKS5_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE12_Vector_implC2ERKS7_$stub:
	.indirect_symbol __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE12_Vector_implC2ERKS7_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEaSERKS6_$stub:
	.indirect_symbol __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEaSERKS6_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type$stub:
	.indirect_symbol __ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS8_SaIS8_EEEESB_EvT_SE_T0_$stub:
	.indirect_symbol __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS8_SaIS8_EEEESB_EvT_SE_T0_
	hlt ; hlt ; hlt ; hlt ; hlt
L_glutEnterGameMode$stub:
	.indirect_symbol _glutEnterGameMode
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN9__gnu_cxxmiIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEES9_St6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T1_E15difference_typeERKSG_RKNSD_IT0_SF_EE$stub:
	.indirect_symbol __ZN9__gnu_cxxmiIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEES9_St6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T1_E15difference_typeERKSG_RKNSD_IT0_SF_EE
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E
	hlt ; hlt ; hlt ; hlt ; hlt
L_glutPositionWindow$stub:
	.indirect_symbol _glutPositionWindow
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE5clearEv$stub:
	.indirect_symbol __ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE5clearEv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEED2Ev$stub:
	.indirect_symbol __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt22__copy_backward_normalILb1ELb1EE8copy_b_nIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorISA_SaISA_EEEESF_EET0_T_SH_SG_$stub:
	.indirect_symbol __ZNSt22__copy_backward_normalILb1ELb1EE8copy_b_nIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorISA_SaISA_EEEESF_EET0_T_SH_SG_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN4Poco9FastMutexC1Ev$stub:
	.indirect_symbol __ZN4Poco9FastMutexC1Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNK4Poco9SharedPtrINS_12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE5derefEv$stub:
	.indirect_symbol __ZNK4Poco9SharedPtrINS_12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE5derefEv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE10_List_implC2ERKSaISt10_List_nodeIS4_EE$stub:
	.indirect_symbol __ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE10_List_implC2ERKSaISt10_List_nodeIS4_EE
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE8_M_clearEv$stub:
	.indirect_symbol __ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE8_M_clearEv
	hlt ; hlt ; hlt ; hlt ; hlt
L__Z10ofbClearBgv$stub:
	.indirect_symbol __Z10ofbClearBgv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEED2Ev$stub:
	.indirect_symbol __ZNSaIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE10_List_implD2Ev$stub:
	.indirect_symbol __ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE10_List_implD2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L_glutKeyboardUpFunc$stub:
	.indirect_symbol _glutKeyboardUpFunc
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN9__gnu_cxxmiIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEES9_St6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T1_E15difference_typeERKSG_RKNSD_IT0_SF_EE$stub:
	.indirect_symbol __ZN9__gnu_cxxmiIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEES9_St6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T1_E15difference_typeERKSG_RKNSD_IT0_SF_EE
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEED2Ev$stub:
	.indirect_symbol __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE10_List_implD2Ev$stub:
	.indirect_symbol __ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE10_List_implD2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L_glutCreateWindow$stub:
	.indirect_symbol _glutCreateWindow
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSaISt13_Rb_tree_nodeIS9_EERKSD_$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSaISt13_Rb_tree_nodeIS9_EERKSD_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_EEED2Ev$stub:
	.indirect_symbol __ZNSaISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_EEED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEED2Ev$stub:
	.indirect_symbol __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EEC2ERKSD_RKSE_$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EEC2ERKSD_RKSE_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5clearEv$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5clearEv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE5emptyEv$stub:
	.indirect_symbol __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE5emptyEv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_$stub:
	.indirect_symbol __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE12_Vector_implD2Ev$stub:
	.indirect_symbol __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE12_Vector_implD2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN9__gnu_cxxmiIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEES9_St6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T1_E15difference_typeERKSG_RKNSD_IT0_SF_EE$stub:
	.indirect_symbol __ZN9__gnu_cxxmiIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEES9_St6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T1_E15difference_typeERKSG_RKNSD_IT0_SF_EE
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN4Poco13AbstractEventI11ofEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_$stub:
	.indirect_symbol __ZN4Poco13AbstractEventI11ofEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN4Poco15SystemExceptionC1ERKSsi$stub:
	.indirect_symbol __ZN4Poco15SystemExceptionC1ERKSsi
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E$stub:
	.indirect_symbol __ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE12_Vector_implD2Ev$stub:
	.indirect_symbol __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE12_Vector_implD2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv$stub:
	.indirect_symbol __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN4Poco16ReferenceCounterC2Ev$stub:
	.indirect_symbol __ZN4Poco16ReferenceCounterC2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEED2Ev$stub:
	.indirect_symbol __ZNSaIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt22__copy_backward_normalILb1ELb1EE8copy_b_nIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorISA_SaISA_EEEESF_EET0_T_SH_SG_$stub:
	.indirect_symbol __ZNSt22__copy_backward_normalILb1ELb1EE8copy_b_nIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorISA_SaISA_EEEESF_EET0_T_SH_SG_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS5_EEEEC2ERKSB_$stub:
	.indirect_symbol __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS5_EEEEC2ERKSB_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv$stub:
	.indirect_symbol __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED2Ev$stub:
	.indirect_symbol __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaIPN4Poco16AbstractDelegateI11ofEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E$stub:
	.indirect_symbol __ZNSaIPN4Poco16AbstractDelegateI11ofEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED2Ev$stub:
	.indirect_symbol __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8ios_base4InitD1Ev$stub:
	.indirect_symbol __ZNSt8ios_base4InitD1Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L_glutGameModeString$stub:
	.indirect_symbol _glutGameModeString
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZSt10_ConstructISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEES6_EvPT_RKT0_$stub:
	.indirect_symbol __ZSt10_ConstructISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEES6_EvPT_RKT0_
	hlt ; hlt ; hlt ; hlt ; hlt
L_glClearColor$stub:
	.indirect_symbol _glClearColor
	hlt ; hlt ; hlt ; hlt ; hlt
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
L__ZTV7ofPoint$non_lazy_ptr:
	.indirect_symbol __ZTV7ofPoint
	.long	0
	.section __IMPORT,__jump_table,symbol_stubs,self_modifying_code+pure_instructions,5
L__ZNSaISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_EEEC2Ev$stub:
	.indirect_symbol __ZNSaISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_EEEC2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_$stub:
	.indirect_symbol __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EEC2ERKS5_$stub:
	.indirect_symbol __ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EEC2ERKS5_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE14_M_create_nodeERKS4_$stub:
	.indirect_symbol __ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE14_M_create_nodeERKS4_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EED2Ev$stub:
	.indirect_symbol __ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base$stub:
	.indirect_symbol __ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt22__copy_backward_normalILb1ELb1EE8copy_b_nIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorISA_SaISA_EEEESF_EET0_T_SH_SG_$stub:
	.indirect_symbol __ZNSt22__copy_backward_normalILb1ELb1EE8copy_b_nIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorISA_SaISA_EEEESF_EET0_T_SH_SG_
	hlt ; hlt ; hlt ; hlt ; hlt
L___cxa_free_exception$stub:
	.indirect_symbol ___cxa_free_exception
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN9__gnu_cxx13new_allocatorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEE9constructEPS5_RKS5_$stub:
	.indirect_symbol __ZN9__gnu_cxx13new_allocatorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEE9constructEPS5_RKS5_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13insert_uniqueERKS9_$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13insert_uniqueERKS9_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE9push_backERKS4_$stub:
	.indirect_symbol __ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE9push_backERKS4_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2ERKS6_$stub:
	.indirect_symbol __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2ERKS6_
	hlt ; hlt ; hlt ; hlt ; hlt
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
L__ZTVN4Poco20NotificationStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EEEE$non_lazy_ptr:
	.indirect_symbol __ZTVN4Poco20NotificationStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EEEE
	.long	0
	.section __IMPORT,__jump_table,symbol_stubs,self_modifying_code+pure_instructions,5
L__ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE9_M_insertESt14_List_iteratorIS4_ERKS4_$stub:
	.indirect_symbol __ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE9_M_insertESt14_List_iteratorIS4_ERKS4_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE9push_backERKS6_$stub:
	.indirect_symbol __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EE9push_backERKS6_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEE8allocateEmPKv$stub:
	.indirect_symbol __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEE8allocateEmPKv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS7_EEEE8allocateEmPKv$stub:
	.indirect_symbol __ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS7_EEEE8allocateEmPKv
	hlt ; hlt ; hlt ; hlt ; hlt
L___cxa_atexit$stub:
	.indirect_symbol ___cxa_atexit
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E$stub:
	.indirect_symbol __ZNSaIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEE8allocateEmPKv$stub:
	.indirect_symbol __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEE8allocateEmPKv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS7_EEEE8allocateEmPKv$stub:
	.indirect_symbol __ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS7_EEEE8allocateEmPKv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE14_M_create_nodeERKS9_$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE14_M_create_nodeERKS9_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE9push_backERKS4_$stub:
	.indirect_symbol __ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE9push_backERKS4_
	hlt ; hlt ; hlt ; hlt ; hlt
L_glutSetWindowTitle$stub:
	.indirect_symbol _glutSetWindowTitle
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS8_SaIS8_EEEESB_EvT_SE_T0_$stub:
	.indirect_symbol __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS8_SaIS8_EEEESB_EvT_SE_T0_
	hlt ; hlt ; hlt ; hlt ; hlt
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
L__ZTVN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE$non_lazy_ptr:
	.indirect_symbol __ZTVN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE
	.long	0
L__ZN4Poco20NullPointerExceptionD1Ev$non_lazy_ptr:
	.indirect_symbol __ZN4Poco20NullPointerExceptionD1Ev
	.long	0
	.section __IMPORT,__jump_table,symbol_stubs,self_modifying_code+pure_instructions,5
L__ZN9__gnu_cxx13new_allocatorISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS6_EEE9constructEPSA_RKSA_$stub:
	.indirect_symbol __ZN9__gnu_cxx13new_allocatorISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS6_EEE9constructEPSA_RKSA_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN9__gnu_cxx13new_allocatorIPN4Poco16AbstractDelegateI11ofEventArgsEEE9constructEPS5_RKS5_$stub:
	.indirect_symbol __ZN9__gnu_cxx13new_allocatorIPN4Poco16AbstractDelegateI11ofEventArgsEEE9constructEPS5_RKS5_
	hlt ; hlt ; hlt ; hlt ; hlt
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
L__ZTIN4Poco15SystemExceptionE$non_lazy_ptr:
	.indirect_symbol __ZTIN4Poco15SystemExceptionE
	.long	0
	.section __IMPORT,__jump_table,symbol_stubs,self_modifying_code+pure_instructions,5
L__ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE5clearEv$stub:
	.indirect_symbol __ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE5clearEv
	hlt ; hlt ; hlt ; hlt ; hlt
L_glutInitDisplayMode$stub:
	.indirect_symbol _glutInitDisplayMode
	hlt ; hlt ; hlt ; hlt ; hlt
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
L__ZTVN4Poco20NotificationStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EEEE$non_lazy_ptr:
	.indirect_symbol __ZTVN4Poco20NotificationStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EEEE
	.long	0
	.section __IMPORT,__jump_table,symbol_stubs,self_modifying_code+pure_instructions,5
L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEED2Ev$stub:
	.indirect_symbol __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L_SetSystemUIMode$stub:
	.indirect_symbol _SetSystemUIMode
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2ERKS6_$stub:
	.indirect_symbol __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2ERKS6_
	hlt ; hlt ; hlt ; hlt ; hlt
L__Z12ofBgColorPtrv$stub:
	.indirect_symbol __Z12ofBgColorPtrv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN9__gnu_cxx13new_allocatorISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS6_EEE9constructEPSA_RKSA_$stub:
	.indirect_symbol __ZN9__gnu_cxx13new_allocatorISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS6_EEE9constructEPSA_RKSA_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_$stub:
	.indirect_symbol __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type$stub:
	.indirect_symbol __ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEE8allocateEmPKv$stub:
	.indirect_symbol __ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEE8allocateEmPKv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13insert_uniqueERKS9_$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13insert_uniqueERKS9_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED2Ev$stub:
	.indirect_symbol __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt22__copy_backward_normalILb1ELb1EE8copy_b_nIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorISA_SaISA_EEEESF_EET0_T_SH_SG_$stub:
	.indirect_symbol __ZNSt22__copy_backward_normalILb1ELb1EE8copy_b_nIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorISA_SaISA_EEEESF_EET0_T_SH_SG_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_$stub:
	.indirect_symbol __ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt3mapIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_ENS0_6p_lessIS3_EESaISt4pairIKS4_S6_EEEC2Ev$stub:
	.indirect_symbol __ZNSt3mapIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_ENS0_6p_lessIS3_EESaISt4pairIKS4_S6_EEEC2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN4Poco9SharedPtrINS_12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEEC2Ev$stub:
	.indirect_symbol __ZN4Poco9SharedPtrINS_12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEEC2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E$stub:
	.indirect_symbol __ZNSaISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E
	hlt ; hlt ; hlt ; hlt ; hlt
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
L_ofEvents$non_lazy_ptr:
	.indirect_symbol _ofEvents
	.long	0
	.section __IMPORT,__jump_table,symbol_stubs,self_modifying_code+pure_instructions,5
L__ZN4Poco9MutexImpl10unlockImplEv$stub:
	.indirect_symbol __ZN4Poco9MutexImpl10unlockImplEv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE10_List_implD2Ev$stub:
	.indirect_symbol __ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE10_List_implD2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EED2Ev$stub:
	.indirect_symbol __ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN4Poco13AbstractEventI16ofMouseEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_$stub:
	.indirect_symbol __ZN4Poco13AbstractEventI16ofMouseEventArgsNS_12FIFOStrategyIS1_NS_16AbstractDelegateIS1_EENS_6p_lessIS4_EEEES4_E6notifyEPKvRS1_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_$stub:
	.indirect_symbol __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE9_M_insertEPSt18_Rb_tree_node_baseSH_RKS9_$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE9_M_insertEPSt18_Rb_tree_node_baseSH_RKS9_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2ERKS6_$stub:
	.indirect_symbol __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2ERKS6_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS5_EEEED2Ev$stub:
	.indirect_symbol __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS5_EEEED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE12_Vector_implC2ERKS7_$stub:
	.indirect_symbol __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE12_Vector_implC2ERKS7_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_$stub:
	.indirect_symbol __ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2ERKS6_$stub:
	.indirect_symbol __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2ERKS6_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEC2ERKS6_$stub:
	.indirect_symbol __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEC2ERKS6_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN4Poco9FastMutexD1Ev$stub:
	.indirect_symbol __ZN4Poco9FastMutexD1Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS5_EEEEC2IS9_EERKSaIT_E$stub:
	.indirect_symbol __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS5_EEEEC2IS9_EERKSaIT_E
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN4Poco9SharedPtrINS_12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEEC2Ev$stub:
	.indirect_symbol __ZN4Poco9SharedPtrINS_12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEEC2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type$stub:
	.indirect_symbol __ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_12__false_type
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEaSERKS6_$stub:
	.indirect_symbol __ZN4Poco12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEaSERKS6_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEC2Ev$stub:
	.indirect_symbol __ZNSaIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEC2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEC2ERKS6_$stub:
	.indirect_symbol __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEC2ERKS6_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt3mapIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_ENS0_6p_lessIS3_EESaISt4pairIKS4_S6_EEEC2Ev$stub:
	.indirect_symbol __ZNSt3mapIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_ENS0_6p_lessIS3_EESaISt4pairIKS4_S6_EEEC2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EEC2ERKSD_RKSE_$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EEC2ERKSD_RKSE_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EED2Ev$stub:
	.indirect_symbol __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base
	hlt ; hlt ; hlt ; hlt ; hlt
L_glutSpecialUpFunc$stub:
	.indirect_symbol _glutSpecialUpFunc
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EEC2ERKSD_RKSE_$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EEC2ERKSD_RKSE_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE8_M_clearEv$stub:
	.indirect_symbol __ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE8_M_clearEv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN4Poco9SharedPtrINS_12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv$stub:
	.indirect_symbol __ZN4Poco9SharedPtrINS_12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZSt10_ConstructISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEES6_EvPT_RKT0_$stub:
	.indirect_symbol __ZSt10_ConstructISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEES6_EvPT_RKT0_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_$stub:
	.indirect_symbol __ZN9__gnu_cxxneIPSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN4Poco8Bugcheck9assertionEPKcS2_i$stub:
	.indirect_symbol __ZN4Poco8Bugcheck9assertionEPKcS2_i
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN4Poco9SharedPtrINS_12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv$stub:
	.indirect_symbol __ZN4Poco9SharedPtrINS_12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN4Poco9SharedPtrINS_12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE6assignEPS7_$stub:
	.indirect_symbol __ZN4Poco9SharedPtrINS_12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE6assignEPS7_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNK4Poco9SharedPtrINS_12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE5derefEv$stub:
	.indirect_symbol __ZNK4Poco9SharedPtrINS_12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE5derefEv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE4findERS6_
	hlt ; hlt ; hlt ; hlt ; hlt
L_glutIdleFunc$stub:
	.indirect_symbol _glutIdleFunc
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2IS4_EERKSaIT_E$stub:
	.indirect_symbol __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2IS4_EERKSaIT_E
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSaISt13_Rb_tree_nodeIS9_EERKSD_$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSaISt13_Rb_tree_nodeIS9_EERKSD_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E$stub:
	.indirect_symbol __ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EEC2ERKS7_$stub:
	.indirect_symbol __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EEC2ERKS7_
	hlt ; hlt ; hlt ; hlt ; hlt
L_pthread_mutex_unlock$stub:
	.indirect_symbol _pthread_mutex_unlock
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E$stub:
	.indirect_symbol __ZNSaISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E$stub:
	.indirect_symbol __ZNSaISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE10_List_implC2ERKSaISt10_List_nodeIS4_EE$stub:
	.indirect_symbol __ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE10_List_implC2ERKSaISt10_List_nodeIS4_EE
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EED2Ev$stub:
	.indirect_symbol __ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS5_EEEED2Ev$stub:
	.indirect_symbol __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS5_EEEED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L_glutMouseFunc$stub:
	.indirect_symbol _glutMouseFunc
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN9__gnu_cxx13new_allocatorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEE9constructEPS5_RKS5_$stub:
	.indirect_symbol __ZN9__gnu_cxx13new_allocatorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEE9constructEPS5_RKS5_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E$stub:
	.indirect_symbol __ZNSaISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_EEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2Ev$stub:
	.indirect_symbol __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEEC2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EED2Ev$stub:
	.indirect_symbol __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN9__gnu_cxx13new_allocatorISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS6_EEE9constructEPSA_RKSA_$stub:
	.indirect_symbol __ZN9__gnu_cxx13new_allocatorISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS6_EEE9constructEPSA_RKSA_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE8_M_clearEv$stub:
	.indirect_symbol __ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE8_M_clearEv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EEC2ERKS7_$stub:
	.indirect_symbol __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESaIS6_EEC2ERKS7_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE5clearEv$stub:
	.indirect_symbol __ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE5clearEv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2IS4_EERKSaIT_E$stub:
	.indirect_symbol __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2IS4_EERKSaIT_E
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE9_M_insertESt14_List_iteratorIS4_ERKS4_$stub:
	.indirect_symbol __ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE9_M_insertESt14_List_iteratorIS4_ERKS4_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE4sizeEv$stub:
	.indirect_symbol __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE4sizeEv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN9__gnu_cxxeqIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_$stub:
	.indirect_symbol __ZN9__gnu_cxxeqIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_
	hlt ; hlt ; hlt ; hlt ; hlt
L__Znwm$stub:
	.indirect_symbol __Znwm
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZSt9terminatev$stub:
	.indirect_symbol __ZSt9terminatev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE5clearEv$stub:
	.indirect_symbol __ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE5clearEv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE9_M_insertEPSt18_Rb_tree_node_baseSH_RKS9_$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE9_M_insertEPSt18_Rb_tree_node_baseSH_RKS9_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_$stub:
	.indirect_symbol __ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEED2Ev$stub:
	.indirect_symbol __ZNSaIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EEC2ERKS7_$stub:
	.indirect_symbol __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EEC2ERKS7_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS5_EEEEC2ERKSB_$stub:
	.indirect_symbol __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS5_EEEEC2ERKSB_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS8_SaIS8_EEEESB_EvT_SE_T0_$stub:
	.indirect_symbol __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS8_SaIS8_EEEESB_EvT_SE_T0_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS5_EEEEC2ERKSB_$stub:
	.indirect_symbol __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS5_EEEEC2ERKSB_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS5_EEEEC2IS9_EERKSaIT_E$stub:
	.indirect_symbol __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS5_EEEEC2IS9_EERKSaIT_E
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2ERKS6_$stub:
	.indirect_symbol __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2ERKS6_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE4sizeEv$stub:
	.indirect_symbol __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE4sizeEv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEE9constructEPS7_RKS7_$stub:
	.indirect_symbol __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEE9constructEPS7_RKS7_
	hlt ; hlt ; hlt ; hlt ; hlt
L_glutInitWindowSize$stub:
	.indirect_symbol _glutInitWindowSize
	hlt ; hlt ; hlt ; hlt ; hlt
L_glutMotionFunc$stub:
	.indirect_symbol _glutMotionFunc
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EED2Ev$stub:
	.indirect_symbol __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEE9constructEPS7_RKS7_$stub:
	.indirect_symbol __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEE9constructEPS7_RKS7_
	hlt ; hlt ; hlt ; hlt ; hlt
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
L__ZTVN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE$non_lazy_ptr:
	.indirect_symbol __ZTVN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEE
	.long	0
	.section __IMPORT,__jump_table,symbol_stubs,self_modifying_code+pure_instructions,5
L__ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv$stub:
	.indirect_symbol __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EEC2ERKS5_$stub:
	.indirect_symbol __ZNSt10_List_baseIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EEC2ERKS5_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2Ev$stub:
	.indirect_symbol __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS5_EEEEC2IS9_EERKSaIT_E$stub:
	.indirect_symbol __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI11ofEventArgsEESt14_List_iteratorIS5_EEEEC2IS9_EERKSaIT_E
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt3mapIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_ENS0_6p_lessIS3_EESaISt4pairIKS4_S6_EEEC2Ev$stub:
	.indirect_symbol __ZNSt3mapIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_ENS0_6p_lessIS3_EESaISt4pairIKS4_S6_EEEC2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
L___gxx_personality_v0$non_lazy_ptr:
	.indirect_symbol ___gxx_personality_v0
	.long	0
	.section __IMPORT,__jump_table,symbol_stubs,self_modifying_code+pure_instructions,5
L__ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E$stub:
	.indirect_symbol __ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2IS4_EERKSaIT_E$stub:
	.indirect_symbol __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2IS4_EERKSaIT_E
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE10_List_implD2Ev$stub:
	.indirect_symbol __ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE10_List_implD2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN4Poco9MutexImpl8lockImplEv$stub:
	.indirect_symbol __ZN4Poco9MutexImpl8lockImplEv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS7_EEEE8allocateEmPKv$stub:
	.indirect_symbol __ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS7_EEEE8allocateEmPKv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2IS4_EERKSaIT_E$stub:
	.indirect_symbol __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEEC2IS4_EERKSaIT_E
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE9_M_insertEPSt18_Rb_tree_node_baseSH_RKS9_$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE9_M_insertEPSt18_Rb_tree_node_baseSH_RKS9_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEE8allocateEmPKv$stub:
	.indirect_symbol __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEE8allocateEmPKv
	hlt ; hlt ; hlt ; hlt ; hlt
L_glutInit$stub:
	.indirect_symbol _glutInit
	hlt ; hlt ; hlt ; hlt ; hlt
L_pthread_mutex_lock$stub:
	.indirect_symbol _pthread_mutex_lock
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEE8allocateEmPKv$stub:
	.indirect_symbol __ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEE8allocateEmPKv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEED2Ev$stub:
	.indirect_symbol __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZSt10_ConstructISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEES6_EvPT_RKT0_$stub:
	.indirect_symbol __ZSt10_ConstructISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEES6_EvPT_RKT0_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE5emptyEv$stub:
	.indirect_symbol __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE5emptyEv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E$stub:
	.indirect_symbol __ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E
	hlt ; hlt ; hlt ; hlt ; hlt
L_glClear$stub:
	.indirect_symbol _glClear
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEE8allocateEmPKv$stub:
	.indirect_symbol __ZN9__gnu_cxx13new_allocatorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEE8allocateEmPKv
	hlt ; hlt ; hlt ; hlt ; hlt
L_exit$stub:
	.indirect_symbol _exit
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE14_M_create_nodeERKS4_$stub:
	.indirect_symbol __ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EE14_M_create_nodeERKS4_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E$stub:
	.indirect_symbol __ZNSt4listIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EE5eraseESt14_List_iteratorIS4_E
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13insert_uniqueERKS9_$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13insert_uniqueERKS9_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS8_SaIS8_EEEESB_EvT_SE_T0_$stub:
	.indirect_symbol __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESt6vectorIS8_SaIS8_EEEESB_EvT_SE_T0_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN4Poco9SharedPtrINS_12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEEC2Ev$stub:
	.indirect_symbol __ZN4Poco9SharedPtrINS_12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEEC2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv$stub:
	.indirect_symbol __ZN4Poco12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEE5clearEv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSaISt13_Rb_tree_nodeIS9_EERKSD_$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI11ofEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSaISt13_Rb_tree_nodeIS9_EERKSD_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN4Poco9SharedPtrINS_12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEEC2Ev$stub:
	.indirect_symbol __ZN4Poco9SharedPtrINS_12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEEC2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSsD2Ev$stub:
	.indirect_symbol __ZNSsD2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E$stub:
	.indirect_symbol __ZNSt4listIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E$stub:
	.indirect_symbol __ZNSaIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E
	hlt ; hlt ; hlt ; hlt ; hlt
L_glutPassiveMotionFunc$stub:
	.indirect_symbol _glutPassiveMotionFunc
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5clearEv$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5clearEv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_EEED2Ev$stub:
	.indirect_symbol __ZNSaISt4pairIKPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt14_List_iteratorIS4_EEED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN4Poco9SharedPtrINS_12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv$stub:
	.indirect_symbol __ZN4Poco9SharedPtrINS_12FIFOStrategyI14ofKeyEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE12destroy_nodeEPSt13_Rb_tree_nodeIS9_E
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5eraseESt17_Rb_tree_iteratorIS9_E
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE14_M_create_nodeERKS4_$stub:
	.indirect_symbol __ZNSt4listIPN4Poco16AbstractDelegateI16ofMouseEventArgsEESaIS4_EE14_M_create_nodeERKS4_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE12_Vector_implD2Ev$stub:
	.indirect_symbol __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE12_Vector_implD2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZSt10_ConstructISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEES6_EvPT_RKT0_$stub:
	.indirect_symbol __ZSt10_ConstructISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEES6_EvPT_RKT0_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2ERKS6_$stub:
	.indirect_symbol __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEEEC2ERKS6_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNK4Poco9SharedPtrINS_12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE5derefEv$stub:
	.indirect_symbol __ZNK4Poco9SharedPtrINS_12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE5derefEv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSsC1EPKcRKSaIcE$stub:
	.indirect_symbol __ZNSsC1EPKcRKSaIcE
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt15_List_node_base4hookEPS_$stub:
	.indirect_symbol __ZNSt15_List_node_base4hookEPS_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_EEEC2Ev$stub:
	.indirect_symbol __ZNSaISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS4_EEEC2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L_glutSwapBuffers$stub:
	.indirect_symbol _glutSwapBuffers
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8ios_base4InitC1Ev$stub:
	.indirect_symbol __ZNSt8ios_base4InitC1Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L_glutKeyboardFunc$stub:
	.indirect_symbol _glutKeyboardFunc
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EEC2ERKS7_$stub:
	.indirect_symbol __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EEC2ERKS7_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EED2Ev$stub:
	.indirect_symbol __ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN4Poco9SharedPtrINS_12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv$stub:
	.indirect_symbol __ZN4Poco9SharedPtrINS_12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE7releaseEv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN9__gnu_cxxmiIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEES9_St6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T1_E15difference_typeERKSG_RKNSD_IT0_SF_EE$stub:
	.indirect_symbol __ZN9__gnu_cxxmiIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEES9_St6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T1_E15difference_typeERKSG_RKNSD_IT0_SF_EE
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEC2ERKS6_$stub:
	.indirect_symbol __ZN4Poco12FIFOStrategyI11ofEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEC2ERKS6_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E$stub:
	.indirect_symbol __ZNSaIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEEC2ISt10_List_nodeIS3_EEERKSaIT_E
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5clearEv$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE5clearEv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EED2Ev$stub:
	.indirect_symbol __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN15ofAppGlutWindowD2Ev$stub:
	.indirect_symbol __ZN15ofAppGlutWindowD2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEaSERKS6_$stub:
	.indirect_symbol __ZN4Poco12FIFOStrategyI17ofResizeEventArgsNS_16AbstractDelegateIS1_EENS_6p_lessIS3_EEEaSERKS6_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE5emptyEv$stub:
	.indirect_symbol __ZNKSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EE5emptyEv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EEC2ERKS7_$stub:
	.indirect_symbol __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEESaIS6_EEC2ERKS7_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN9__gnu_cxx13new_allocatorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEE9constructEPS5_RKS5_$stub:
	.indirect_symbol __ZN9__gnu_cxx13new_allocatorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEE9constructEPS5_RKS5_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN9__gnu_cxxeqIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_$stub:
	.indirect_symbol __ZN9__gnu_cxxeqIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_
	hlt ; hlt ; hlt ; hlt ; hlt
L___cxa_throw$stub:
	.indirect_symbol ___cxa_throw
	hlt ; hlt ; hlt ; hlt ; hlt
L_glutSetCursor$stub:
	.indirect_symbol _glutSetCursor
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPN4Poco16AbstractDelegateI11ofEventArgsEEEE8allocateEmPKv$stub:
	.indirect_symbol __ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPN4Poco16AbstractDelegateI11ofEventArgsEEEE8allocateEmPKv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSaISt13_Rb_tree_nodeIS9_EERKSD_$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE13_Rb_tree_implISD_Lb0EEC2ERKSaISt13_Rb_tree_nodeIS9_EERKSD_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE14_M_create_nodeERKS9_$stub:
	.indirect_symbol __ZNSt8_Rb_treeIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESt4pairIKS4_St14_List_iteratorIS4_EESt10_Select1stIS9_ENS0_6p_lessIS3_EESaIS9_EE14_M_create_nodeERKS9_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EEC2ERKS5_$stub:
	.indirect_symbol __ZNSt10_List_baseIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EEC2ERKS5_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZSt17__throw_bad_allocv$stub:
	.indirect_symbol __ZSt17__throw_bad_allocv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EEC2ERKS5_$stub:
	.indirect_symbol __ZNSt4listIPN4Poco16AbstractDelegateI14ofKeyEventArgsEESaIS4_EEC2ERKS5_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE9push_backERKS6_$stub:
	.indirect_symbol __ZNSt6vectorISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EE9push_backERKS6_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN4Poco9SharedPtrINS_12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE6assignEPS7_$stub:
	.indirect_symbol __ZN4Poco9SharedPtrINS_12FIFOStrategyI16ofMouseEventArgsNS_16AbstractDelegateIS2_EENS_6p_lessIS4_EEEENS_16ReferenceCounterENS_13ReleasePolicyIS7_EEE6assignEPS7_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS5_EEEED2Ev$stub:
	.indirect_symbol __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI16ofMouseEventArgsEESt14_List_iteratorIS5_EEEED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE10_List_implC2ERKSaISt10_List_nodeIS4_EE$stub:
	.indirect_symbol __ZNSt10_List_baseIPN4Poco16AbstractDelegateI11ofEventArgsEESaIS4_EE10_List_implC2ERKSaISt10_List_nodeIS4_EE
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS5_EEEEC2ERKSB_$stub:
	.indirect_symbol __ZNSaISt13_Rb_tree_nodeISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS5_EEEEC2ERKSB_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEED2Ev$stub:
	.indirect_symbol __ZNSaISt14_List_iteratorIPN4Poco16AbstractDelegateI11ofEventArgsEEEED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2ERKS6_$stub:
	.indirect_symbol __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI16ofMouseEventArgsEEEEC2ERKS6_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI11ofEventArgsEEEED2Ev$stub:
	.indirect_symbol __ZNSaISt10_List_nodeIPN4Poco16AbstractDelegateI11ofEventArgsEEEED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EEC2ERKS7_$stub:
	.indirect_symbol __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESaIS6_EEC2ERKS7_
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSaISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_EEEC2Ev$stub:
	.indirect_symbol __ZNSaISt4pairIKPN4Poco16AbstractDelegateI17ofResizeEventArgsEESt14_List_iteratorIS4_EEEC2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZdlPv$stub:
	.indirect_symbol __ZdlPv
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EEC2ERKS5_$stub:
	.indirect_symbol __ZNSt10_List_baseIPN4Poco16AbstractDelegateI17ofResizeEventArgsEESaIS4_EEC2ERKS5_
	hlt ; hlt ; hlt ; hlt ; hlt
L_glutPostRedisplay$stub:
	.indirect_symbol _glutPostRedisplay
	hlt ; hlt ; hlt ; hlt ; hlt
L_glutFullScreen$stub:
	.indirect_symbol _glutFullScreen
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EED2Ev$stub:
	.indirect_symbol __ZNSt12_Vector_baseISt14_List_iteratorIPN4Poco16AbstractDelegateI14ofKeyEventArgsEEESaIS6_EED2Ev
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN9__gnu_cxxeqIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_$stub:
	.indirect_symbol __ZN9__gnu_cxxeqIPKSt14_List_iteratorIPN4Poco16AbstractDelegateI17ofResizeEventArgsEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_
	hlt ; hlt ; hlt ; hlt ; hlt
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
