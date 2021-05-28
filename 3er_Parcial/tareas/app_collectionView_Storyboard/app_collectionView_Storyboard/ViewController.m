#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.collectionviewitem = [personaCollectionViewItem new];
    self.contenido = @[
        @{@"itemnombre":@"Mariela",@"itemedad":@"20"},
        @{@"itemnombre":@"Yareli",@"itemedad":@"20"},
        @{@"itemnombre":@"Max",@"itemedad":@"21"}
    ];
    //[self.collectionviewpersona setItemPrototype:self.collectionviewitem];
    //[self.collectionviewpersona registerNib: forItemWithIdentifier:]
    [self.collectionviewpersona registerClass:[personaCollectionViewItem class] forItemWithIdentifier:@"item"];
    [self.collectionviewpersona setContent:_contenido];

    // Do any additional setup after loading the view.
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


@end
