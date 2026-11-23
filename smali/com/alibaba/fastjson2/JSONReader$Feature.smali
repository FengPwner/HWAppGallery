.class public final enum Lcom/alibaba/fastjson2/JSONReader$Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson2/JSONReader$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum AllowUnQuotedFieldNames:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum Base64StringAsByteArray:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum DisableReferenceDetect:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum DisableSingleQuote:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum DisableStringArrayUnwrapping:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum DuplicateKeyValueAsArray:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum ErrorOnEnumNotMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum ErrorOnNoneSerializable:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum ErrorOnNotSupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum ErrorOnUnknownProperties:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum IgnoreAutoTypeNotMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum IgnoreNoneSerializable:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum IgnoreNullPropertyValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum IgnoreSetNullValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum InitStringFieldAsEmpty:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum NonErrorOnNumberOverflow:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum NonStringKeyAsString:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum NonZeroNumberCastToBooleanAsTrue:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum NullOnError:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum SupportArrayToBean:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum SupportClassForName:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum SupportSmartMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum TrimString:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum UseBigDecimalForDoubles:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum UseBigDecimalForFloats:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum UseBigIntegerForInts:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum UseDefaultConstructorAsPossible:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum UseDoubleForDecimals:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum UseLongForInts:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;


# instance fields
.field public final mask:J


