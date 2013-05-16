/****************************************************************************
Copyright (c) 2010 cocos2d-x.org

http://www.cocos2d-x.org

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
****************************************************************************/
#import <UIKit/UIKit.h>
#include "CCThread.h"

NS_CC_BEGIN

CCThread::~CCThread()
{
//    [(id)m_pAutoreasePool release];
}

void CCThread::createAutoreleasePool()
{
    // TODO come back to this
    // https://developer.apple.com/library/mac/#documentation/Cocoa/Conceptual/MemoryMgmt/Articles/mmAutoreleasePools.html
    
    /* 
     Note: If you create secondary threads using the POSIX thread APIs instead of NSThread, 
     you cannot use Cocoa unless Cocoa is in multithreading mode. Cocoa enters multithreading 
     mode only after detaching its first NSThread object. To use Cocoa on secondary POSIX threads, 
     your application must first detach at least one NSThread object, which can immediately exit. 
     You can test whether Cocoa is in multithreading mode with the NSThread class method isMultiThreaded.
     */
    
//    m_pAutoreasePool = [[NSAutoreleasePool alloc] init];
}

NS_CC_END
