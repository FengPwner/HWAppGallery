.class public final enum Lcom/alibaba/fastjson2/JSONWriter$Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson2/JSONWriter$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum BeanToArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum BrowserCompatible:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum BrowserSecure:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum ErrorOnNoneSerializable:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum EscapeNoneAscii:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum IgnoreEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum IgnoreErrorGetter:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum IgnoreNonFieldGetter:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum IgnoreNoneSerializable:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum LargeObject:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum MapSortField:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum NotWriteDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum NotWriteEmptyArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum NotWriteHashMapArrayListClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum NotWriteNumberClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum NotWriteRootClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum NotWriteSetClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum NullAsDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum OptimizedForAscii:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum PrettyFormat:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum PrettyFormatWith2Space:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum PrettyFormatWith4Space:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum SortMapEntriesByKeys:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum UnquoteFieldName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum UseSingleQuotes:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteBigDecimalAsPlain:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteBooleanAsNumber:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteByteArrayAsBase64:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteEnumUsingOrdinal:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteEnumUsingToString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteEnumsUsingName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteLongAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteMapNullValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteNameAsSymbol:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteNonStringKeyAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteNullBooleanAsFalse:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteNullListAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteNullNumberAsZero:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteNullStringAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WritePairAsJavaBean:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteThrowableClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriterUtilDateAsMillis:Lcom/alibaba/fastjson2/JSONWriter$Feature;


# instance fields
.field public final mask:J


