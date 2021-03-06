
import java_swift

/// interface com.jh.SwiftHelloTest$TestListener ///

public protocol SwiftHelloTest_TestListener: JavaProtocol {

    /// public abstract boolean com.jh.SwiftHelloTest$TestListener.booleanMethod(boolean)

    func booleanMethod( arg: Bool ) -> Bool
    func booleanMethod( _ _arg: Bool ) -> Bool

    /// public abstract boolean[] com.jh.SwiftHelloTest$TestListener.booleanArrayMethod(boolean[])

    func booleanArrayMethod( arg: [Bool]? ) -> [Bool]!
    func booleanArrayMethod( _ _arg: [Bool]? ) -> [Bool]!

    /// public abstract boolean[][] com.jh.SwiftHelloTest$TestListener.boolean2dArrayMethod(boolean[][])

    func boolean2dArrayMethod( arg: [[Bool]]? ) -> [[Bool]]!
    func boolean2dArrayMethod( _ _arg: [[Bool]]? ) -> [[Bool]]!

    /// public abstract byte com.jh.SwiftHelloTest$TestListener.byteMethod(byte)

    func byteMethod( arg: Int8 ) -> Int8
    func byteMethod( _ _arg: Int8 ) -> Int8

    /// public abstract byte[] com.jh.SwiftHelloTest$TestListener.byteArrayMethod(byte[])

    func byteArrayMethod( arg: [Int8]? ) -> [Int8]!
    func byteArrayMethod( _ _arg: [Int8]? ) -> [Int8]!

    /// public abstract byte[][] com.jh.SwiftHelloTest$TestListener.byte2dArrayMethod(byte[][])

    func byte2dArrayMethod( arg: [[Int8]]? ) -> [[Int8]]!
    func byte2dArrayMethod( _ _arg: [[Int8]]? ) -> [[Int8]]!

    /// public abstract char com.jh.SwiftHelloTest$TestListener.charMethod(char)

    func charMethod( arg: UInt16 ) -> UInt16
    func charMethod( _ _arg: UInt16 ) -> UInt16

    /// public abstract char[] com.jh.SwiftHelloTest$TestListener.charArrayMethod(char[])

    func charArrayMethod( arg: [UInt16]? ) -> [UInt16]!
    func charArrayMethod( _ _arg: [UInt16]? ) -> [UInt16]!

    /// public abstract char[][] com.jh.SwiftHelloTest$TestListener.char2dArrayMethod(char[][])

    func char2dArrayMethod( arg: [[UInt16]]? ) -> [[UInt16]]!
    func char2dArrayMethod( _ _arg: [[UInt16]]? ) -> [[UInt16]]!

    /// public abstract short com.jh.SwiftHelloTest$TestListener.shortMethod(short)

    func shortMethod( arg: Int16 ) -> Int16
    func shortMethod( _ _arg: Int16 ) -> Int16

    /// public abstract short[] com.jh.SwiftHelloTest$TestListener.shortArrayMethod(short[])

    func shortArrayMethod( arg: [Int16]? ) -> [Int16]!
    func shortArrayMethod( _ _arg: [Int16]? ) -> [Int16]!

    /// public abstract short[][] com.jh.SwiftHelloTest$TestListener.short2dArrayMethod(short[][])

    func short2dArrayMethod( arg: [[Int16]]? ) -> [[Int16]]!
    func short2dArrayMethod( _ _arg: [[Int16]]? ) -> [[Int16]]!

    /// public abstract int com.jh.SwiftHelloTest$TestListener.intMethod(int)

    func intMethod( arg: Int ) -> Int
    func intMethod( _ _arg: Int ) -> Int

    /// public abstract int[] com.jh.SwiftHelloTest$TestListener.intArrayMethod(int[])

    func intArrayMethod( arg: [Int32]? ) -> [Int32]!
    func intArrayMethod( _ _arg: [Int32]? ) -> [Int32]!

    /// public abstract int[][] com.jh.SwiftHelloTest$TestListener.int2dArrayMethod(int[][])

    func int2dArrayMethod( arg: [[Int32]]? ) -> [[Int32]]!
    func int2dArrayMethod( _ _arg: [[Int32]]? ) -> [[Int32]]!

    /// public abstract long com.jh.SwiftHelloTest$TestListener.longMethod(long)

    func longMethod( arg: Int64 ) -> Int64
    func longMethod( _ _arg: Int64 ) -> Int64

    /// public abstract long[] com.jh.SwiftHelloTest$TestListener.longArrayMethod(long[])

    func longArrayMethod( arg: [Int64]? ) -> [Int64]!
    func longArrayMethod( _ _arg: [Int64]? ) -> [Int64]!

    /// public abstract long[][] com.jh.SwiftHelloTest$TestListener.long2dArrayMethod(long[][])

    func long2dArrayMethod( arg: [[Int64]]? ) -> [[Int64]]!
    func long2dArrayMethod( _ _arg: [[Int64]]? ) -> [[Int64]]!

    /// public abstract float com.jh.SwiftHelloTest$TestListener.floatMethod(float)

    func floatMethod( arg: Float ) -> Float
    func floatMethod( _ _arg: Float ) -> Float

    /// public abstract float[] com.jh.SwiftHelloTest$TestListener.floatArrayMethod(float[])

    func floatArrayMethod( arg: [Float]? ) -> [Float]!
    func floatArrayMethod( _ _arg: [Float]? ) -> [Float]!

    /// public abstract float[][] com.jh.SwiftHelloTest$TestListener.float2dArrayMethod(float[][])

    func float2dArrayMethod( arg: [[Float]]? ) -> [[Float]]!
    func float2dArrayMethod( _ _arg: [[Float]]? ) -> [[Float]]!

    /// public abstract double com.jh.SwiftHelloTest$TestListener.doubleMethod(double)

    func doubleMethod( arg: Double ) -> Double
    func doubleMethod( _ _arg: Double ) -> Double

    /// public abstract double[] com.jh.SwiftHelloTest$TestListener.doubleArrayMethod(double[])

    func doubleArrayMethod( arg: [Double]? ) -> [Double]!
    func doubleArrayMethod( _ _arg: [Double]? ) -> [Double]!

    /// public abstract double[][] com.jh.SwiftHelloTest$TestListener.double2dArrayMethod(double[][])

    func double2dArrayMethod( arg: [[Double]]? ) -> [[Double]]!
    func double2dArrayMethod( _ _arg: [[Double]]? ) -> [[Double]]!

    /// public abstract java.lang.String com.jh.SwiftHelloTest$TestListener.StringMethod(java.lang.String)

    func StringMethod( arg: String? ) -> String!
    func StringMethod( _ _arg: String? ) -> String!

    /// public abstract java.lang.String[] com.jh.SwiftHelloTest$TestListener.StringArrayMethod(java.lang.String[])

    func StringArrayMethod( arg: [String]? ) -> [String]!
    func StringArrayMethod( _ _arg: [String]? ) -> [String]!

    /// public abstract java.lang.String[][] com.jh.SwiftHelloTest$TestListener.String2dArrayMethod(java.lang.String[][])

