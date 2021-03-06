
import java_swift
import java_lang

/// class org.genie.SwiftTest ///

open class SwiftTest: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: object.javaObject )
        if !object.validDownCast( toJavaClass: "org.genie.SwiftTest", file, line ) {
            return nil
        }
    }

    private static var SwiftTestJNIClass: jclass?

    /// public static boolean org.genie.SwiftTest.booleanFieldStatic

    private static var booleanFieldStatic_FieldID: jfieldID?

    open static var booleanFieldStatic: Bool {
        get {
            let __value = JNIField.GetStaticBooleanField( fieldName: "booleanFieldStatic", fieldType: "Z", fieldCache: &booleanFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetStaticBooleanField( fieldName: "booleanFieldStatic", fieldType: "Z", fieldCache: &booleanFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, value: __value.z, locals: &__locals )
        }
    }

    /// public boolean org.genie.SwiftTest.booleanField

    private static var booleanField_FieldID: jfieldID?

    open var booleanField: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "booleanField", fieldType: "Z", fieldCache: &SwiftTest.booleanField_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "booleanField", fieldType: "Z", fieldCache: &SwiftTest.booleanField_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// public static boolean[] org.genie.SwiftTest.booleanArrayFieldStatic

    private static var booleanArrayFieldStatic_FieldID: jfieldID?

    open static var booleanArrayFieldStatic: [Bool]! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "booleanArrayFieldStatic", fieldType: "[Z", fieldCache: &booleanArrayFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass )
            return JNIType.decode( type: [Bool](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetStaticObjectField( fieldName: "booleanArrayFieldStatic", fieldType: "[Z", fieldCache: &booleanArrayFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, value: __value.l, locals: &__locals )
        }
    }

    /// public boolean[] org.genie.SwiftTest.booleanArrayField

    private static var booleanArrayField_FieldID: jfieldID?

    open var booleanArrayField: [Bool]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "booleanArrayField", fieldType: "[Z", fieldCache: &SwiftTest.booleanArrayField_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [Bool](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "booleanArrayField", fieldType: "[Z", fieldCache: &SwiftTest.booleanArrayField_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public static boolean[][] org.genie.SwiftTest.boolean2dArrayFieldStatic

    private static var boolean2dArrayFieldStatic_FieldID: jfieldID?

    open static var boolean2dArrayFieldStatic: [[Bool]]! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "boolean2dArrayFieldStatic", fieldType: "[[Z", fieldCache: &boolean2dArrayFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass )
            return JNIType.decode( type: [[Bool]](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetStaticObjectField( fieldName: "boolean2dArrayFieldStatic", fieldType: "[[Z", fieldCache: &boolean2dArrayFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, value: __value.l, locals: &__locals )
        }
    }

    /// public boolean[][] org.genie.SwiftTest.boolean2dArrayField

    private static var boolean2dArrayField_FieldID: jfieldID?

    open var boolean2dArrayField: [[Bool]]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "boolean2dArrayField", fieldType: "[[Z", fieldCache: &SwiftTest.boolean2dArrayField_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [[Bool]](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "boolean2dArrayField", fieldType: "[[Z", fieldCache: &SwiftTest.boolean2dArrayField_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public static byte org.genie.SwiftTest.byteFieldStatic

    private static var byteFieldStatic_FieldID: jfieldID?

    open static var byteFieldStatic: Int8 {
        get {
            let __value = JNIField.GetStaticByteField( fieldName: "byteFieldStatic", fieldType: "B", fieldCache: &byteFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass )
            return JNIType.decode( type: Int8(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetStaticByteField( fieldName: "byteFieldStatic", fieldType: "B", fieldCache: &byteFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, value: __value.b, locals: &__locals )
        }
    }

    /// public byte org.genie.SwiftTest.byteField

    private static var byteField_FieldID: jfieldID?

    open var byteField: Int8 {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetByteField( fieldName: "byteField", fieldType: "B", fieldCache: &SwiftTest.byteField_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int8(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetByteField( fieldName: "byteField", fieldType: "B", fieldCache: &SwiftTest.byteField_FieldID, object: javaObject, value: __value.b, locals: &__locals )
        }
    }

    /// public static byte[] org.genie.SwiftTest.byteArrayFieldStatic

    private static var byteArrayFieldStatic_FieldID: jfieldID?

    open static var byteArrayFieldStatic: [Int8]! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "byteArrayFieldStatic", fieldType: "[B", fieldCache: &byteArrayFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass )
            return JNIType.decode( type: [Int8](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetStaticObjectField( fieldName: "byteArrayFieldStatic", fieldType: "[B", fieldCache: &byteArrayFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, value: __value.l, locals: &__locals )
        }
    }

    /// public byte[] org.genie.SwiftTest.byteArrayField

    private static var byteArrayField_FieldID: jfieldID?

    open var byteArrayField: [Int8]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "byteArrayField", fieldType: "[B", fieldCache: &SwiftTest.byteArrayField_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [Int8](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "byteArrayField", fieldType: "[B", fieldCache: &SwiftTest.byteArrayField_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public static byte[][] org.genie.SwiftTest.byte2dArrayFieldStatic

    private static var byte2dArrayFieldStatic_FieldID: jfieldID?

    open static var byte2dArrayFieldStatic: [[Int8]]! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "byte2dArrayFieldStatic", fieldType: "[[B", fieldCache: &byte2dArrayFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass )
            return JNIType.decode( type: [[Int8]](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetStaticObjectField( fieldName: "byte2dArrayFieldStatic", fieldType: "[[B", fieldCache: &byte2dArrayFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, value: __value.l, locals: &__locals )
        }
    }

    /// public byte[][] org.genie.SwiftTest.byte2dArrayField

    private static var byte2dArrayField_FieldID: jfieldID?

    open var byte2dArrayField: [[Int8]]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "byte2dArrayField", fieldType: "[[B", fieldCache: &SwiftTest.byte2dArrayField_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [[Int8]](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "byte2dArrayField", fieldType: "[[B", fieldCache: &SwiftTest.byte2dArrayField_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public static char org.genie.SwiftTest.charFieldStatic

    private static var charFieldStatic_FieldID: jfieldID?

    open static var charFieldStatic: UInt16 {
        get {
            let __value = JNIField.GetStaticCharField( fieldName: "charFieldStatic", fieldType: "C", fieldCache: &charFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass )
            return JNIType.decode( type: UInt16(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetStaticCharField( fieldName: "charFieldStatic", fieldType: "C", fieldCache: &charFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, value: __value.c, locals: &__locals )
        }
    }

    /// public char org.genie.SwiftTest.charField

    private static var charField_FieldID: jfieldID?

    open var charField: UInt16 {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetCharField( fieldName: "charField", fieldType: "C", fieldCache: &SwiftTest.charField_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: UInt16(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetCharField( fieldName: "charField", fieldType: "C", fieldCache: &SwiftTest.charField_FieldID, object: javaObject, value: __value.c, locals: &__locals )
        }
    }

    /// public static char[] org.genie.SwiftTest.charArrayFieldStatic

    private static var charArrayFieldStatic_FieldID: jfieldID?

    open static var charArrayFieldStatic: [UInt16]! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "charArrayFieldStatic", fieldType: "[C", fieldCache: &charArrayFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass )
            return JNIType.decode( type: [UInt16](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetStaticObjectField( fieldName: "charArrayFieldStatic", fieldType: "[C", fieldCache: &charArrayFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, value: __value.l, locals: &__locals )
        }
    }

    /// public char[] org.genie.SwiftTest.charArrayField

    private static var charArrayField_FieldID: jfieldID?

    open var charArrayField: [UInt16]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "charArrayField", fieldType: "[C", fieldCache: &SwiftTest.charArrayField_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [UInt16](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "charArrayField", fieldType: "[C", fieldCache: &SwiftTest.charArrayField_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public static char[][] org.genie.SwiftTest.char2dArrayFieldStatic

    private static var char2dArrayFieldStatic_FieldID: jfieldID?

    open static var char2dArrayFieldStatic: [[UInt16]]! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "char2dArrayFieldStatic", fieldType: "[[C", fieldCache: &char2dArrayFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass )
            return JNIType.decode( type: [[UInt16]](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetStaticObjectField( fieldName: "char2dArrayFieldStatic", fieldType: "[[C", fieldCache: &char2dArrayFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, value: __value.l, locals: &__locals )
        }
    }

    /// public char[][] org.genie.SwiftTest.char2dArrayField

    private static var char2dArrayField_FieldID: jfieldID?

    open var char2dArrayField: [[UInt16]]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "char2dArrayField", fieldType: "[[C", fieldCache: &SwiftTest.char2dArrayField_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [[UInt16]](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "char2dArrayField", fieldType: "[[C", fieldCache: &SwiftTest.char2dArrayField_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public static short org.genie.SwiftTest.shortFieldStatic

    private static var shortFieldStatic_FieldID: jfieldID?

    open static var shortFieldStatic: Int16 {
        get {
            let __value = JNIField.GetStaticShortField( fieldName: "shortFieldStatic", fieldType: "S", fieldCache: &shortFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass )
            return JNIType.decode( type: Int16(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetStaticShortField( fieldName: "shortFieldStatic", fieldType: "S", fieldCache: &shortFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, value: __value.s, locals: &__locals )
        }
    }

    /// public short org.genie.SwiftTest.shortField

    private static var shortField_FieldID: jfieldID?

    open var shortField: Int16 {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetShortField( fieldName: "shortField", fieldType: "S", fieldCache: &SwiftTest.shortField_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int16(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetShortField( fieldName: "shortField", fieldType: "S", fieldCache: &SwiftTest.shortField_FieldID, object: javaObject, value: __value.s, locals: &__locals )
        }
    }

    /// public static short[] org.genie.SwiftTest.shortArrayFieldStatic

    private static var shortArrayFieldStatic_FieldID: jfieldID?

    open static var shortArrayFieldStatic: [Int16]! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "shortArrayFieldStatic", fieldType: "[S", fieldCache: &shortArrayFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass )
            return JNIType.decode( type: [Int16](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetStaticObjectField( fieldName: "shortArrayFieldStatic", fieldType: "[S", fieldCache: &shortArrayFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, value: __value.l, locals: &__locals )
        }
    }

    /// public short[] org.genie.SwiftTest.shortArrayField

    private static var shortArrayField_FieldID: jfieldID?

    open var shortArrayField: [Int16]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "shortArrayField", fieldType: "[S", fieldCache: &SwiftTest.shortArrayField_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [Int16](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "shortArrayField", fieldType: "[S", fieldCache: &SwiftTest.shortArrayField_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public static short[][] org.genie.SwiftTest.short2dArrayFieldStatic

    private static var short2dArrayFieldStatic_FieldID: jfieldID?

    open static var short2dArrayFieldStatic: [[Int16]]! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "short2dArrayFieldStatic", fieldType: "[[S", fieldCache: &short2dArrayFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass )
            return JNIType.decode( type: [[Int16]](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetStaticObjectField( fieldName: "short2dArrayFieldStatic", fieldType: "[[S", fieldCache: &short2dArrayFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, value: __value.l, locals: &__locals )
        }
    }

    /// public short[][] org.genie.SwiftTest.short2dArrayField

    private static var short2dArrayField_FieldID: jfieldID?

    open var short2dArrayField: [[Int16]]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "short2dArrayField", fieldType: "[[S", fieldCache: &SwiftTest.short2dArrayField_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [[Int16]](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "short2dArrayField", fieldType: "[[S", fieldCache: &SwiftTest.short2dArrayField_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public static int org.genie.SwiftTest.intFieldStatic

    private static var intFieldStatic_FieldID: jfieldID?

    open static var intFieldStatic: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "intFieldStatic", fieldType: "I", fieldCache: &intFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetStaticIntField( fieldName: "intFieldStatic", fieldType: "I", fieldCache: &intFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, value: __value.i, locals: &__locals )
        }
    }

    /// public int org.genie.SwiftTest.intField

    private static var intField_FieldID: jfieldID?

    open var intField: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "intField", fieldType: "I", fieldCache: &SwiftTest.intField_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "intField", fieldType: "I", fieldCache: &SwiftTest.intField_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public static int[] org.genie.SwiftTest.intArrayFieldStatic

    private static var intArrayFieldStatic_FieldID: jfieldID?

    open static var intArrayFieldStatic: [Int32]! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "intArrayFieldStatic", fieldType: "[I", fieldCache: &intArrayFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass )
            return JNIType.decode( type: [Int32](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetStaticObjectField( fieldName: "intArrayFieldStatic", fieldType: "[I", fieldCache: &intArrayFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, value: __value.l, locals: &__locals )
        }
    }

    /// public int[] org.genie.SwiftTest.intArrayField

    private static var intArrayField_FieldID: jfieldID?

    open var intArrayField: [Int32]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "intArrayField", fieldType: "[I", fieldCache: &SwiftTest.intArrayField_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [Int32](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "intArrayField", fieldType: "[I", fieldCache: &SwiftTest.intArrayField_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public static int[][] org.genie.SwiftTest.int2dArrayFieldStatic

    private static var int2dArrayFieldStatic_FieldID: jfieldID?

    open static var int2dArrayFieldStatic: [[Int32]]! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "int2dArrayFieldStatic", fieldType: "[[I", fieldCache: &int2dArrayFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass )
            return JNIType.decode( type: [[Int32]](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetStaticObjectField( fieldName: "int2dArrayFieldStatic", fieldType: "[[I", fieldCache: &int2dArrayFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, value: __value.l, locals: &__locals )
        }
    }

    /// public int[][] org.genie.SwiftTest.int2dArrayField

    private static var int2dArrayField_FieldID: jfieldID?

    open var int2dArrayField: [[Int32]]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "int2dArrayField", fieldType: "[[I", fieldCache: &SwiftTest.int2dArrayField_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [[Int32]](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "int2dArrayField", fieldType: "[[I", fieldCache: &SwiftTest.int2dArrayField_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public static long org.genie.SwiftTest.longFieldStatic

    private static var longFieldStatic_FieldID: jfieldID?

    open static var longFieldStatic: Int64 {
        get {
            let __value = JNIField.GetStaticLongField( fieldName: "longFieldStatic", fieldType: "J", fieldCache: &longFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass )
            return JNIType.decode( type: Int64(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetStaticLongField( fieldName: "longFieldStatic", fieldType: "J", fieldCache: &longFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, value: __value.j, locals: &__locals )
        }
    }

    /// public long org.genie.SwiftTest.longField

    private static var longField_FieldID: jfieldID?

    open var longField: Int64 {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetLongField( fieldName: "longField", fieldType: "J", fieldCache: &SwiftTest.longField_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int64(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetLongField( fieldName: "longField", fieldType: "J", fieldCache: &SwiftTest.longField_FieldID, object: javaObject, value: __value.j, locals: &__locals )
        }
    }

    /// public static long[] org.genie.SwiftTest.longArrayFieldStatic

    private static var longArrayFieldStatic_FieldID: jfieldID?

    open static var longArrayFieldStatic: [Int64]! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "longArrayFieldStatic", fieldType: "[J", fieldCache: &longArrayFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass )
            return JNIType.decode( type: [Int64](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetStaticObjectField( fieldName: "longArrayFieldStatic", fieldType: "[J", fieldCache: &longArrayFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, value: __value.l, locals: &__locals )
        }
    }

    /// public long[] org.genie.SwiftTest.longArrayField

    private static var longArrayField_FieldID: jfieldID?

    open var longArrayField: [Int64]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "longArrayField", fieldType: "[J", fieldCache: &SwiftTest.longArrayField_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [Int64](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "longArrayField", fieldType: "[J", fieldCache: &SwiftTest.longArrayField_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public static long[][] org.genie.SwiftTest.long2dArrayFieldStatic

    private static var long2dArrayFieldStatic_FieldID: jfieldID?

    open static var long2dArrayFieldStatic: [[Int64]]! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "long2dArrayFieldStatic", fieldType: "[[J", fieldCache: &long2dArrayFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass )
            return JNIType.decode( type: [[Int64]](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetStaticObjectField( fieldName: "long2dArrayFieldStatic", fieldType: "[[J", fieldCache: &long2dArrayFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, value: __value.l, locals: &__locals )
        }
    }

    /// public long[][] org.genie.SwiftTest.long2dArrayField

    private static var long2dArrayField_FieldID: jfieldID?

    open var long2dArrayField: [[Int64]]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "long2dArrayField", fieldType: "[[J", fieldCache: &SwiftTest.long2dArrayField_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [[Int64]](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "long2dArrayField", fieldType: "[[J", fieldCache: &SwiftTest.long2dArrayField_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public static float org.genie.SwiftTest.floatFieldStatic

    private static var floatFieldStatic_FieldID: jfieldID?

    open static var floatFieldStatic: Float {
        get {
            let __value = JNIField.GetStaticFloatField( fieldName: "floatFieldStatic", fieldType: "F", fieldCache: &floatFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass )
            return JNIType.decode( type: Float(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetStaticFloatField( fieldName: "floatFieldStatic", fieldType: "F", fieldCache: &floatFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, value: __value.f, locals: &__locals )
        }
    }

    /// public float org.genie.SwiftTest.floatField

    private static var floatField_FieldID: jfieldID?

    open var floatField: Float {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetFloatField( fieldName: "floatField", fieldType: "F", fieldCache: &SwiftTest.floatField_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Float(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetFloatField( fieldName: "floatField", fieldType: "F", fieldCache: &SwiftTest.floatField_FieldID, object: javaObject, value: __value.f, locals: &__locals )
        }
    }

    /// public static float[] org.genie.SwiftTest.floatArrayFieldStatic

    private static var floatArrayFieldStatic_FieldID: jfieldID?

    open static var floatArrayFieldStatic: [Float]! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "floatArrayFieldStatic", fieldType: "[F", fieldCache: &floatArrayFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass )
            return JNIType.decode( type: [Float](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetStaticObjectField( fieldName: "floatArrayFieldStatic", fieldType: "[F", fieldCache: &floatArrayFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, value: __value.l, locals: &__locals )
        }
    }

    /// public float[] org.genie.SwiftTest.floatArrayField

    private static var floatArrayField_FieldID: jfieldID?

    open var floatArrayField: [Float]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "floatArrayField", fieldType: "[F", fieldCache: &SwiftTest.floatArrayField_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [Float](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "floatArrayField", fieldType: "[F", fieldCache: &SwiftTest.floatArrayField_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public static float[][] org.genie.SwiftTest.float2dArrayFieldStatic

    private static var float2dArrayFieldStatic_FieldID: jfieldID?

    open static var float2dArrayFieldStatic: [[Float]]! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "float2dArrayFieldStatic", fieldType: "[[F", fieldCache: &float2dArrayFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass )
            return JNIType.decode( type: [[Float]](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetStaticObjectField( fieldName: "float2dArrayFieldStatic", fieldType: "[[F", fieldCache: &float2dArrayFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, value: __value.l, locals: &__locals )
        }
    }

    /// public float[][] org.genie.SwiftTest.float2dArrayField

    private static var float2dArrayField_FieldID: jfieldID?

    open var float2dArrayField: [[Float]]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "float2dArrayField", fieldType: "[[F", fieldCache: &SwiftTest.float2dArrayField_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [[Float]](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "float2dArrayField", fieldType: "[[F", fieldCache: &SwiftTest.float2dArrayField_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public static double org.genie.SwiftTest.doubleFieldStatic

    private static var doubleFieldStatic_FieldID: jfieldID?

    open static var doubleFieldStatic: Double {
        get {
            let __value = JNIField.GetStaticDoubleField( fieldName: "doubleFieldStatic", fieldType: "D", fieldCache: &doubleFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass )
            return JNIType.decode( type: Double(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetStaticDoubleField( fieldName: "doubleFieldStatic", fieldType: "D", fieldCache: &doubleFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, value: __value.d, locals: &__locals )
        }
    }

    /// public double org.genie.SwiftTest.doubleField

    private static var doubleField_FieldID: jfieldID?

    open var doubleField: Double {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetDoubleField( fieldName: "doubleField", fieldType: "D", fieldCache: &SwiftTest.doubleField_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Double(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetDoubleField( fieldName: "doubleField", fieldType: "D", fieldCache: &SwiftTest.doubleField_FieldID, object: javaObject, value: __value.d, locals: &__locals )
        }
    }

    /// public static double[] org.genie.SwiftTest.doubleArrayFieldStatic

    private static var doubleArrayFieldStatic_FieldID: jfieldID?

    open static var doubleArrayFieldStatic: [Double]! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "doubleArrayFieldStatic", fieldType: "[D", fieldCache: &doubleArrayFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass )
            return JNIType.decode( type: [Double](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetStaticObjectField( fieldName: "doubleArrayFieldStatic", fieldType: "[D", fieldCache: &doubleArrayFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, value: __value.l, locals: &__locals )
        }
    }

    /// public double[] org.genie.SwiftTest.doubleArrayField

    private static var doubleArrayField_FieldID: jfieldID?

    open var doubleArrayField: [Double]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "doubleArrayField", fieldType: "[D", fieldCache: &SwiftTest.doubleArrayField_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [Double](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "doubleArrayField", fieldType: "[D", fieldCache: &SwiftTest.doubleArrayField_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public static double[][] org.genie.SwiftTest.double2dArrayFieldStatic

    private static var double2dArrayFieldStatic_FieldID: jfieldID?

    open static var double2dArrayFieldStatic: [[Double]]! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "double2dArrayFieldStatic", fieldType: "[[D", fieldCache: &double2dArrayFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass )
            return JNIType.decode( type: [[Double]](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetStaticObjectField( fieldName: "double2dArrayFieldStatic", fieldType: "[[D", fieldCache: &double2dArrayFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, value: __value.l, locals: &__locals )
        }
    }

    /// public double[][] org.genie.SwiftTest.double2dArrayField

    private static var double2dArrayField_FieldID: jfieldID?

    open var double2dArrayField: [[Double]]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "double2dArrayField", fieldType: "[[D", fieldCache: &SwiftTest.double2dArrayField_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [[Double]](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "double2dArrayField", fieldType: "[[D", fieldCache: &SwiftTest.double2dArrayField_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public static java.lang.String org.genie.SwiftTest.StringFieldStatic

    private static var StringFieldStatic_FieldID: jfieldID?

    open static var StringFieldStatic: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "StringFieldStatic", fieldType: "Ljava/lang/String;", fieldCache: &StringFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetStaticObjectField( fieldName: "StringFieldStatic", fieldType: "Ljava/lang/String;", fieldCache: &StringFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, value: __value.l, locals: &__locals )
        }
    }

    /// public java.lang.String org.genie.SwiftTest.StringField

    private static var StringField_FieldID: jfieldID?

    open var StringField: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "StringField", fieldType: "Ljava/lang/String;", fieldCache: &SwiftTest.StringField_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "StringField", fieldType: "Ljava/lang/String;", fieldCache: &SwiftTest.StringField_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public static java.lang.String[] org.genie.SwiftTest.StringArrayFieldStatic

    private static var StringArrayFieldStatic_FieldID: jfieldID?

    open static var StringArrayFieldStatic: [String]! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "StringArrayFieldStatic", fieldType: "[Ljava/lang/String;", fieldCache: &StringArrayFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass )
            return JNIType.decode( type: [String](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetStaticObjectField( fieldName: "StringArrayFieldStatic", fieldType: "[Ljava/lang/String;", fieldCache: &StringArrayFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, value: __value.l, locals: &__locals )
        }
    }

    /// public java.lang.String[] org.genie.SwiftTest.StringArrayField

    private static var StringArrayField_FieldID: jfieldID?

    open var StringArrayField: [String]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "StringArrayField", fieldType: "[Ljava/lang/String;", fieldCache: &SwiftTest.StringArrayField_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [String](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "StringArrayField", fieldType: "[Ljava/lang/String;", fieldCache: &SwiftTest.StringArrayField_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public static java.lang.String[][] org.genie.SwiftTest.String2dArrayFieldStatic

    private static var String2dArrayFieldStatic_FieldID: jfieldID?

    open static var String2dArrayFieldStatic: [[String]]! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "String2dArrayFieldStatic", fieldType: "[[Ljava/lang/String;", fieldCache: &String2dArrayFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass )
            return JNIType.decode( type: [[String]](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetStaticObjectField( fieldName: "String2dArrayFieldStatic", fieldType: "[[Ljava/lang/String;", fieldCache: &String2dArrayFieldStatic_FieldID, className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, value: __value.l, locals: &__locals )
        }
    }

    /// public java.lang.String[][] org.genie.SwiftTest.String2dArrayField

    private static var String2dArrayField_FieldID: jfieldID?

    open var String2dArrayField: [[String]]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "String2dArrayField", fieldType: "[[Ljava/lang/String;", fieldCache: &SwiftTest.String2dArrayField_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [[String]](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "String2dArrayField", fieldType: "[[Ljava/lang/String;", fieldCache: &SwiftTest.String2dArrayField_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public org.genie.SwiftTest()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "org/genie/SwiftTest", classCache: &SwiftTest.SwiftTestJNIClass, methodSig: "()V", methodCache: &SwiftTest.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static boolean org.genie.SwiftTest.booleanMethodStatic(boolean)

    private static var booleanMethodStatic_MethodID_2: jmethodID?

    open class func booleanMethodStatic( arg0: Bool ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, methodName: "booleanMethodStatic", methodSig: "(Z)Z", methodCache: &booleanMethodStatic_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open class func booleanMethodStatic( _ _arg0: Bool ) -> Bool {
        return booleanMethodStatic( arg0: _arg0 )
    }

    /// public boolean org.genie.SwiftTest.booleanMethod(boolean)

    private static var booleanMethod_MethodID_3: jmethodID?

    open func booleanMethod( arg0: Bool ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "booleanMethod", methodSig: "(Z)Z", methodCache: &SwiftTest.booleanMethod_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func booleanMethod( _ _arg0: Bool ) -> Bool {
        return booleanMethod( arg0: _arg0 )
    }

    /// public static boolean[] org.genie.SwiftTest.booleanArrayMethodStatic(boolean[])

    private static var booleanArrayMethodStatic_MethodID_4: jmethodID?

    open class func booleanArrayMethodStatic( arg0: [Bool]? ) -> [Bool]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, methodName: "booleanArrayMethodStatic", methodSig: "([Z)[Z", methodCache: &booleanArrayMethodStatic_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Bool](), from: __return )
    }

    open class func booleanArrayMethodStatic( _ _arg0: [Bool]? ) -> [Bool]! {
        return booleanArrayMethodStatic( arg0: _arg0 )
    }

    /// public boolean[] org.genie.SwiftTest.booleanArrayMethod(boolean[])

    private static var booleanArrayMethod_MethodID_5: jmethodID?

    open func booleanArrayMethod( arg0: [Bool]? ) -> [Bool]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "booleanArrayMethod", methodSig: "([Z)[Z", methodCache: &SwiftTest.booleanArrayMethod_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Bool](), from: __return )
    }

    open func booleanArrayMethod( _ _arg0: [Bool]? ) -> [Bool]! {
        return booleanArrayMethod( arg0: _arg0 )
    }

    /// public static boolean[][] org.genie.SwiftTest.boolean2dArrayMethodStatic(boolean[][])

    private static var boolean2dArrayMethodStatic_MethodID_6: jmethodID?

    open class func boolean2dArrayMethodStatic( arg0: [[Bool]]? ) -> [[Bool]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, methodName: "boolean2dArrayMethodStatic", methodSig: "([[Z)[[Z", methodCache: &boolean2dArrayMethodStatic_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: [[Bool]](), from: __return )
    }

    open class func boolean2dArrayMethodStatic( _ _arg0: [[Bool]]? ) -> [[Bool]]! {
        return boolean2dArrayMethodStatic( arg0: _arg0 )
    }

    /// public boolean[][] org.genie.SwiftTest.boolean2dArrayMethod(boolean[][])

    private static var boolean2dArrayMethod_MethodID_7: jmethodID?

    open func boolean2dArrayMethod( arg0: [[Bool]]? ) -> [[Bool]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "boolean2dArrayMethod", methodSig: "([[Z)[[Z", methodCache: &SwiftTest.boolean2dArrayMethod_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: [[Bool]](), from: __return )
    }

    open func boolean2dArrayMethod( _ _arg0: [[Bool]]? ) -> [[Bool]]! {
        return boolean2dArrayMethod( arg0: _arg0 )
    }

    /// public static byte org.genie.SwiftTest.byteMethodStatic(byte)

    private static var byteMethodStatic_MethodID_8: jmethodID?

    open class func byteMethodStatic( arg0: Int8 ) -> Int8 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticByteMethod( className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, methodName: "byteMethodStatic", methodSig: "(B)B", methodCache: &byteMethodStatic_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int8(), from: __return )
    }

    open class func byteMethodStatic( _ _arg0: Int8 ) -> Int8 {
        return byteMethodStatic( arg0: _arg0 )
    }

    /// public byte org.genie.SwiftTest.byteMethod(byte)

    private static var byteMethod_MethodID_9: jmethodID?

    open func byteMethod( arg0: Int8 ) -> Int8 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallByteMethod( object: javaObject, methodName: "byteMethod", methodSig: "(B)B", methodCache: &SwiftTest.byteMethod_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int8(), from: __return )
    }

    open func byteMethod( _ _arg0: Int8 ) -> Int8 {
        return byteMethod( arg0: _arg0 )
    }

    /// public static byte[] org.genie.SwiftTest.byteArrayMethodStatic(byte[])

    private static var byteArrayMethodStatic_MethodID_10: jmethodID?

    open class func byteArrayMethodStatic( arg0: [Int8]? ) -> [Int8]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, methodName: "byteArrayMethodStatic", methodSig: "([B)[B", methodCache: &byteArrayMethodStatic_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Int8](), from: __return )
    }

    open class func byteArrayMethodStatic( _ _arg0: [Int8]? ) -> [Int8]! {
        return byteArrayMethodStatic( arg0: _arg0 )
    }

    /// public byte[] org.genie.SwiftTest.byteArrayMethod(byte[])

    private static var byteArrayMethod_MethodID_11: jmethodID?

    open func byteArrayMethod( arg0: [Int8]? ) -> [Int8]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "byteArrayMethod", methodSig: "([B)[B", methodCache: &SwiftTest.byteArrayMethod_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Int8](), from: __return )
    }

    open func byteArrayMethod( _ _arg0: [Int8]? ) -> [Int8]! {
        return byteArrayMethod( arg0: _arg0 )
    }

    /// public static byte[][] org.genie.SwiftTest.byte2dArrayMethodStatic(byte[][])

    private static var byte2dArrayMethodStatic_MethodID_12: jmethodID?

    open class func byte2dArrayMethodStatic( arg0: [[Int8]]? ) -> [[Int8]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, methodName: "byte2dArrayMethodStatic", methodSig: "([[B)[[B", methodCache: &byte2dArrayMethodStatic_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: [[Int8]](), from: __return )
    }

    open class func byte2dArrayMethodStatic( _ _arg0: [[Int8]]? ) -> [[Int8]]! {
        return byte2dArrayMethodStatic( arg0: _arg0 )
    }

    /// public byte[][] org.genie.SwiftTest.byte2dArrayMethod(byte[][])

    private static var byte2dArrayMethod_MethodID_13: jmethodID?

    open func byte2dArrayMethod( arg0: [[Int8]]? ) -> [[Int8]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "byte2dArrayMethod", methodSig: "([[B)[[B", methodCache: &SwiftTest.byte2dArrayMethod_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: [[Int8]](), from: __return )
    }

    open func byte2dArrayMethod( _ _arg0: [[Int8]]? ) -> [[Int8]]! {
        return byte2dArrayMethod( arg0: _arg0 )
    }

    /// public static char org.genie.SwiftTest.charMethodStatic(char)

    private static var charMethodStatic_MethodID_14: jmethodID?

    open class func charMethodStatic( arg0: UInt16 ) -> UInt16 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticCharMethod( className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, methodName: "charMethodStatic", methodSig: "(C)C", methodCache: &charMethodStatic_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: UInt16(), from: __return )
    }

    open class func charMethodStatic( _ _arg0: UInt16 ) -> UInt16 {
        return charMethodStatic( arg0: _arg0 )
    }

    /// public char org.genie.SwiftTest.charMethod(char)

    private static var charMethod_MethodID_15: jmethodID?

    open func charMethod( arg0: UInt16 ) -> UInt16 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallCharMethod( object: javaObject, methodName: "charMethod", methodSig: "(C)C", methodCache: &SwiftTest.charMethod_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: UInt16(), from: __return )
    }

    open func charMethod( _ _arg0: UInt16 ) -> UInt16 {
        return charMethod( arg0: _arg0 )
    }

    /// public static char[] org.genie.SwiftTest.charArrayMethodStatic(char[])

    private static var charArrayMethodStatic_MethodID_16: jmethodID?

    open class func charArrayMethodStatic( arg0: [UInt16]? ) -> [UInt16]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, methodName: "charArrayMethodStatic", methodSig: "([C)[C", methodCache: &charArrayMethodStatic_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.decode( type: [UInt16](), from: __return )
    }

    open class func charArrayMethodStatic( _ _arg0: [UInt16]? ) -> [UInt16]! {
        return charArrayMethodStatic( arg0: _arg0 )
    }

    /// public char[] org.genie.SwiftTest.charArrayMethod(char[])

    private static var charArrayMethod_MethodID_17: jmethodID?

    open func charArrayMethod( arg0: [UInt16]? ) -> [UInt16]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "charArrayMethod", methodSig: "([C)[C", methodCache: &SwiftTest.charArrayMethod_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: [UInt16](), from: __return )
    }

    open func charArrayMethod( _ _arg0: [UInt16]? ) -> [UInt16]! {
        return charArrayMethod( arg0: _arg0 )
    }

    /// public static char[][] org.genie.SwiftTest.char2dArrayMethodStatic(char[][])

    private static var char2dArrayMethodStatic_MethodID_18: jmethodID?

    open class func char2dArrayMethodStatic( arg0: [[UInt16]]? ) -> [[UInt16]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, methodName: "char2dArrayMethodStatic", methodSig: "([[C)[[C", methodCache: &char2dArrayMethodStatic_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.decode( type: [[UInt16]](), from: __return )
    }

    open class func char2dArrayMethodStatic( _ _arg0: [[UInt16]]? ) -> [[UInt16]]! {
        return char2dArrayMethodStatic( arg0: _arg0 )
    }

    /// public char[][] org.genie.SwiftTest.char2dArrayMethod(char[][])

    private static var char2dArrayMethod_MethodID_19: jmethodID?

    open func char2dArrayMethod( arg0: [[UInt16]]? ) -> [[UInt16]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "char2dArrayMethod", methodSig: "([[C)[[C", methodCache: &SwiftTest.char2dArrayMethod_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.decode( type: [[UInt16]](), from: __return )
    }

    open func char2dArrayMethod( _ _arg0: [[UInt16]]? ) -> [[UInt16]]! {
        return char2dArrayMethod( arg0: _arg0 )
    }

    /// public static short org.genie.SwiftTest.shortMethodStatic(short)

    private static var shortMethodStatic_MethodID_20: jmethodID?

    open class func shortMethodStatic( arg0: Int16 ) -> Int16 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticShortMethod( className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, methodName: "shortMethodStatic", methodSig: "(S)S", methodCache: &shortMethodStatic_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int16(), from: __return )
    }

    open class func shortMethodStatic( _ _arg0: Int16 ) -> Int16 {
        return shortMethodStatic( arg0: _arg0 )
    }

    /// public short org.genie.SwiftTest.shortMethod(short)

    private static var shortMethod_MethodID_21: jmethodID?

    open func shortMethod( arg0: Int16 ) -> Int16 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallShortMethod( object: javaObject, methodName: "shortMethod", methodSig: "(S)S", methodCache: &SwiftTest.shortMethod_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int16(), from: __return )
    }

    open func shortMethod( _ _arg0: Int16 ) -> Int16 {
        return shortMethod( arg0: _arg0 )
    }

    /// public static short[] org.genie.SwiftTest.shortArrayMethodStatic(short[])

    private static var shortArrayMethodStatic_MethodID_22: jmethodID?

    open class func shortArrayMethodStatic( arg0: [Int16]? ) -> [Int16]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, methodName: "shortArrayMethodStatic", methodSig: "([S)[S", methodCache: &shortArrayMethodStatic_MethodID_22, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Int16](), from: __return )
    }

    open class func shortArrayMethodStatic( _ _arg0: [Int16]? ) -> [Int16]! {
        return shortArrayMethodStatic( arg0: _arg0 )
    }

    /// public short[] org.genie.SwiftTest.shortArrayMethod(short[])

    private static var shortArrayMethod_MethodID_23: jmethodID?

    open func shortArrayMethod( arg0: [Int16]? ) -> [Int16]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "shortArrayMethod", methodSig: "([S)[S", methodCache: &SwiftTest.shortArrayMethod_MethodID_23, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Int16](), from: __return )
    }

    open func shortArrayMethod( _ _arg0: [Int16]? ) -> [Int16]! {
        return shortArrayMethod( arg0: _arg0 )
    }

    /// public static short[][] org.genie.SwiftTest.short2dArrayMethodStatic(short[][])

    private static var short2dArrayMethodStatic_MethodID_24: jmethodID?

    open class func short2dArrayMethodStatic( arg0: [[Int16]]? ) -> [[Int16]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, methodName: "short2dArrayMethodStatic", methodSig: "([[S)[[S", methodCache: &short2dArrayMethodStatic_MethodID_24, args: &__args, locals: &__locals )
        return JNIType.decode( type: [[Int16]](), from: __return )
    }

    open class func short2dArrayMethodStatic( _ _arg0: [[Int16]]? ) -> [[Int16]]! {
        return short2dArrayMethodStatic( arg0: _arg0 )
    }

    /// public short[][] org.genie.SwiftTest.short2dArrayMethod(short[][])

    private static var short2dArrayMethod_MethodID_25: jmethodID?

    open func short2dArrayMethod( arg0: [[Int16]]? ) -> [[Int16]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "short2dArrayMethod", methodSig: "([[S)[[S", methodCache: &SwiftTest.short2dArrayMethod_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.decode( type: [[Int16]](), from: __return )
    }

    open func short2dArrayMethod( _ _arg0: [[Int16]]? ) -> [[Int16]]! {
        return short2dArrayMethod( arg0: _arg0 )
    }

    /// public static int org.genie.SwiftTest.intMethodStatic(int)

    private static var intMethodStatic_MethodID_26: jmethodID?

    open class func intMethodStatic( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, methodName: "intMethodStatic", methodSig: "(I)I", methodCache: &intMethodStatic_MethodID_26, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func intMethodStatic( _ _arg0: Int ) -> Int {
        return intMethodStatic( arg0: _arg0 )
    }

    /// public int org.genie.SwiftTest.intMethod(int)

    private static var intMethod_MethodID_27: jmethodID?

    open func intMethod( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "intMethod", methodSig: "(I)I", methodCache: &SwiftTest.intMethod_MethodID_27, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func intMethod( _ _arg0: Int ) -> Int {
        return intMethod( arg0: _arg0 )
    }

    /// public static int[] org.genie.SwiftTest.intArrayMethodStatic(int[])

    private static var intArrayMethodStatic_MethodID_28: jmethodID?

    open class func intArrayMethodStatic( arg0: [Int32]? ) -> [Int32]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, methodName: "intArrayMethodStatic", methodSig: "([I)[I", methodCache: &intArrayMethodStatic_MethodID_28, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Int32](), from: __return )
    }

    open class func intArrayMethodStatic( _ _arg0: [Int32]? ) -> [Int32]! {
        return intArrayMethodStatic( arg0: _arg0 )
    }

    /// public int[] org.genie.SwiftTest.intArrayMethod(int[])

    private static var intArrayMethod_MethodID_29: jmethodID?

    open func intArrayMethod( arg0: [Int32]? ) -> [Int32]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "intArrayMethod", methodSig: "([I)[I", methodCache: &SwiftTest.intArrayMethod_MethodID_29, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Int32](), from: __return )
    }

    open func intArrayMethod( _ _arg0: [Int32]? ) -> [Int32]! {
        return intArrayMethod( arg0: _arg0 )
    }

    /// public static int[][] org.genie.SwiftTest.int2dArrayMethodStatic(int[][])

    private static var int2dArrayMethodStatic_MethodID_30: jmethodID?

    open class func int2dArrayMethodStatic( arg0: [[Int32]]? ) -> [[Int32]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, methodName: "int2dArrayMethodStatic", methodSig: "([[I)[[I", methodCache: &int2dArrayMethodStatic_MethodID_30, args: &__args, locals: &__locals )
        return JNIType.decode( type: [[Int32]](), from: __return )
    }

    open class func int2dArrayMethodStatic( _ _arg0: [[Int32]]? ) -> [[Int32]]! {
        return int2dArrayMethodStatic( arg0: _arg0 )
    }

    /// public int[][] org.genie.SwiftTest.int2dArrayMethod(int[][])

    private static var int2dArrayMethod_MethodID_31: jmethodID?

    open func int2dArrayMethod( arg0: [[Int32]]? ) -> [[Int32]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "int2dArrayMethod", methodSig: "([[I)[[I", methodCache: &SwiftTest.int2dArrayMethod_MethodID_31, args: &__args, locals: &__locals )
        return JNIType.decode( type: [[Int32]](), from: __return )
    }

    open func int2dArrayMethod( _ _arg0: [[Int32]]? ) -> [[Int32]]! {
        return int2dArrayMethod( arg0: _arg0 )
    }

    /// public static long org.genie.SwiftTest.longMethodStatic(long)

    private static var longMethodStatic_MethodID_32: jmethodID?

    open class func longMethodStatic( arg0: Int64 ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticLongMethod( className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, methodName: "longMethodStatic", methodSig: "(J)J", methodCache: &longMethodStatic_MethodID_32, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int64(), from: __return )
    }

    open class func longMethodStatic( _ _arg0: Int64 ) -> Int64 {
        return longMethodStatic( arg0: _arg0 )
    }

    /// public long org.genie.SwiftTest.longMethod(long)

    private static var longMethod_MethodID_33: jmethodID?

    open func longMethod( arg0: Int64 ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "longMethod", methodSig: "(J)J", methodCache: &SwiftTest.longMethod_MethodID_33, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int64(), from: __return )
    }

    open func longMethod( _ _arg0: Int64 ) -> Int64 {
        return longMethod( arg0: _arg0 )
    }

    /// public static long[] org.genie.SwiftTest.longArrayMethodStatic(long[])

    private static var longArrayMethodStatic_MethodID_34: jmethodID?

    open class func longArrayMethodStatic( arg0: [Int64]? ) -> [Int64]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, methodName: "longArrayMethodStatic", methodSig: "([J)[J", methodCache: &longArrayMethodStatic_MethodID_34, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Int64](), from: __return )
    }

    open class func longArrayMethodStatic( _ _arg0: [Int64]? ) -> [Int64]! {
        return longArrayMethodStatic( arg0: _arg0 )
    }

    /// public long[] org.genie.SwiftTest.longArrayMethod(long[])

    private static var longArrayMethod_MethodID_35: jmethodID?

    open func longArrayMethod( arg0: [Int64]? ) -> [Int64]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "longArrayMethod", methodSig: "([J)[J", methodCache: &SwiftTest.longArrayMethod_MethodID_35, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Int64](), from: __return )
    }

    open func longArrayMethod( _ _arg0: [Int64]? ) -> [Int64]! {
        return longArrayMethod( arg0: _arg0 )
    }

    /// public static long[][] org.genie.SwiftTest.long2dArrayMethodStatic(long[][])

    private static var long2dArrayMethodStatic_MethodID_36: jmethodID?

    open class func long2dArrayMethodStatic( arg0: [[Int64]]? ) -> [[Int64]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, methodName: "long2dArrayMethodStatic", methodSig: "([[J)[[J", methodCache: &long2dArrayMethodStatic_MethodID_36, args: &__args, locals: &__locals )
        return JNIType.decode( type: [[Int64]](), from: __return )
    }

    open class func long2dArrayMethodStatic( _ _arg0: [[Int64]]? ) -> [[Int64]]! {
        return long2dArrayMethodStatic( arg0: _arg0 )
    }

    /// public long[][] org.genie.SwiftTest.long2dArrayMethod(long[][])

    private static var long2dArrayMethod_MethodID_37: jmethodID?

    open func long2dArrayMethod( arg0: [[Int64]]? ) -> [[Int64]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "long2dArrayMethod", methodSig: "([[J)[[J", methodCache: &SwiftTest.long2dArrayMethod_MethodID_37, args: &__args, locals: &__locals )
        return JNIType.decode( type: [[Int64]](), from: __return )
    }

    open func long2dArrayMethod( _ _arg0: [[Int64]]? ) -> [[Int64]]! {
        return long2dArrayMethod( arg0: _arg0 )
    }

    /// public static float org.genie.SwiftTest.floatMethodStatic(float)

    private static var floatMethodStatic_MethodID_38: jmethodID?

    open class func floatMethodStatic( arg0: Float ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticFloatMethod( className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, methodName: "floatMethodStatic", methodSig: "(F)F", methodCache: &floatMethodStatic_MethodID_38, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open class func floatMethodStatic( _ _arg0: Float ) -> Float {
        return floatMethodStatic( arg0: _arg0 )
    }

    /// public float org.genie.SwiftTest.floatMethod(float)

    private static var floatMethod_MethodID_39: jmethodID?

    open func floatMethod( arg0: Float ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "floatMethod", methodSig: "(F)F", methodCache: &SwiftTest.floatMethod_MethodID_39, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open func floatMethod( _ _arg0: Float ) -> Float {
        return floatMethod( arg0: _arg0 )
    }

    /// public static float[] org.genie.SwiftTest.floatArrayMethodStatic(float[])

    private static var floatArrayMethodStatic_MethodID_40: jmethodID?

    open class func floatArrayMethodStatic( arg0: [Float]? ) -> [Float]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, methodName: "floatArrayMethodStatic", methodSig: "([F)[F", methodCache: &floatArrayMethodStatic_MethodID_40, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Float](), from: __return )
    }

    open class func floatArrayMethodStatic( _ _arg0: [Float]? ) -> [Float]! {
        return floatArrayMethodStatic( arg0: _arg0 )
    }

    /// public float[] org.genie.SwiftTest.floatArrayMethod(float[])

    private static var floatArrayMethod_MethodID_41: jmethodID?

    open func floatArrayMethod( arg0: [Float]? ) -> [Float]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "floatArrayMethod", methodSig: "([F)[F", methodCache: &SwiftTest.floatArrayMethod_MethodID_41, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Float](), from: __return )
    }

    open func floatArrayMethod( _ _arg0: [Float]? ) -> [Float]! {
        return floatArrayMethod( arg0: _arg0 )
    }

    /// public static float[][] org.genie.SwiftTest.float2dArrayMethodStatic(float[][])

    private static var float2dArrayMethodStatic_MethodID_42: jmethodID?

    open class func float2dArrayMethodStatic( arg0: [[Float]]? ) -> [[Float]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, methodName: "float2dArrayMethodStatic", methodSig: "([[F)[[F", methodCache: &float2dArrayMethodStatic_MethodID_42, args: &__args, locals: &__locals )
        return JNIType.decode( type: [[Float]](), from: __return )
    }

    open class func float2dArrayMethodStatic( _ _arg0: [[Float]]? ) -> [[Float]]! {
        return float2dArrayMethodStatic( arg0: _arg0 )
    }

    /// public float[][] org.genie.SwiftTest.float2dArrayMethod(float[][])

    private static var float2dArrayMethod_MethodID_43: jmethodID?

    open func float2dArrayMethod( arg0: [[Float]]? ) -> [[Float]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "float2dArrayMethod", methodSig: "([[F)[[F", methodCache: &SwiftTest.float2dArrayMethod_MethodID_43, args: &__args, locals: &__locals )
        return JNIType.decode( type: [[Float]](), from: __return )
    }

    open func float2dArrayMethod( _ _arg0: [[Float]]? ) -> [[Float]]! {
        return float2dArrayMethod( arg0: _arg0 )
    }

    /// public static double org.genie.SwiftTest.doubleMethodStatic(double)

    private static var doubleMethodStatic_MethodID_44: jmethodID?

    open class func doubleMethodStatic( arg0: Double ) -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticDoubleMethod( className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, methodName: "doubleMethodStatic", methodSig: "(D)D", methodCache: &doubleMethodStatic_MethodID_44, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }

    open class func doubleMethodStatic( _ _arg0: Double ) -> Double {
        return doubleMethodStatic( arg0: _arg0 )
    }

    /// public double org.genie.SwiftTest.doubleMethod(double)

    private static var doubleMethod_MethodID_45: jmethodID?

    open func doubleMethod( arg0: Double ) -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "doubleMethod", methodSig: "(D)D", methodCache: &SwiftTest.doubleMethod_MethodID_45, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }

    open func doubleMethod( _ _arg0: Double ) -> Double {
        return doubleMethod( arg0: _arg0 )
    }

    /// public static double[] org.genie.SwiftTest.doubleArrayMethodStatic(double[])

    private static var doubleArrayMethodStatic_MethodID_46: jmethodID?

    open class func doubleArrayMethodStatic( arg0: [Double]? ) -> [Double]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, methodName: "doubleArrayMethodStatic", methodSig: "([D)[D", methodCache: &doubleArrayMethodStatic_MethodID_46, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Double](), from: __return )
    }

    open class func doubleArrayMethodStatic( _ _arg0: [Double]? ) -> [Double]! {
        return doubleArrayMethodStatic( arg0: _arg0 )
    }

    /// public double[] org.genie.SwiftTest.doubleArrayMethod(double[])

    private static var doubleArrayMethod_MethodID_47: jmethodID?

    open func doubleArrayMethod( arg0: [Double]? ) -> [Double]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "doubleArrayMethod", methodSig: "([D)[D", methodCache: &SwiftTest.doubleArrayMethod_MethodID_47, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Double](), from: __return )
    }

    open func doubleArrayMethod( _ _arg0: [Double]? ) -> [Double]! {
        return doubleArrayMethod( arg0: _arg0 )
    }

    /// public static double[][] org.genie.SwiftTest.double2dArrayMethodStatic(double[][])

    private static var double2dArrayMethodStatic_MethodID_48: jmethodID?

    open class func double2dArrayMethodStatic( arg0: [[Double]]? ) -> [[Double]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, methodName: "double2dArrayMethodStatic", methodSig: "([[D)[[D", methodCache: &double2dArrayMethodStatic_MethodID_48, args: &__args, locals: &__locals )
        return JNIType.decode( type: [[Double]](), from: __return )
    }

    open class func double2dArrayMethodStatic( _ _arg0: [[Double]]? ) -> [[Double]]! {
        return double2dArrayMethodStatic( arg0: _arg0 )
    }

    /// public double[][] org.genie.SwiftTest.double2dArrayMethod(double[][])

    private static var double2dArrayMethod_MethodID_49: jmethodID?

    open func double2dArrayMethod( arg0: [[Double]]? ) -> [[Double]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "double2dArrayMethod", methodSig: "([[D)[[D", methodCache: &SwiftTest.double2dArrayMethod_MethodID_49, args: &__args, locals: &__locals )
        return JNIType.decode( type: [[Double]](), from: __return )
    }

    open func double2dArrayMethod( _ _arg0: [[Double]]? ) -> [[Double]]! {
        return double2dArrayMethod( arg0: _arg0 )
    }

    /// public static java.lang.String org.genie.SwiftTest.StringMethodStatic(java.lang.String)

    private static var StringMethodStatic_MethodID_50: jmethodID?

    open class func StringMethodStatic( arg0: String? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, methodName: "StringMethodStatic", methodSig: "(Ljava/lang/String;)Ljava/lang/String;", methodCache: &StringMethodStatic_MethodID_50, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open class func StringMethodStatic( _ _arg0: String? ) -> String! {
        return StringMethodStatic( arg0: _arg0 )
    }

    /// public java.lang.String org.genie.SwiftTest.StringMethod(java.lang.String)

    private static var StringMethod_MethodID_51: jmethodID?

    open func StringMethod( arg0: String? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "StringMethod", methodSig: "(Ljava/lang/String;)Ljava/lang/String;", methodCache: &SwiftTest.StringMethod_MethodID_51, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func StringMethod( _ _arg0: String? ) -> String! {
        return StringMethod( arg0: _arg0 )
    }

    /// public static java.lang.String[] org.genie.SwiftTest.StringArrayMethodStatic(java.lang.String[])

    private static var StringArrayMethodStatic_MethodID_52: jmethodID?

    open class func StringArrayMethodStatic( arg0: [String]? ) -> [String]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, methodName: "StringArrayMethodStatic", methodSig: "([Ljava/lang/String;)[Ljava/lang/String;", methodCache: &StringArrayMethodStatic_MethodID_52, args: &__args, locals: &__locals )
        return JNIType.decode( type: [String](), from: __return )
    }

    open class func StringArrayMethodStatic( _ _arg0: [String]? ) -> [String]! {
        return StringArrayMethodStatic( arg0: _arg0 )
    }

    /// public java.lang.String[] org.genie.SwiftTest.StringArrayMethod(java.lang.String[])

    private static var StringArrayMethod_MethodID_53: jmethodID?

    open func StringArrayMethod( arg0: [String]? ) -> [String]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "StringArrayMethod", methodSig: "([Ljava/lang/String;)[Ljava/lang/String;", methodCache: &SwiftTest.StringArrayMethod_MethodID_53, args: &__args, locals: &__locals )
        return JNIType.decode( type: [String](), from: __return )
    }

    open func StringArrayMethod( _ _arg0: [String]? ) -> [String]! {
        return StringArrayMethod( arg0: _arg0 )
    }

    /// public static java.lang.String[][] org.genie.SwiftTest.String2dArrayMethodStatic(java.lang.String[][])

    private static var String2dArrayMethodStatic_MethodID_54: jmethodID?

    open class func String2dArrayMethodStatic( arg0: [[String]]? ) -> [[String]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "org/genie/SwiftTest", classCache: &SwiftTestJNIClass, methodName: "String2dArrayMethodStatic", methodSig: "([[Ljava/lang/String;)[[Ljava/lang/String;", methodCache: &String2dArrayMethodStatic_MethodID_54, args: &__args, locals: &__locals )
        return JNIType.decode( type: [[String]](), from: __return )
    }

    open class func String2dArrayMethodStatic( _ _arg0: [[String]]? ) -> [[String]]! {
        return String2dArrayMethodStatic( arg0: _arg0 )
    }

    /// public java.lang.String[][] org.genie.SwiftTest.String2dArrayMethod(java.lang.String[][])

    private static var String2dArrayMethod_MethodID_55: jmethodID?

    open func String2dArrayMethod( arg0: [[String]]? ) -> [[String]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "String2dArrayMethod", methodSig: "([[Ljava/lang/String;)[[Ljava/lang/String;", methodCache: &SwiftTest.String2dArrayMethod_MethodID_55, args: &__args, locals: &__locals )
        return JNIType.decode( type: [[String]](), from: __return )
    }

    open func String2dArrayMethod( _ _arg0: [[String]]? ) -> [[String]]! {
        return String2dArrayMethod( arg0: _arg0 )
    }

}
