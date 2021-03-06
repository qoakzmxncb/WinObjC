//******************************************************************************
//
// Copyright (c) 2016 Microsoft Corporation. All rights reserved.
//
// This code is licensed under the MIT License (MIT).
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.
//
//******************************************************************************

#import <UIKit/UIKeyCommand.h>
#import <StubReturn.h>

NSString* const UIKeyInputUpArrow = @"UIKeyInputUpArrow";
NSString* const UIKeyInputDownArrow = @"UIKeyInputDownArrow";
NSString* const UIKeyInputLeftArrow = @"UIKeyInputLeftArrow";
NSString* const UIKeyInputRightArrow = @"UIKeyInputRightArrow";
NSString* const UIKeyInputEscape = @"UIKeyInputEscape";

@implementation UIKeyCommand
/**
 @Status Stub
 @Notes
*/
+ (UIKeyCommand*)keyCommandWithInput:(NSString*)input
                       modifierFlags:(UIKeyModifierFlags)modifierFlags
                              action:(SEL)action
                discoverabilityTitle:(NSString*)discoverabilityTitle {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
+ (UIKeyCommand*)keyCommandWithInput:(NSString*)input modifierFlags:(UIKeyModifierFlags)modifierFlags action:(SEL)action {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
- (id)copyWithZone:(NSZone*)zone {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
+ (BOOL)supportsSecureCoding {
    UNIMPLEMENTED();
    return StubReturn();
}

@end