    func String2dArrayMethod( arg: [[String]]? ) -> [[String]]!
    func String2dArrayMethod( _ _arg: [[String]]? ) -> [[String]]!

}

open class SwiftHelloTest_TestListenerForward: JNIObjectForward, SwiftHelloTest_TestListener {

    private static var SwiftHelloTest_TestListenerJNIClass: jclass?

    /// public abstract boolean com.jh.SwiftHelloTest$TestListener.booleanMethod(boolean)

    private static var booleanMethod_MethodID_28: jmethodID?

    open func booleanMethod( arg: Bool ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "booleanMethod", methodSig: "(Z)Z", methodCache: &SwiftHelloTest_TestListenerForward.booleanMethod_MethodID_28, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func booleanMethod( _ _arg: Bool ) -> Bool {
        return booleanMethod( arg: _arg )
    }

    /// public abstract boolean[] com.jh.SwiftHelloTest$TestListener.booleanArrayMethod(boolean[])

    private static var booleanArrayMethod_MethodID_29: jmethodID?

    open func booleanArrayMethod( arg: [Bool]? ) -> [Bool]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "booleanArrayMethod", methodSig: "([Z)[Z", methodCache: &SwiftHelloTest_TestListenerForward.booleanArrayMethod_MethodID_29, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Bool](), from: __return )
    }

    open func booleanArrayMethod( _ _arg: [Bool]? ) -> [Bool]! {
        return booleanArrayMethod( arg: _arg )
    }

    /// public abstract boolean[][] com.jh.SwiftHelloTest$TestListener.boolean2dArrayMethod(boolean[][])

    private static var boolean2dArrayMethod_MethodID_30: jmethodID?

    open func boolean2dArrayMethod( arg: [[Bool]]? ) -> [[Bool]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "boolean2dArrayMethod", methodSig: "([[Z)[[Z", methodCache: &SwiftHelloTest_TestListenerForward.boolean2dArrayMethod_MethodID_30, args: &__args, locals: &__locals )
        return JNIType.decode( type: [[Bool]](), from: __return )
    }

    open func boolean2dArrayMethod( _ _arg: [[Bool]]? ) -> [[Bool]]! {
        return boolean2dArrayMethod( arg: _arg )
    }

    /// public abstract byte com.jh.SwiftHelloTest$TestListener.byteMethod(byte)

    private static var byteMethod_MethodID_31: jmethodID?

    open func byteMethod( arg: Int8 ) -> Int8 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallByteMethod( object: javaObject, methodName: "byteMethod", methodSig: "(B)B", methodCache: &SwiftHelloTest_TestListenerForward.byteMethod_MethodID_31, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int8(), from: __return )
    }

    open func byteMethod( _ _arg: Int8 ) -> Int8 {
        return byteMethod( arg: _arg )
    }

    /// public abstract byte[] com.jh.SwiftHelloTest$TestListener.byteArrayMethod(byte[])

    private static var byteArrayMethod_MethodID_32: jmethodID?

    open func byteArrayMethod( arg: [Int8]? ) -> [Int8]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "byteArrayMethod", methodSig: "([B)[B", methodCache: &SwiftHelloTest_TestListenerForward.byteArrayMethod_MethodID_32, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Int8](), from: __return )
    }

    open func byteArrayMethod( _ _arg: [Int8]? ) -> [Int8]! {
        return byteArrayMethod( arg: _arg )
    }

    /// public abstract byte[][] com.jh.SwiftHelloTest$TestListener.byte2dArrayMethod(byte[][])

    private static var byte2dArrayMethod_MethodID_33: jmethodID?

    open func byte2dArrayMethod( arg: [[Int8]]? ) -> [[Int8]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "byte2dArrayMethod", methodSig: "([[B)[[B", methodCache: &SwiftHelloTest_TestListenerForward.byte2dArrayMethod_MethodID_33, args: &__args, locals: &__locals )
        return JNIType.decode( type: [[Int8]](), from: __return )
    }

    open func byte2dArrayMethod( _ _arg: [[Int8]]? ) -> [[Int8]]! {
        return byte2dArrayMethod( arg: _arg )
    }

    /// public abstract char com.jh.SwiftHelloTest$TestListener.charMethod(char)

    private static var charMethod_MethodID_34: jmethodID?

    open func charMethod( arg: UInt16 ) -> UInt16 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallCharMethod( object: javaObject, methodName: "charMethod", methodSig: "(C)C", methodCache: &SwiftHelloTest_TestListenerForward.charMethod_MethodID_34, args: &__args, locals: &__locals )
        return JNIType.decode( type: UInt16(), from: __return )
    }

    open func charMethod( _ _arg: UInt16 ) -> UInt16 {
        return charMethod( arg: _arg )
    }

    /// public abstract char[] com.jh.SwiftHelloTest$TestListener.charArrayMethod(char[])

    private static var charArrayMethod_MethodID_35: jmethodID?

    open func charArrayMethod( arg: [UInt16]? ) -> [UInt16]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "charArrayMethod", methodSig: "([C)[C", methodCache: &SwiftHelloTest_TestListenerForward.charArrayMethod_MethodID_35, args: &__args, locals: &__locals )
        return JNIType.decode( type: [UInt16](), from: __return )
    }

    open func charArrayMethod( _ _arg: [UInt16]? ) -> [UInt16]! {
        return charArrayMethod( arg: _arg )
    }

    /// public abstract char[][] com.jh.SwiftHelloTest$TestListener.char2dArrayMethod(char[][])

    private static var char2dArrayMethod_MethodID_36: jmethodID?

    open func char2dArrayMethod( arg: [[UInt16]]? ) -> [[UInt16]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "char2dArrayMethod", methodSig: "([[C)[[C", methodCache: &SwiftHelloTest_TestListenerForward.char2dArrayMethod_MethodID_36, args: &__args, locals: &__locals )
        return JNIType.decode( type: [[UInt16]](), from: __return )
    }

    open func char2dArrayMethod( _ _arg: [[UInt16]]? ) -> [[UInt16]]! {
        return char2dArrayMethod( arg: _arg )
    }

    /// public abstract short com.jh.SwiftHelloTest$TestListener.shortMethod(short)

    private static var shortMethod_MethodID_37: jmethodID?

    open func shortMethod( arg: Int16 ) -> Int16 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallShortMethod( object: javaObject, methodName: "shortMethod", methodSig: "(S)S", methodCache: &SwiftHelloTest_TestListenerForward.shortMethod_MethodID_37, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int16(), from: __return )
    }

    open func shortMethod( _ _arg: Int16 ) -> Int16 {
        return shortMethod( arg: _arg )
    }

    /// public abstract short[] com.jh.SwiftHelloTest$TestListener.shortArrayMethod(short[])

    private static var shortArrayMethod_MethodID_38: jmethodID?

    open func shortArrayMethod( arg: [Int16]? ) -> [Int16]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "shortArrayMethod", methodSig: "([S)[S", methodCache: &SwiftHelloTest_TestListenerForward.shortArrayMethod_MethodID_38, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Int16](), from: __return )
    }

    open func shortArrayMethod( _ _arg: [Int16]? ) -> [Int16]! {
        return shortArrayMethod( arg: _arg )
    }

    /// public abstract short[][] com.jh.SwiftHelloTest$TestListener.short2dArrayMethod(short[][])

    private static var short2dArrayMethod_MethodID_39: jmethodID?

    open func short2dArrayMethod( arg: [[Int16]]? ) -> [[Int16]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "short2dArrayMethod", methodSig: "([[S)[[S", methodCache: &SwiftHelloTest_TestListenerForward.short2dArrayMethod_MethodID_39, args: &__args, locals: &__locals )
        return JNIType.decode( type: [[Int16]](), from: __return )
    }

    open func short2dArrayMethod( _ _arg: [[Int16]]? ) -> [[Int16]]! {
        return short2dArrayMethod( arg: _arg )
    }

    /// public abstract int com.jh.SwiftHelloTest$TestListener.intMethod(int)

    private static var intMethod_MethodID_40: jmethodID?

    open func intMethod( arg: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "intMethod", methodSig: "(I)I", methodCache: &SwiftHelloTest_TestListenerForward.intMethod_MethodID_40, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func intMethod( _ _arg: Int ) -> Int {
        return intMethod( arg: _arg )
    }

    /// public abstract int[] com.jh.SwiftHelloTest$TestListener.intArrayMethod(int[])

    private static var intArrayMethod_MethodID_41: jmethodID?

    open func intArrayMethod( arg: [Int32]? ) -> [Int32]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "intArrayMethod", methodSig: "([I)[I", methodCache: &SwiftHelloTest_TestListenerForward.intArrayMethod_MethodID_41, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Int32](), from: __return )
    }

    open func intArrayMethod( _ _arg: [Int32]? ) -> [Int32]! {
        return intArrayMethod( arg: _arg )
    }

    /// public abstract int[][] com.jh.SwiftHelloTest$TestListener.int2dArrayMethod(int[][])

    private static var int2dArrayMethod_MethodID_42: jmethodID?

    open func int2dArrayMethod( arg: [[Int32]]? ) -> [[Int32]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "int2dArrayMethod", methodSig: "([[I)[[I", methodCache: &SwiftHelloTest_TestListenerForward.int2dArrayMethod_MethodID_42, args: &__args, locals: &__locals )
        return JNIType.decode( type: [[Int32]](), from: __return )
    }

    open func int2dArrayMethod( _ _arg: [[Int32]]? ) -> [[Int32]]! {
        return int2dArrayMethod( arg: _arg )
    }

    /// public abstract long com.jh.SwiftHelloTest$TestListener.longMethod(long)

    private static var longMethod_MethodID_43: jmethodID?

    open func longMethod( arg: Int64 ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "longMethod", methodSig: "(J)J", methodCache: &SwiftHelloTest_TestListenerForward.longMethod_MethodID_43, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int64(), from: __return )
    }

    open func longMethod( _ _arg: Int64 ) -> Int64 {
        return longMethod( arg: _arg )
    }

    /// public abstract long[] com.jh.SwiftHelloTest$TestListener.longArrayMethod(long[])

    private static var longArrayMethod_MethodID_44: jmethodID?

    open func longArrayMethod( arg: [Int64]? ) -> [Int64]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "longArrayMethod", methodSig: "([J)[J", methodCache: &SwiftHelloTest_TestListenerForward.longArrayMethod_MethodID_44, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Int64](), from: __return )
    }

    open func longArrayMethod( _ _arg: [Int64]? ) -> [Int64]! {
        return longArrayMethod( arg: _arg )
    }

    /// public abstract long[][] com.jh.SwiftHelloTest$TestListener.long2dArrayMethod(long[][])

    private static var long2dArrayMethod_MethodID_45: jmethodID?

    open func long2dArrayMethod( arg: [[Int64]]? ) -> [[Int64]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "long2dArrayMethod", methodSig: "([[J)[[J", methodCache: &SwiftHelloTest_TestListenerForward.long2dArrayMethod_MethodID_45, args: &__args, locals: &__locals )
        return JNIType.decode( type: [[Int64]](), from: __return )
    }

    open func long2dArrayMethod( _ _arg: [[Int64]]? ) -> [[Int64]]! {
        return long2dArrayMethod( arg: _arg )
    }

    /// public abstract float com.jh.SwiftHelloTest$TestListener.floatMethod(float)

    private static var floatMethod_MethodID_46: jmethodID?

    open func floatMethod( arg: Float ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "floatMethod", methodSig: "(F)F", methodCache: &SwiftHelloTest_TestListenerForward.floatMethod_MethodID_46, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open func floatMethod( _ _arg: Float ) -> Float {
        return floatMethod( arg: _arg )
    }

    /// public abstract float[] com.jh.SwiftHelloTest$TestListener.floatArrayMethod(float[])

    private static var floatArrayMethod_MethodID_47: jmethodID?

    open func floatArrayMethod( arg: [Float]? ) -> [Float]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "floatArrayMethod", methodSig: "([F)[F", methodCache: &SwiftHelloTest_TestListenerForward.floatArrayMethod_MethodID_47, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Float](), from: __return )
    }

    open func floatArrayMethod( _ _arg: [Float]? ) -> [Float]! {
        return floatArrayMethod( arg: _arg )
    }

    /// public abstract float[][] com.jh.SwiftHelloTest$TestListener.float2dArrayMethod(float[][])

    private static var float2dArrayMethod_MethodID_48: jmethodID?

    open func float2dArrayMethod( arg: [[Float]]? ) -> [[Float]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "float2dArrayMethod", methodSig: "([[F)[[F", methodCache: &SwiftHelloTest_TestListenerForward.float2dArrayMethod_MethodID_48, args: &__args, locals: &__locals )
        return JNIType.decode( type: [[Float]](), from: __return )
    }

    open func float2dArrayMethod( _ _arg: [[Float]]? ) -> [[Float]]! {
        return float2dArrayMethod( arg: _arg )
    }

    /// public abstract double com.jh.SwiftHelloTest$TestListener.doubleMethod(double)

    private static var doubleMethod_MethodID_49: jmethodID?

    open func doubleMethod( arg: Double ) -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "doubleMethod", methodSig: "(D)D", methodCache: &SwiftHelloTest_TestListenerForward.doubleMethod_MethodID_49, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }

    open func doubleMethod( _ _arg: Double ) -> Double {
        return doubleMethod( arg: _arg )
    }

    /// public abstract double[] com.jh.SwiftHelloTest$TestListener.doubleArrayMethod(double[])

    private static var doubleArrayMethod_MethodID_50: jmethodID?

    open func doubleArrayMethod( arg: [Double]? ) -> [Double]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "doubleArrayMethod", methodSig: "([D)[D", methodCache: &SwiftHelloTest_TestListenerForward.doubleArrayMethod_MethodID_50, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Double](), from: __return )
    }

    open func doubleArrayMethod( _ _arg: [Double]? ) -> [Double]! {
        return doubleArrayMethod( arg: _arg )
    }

    /// public abstract double[][] com.jh.SwiftHelloTest$TestListener.double2dArrayMethod(double[][])

    private static var double2dArrayMethod_MethodID_51: jmethodID?

    open func double2dArrayMethod( arg: [[Double]]? ) -> [[Double]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "double2dArrayMethod", methodSig: "([[D)[[D", methodCache: &SwiftHelloTest_TestListenerForward.double2dArrayMethod_MethodID_51, args: &__args, locals: &__locals )
        return JNIType.decode( type: [[Double]](), from: __return )
    }

    open func double2dArrayMethod( _ _arg: [[Double]]? ) -> [[Double]]! {
        return double2dArrayMethod( arg: _arg )
    }

    /// public abstract java.lang.String com.jh.SwiftHelloTest$TestListener.StringMethod(java.lang.String)

    private static var StringMethod_MethodID_52: jmethodID?

    open func StringMethod( arg: String? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "StringMethod", methodSig: "(Ljava/lang/String;)Ljava/lang/String;", methodCache: &SwiftHelloTest_TestListenerForward.StringMethod_MethodID_52, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func StringMethod( _ _arg: String? ) -> String! {
        return StringMethod( arg: _arg )
    }

    /// public abstract java.lang.String[] com.jh.SwiftHelloTest$TestListener.StringArrayMethod(java.lang.String[])

    private static var StringArrayMethod_MethodID_53: jmethodID?

    open func StringArrayMethod( arg: [String]? ) -> [String]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "StringArrayMethod", methodSig: "([Ljava/lang/String;)[Ljava/lang/String;", methodCache: &SwiftHelloTest_TestListenerForward.StringArrayMethod_MethodID_53, args: &__args, locals: &__locals )
        return JNIType.decode( type: [String](), from: __return )
    }

    open func StringArrayMethod( _ _arg: [String]? ) -> [String]! {
        return StringArrayMethod( arg: _arg )
    }

    /// public abstract java.lang.String[][] com.jh.SwiftHelloTest$TestListener.String2dArrayMethod(java.lang.String[][])

    private static var String2dArrayMethod_MethodID_54: jmethodID?

    open func String2dArrayMethod( arg: [[String]]? ) -> [[String]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "String2dArrayMethod", methodSig: "([[Ljava/lang/String;)[[Ljava/lang/String;", methodCache: &SwiftHelloTest_TestListenerForward.String2dArrayMethod_MethodID_54, args: &__args, locals: &__locals )
        return JNIType.decode( type: [[String]](), from: __return )
    }

    open func String2dArrayMethod( _ _arg: [[String]]? ) -> [[String]]! {
        return String2dArrayMethod( arg: _arg )
    }

}