# direct methods
.method static constructor <clinit>()V
    .registers 39

    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/16 v1, 0x1

    const-string v3, "FieldBased"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/16 v2, 0x2

    const-string v5, "IgnoreNoneSerializable"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreNoneSerializable:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v2, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/16 v7, 0x4

    const-string v3, "ErrorOnNoneSerializable"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v7, v8}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNoneSerializable:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v3, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/16 v7, 0x8

    const-string v9, "SupportArrayToBean"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v7, v8}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportArrayToBean:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v7, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/16 v8, 0x10

    const-string v11, "InitStringFieldAsEmpty"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v8, v9}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lcom/alibaba/fastjson2/JSONReader$Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v8, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/16 v13, 0x20

    const-string v9, "SupportAutoType"

    const/4 v11, 0x5

    invoke-direct {v8, v9, v11, v13, v14}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v9, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/16 v13, 0x40

    const-string v15, "SupportSmartMatch"

    const/4 v11, 0x6

    invoke-direct {v9, v15, v11, v13, v14}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportSmartMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v13, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/16 v14, 0x80

    const-string v11, "UseNativeObject"

    const/4 v12, 0x7

    invoke-direct {v13, v11, v12, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v13, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v11, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/16 v14, 0x100

    const-string v12, "SupportClassForName"

    const/16 v10, 0x8

    invoke-direct {v11, v12, v10, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportClassForName:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v12, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/16 v14, 0x200

    const-string v10, "IgnoreSetNullValue"

    const/16 v5, 0x9

    invoke-direct {v12, v10, v5, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreSetNullValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v10, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/16 v14, 0x400

    const-string v5, "UseDefaultConstructorAsPossible"

    const/16 v6, 0xa

    invoke-direct {v10, v5, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseDefaultConstructorAsPossible:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v5, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/16 v14, 0x800

    const-string v6, "UseBigDecimalForFloats"

    const/16 v4, 0xb

    invoke-direct {v5, v6, v4, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseBigDecimalForFloats:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v6, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/16 v14, 0x1000

    const-string v4, "UseBigDecimalForDoubles"

    move-object/from16 v16, v5

    const/16 v5, 0xc

    invoke-direct {v6, v4, v5, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseBigDecimalForDoubles:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v4, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/16 v14, 0x2000

    const-string v5, "ErrorOnEnumNotMatch"

    move-object/from16 v17, v6

    const/16 v6, 0xd

    invoke-direct {v4, v5, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnEnumNotMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v5, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/16 v14, 0x4000

    const-string v6, "TrimString"

    move-object/from16 v18, v4

    const/16 v4, 0xe

    invoke-direct {v5, v6, v4, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->TrimString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v6, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/32 v14, 0x8000

    const-string v4, "ErrorOnNotSupportAutoType"

    move-object/from16 v19, v5

    const/16 v5, 0xf

    invoke-direct {v6, v4, v5, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNotSupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v4, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/32 v14, 0x10000

    const-string v5, "DuplicateKeyValueAsArray"

    move-object/from16 v20, v6

    const/16 v6, 0x10

    invoke-direct {v4, v5, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->DuplicateKeyValueAsArray:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v5, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/32 v14, 0x20000

    const-string v6, "AllowUnQuotedFieldNames"

    move-object/from16 v21, v4

    const/16 v4, 0x11

    invoke-direct {v5, v6, v4, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v6, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/32 v14, 0x40000

    const-string v4, "NonStringKeyAsString"

    move-object/from16 v22, v5

    const/16 v5, 0x12

    invoke-direct {v6, v4, v5, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->NonStringKeyAsString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v4, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/32 v14, 0x80000

    const-string v5, "Base64StringAsByteArray"

    move-object/from16 v23, v6

    const/16 v6, 0x13

    invoke-direct {v4, v5, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->Base64StringAsByteArray:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v5, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/32 v14, 0x100000

    const-string v6, "IgnoreCheckClose"

    move-object/from16 v24, v4

    const/16 v4, 0x14

    invoke-direct {v5, v6, v4, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v6, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/32 v14, 0x200000

    const-string v4, "ErrorOnNullForPrimitives"

    move-object/from16 v25, v5

    const/16 v5, 0x15

    invoke-direct {v6, v4, v5, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v4, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const/16 v14, 0x16

    move-object v15, v6

    const-wide/32 v5, 0x400000

    move-object/from16 v26, v15

    const-string v15, "NullOnError"

    invoke-direct {v4, v15, v14, v5, v6}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->NullOnError:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v5, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const/16 v6, 0x17

    const-wide/32 v14, 0x800000

    move-object/from16 v27, v4

    const-string v4, "IgnoreAutoTypeNotMatch"

    invoke-direct {v5, v4, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreAutoTypeNotMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v4, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const/16 v6, 0x18

    const-wide/32 v14, 0x1000000

    move-object/from16 v28, v5

    const-string v5, "NonZeroNumberCastToBooleanAsTrue"

    invoke-direct {v4, v5, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->NonZeroNumberCastToBooleanAsTrue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v5, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const/16 v6, 0x19

    const-wide/32 v14, 0x2000000

    move-object/from16 v29, v4

    const-string v4, "IgnoreNullPropertyValue"

    invoke-direct {v5, v4, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreNullPropertyValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v4, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const/16 v6, 0x1a

    const-wide/32 v14, 0x4000000

    move-object/from16 v30, v5

    const-string v5, "ErrorOnUnknownProperties"

    invoke-direct {v4, v5, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnUnknownProperties:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v5, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const/16 v6, 0x1b

    const-wide/32 v14, 0x8000000

    move-object/from16 v31, v4

    const-string v4, "EmptyStringAsNull"

    invoke-direct {v5, v4, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v4, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const/16 v6, 0x1c

    const-wide/32 v14, 0x10000000

    move-object/from16 v32, v5

    const-string v5, "NonErrorOnNumberOverflow"

    invoke-direct {v4, v5, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->NonErrorOnNumberOverflow:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v5, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const/16 v6, 0x1d

    const-wide/32 v14, 0x20000000

    move-object/from16 v33, v4

    const-string v4, "UseBigIntegerForInts"

    invoke-direct {v5, v4, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseBigIntegerForInts:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v4, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const/16 v6, 0x1e

    const-wide/32 v14, 0x40000000

    move-object/from16 v34, v5

    const-string v5, "UseLongForInts"

    invoke-direct {v4, v5, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseLongForInts:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v5, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const/16 v6, 0x1f

    const-wide v14, 0x80000000L

    move-object/from16 v35, v4

    const-string v4, "DisableSingleQuote"

    invoke-direct {v5, v4, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->DisableSingleQuote:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v4, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const/16 v6, 0x20

    const-wide v14, 0x100000000L

    move-object/from16 v36, v5

    const-string v5, "UseDoubleForDecimals"

    invoke-direct {v4, v5, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseDoubleForDecimals:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v5, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const/16 v6, 0x21

    const-wide v14, 0x200000000L

    move-object/from16 v37, v4

    const-string v4, "DisableReferenceDetect"

    invoke-direct {v5, v4, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->DisableReferenceDetect:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v4, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const/16 v6, 0x22

    const-wide v14, 0x400000000L

    move-object/from16 v38, v5

    const-string v5, "DisableStringArrayUnwrapping"

    invoke-direct {v4, v5, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->DisableStringArrayUnwrapping:Lcom/alibaba/fastjson2/JSONReader$Feature;

    const/16 v5, 0x23

    new-array v5, v5, [Lcom/alibaba/fastjson2/JSONReader$Feature;

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

    aput-object v9, v5, v0

    const/4 v0, 0x7

    aput-object v13, v5, v0

    const/16 v0, 0x8

    aput-object v11, v5, v0

    const/16 v0, 0x9

    aput-object v12, v5, v0

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

    aput-object v4, v5, v0

    sput-object v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->$VALUES:[Lcom/alibaba/fastjson2/JSONReader$Feature;

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

    iput-wide p3, p0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    return-void
.end method

.method public static isEnabled(JLcom/alibaba/fastjson2/JSONReader$Feature;)Z
    .registers 5

    .line 2
    iget-wide v0, p2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static of([Lcom/alibaba/fastjson2/JSONReader$Feature;)J
    .registers 6

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader$Feature;
    .registers 2

    const-class v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson2/JSONReader$Feature;
    .registers 1

    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->$VALUES:[Lcom/alibaba/fastjson2/JSONReader$Feature;

    invoke-virtual {v0}, [Lcom/alibaba/fastjson2/JSONReader$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    return-object v0
.end method


# virtual methods
.method public isEnabled(J)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

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
