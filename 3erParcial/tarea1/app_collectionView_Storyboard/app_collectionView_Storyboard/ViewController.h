//
//  ViewController.h
//  app_collectionView_Storyboard
//
//  Created by ISSC411_2021 on 27/05/21.
//

#import <Cocoa/Cocoa.h>
#import "personaCollectionViewItem.h"
@interface ViewController : NSViewController
@property (strong) NSArray *contenido;
@property (strong) personaCollectionViewItem *collectionviewitem;
@property (weak) IBOutlet NSCollectionView *collectionviewpersona;

@end

