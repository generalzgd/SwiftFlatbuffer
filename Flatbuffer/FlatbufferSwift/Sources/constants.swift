//
//  constants.swift
//  FlatbufferSwift
//
//  Created by Veasna Sreng on 2/14/17.
//  Copyright © 2017 Veasna Sreng. All rights reserved.
//

struct Constants {
    
    // SizeUint8 is the byte size of a uint8.
    static let SizeUint8 = 1
    // SizeUint16 is the byte size of a uint16.
    static let SizeUint16 = 2
    // SizeUint32 is the byte size of a uint32.
    static let SizeUint32 = 4
    // SizeUint64 is the byte size of a uint64.
    static let SizeUint64 = 8
    
    // SizeInt8 is the byte size of a int8.
    static let SizeInt8 = 1
    // SizeInt16 is the byte size of a int16.
    static let SizeInt16 = 2
    // SizeInt32 is the byte size of a int32.
    static let SizeInt32 = 4
    // SizeInt64 is the byte size of a int64.
    static let SizeInt64 = 8
    
    // SizeFloat32 is the byte size of a float32.
    static let SizeFloat32 = 4
    // SizeFloat64 is the byte size of a float64.
    static let SizeFloat64 = 8
    
    // SizeByte is the byte size of a byte.
    // The `byte` type is aliased (by Go definition) to uint8.
    static let SizeByte = 1
    
    // SizeBool is the byte size of a bool.
    // The `bool` type is aliased (by flatbuffers convention) to uint8.
    static let SizeBool = 1
    
    // SizeSOffsetT is the byte size of an SOffsetT.
    // The `SOffsetT` type is aliased (by flatbuffers convention) to int32.
    static let SizeSOffsetT = 4
    // SizeUOffsetT is the byte size of an UOffsetT.
    // The `UOffsetT` type is aliased (by flatbuffers convention) to uint32.
    static let SizeUOffsetT = 4
    // SizeVOffsetT is the byte size of an VOffsetT.
    // The `VOffsetT` type is aliased (by flatbuffers convention) to uint16.
    static let SizeVOffsetT = 2
    // The number of bytes in a file identifier.
    static let FileIdentifierLength = 4;
    
}