private typealias SwiftHelloTest_TestListener_booleanMethod_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jboolean ) -> jboolean

private func SwiftHelloTest_TestListener_booleanMethod_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg: jboolean ) -> jboolean {
    let __return = SwiftHelloTest_TestListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).booleanMethod( JNIType.decode( type: Bool(), from: arg ) )
    return JNIType.encode( value: __return, locals: nil ).z
}

private typealias SwiftHelloTest_TestListener_booleanArrayMethod_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> jobject?

private func SwiftHelloTest_TestListener_booleanArrayMethod_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg: jobject? ) -> jobject? {
    let __return = SwiftHelloTest_TestListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).booleanArrayMethod( JNIType.decode( type: [Bool](), from: arg ) )
    return JNIType.encode( value: __return, locals: nil ).l
}

private typealias SwiftHelloTest_TestListener_boolean2dArrayMethod_2_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> jobject?

private func SwiftHelloTest_TestListener_boolean2dArrayMethod_2( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg: jobject? ) -> jobject? {
    let __return = SwiftHelloTest_TestListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).boolean2dArrayMethod( JNIType.decode( type: [[Bool]](), from: arg ) )
    return JNIType.encode( value: __return, locals: nil ).l
}

private typealias SwiftHelloTest_TestListener_byteMethod_3_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jbyte ) -> jbyte

