use array::{SpanTrait, ArrayTrait};
use orion::operators::tensor::{TensorTrait, FP16x16Tensor, Tensor};
use orion::numbers::{FixedTrait, FP16x16};

pub fn tensor() -> Tensor<FP16x16> {
    Tensor::<FP16x16>::new(array![40].span(), array![FixedTrait::<FP16x16>::new(6849, true), FixedTrait::<FP16x16>::new(53501, true), FixedTrait::<FP16x16>::new(15943, false), FixedTrait::<FP16x16>::new(12491, true), FixedTrait::<FP16x16>::new(6888, true), FixedTrait::<FP16x16>::new(38889, false), FixedTrait::<FP16x16>::new(20229, true), FixedTrait::<FP16x16>::new(24160, true), FixedTrait::<FP16x16>::new(58711, true), FixedTrait::<FP16x16>::new(7657, true), FixedTrait::<FP16x16>::new(54714, false), FixedTrait::<FP16x16>::new(15782, true), FixedTrait::<FP16x16>::new(4079, false), FixedTrait::<FP16x16>::new(40645, false), FixedTrait::<FP16x16>::new(5596, false), FixedTrait::<FP16x16>::new(17140, true), FixedTrait::<FP16x16>::new(11354, false), FixedTrait::<FP16x16>::new(48375, true), FixedTrait::<FP16x16>::new(48566, false), FixedTrait::<FP16x16>::new(1914, false), FixedTrait::<FP16x16>::new(79100, false), FixedTrait::<FP16x16>::new(49642, false), FixedTrait::<FP16x16>::new(22063, false), FixedTrait::<FP16x16>::new(25701, false), FixedTrait::<FP16x16>::new(43590, true), FixedTrait::<FP16x16>::new(125, true), FixedTrait::<FP16x16>::new(14419, false), FixedTrait::<FP16x16>::new(49639, false), FixedTrait::<FP16x16>::new(16577, true), FixedTrait::<FP16x16>::new(27814, false), FixedTrait::<FP16x16>::new(45425, false), FixedTrait::<FP16x16>::new(18184, true), FixedTrait::<FP16x16>::new(14101, true), FixedTrait::<FP16x16>::new(17486, true), FixedTrait::<FP16x16>::new(49578, false), FixedTrait::<FP16x16>::new(6513, false), FixedTrait::<FP16x16>::new(5101, false), FixedTrait::<FP16x16>::new(20432, false), FixedTrait::<FP16x16>::new(40867, true), FixedTrait::<FP16x16>::new(4901, false)].span())
}
