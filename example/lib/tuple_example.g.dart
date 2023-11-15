// #GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tuple_example.dart';

// **************************************************************************
// PydanticSerializableGenerator
// **************************************************************************

class Tuple(<T, S>), T Function(Object? json) fromJsonT, S Function(Object? json) fromJsonS,:  
    value1: T
    value2: S

class ConcreteClass(BaseModel):  
    tuple1: Tuple<int, DateTime>
    tuple2: Tuple<Duration, BigInt>