private func SwiftHelloTest_TestListener_byteMethod_3( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg: jbyte ) -> jbyte {
    let __return = SwiftHelloTest_TestListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).byteMethod( JNIType.decode( type: Int8(), from: arg ) )
    return JNIType.encode( value: __return, locals: nil ).b
}

private typealias SwiftHelloTest_TestListener_byteArrayMethod_4_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> jobject?

private func SwiftHelloTest_TestListener_byteArrayMethod_4( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg: jobject? ) -> jobject? {
    let __return = SwiftHelloTest_TestListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).byteArrayMethod( JNIType.decode( type: [Int8](), from: arg ) )
    return JNIType.encode( value: __return, locals: nil ).l
}

private typealias SwiftHelloTest_TestListener_byte2dArrayMethod_5_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> jobject?

private func SwiftHelloTest_TestListener_byte2dArrayMethod_5( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg: jobject? ) -> jobject? {
    let __return = SwiftHelloTest_TestListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).byte2dArrayMethod( JNIType.decode( type: [[Int8]](), from: arg ) )
    return JNIType.encode( value: __return, locals: nil ).l
}

private typealias SwiftHelloTest_TestListener_charMethod_6_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jchar ) -> jchar

private func SwiftHelloTest_TestListener_charMethod_6( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg: jchar ) -> jchar {
    let __return = SwiftHelloTest_TestListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).charMethod( JNIType.decode( type: UInt16(), from: arg ) )
    return JNIType.encode( value: __return, locals: nil ).c
}

private typealias SwiftHelloTest_TestListener_charArrayMethod_7_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> jobject?

private func SwiftHelloTest_TestListener_charArrayMethod_7( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg: jobject? ) -> jobject? {
    let __return = SwiftHelloTest_TestListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).charArrayMethod( JNIType.decode( type: [UInt16](), from: arg ) )
    return JNIType.encode( value: __return, locals: nil ).l
}

private typealias SwiftHelloTest_TestListener_char2dArrayMethod_8_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> jobject?

private func SwiftHelloTest_TestListener_char2dArrayMethod_8( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg: jobject? ) -> jobject? {
    let __return = SwiftHelloTest_TestListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).char2dArrayMethod( JNIType.decode( type: [[UInt16]](), from: arg ) )
    return JNIType.encode( value: __return, locals: nil ).l
}

private typealias SwiftHelloTest_TestListener_shortMethod_9_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jshort ) -> jshort

private func SwiftHelloTest_TestListener_shortMethod_9( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg: jshort ) -> jshort {
    let __return = SwiftHelloTest_TestListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).shortMethod( JNIType.decode( type: Int16(), from: arg ) )
    return JNIType.encode( value: __return, locals: nil ).s
}

private typealias SwiftHelloTest_TestListener_shortArrayMethod_10_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> jobject?

private func SwiftHelloTest_TestListener_shortArrayMethod_10( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg: jobject? ) -> jobject? {
    let __return = SwiftHelloTest_TestListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).shortArrayMethod( JNIType.decode( type: [Int16](), from: arg ) )
    return JNIType.encode( value: __return, locals: nil ).l
}

private typealias SwiftHelloTest_TestListener_short2dArrayMethod_11_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> jobject?

