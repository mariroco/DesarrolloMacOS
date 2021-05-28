//
//  personaCollectionViewItem.h
//  app_collectionView_Storyboard
//
//  Created by ISSC411_2021 on 27/05/21.
//

#import <Cocoa/Cocoa.h>

NS_ASSUME_NONNULL_BEGIN

@interface personaCollectionViewItem : NSCollectionViewItem
@property (strong) IBOutlet NSTextField *lblNombre;
@property (strong) IBOutlet NSTextField *lblEdad;
- (IBAction)onMostrar:(id)sender;

@end

NS_ASSUME_NONNULL_END
