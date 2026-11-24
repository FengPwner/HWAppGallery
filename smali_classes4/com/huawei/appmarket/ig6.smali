.class public final Lcom/huawei/appmarket/ig6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/appmarket/ig6;->a:[I

    const v0, 0x7f0402c5

    const v1, 0x7f04033b

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/ig6;->b:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/huawei/appmarket/ig6;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040360
        0x7f040361
        0x7f040362
        0x7f040363
        0x7f040364
        0x7f040365
        0x7f040366
        0x7f040367
        0x7f040368
        0x7f040369
        0x7f04036a
        0x7f04036b
        0x7f04036c
        0x7f04036d
        0x7f04036e
    .end array-data

    :array_1
    .array-data 4
        0x7f0402de
        0x7f0402df
        0x7f0402e0
        0x7f04033a
        0x7f04036f
        0x7f040370
        0x7f040371
        0x7f040373
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