private func SwiftHelloTest_TestListener_short2dArrayMethod_11( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg: jobject? ) -> jobject? {
    let __return = SwiftHelloTest_TestListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).short2dArrayMethod( JNIType.decode( type: [[Int16]](), from: arg ) )
    return JNIType.encode( value: __return, locals: nil ).l
}

private typealias SwiftHelloTest_TestListener_intMethod_12_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jint ) -> jint

private func SwiftHelloTest_TestListener_intMethod_12( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg: jint ) -> jint {
    let __return = SwiftHelloTest_TestListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).intMethod( JNIType.decode( type: Int(), from: arg ) )
    return JNIType.encode( value: __return, locals: nil ).i
}

private typealias SwiftHelloTest_TestListener_intArrayMethod_13_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> jobject?

private func SwiftHelloTest_TestListener_intArrayMethod_13( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg: jobject? ) -> jobject? {
    let __return = SwiftHelloTest_TestListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).intArrayMethod( JNIType.decode( type: [Int32](), from: arg ) )
    return JNIType.encode( value: __return, locals: nil ).l
}

private typealias SwiftHelloTest_TestListener_int2dArrayMethod_14_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> jobject?

private func SwiftHelloTest_TestListener_int2dArrayMethod_14( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg: jobject? ) -> jobject? {
    let __return = SwiftHelloTest_TestListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).int2dArrayMethod( JNIType.decode( type: [[Int32]](), from: arg ) )
    return JNIType.encode( value: __return, locals: nil ).l
}

private typealias SwiftHelloTest_TestListener_longMethod_15_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong ) -> jlong

private func SwiftHelloTest_TestListener_longMethod_15( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg: jlong ) -> jlong {
    let __return = SwiftHelloTest_TestListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).longMethod( JNIType.decode( type: Int64(), from: arg ) )
    return JNIType.encode( value: __return, locals: nil ).j
}

private typealias SwiftHelloTest_TestListener_longArrayMethod_16_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> jobject?

private func SwiftHelloTest_TestListener_longArrayMethod_16( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg: jobject? ) -> jobject? {
    let __return = SwiftHelloTest_TestListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).longArrayMethod( JNIType.decode( type: [Int64](), from: arg ) )
    return JNIType.encode( value: __return, locals: nil ).l
}

private typealias SwiftHelloTest_TestListener_long2dArrayMethod_17_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> jobject?

private func SwiftHelloTest_TestListener_long2dArrayMethod_17( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg: jobject? ) -> jobject? {
    let __return = SwiftHelloTest_TestListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).long2dArrayMethod( JNIType.decode( type: [[Int64]](), from: arg ) )
    return JNIType.encode( value: __return, locals: nil ).l
}

private typealias SwiftHelloTest_TestListener_floatMethod_18_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jfloat ) -> jfloat

private func SwiftHelloTest_TestListener_floatMethod_18( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg: jfloat ) -> jfloat {
    let __return = SwiftHelloTest_TestListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).floatMethod( JNIType.decode( type: Float(), from: arg ) )
    return JNIType.encode( value: __return, locals: nil ).f
}

private typealias SwiftHelloTest_TestListener_floatArrayMethod_19_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> jobject?

private func SwiftHelloTest_TestListener_floatArrayMethod_19( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg: jobject? ) -> jobject? {
    let __return = SwiftHelloTest_TestListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).floatArrayMethod( JNIType.decode( type: [Float](), from: arg ) )
    return JNIType.encode( value: __return, locals: nil ).l
}

private typealias SwiftHelloTest_TestListener_float2dArrayMethod_20_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> jobject?

private func SwiftHelloTest_TestListener_float2dArrayMethod_20( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg: jobject? ) -> jobject? {
    let __return = SwiftHelloTest_TestListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).float2dArrayMethod( JNIType.decode( type: [[Float]](), from: arg ) )
    return JNIType.encode( value: __return, locals: nil ).l
}

private typealias SwiftHelloTest_TestListener_doubleMethod_21_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jdouble ) -> jdouble

private func SwiftHelloTest_TestListener_doubleMethod_21( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg: jdouble ) -> jdouble {
    let __return = SwiftHelloTest_TestListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).doubleMethod( JNIType.decode( type: Double(), from: arg ) )
    return JNIType.encode( value: __return, locals: nil ).d
}

private typealias SwiftHelloTest_TestListener_doubleArrayMethod_22_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> jobject?

private func SwiftHelloTest_TestListener_doubleArrayMethod_22( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg: jobject? ) -> jobject? {
    let __return = SwiftHelloTest_TestListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).doubleArrayMethod( JNIType.decode( type: [Double](), from: arg ) )
    return JNIType.encode( value: __return, locals: nil ).l
}

private typealias SwiftHelloTest_TestListener_double2dArrayMethod_23_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> jobject?

private func SwiftHelloTest_TestListener_double2dArrayMethod_23( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg: jobject? ) -> jobject? {
    let __return = SwiftHelloTest_TestListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).double2dArrayMethod( JNIType.decode( type: [[Double]](), from: arg ) )
    return JNIType.encode( value: __return, locals: nil ).l
}

private typealias SwiftHelloTest_TestListener_StringMethod_24_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> jobject?

private func SwiftHelloTest_TestListener_StringMethod_24( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg: jobject? ) -> jobject? {
    let __return = SwiftHelloTest_TestListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).StringMethod( JNIType.decode( type: String(), from: arg ) )
    return JNIType.encode( value: __return, locals: nil ).l
}

private typealias SwiftHelloTest_TestListener_StringArrayMethod_25_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> jobject?

private func SwiftHelloTest_TestListener_StringArrayMethod_25( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg: jobject? ) -> jobject? {
    let __return = SwiftHelloTest_TestListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).StringArrayMethod( JNIType.decode( type: [String](), from: arg ) )
    return JNIType.encode( value: __return, locals: nil ).l
}

private typealias SwiftHelloTest_TestListener_String2dArrayMethod_26_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> jobject?

private func SwiftHelloTest_TestListener_String2dArrayMethod_26( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg: jobject? ) -> jobject? {
    let __return = SwiftHelloTest_TestListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).String2dArrayMethod( JNIType.decode( type: [[String]](), from: arg ) )
    return JNIType.encode( value: __return, locals: nil ).l
}

