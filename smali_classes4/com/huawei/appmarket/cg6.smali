.class public final Lcom/huawei/appmarket/cg6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/appmarket/cg6;->a:[I

    const v0, 0x7f0402f9

    const v1, 0x7f0403ee

    const v2, 0x7f0402f5

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/cg6;->b:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/huawei/appmarket/cg6;->c:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/huawei/appmarket/cg6;->d:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/huawei/appmarket/cg6;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0402b8
        0x7f0402b9
        0x7f0402cc
        0x7f0402cd
        0x7f0402d0
        0x7f0402d1
        0x7f0402d2
        0x7f040335
        0x7f04033f
        0x7f0403c4
        0x7f0403cc
    .end array-data

    :array_1
    .array-data 4
        0x7f0402cc
        0x7f0402cd
        0x7f0402cf
        0x7f0402d0
        0x7f0402d1
        0x7f0402d2
        0x7f0402d3
        0x7f040335
        0x7f0403c4
        0x7f0403cc
    .end array-data

    :array_2
    .array-data 4
        0x7f040304
        0x7f040305
        0x7f040307
        0x7f0403c4
        0x7f0403ec
        0x7f040414
    .end array-data

    :array_3
    .array-data 4
        0x7f040286
        0x7f040307
        0x7f040313
        0x7f04032c
        0x7f040336
        0x7f0403c4
        0x7f0403ec
        0x7f040414
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