# direct methods
.method static constructor <clinit>()V
    .registers 51

    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-wide/16 v1, 0x1

    const-string v3, "FieldBased"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-wide/16 v2, 0x2

    const-string v5, "IgnoreNoneSerializable"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreNoneSerializable:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-wide/16 v7, 0x4

    const-string v3, "ErrorOnNoneSerializable"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v7, v8}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ErrorOnNoneSerializable:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-wide/16 v7, 0x8

    const-string v9, "BeanToArray"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v7, v8}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BeanToArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-string v8, "WriteNulls"

    const/4 v9, 0x4

    const-wide/16 v11, 0x10

    invoke-direct {v7, v8, v9, v11, v12}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v8, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-string v13, "WriteMapNullValue"

    const/4 v14, 0x5

    invoke-direct {v8, v13, v14, v11, v12}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteMapNullValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v11, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-wide/16 v12, 0x20

    const-string v15, "BrowserCompatible"

    const/4 v14, 0x6

    invoke-direct {v11, v15, v14, v12, v13}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserCompatible:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v12, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-wide/16 v14, 0x40

    const-string v13, "NullAsDefaultValue"

    const/4 v9, 0x7

    invoke-direct {v12, v13, v9, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NullAsDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v13, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-wide/16 v14, 0x80

    const-string v9, "WriteBooleanAsNumber"

    const/16 v10, 0x8

    invoke-direct {v13, v9, v10, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v13, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteBooleanAsNumber:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v9, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-wide/16 v14, 0x100

    const-string v10, "WriteNonStringValueAsString"

    const/16 v5, 0x9

    invoke-direct {v9, v10, v5, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v10, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-wide/16 v14, 0x200

    const-string v5, "WriteClassName"

    const/16 v6, 0xa

    invoke-direct {v10, v5, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-wide/16 v14, 0x400

    const-string v6, "NotWriteRootClassName"

    const/16 v4, 0xb

    invoke-direct {v5, v6, v4, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteRootClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-wide/16 v14, 0x800

    const-string v4, "NotWriteHashMapArrayListClassName"

    move-object/from16 v16, v5

    const/16 v5, 0xc

    invoke-direct {v6, v4, v5, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteHashMapArrayListClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-wide/16 v14, 0x1000

    const-string v5, "NotWriteDefaultValue"

    move-object/from16 v17, v6

    const/16 v6, 0xd

    invoke-direct {v4, v5, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-wide/16 v14, 0x2000

    const-string v6, "WriteEnumsUsingName"

    move-object/from16 v18, v4

    const/16 v4, 0xe

    invoke-direct {v5, v6, v4, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteEnumsUsingName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-wide/16 v14, 0x4000

    const-string v4, "WriteEnumUsingToString"

    move-object/from16 v19, v5

    const/16 v5, 0xf

    invoke-direct {v6, v4, v5, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteEnumUsingToString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-wide/32 v14, 0x8000

    const-string v5, "IgnoreErrorGetter"

    move-object/from16 v20, v6

    const/16 v6, 0x10

    invoke-direct {v4, v5, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreErrorGetter:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-wide/32 v14, 0x10000

    const-string v6, "PrettyFormat"

    move-object/from16 v21, v4

    const/16 v4, 0x11

    invoke-direct {v5, v6, v4, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->PrettyFormat:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-wide/32 v14, 0x20000

    const-string v4, "ReferenceDetection"

    move-object/from16 v22, v5

    const/16 v5, 0x12

    invoke-direct {v6, v4, v5, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-wide/32 v14, 0x40000

    const-string v5, "WriteNameAsSymbol"

    move-object/from16 v23, v6

    const/16 v6, 0x13

    invoke-direct {v4, v5, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNameAsSymbol:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-wide/32 v14, 0x80000

    const-string v6, "WriteBigDecimalAsPlain"

    move-object/from16 v24, v4

    const/16 v4, 0x14

    invoke-direct {v5, v6, v4, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteBigDecimalAsPlain:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const/16 v14, 0x15

    move-object v15, v5

    const-wide/32 v4, 0x100000

    move-object/from16 v25, v15

    const-string v15, "UseSingleQuotes"

    invoke-direct {v6, v15, v14, v4, v5}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->UseSingleQuotes:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const/16 v5, 0x16

    const-wide/32 v14, 0x200000

    move-object/from16 v26, v6

    const-string v6, "MapSortField"

    invoke-direct {v4, v6, v5, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->MapSortField:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const/16 v6, 0x17

    const-wide/32 v14, 0x400000

    move-object/from16 v27, v4

    const-string v4, "WriteNullListAsEmpty"

    invoke-direct {v5, v4, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const/16 v6, 0x18

    const-wide/32 v14, 0x800000

    move-object/from16 v28, v5

    const-string v5, "WriteNullStringAsEmpty"

    invoke-direct {v4, v5, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const/16 v6, 0x19

    const-wide/32 v14, 0x1000000

    move-object/from16 v29, v4

    const-string v4, "WriteNullNumberAsZero"

    invoke-direct {v5, v4, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const/16 v6, 0x1a

    const-wide/32 v14, 0x2000000

    move-object/from16 v30, v5

    const-string v5, "WriteNullBooleanAsFalse"

    invoke-direct {v4, v5, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const/16 v6, 0x1b

    const-wide/32 v14, 0x4000000

    move-object/from16 v31, v4

    const-string v4, "NotWriteEmptyArray"

    invoke-direct {v5, v4, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteEmptyArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const/16 v6, 0x1c

    move-object/from16 v32, v5

    const-string v5, "IgnoreEmpty"

    invoke-direct {v4, v5, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const/16 v6, 0x1d

    const-wide/32 v14, 0x8000000

    move-object/from16 v33, v4

    const-string v4, "WriteNonStringKeyAsString"

    invoke-direct {v5, v4, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringKeyAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const/16 v6, 0x1e

    const-wide/32 v14, 0x10000000

    move-object/from16 v34, v5

    const-string v5, "WritePairAsJavaBean"

    invoke-direct {v4, v5, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WritePairAsJavaBean:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const/16 v6, 0x1f

    const-wide/32 v14, 0x20000000

    move-object/from16 v35, v4

    const-string v4, "OptimizedForAscii"

    invoke-direct {v5, v4, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->OptimizedForAscii:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const/16 v6, 0x20

    const-wide/32 v14, 0x40000000

    move-object/from16 v36, v5

    const-string v5, "EscapeNoneAscii"

    invoke-direct {v4, v5, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->EscapeNoneAscii:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const/16 v6, 0x21

    const-wide v14, 0x80000000L

    move-object/from16 v37, v4

    const-string v4, "WriteByteArrayAsBase64"

    invoke-direct {v5, v4, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteByteArrayAsBase64:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const/16 v6, 0x22

    const-wide v14, 0x100000000L

    move-object/from16 v38, v5

    const-string v5, "IgnoreNonFieldGetter"

    invoke-direct {v4, v5, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreNonFieldGetter:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const/16 v6, 0x23

    const-wide v14, 0x200000000L

    move-object/from16 v39, v4

    const-string v4, "LargeObject"

    invoke-direct {v5, v4, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->LargeObject:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const/16 v6, 0x24

    const-wide v14, 0x400000000L

    move-object/from16 v40, v5

    const-string v5, "WriteLongAsString"

    invoke-direct {v4, v5, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteLongAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const/16 v6, 0x25

    const-wide v14, 0x800000000L

    move-object/from16 v41, v4

    const-string v4, "BrowserSecure"

    invoke-direct {v5, v4, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserSecure:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const/16 v6, 0x26

    const-wide v14, 0x1000000000L

    move-object/from16 v42, v5

    const-string v5, "WriteEnumUsingOrdinal"

    invoke-direct {v4, v5, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteEnumUsingOrdinal:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const/16 v6, 0x27

    const-wide v14, 0x2000000000L

    move-object/from16 v43, v4

    const-string v4, "WriteThrowableClassName"

    invoke-direct {v5, v4, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteThrowableClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const/16 v6, 0x28

    const-wide v14, 0x4000000000L

    move-object/from16 v44, v5

    const-string v5, "UnquoteFieldName"

    invoke-direct {v4, v5, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->UnquoteFieldName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const/16 v6, 0x29

    const-wide v14, 0x8000000000L

    move-object/from16 v45, v4

    const-string v4, "NotWriteSetClassName"

    invoke-direct {v5, v4, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteSetClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const/16 v6, 0x2a

    const-wide v14, 0x10000000000L

    move-object/from16 v46, v5

    const-string v5, "NotWriteNumberClassName"

    invoke-direct {v4, v5, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteNumberClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const/16 v6, 0x2b

    const-wide v14, 0x20000000000L

    move-object/from16 v47, v4

    const-string v4, "SortMapEntriesByKeys"

    invoke-direct {v5, v4, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->SortMapEntriesByKeys:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const/16 v6, 0x2c

    const-wide v14, 0x40000000000L

    move-object/from16 v48, v5

    const-string v5, "PrettyFormatWith2Space"

    invoke-direct {v4, v5, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->PrettyFormatWith2Space:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const/16 v6, 0x2d

    const-wide v14, 0x80000000000L

    move-object/from16 v49, v4

    const-string v4, "PrettyFormatWith4Space"

    invoke-direct {v5, v4, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->PrettyFormatWith4Space:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const/16 v6, 0x2e

    const-wide v14, 0x100000000000L

    move-object/from16 v50, v5

    const-string v5, "WriterUtilDateAsMillis"

    invoke-direct {v4, v5, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriterUtilDateAsMillis:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const/16 v5, 0x2f

    new-array v5, v5, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v7, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v11, v5, v0

    const/4 v0, 0x7

    aput-object v12, v5, v0

    const/16 v0, 0x8

    aput-object v13, v5, v0

    const/16 v0, 0x9

    aput-object v9, v5, v0

    const/16 v0, 0xa

    aput-object v10, v5, v0

    const/16 v0, 0xb

    aput-object v16, v5, v0

    const/16 v0, 0xc

    aput-object v17, v5, v0

    const/16 v0, 0xd

    aput-object v18, v5, v0

    const/16 v0, 0xe

    aput-object v19, v5, v0

    const/16 v0, 0xf

    aput-object v20, v5, v0

    const/16 v0, 0x10

    aput-object v21, v5, v0

    const/16 v0, 0x11

    aput-object v22, v5, v0

    const/16 v0, 0x12

    aput-object v23, v5, v0

    const/16 v0, 0x13

    aput-object v24, v5, v0

    const/16 v0, 0x14

    aput-object v25, v5, v0

    const/16 v0, 0x15

    aput-object v26, v5, v0

    const/16 v0, 0x16

    aput-object v27, v5, v0

    const/16 v0, 0x17

    aput-object v28, v5, v0

    const/16 v0, 0x18

    aput-object v29, v5, v0

    const/16 v0, 0x19

    aput-object v30, v5, v0

    const/16 v0, 0x1a

    aput-object v31, v5, v0

    const/16 v0, 0x1b

    aput-object v32, v5, v0

    const/16 v0, 0x1c

    aput-object v33, v5, v0

    const/16 v0, 0x1d

    aput-object v34, v5, v0

    const/16 v0, 0x1e

    aput-object v35, v5, v0

    const/16 v0, 0x1f

    aput-object v36, v5, v0

    const/16 v0, 0x20

    aput-object v37, v5, v0

    const/16 v0, 0x21

    aput-object v38, v5, v0

    const/16 v0, 0x22

    aput-object v39, v5, v0

    const/16 v0, 0x23

    aput-object v40, v5, v0

    const/16 v0, 0x24

    aput-object v41, v5, v0

    const/16 v0, 0x25

    aput-object v42, v5, v0

    const/16 v0, 0x26

    aput-object v43, v5, v0

    const/16 v0, 0x27

    aput-object v44, v5, v0

    const/16 v0, 0x28

    aput-object v45, v5, v0

    const/16 v0, 0x29

    aput-object v46, v5, v0

    const/16 v0, 0x2a

    aput-object v47, v5, v0

    const/16 v0, 0x2b

    aput-object v48, v5, v0

    const/16 v0, 0x2c

    aput-object v49, v5, v0

    const/16 v0, 0x2d

    aput-object v50, v5, v0

    const/16 v0, 0x2e

    aput-object v4, v5, v0

    sput-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->$VALUES:[Lcom/alibaba/fastjson2/JSONWriter$Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONWriter$Feature;
    .registers 2

    const-class v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson2/JSONWriter$Feature;
    .registers 1

    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->$VALUES:[Lcom/alibaba/fastjson2/JSONWriter$Feature;

    invoke-virtual {v0}, [Lcom/alibaba/fastjson2/JSONWriter$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    return-object v0
.end method


# virtual methods
.method public isEnabled(J)Z
    .registers 6

    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
