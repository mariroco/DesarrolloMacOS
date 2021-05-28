//
//  principalViewController.h
//  app_collectionView_Storyboard
//
//  Created by ISSC411_2021 on 27/05/21.
//

#import <Cocoa/Cocoa.h>

NS_ASSUME_NONNULL_BEGIN

@interface principalViewController : NSViewController
@property (strong) IBOutlet NSTextField *lblNombre;
@property (strong) IBOutlet NSTextField *lblEdad;
@property NSString *nombre;
@property NSString *edad;

@end

NS_ASSUME_NONNULL_END
