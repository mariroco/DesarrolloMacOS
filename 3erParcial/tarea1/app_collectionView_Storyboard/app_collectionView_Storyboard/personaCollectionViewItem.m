//
//  personaCollectionViewItem.m
//  app_collectionView_Storyboard
//
//  Created by ISSC411_2021 on 27/05/21.
//

#import "personaCollectionViewItem.h"
#import "principalViewController.h"
@interface personaCollectionViewItem ()

@end

@implementation personaCollectionViewItem

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
}

-(void)setRepresentedObject:(id)representedObject{
    //[super setRepresentedObject:representedObject];
    [super setRepresentedObject:representedObject];
    
    if(representedObject != nil){
        [self.lblNombre setStringValue:[representedObject valueForKey:@"itemnombre"]];
        [self.lblEdad setStringValue:[representedObject valueForKey:@"itemedad"]];
    }else{
        [self.lblNombre setStringValue:@"valor no válido"];
        [self.lblEdad setStringValue:@"valor inválido"];
    }
}

- (IBAction)onMostrar:(id)sender {
    NSLog(@"%@", _lblNombre.stringValue);
    NSStoryboard *storyboard = [NSStoryboard storyboardWithName:@"Main" bundle:[NSBundle mainBundle]];
    principalViewController *controller = (principalViewController *)[storyboard instantiateControllerWithIdentifier:@"principal"];
    controller.nombre = [_lblNombre stringValue];
    controller.edad = [_lblEdad stringValue];
    [controller presentViewControllerAsModalWindow:controller];

}
@end
