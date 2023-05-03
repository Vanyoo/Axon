#import "RandomHeaders.h"

@interface AXNCollectionViewLayout : UICollectionViewFlowLayout

- (CGSize)collectionViewContentSize; 
- (void)setVerticalHeight:(NSInteger)verticalHeight;
- (void)setCollectionView:(UICollectionView *)collectionView;

@end