open class SwiftHelloTest_TestListenerBase: JNIObjectProxy, SwiftHelloTest_TestListener {

    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let SwiftHelloTest_TestListener_booleanMethod_0_thunk: SwiftHelloTest_TestListener_booleanMethod_0_type = SwiftHelloTest_TestListener_booleanMethod_0
            natives.append( JNINativeMethod( name: strdup("__booleanMethod"), signature: strdup("(Z)Z"), fnPtr: unsafeBitCast( SwiftHelloTest_TestListener_booleanMethod_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let SwiftHelloTest_TestListener_booleanArrayMethod_1_thunk: SwiftHelloTest_TestListener_booleanArrayMethod_1_type = SwiftHelloTest_TestListener_booleanArrayMethod_1
            natives.append( JNINativeMethod( name: strdup("__booleanArrayMethod"), signature: strdup("([Z)[Z"), fnPtr: unsafeBitCast( SwiftHelloTest_TestListener_booleanArrayMethod_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let SwiftHelloTest_TestListener_boolean2dArrayMethod_2_thunk: SwiftHelloTest_TestListener_boolean2dArrayMethod_2_type = SwiftHelloTest_TestListener_boolean2dArrayMethod_2
            natives.append( JNINativeMethod( name: strdup("__boolean2dArrayMethod"), signature: strdup("([[Z)[[Z"), fnPtr: unsafeBitCast( SwiftHelloTest_TestListener_boolean2dArrayMethod_2_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let SwiftHelloTest_TestListener_byteMethod_3_thunk: SwiftHelloTest_TestListener_byteMethod_3_type = SwiftHelloTest_TestListener_byteMethod_3
            natives.append( JNINativeMethod( name: strdup("__byteMethod"), signature: strdup("(B)B"), fnPtr: unsafeBitCast( SwiftHelloTest_TestListener_byteMethod_3_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let SwiftHelloTest_TestListener_byteArrayMethod_4_thunk: SwiftHelloTest_TestListener_byteArrayMethod_4_type = SwiftHelloTest_TestListener_byteArrayMethod_4
            natives.append( JNINativeMethod( name: strdup("__byteArrayMethod"), signature: strdup("([B)[B"), fnPtr: unsafeBitCast( SwiftHelloTest_TestListener_byteArrayMethod_4_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let SwiftHelloTest_TestListener_byte2dArrayMethod_5_thunk: SwiftHelloTest_TestListener_byte2dArrayMethod_5_type = SwiftHelloTest_TestListener_byte2dArrayMethod_5
            natives.append( JNINativeMethod( name: strdup("__byte2dArrayMethod"), signature: strdup("([[B)[[B"), fnPtr: unsafeBitCast( SwiftHelloTest_TestListener_byte2dArrayMethod_5_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let SwiftHelloTest_TestListener_charMethod_6_thunk: SwiftHelloTest_TestListener_charMethod_6_type = SwiftHelloTest_TestListener_charMethod_6
            natives.append( JNINativeMethod( name: strdup("__charMethod"), signature: strdup("(C)C"), fnPtr: unsafeBitCast( SwiftHelloTest_TestListener_charMethod_6_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let SwiftHelloTest_TestListener_charArrayMethod_7_thunk: SwiftHelloTest_TestListener_charArrayMethod_7_type = SwiftHelloTest_TestListener_charArrayMethod_7
            natives.append( JNINativeMethod( name: strdup("__charArrayMethod"), signature: strdup("([C)[C"), fnPtr: unsafeBitCast( SwiftHelloTest_TestListener_charArrayMethod_7_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let SwiftHelloTest_TestListener_char2dArrayMethod_8_thunk: SwiftHelloTest_TestListener_char2dArrayMethod_8_type = SwiftHelloTest_TestListener_char2dArrayMethod_8
            natives.append( JNINativeMethod( name: strdup("__char2dArrayMethod"), signature: strdup("([[C)[[C"), fnPtr: unsafeBitCast( SwiftHelloTest_TestListener_char2dArrayMethod_8_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let SwiftHelloTest_TestListener_shortMethod_9_thunk: SwiftHelloTest_TestListener_shortMethod_9_type = SwiftHelloTest_TestListener_shortMethod_9
            natives.append( JNINativeMethod( name: strdup("__shortMethod"), signature: strdup("(S)S"), fnPtr: unsafeBitCast( SwiftHelloTest_TestListener_shortMethod_9_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let SwiftHelloTest_TestListener_shortArrayMethod_10_thunk: SwiftHelloTest_TestListener_shortArrayMethod_10_type = SwiftHelloTest_TestListener_shortArrayMethod_10
            natives.append( JNINativeMethod( name: strdup("__shortArrayMethod"), signature: strdup("([S)[S"), fnPtr: unsafeBitCast( SwiftHelloTest_TestListener_shortArrayMethod_10_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let SwiftHelloTest_TestListener_short2dArrayMethod_11_thunk: SwiftHelloTest_TestListener_short2dArrayMethod_11_type = SwiftHelloTest_TestListener_short2dArrayMethod_11
            natives.append( JNINativeMethod( name: strdup("__short2dArrayMethod"), signature: strdup("([[S)[[S"), fnPtr: unsafeBitCast( SwiftHelloTest_TestListener_short2dArrayMethod_11_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let SwiftHelloTest_TestListener_intMethod_12_thunk: SwiftHelloTest_TestListener_intMethod_12_type = SwiftHelloTest_TestListener_intMethod_12
            natives.append( JNINativeMethod( name: strdup("__intMethod"), signature: strdup("(I)I"), fnPtr: unsafeBitCast( SwiftHelloTest_TestListener_intMethod_12_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let SwiftHelloTest_TestListener_intArrayMethod_13_thunk: SwiftHelloTest_TestListener_intArrayMethod_13_type = SwiftHelloTest_TestListener_intArrayMethod_13
            natives.append( JNINativeMethod( name: strdup("__intArrayMethod"), signature: strdup("([I)[I"), fnPtr: unsafeBitCast( SwiftHelloTest_TestListener_intArrayMethod_13_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let SwiftHelloTest_TestListener_int2dArrayMethod_14_thunk: SwiftHelloTest_TestListener_int2dArrayMethod_14_type = SwiftHelloTest_TestListener_int2dArrayMethod_14
            natives.append( JNINativeMethod( name: strdup("__int2dArrayMethod"), signature: strdup("([[I)[[I"), fnPtr: unsafeBitCast( SwiftHelloTest_TestListener_int2dArrayMethod_14_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let SwiftHelloTest_TestListener_longMethod_15_thunk: SwiftHelloTest_TestListener_longMethod_15_type = SwiftHelloTest_TestListener_longMethod_15
            natives.append( JNINativeMethod( name: strdup("__longMethod"), signature: strdup("(J)J"), fnPtr: unsafeBitCast( SwiftHelloTest_TestListener_longMethod_15_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let SwiftHelloTest_TestListener_longArrayMethod_16_thunk: SwiftHelloTest_TestListener_longArrayMethod_16_type = SwiftHelloTest_TestListener_longArrayMethod_16
            natives.append( JNINativeMethod( name: strdup("__longArrayMethod"), signature: strdup("([J)[J"), fnPtr: unsafeBitCast( SwiftHelloTest_TestListener_longArrayMethod_16_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let SwiftHelloTest_TestListener_long2dArrayMethod_17_thunk: SwiftHelloTest_TestListener_long2dArrayMethod_17_type = SwiftHelloTest_TestListener_long2dArrayMethod_17
            natives.append( JNINativeMethod( name: strdup("__long2dArrayMethod"), signature: strdup("([[J)[[J"), fnPtr: unsafeBitCast( SwiftHelloTest_TestListener_long2dArrayMethod_17_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let SwiftHelloTest_TestListener_floatMethod_18_thunk: SwiftHelloTest_TestListener_floatMethod_18_type = SwiftHelloTest_TestListener_floatMethod_18
            natives.append( JNINativeMethod( name: strdup("__floatMethod"), signature: strdup("(F)F"), fnPtr: unsafeBitCast( SwiftHelloTest_TestListener_floatMethod_18_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let SwiftHelloTest_TestListener_floatArrayMethod_19_thunk: SwiftHelloTest_TestListener_floatArrayMethod_19_type = SwiftHelloTest_TestListener_floatArrayMethod_19
            natives.append( JNINativeMethod( name: strdup("__floatArrayMethod"), signature: strdup("([F)[F"), fnPtr: unsafeBitCast( SwiftHelloTest_TestListener_floatArrayMethod_19_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let SwiftHelloTest_TestListener_float2dArrayMethod_20_thunk: SwiftHelloTest_TestListener_float2dArrayMethod_20_type = SwiftHelloTest_TestListener_float2dArrayMethod_20
            natives.append( JNINativeMethod( name: strdup("__float2dArrayMethod"), signature: strdup("([[F)[[F"), fnPtr: unsafeBitCast( SwiftHelloTest_TestListener_float2dArrayMethod_20_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let SwiftHelloTest_TestListener_doubleMethod_21_thunk: SwiftHelloTest_TestListener_doubleMethod_21_type = SwiftHelloTest_TestListener_doubleMethod_21
            natives.append( JNINativeMethod( name: strdup("__doubleMethod"), signature: strdup("(D)D"), fnPtr: unsafeBitCast( SwiftHelloTest_TestListener_doubleMethod_21_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let SwiftHelloTest_TestListener_doubleArrayMethod_22_thunk: SwiftHelloTest_TestListener_doubleArrayMethod_22_type = SwiftHelloTest_TestListener_doubleArrayMethod_22
            natives.append( JNINativeMethod( name: strdup("__doubleArrayMethod"), signature: strdup("([D)[D"), fnPtr: unsafeBitCast( SwiftHelloTest_TestListener_doubleArrayMethod_22_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let SwiftHelloTest_TestListener_double2dArrayMethod_23_thunk: SwiftHelloTest_TestListener_double2dArrayMethod_23_type = SwiftHelloTest_TestListener_double2dArrayMethod_23
            natives.append( JNINativeMethod( name: strdup("__double2dArrayMethod"), signature: strdup("([[D)[[D"), fnPtr: unsafeBitCast( SwiftHelloTest_TestListener_double2dArrayMethod_23_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let SwiftHelloTest_TestListener_StringMethod_24_thunk: SwiftHelloTest_TestListener_StringMethod_24_type = SwiftHelloTest_TestListener_StringMethod_24
            natives.append( JNINativeMethod( name: strdup("__StringMethod"), signature: strdup("(Ljava/lang/String;)Ljava/lang/String;"), fnPtr: unsafeBitCast( SwiftHelloTest_TestListener_StringMethod_24_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let SwiftHelloTest_TestListener_StringArrayMethod_25_thunk: SwiftHelloTest_TestListener_StringArrayMethod_25_type = SwiftHelloTest_TestListener_StringArrayMethod_25
            natives.append( JNINativeMethod( name: strdup("__StringArrayMethod"), signature: strdup("([Ljava/lang/String;)[Ljava/lang/String;"), fnPtr: unsafeBitCast( SwiftHelloTest_TestListener_StringArrayMethod_25_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let SwiftHelloTest_TestListener_String2dArrayMethod_26_thunk: SwiftHelloTest_TestListener_String2dArrayMethod_26_type = SwiftHelloTest_TestListener_String2dArrayMethod_26
            natives.append( JNINativeMethod( name: strdup("__String2dArrayMethod"), signature: strdup("([[Ljava/lang/String;)[[Ljava/lang/String;"), fnPtr: unsafeBitCast( SwiftHelloTest_TestListener_String2dArrayMethod_26_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/com_jh/SwiftHelloTest_TestListenerProxy" )
                if JNI.api.RegisterNatives( JNI.env, clazz, nativesPtr, jint(natives.count) ) != jint(JNI_OK) {
                    JNI.report( "Unable to register java natives" )
                }
            }

            nativesRegistered = true
        }
    }

    public convenience init() {
        self.init( javaObject: nil )
    }

    public required init( javaObject: jobject! ) {
        super.init( javaObject: javaObject )
        SwiftHelloTest_TestListenerBase.registerNatives()
        createProxy( javaClassName: "org/genie/com_jh/SwiftHelloTest_TestListenerProxy" )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> SwiftHelloTest_TestListenerBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: SwiftHelloTest_TestListenerBase.self )
    }

    /// public abstract boolean com.jh.SwiftHelloTest$TestListener.booleanMethod(boolean)

    open func booleanMethod( arg: Bool ) -> Bool /**/ {
        return false
    }

    open func booleanMethod( _ _arg: Bool ) -> Bool /**/ {
        return booleanMethod( arg: _arg )
    }

    /// public abstract boolean[] com.jh.SwiftHelloTest$TestListener.booleanArrayMethod(boolean[])

    open func booleanArrayMethod( arg: [Bool]? ) -> [Bool]! /**/ {
        return nil
    }

    open func booleanArrayMethod( _ _arg: [Bool]? ) -> [Bool]! /**/ {
        return booleanArrayMethod( arg: _arg )
    }

    /// public abstract boolean[][] com.jh.SwiftHelloTest$TestListener.boolean2dArrayMethod(boolean[][])

    open func boolean2dArrayMethod( arg: [[Bool]]? ) -> [[Bool]]! /**/ {
        return nil
    }

    open func boolean2dArrayMethod( _ _arg: [[Bool]]? ) -> [[Bool]]! /**/ {
        return boolean2dArrayMethod( arg: _arg )
    }

    /// public abstract byte com.jh.SwiftHelloTest$TestListener.byteMethod(byte)

    open func byteMethod( arg: Int8 ) -> Int8 /**/ {
        return 0
    }

    open func byteMethod( _ _arg: Int8 ) -> Int8 /**/ {
        return byteMethod( arg: _arg )
    }

    /// public abstract byte[] com.jh.SwiftHelloTest$TestListener.byteArrayMethod(byte[])

    open func byteArrayMethod( arg: [Int8]? ) -> [Int8]! /**/ {
        return nil
    }

    open func byteArrayMethod( _ _arg: [Int8]? ) -> [Int8]! /**/ {
        return byteArrayMethod( arg: _arg )
    }

    /// public abstract byte[][] com.jh.SwiftHelloTest$TestListener.byte2dArrayMethod(byte[][])

    open func byte2dArrayMethod( arg: [[Int8]]? ) -> [[Int8]]! /**/ {
        return nil
    }

    open func byte2dArrayMethod( _ _arg: [[Int8]]? ) -> [[Int8]]! /**/ {
        return byte2dArrayMethod( arg: _arg )
    }

    /// public abstract char com.jh.SwiftHelloTest$TestListener.charMethod(char)

    open func charMethod( arg: UInt16 ) -> UInt16 /**/ {
        return 0
    }

    open func charMethod( _ _arg: UInt16 ) -> UInt16 /**/ {
        return charMethod( arg: _arg )
    }

    /// public abstract char[] com.jh.SwiftHelloTest$TestListener.charArrayMethod(char[])

    open func charArrayMethod( arg: [UInt16]? ) -> [UInt16]! /**/ {
        return nil
    }

    open func charArrayMethod( _ _arg: [UInt16]? ) -> [UInt16]! /**/ {
        return charArrayMethod( arg: _arg )
    }

    /// public abstract char[][] com.jh.SwiftHelloTest$TestListener.char2dArrayMethod(char[][])

    open func char2dArrayMethod( arg: [[UInt16]]? ) -> [[UInt16]]! /**/ {
        return nil
    }

    open func char2dArrayMethod( _ _arg: [[UInt16]]? ) -> [[UInt16]]! /**/ {
        return char2dArrayMethod( arg: _arg )
    }

    /// public abstract short com.jh.SwiftHelloTest$TestListener.shortMethod(short)

    open func shortMethod( arg: Int16 ) -> Int16 /**/ {
        return 0
    }

    open func shortMethod( _ _arg: Int16 ) -> Int16 /**/ {
        return shortMethod( arg: _arg )
    }

    /// public abstract short[] com.jh.SwiftHelloTest$TestListener.shortArrayMethod(short[])

    open func shortArrayMethod( arg: [Int16]? ) -> [Int16]! /**/ {
        return nil
    }

    open func shortArrayMethod( _ _arg: [Int16]? ) -> [Int16]! /**/ {
        return shortArrayMethod( arg: _arg )
    }

    /// public abstract short[][] com.jh.SwiftHelloTest$TestListener.short2dArrayMethod(short[][])

    open func short2dArrayMethod( arg: [[Int16]]? ) -> [[Int16]]! /**/ {
        return nil
    }

    open func short2dArrayMethod( _ _arg: [[Int16]]? ) -> [[Int16]]! /**/ {
        return short2dArrayMethod( arg: _arg )
    }

    /// public abstract int com.jh.SwiftHelloTest$TestListener.intMethod(int)

    open func intMethod( arg: Int ) -> Int /**/ {
        return 0
    }

    open func intMethod( _ _arg: Int ) -> Int /**/ {
        return intMethod( arg: _arg )
    }

    /// public abstract int[] com.jh.SwiftHelloTest$TestListener.intArrayMethod(int[])

    open func intArrayMethod( arg: [Int32]? ) -> [Int32]! /**/ {
        return nil
    }

    open func intArrayMethod( _ _arg: [Int32]? ) -> [Int32]! /**/ {
        return intArrayMethod( arg: _arg )
    }

    /// public abstract int[][] com.jh.SwiftHelloTest$TestListener.int2dArrayMethod(int[][])

    open func int2dArrayMethod( arg: [[Int32]]? ) -> [[Int32]]! /**/ {
        return nil
    }

    open func int2dArrayMethod( _ _arg: [[Int32]]? ) -> [[Int32]]! /**/ {
        return int2dArrayMethod( arg: _arg )
    }

    /// public abstract long com.jh.SwiftHelloTest$TestListener.longMethod(long)

    open func longMethod( arg: Int64 ) -> Int64 /**/ {
        return 0
    }

    open func longMethod( _ _arg: Int64 ) -> Int64 /**/ {
        return longMethod( arg: _arg )
    }

    /// public abstract long[] com.jh.SwiftHelloTest$TestListener.longArrayMethod(long[])

    open func longArrayMethod( arg: [Int64]? ) -> [Int64]! /**/ {
        return nil
    }

    open func longArrayMethod( _ _arg: [Int64]? ) -> [Int64]! /**/ {
        return longArrayMethod( arg: _arg )
    }

    /// public abstract long[][] com.jh.SwiftHelloTest$TestListener.long2dArrayMethod(long[][])

    open func long2dArrayMethod( arg: [[Int64]]? ) -> [[Int64]]! /**/ {
        return nil
    }

    open func long2dArrayMethod( _ _arg: [[Int64]]? ) -> [[Int64]]! /**/ {
        return long2dArrayMethod( arg: _arg )
    }

    /// public abstract float com.jh.SwiftHelloTest$TestListener.floatMethod(float)

    open func floatMethod( arg: Float ) -> Float /**/ {
        return 0
    }

    open func floatMethod( _ _arg: Float ) -> Float /**/ {
        return floatMethod( arg: _arg )
    }

    /// public abstract float[] com.jh.SwiftHelloTest$TestListener.floatArrayMethod(float[])

    open func floatArrayMethod( arg: [Float]? ) -> [Float]! /**/ {
        return nil
    }

    open func floatArrayMethod( _ _arg: [Float]? ) -> [Float]! /**/ {
        return floatArrayMethod( arg: _arg )
    }

    /// public abstract float[][] com.jh.SwiftHelloTest$TestListener.float2dArrayMethod(float[][])

    open func float2dArrayMethod( arg: [[Float]]? ) -> [[Float]]! /**/ {
        return nil
    }

    open func float2dArrayMethod( _ _arg: [[Float]]? ) -> [[Float]]! /**/ {
        return float2dArrayMethod( arg: _arg )
    }

    /// public abstract double com.jh.SwiftHelloTest$TestListener.doubleMethod(double)

    open func doubleMethod( arg: Double ) -> Double /**/ {
        return 0
    }

    open func doubleMethod( _ _arg: Double ) -> Double /**/ {
        return doubleMethod( arg: _arg )
    }

    /// public abstract double[] com.jh.SwiftHelloTest$TestListener.doubleArrayMethod(double[])

    open func doubleArrayMethod( arg: [Double]? ) -> [Double]! /**/ {
        return nil
    }

    open func doubleArrayMethod( _ _arg: [Double]? ) -> [Double]! /**/ {
        return doubleArrayMethod( arg: _arg )
    }

    /// public abstract double[][] com.jh.SwiftHelloTest$TestListener.double2dArrayMethod(double[][])

    open func double2dArrayMethod( arg: [[Double]]? ) -> [[Double]]! /**/ {
        return nil
    }

    open func double2dArrayMethod( _ _arg: [[Double]]? ) -> [[Double]]! /**/ {
        return double2dArrayMethod( arg: _arg )
    }

    /// public abstract java.lang.String com.jh.SwiftHelloTest$TestListener.StringMethod(java.lang.String)

    open func StringMethod( arg: String? ) -> String! /**/ {
        return nil
    }

    open func StringMethod( _ _arg: String? ) -> String! /**/ {
        return StringMethod( arg: _arg )
    }

    /// public abstract java.lang.String[] com.jh.SwiftHelloTest$TestListener.StringArrayMethod(java.lang.String[])

    open func StringArrayMethod( arg: [String]? ) -> [String]! /**/ {
        return nil
    }

    open func StringArrayMethod( _ _arg: [String]? ) -> [String]! /**/ {
        return StringArrayMethod( arg: _arg )
    }

    /// public abstract java.lang.String[][] com.jh.SwiftHelloTest$TestListener.String2dArrayMethod(java.lang.String[][])

    open func String2dArrayMethod( arg: [[String]]? ) -> [[String]]! /**/ {
        return nil
    }

    open func String2dArrayMethod( _ _arg: [[String]]? ) -> [[String]]! /**/ {
        return String2dArrayMethod( arg: _arg )
    }

}
