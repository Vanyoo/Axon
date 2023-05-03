#import "AXNCollectionViewLayout.h"

@implementation AXNCollectionViewLayout

UICollectionView *collectionView;
NSInteger verticalHeight;

- (CGSize)collectionViewContentSize {
  CGSize size = CGSizeZero;
  size.width = collectionView.frame.size.width;
  size.height = verticalHeight;
  NSLog(@"[AXNCollectionViewLayout-collectionViewContentSize]return size (w,h): %ld, %ld\n", (long)size.width, (long)size.height);
  return size;
}

- (void)setVerticalHeight:(NSInteger)v {
  self.verticalHeight = v;
}

- (void)setCollectionView:(UICollectionView *)c {
  collectionView = c;
}

@end
