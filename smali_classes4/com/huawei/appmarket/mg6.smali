.class public final Lcom/huawei/appmarket/mg6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/appmarket/mg6;->a:[I

    const v0, 0x7f040266

    const v1, 0x7f040267

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/mg6;->b:[I

    return-void

    :array_0
    .array-data 4
        0x7f04026d
        0x7f0402b6
        0x7f0402be
        0x7f0402c6
        0x7f0402c7
        0x7f0402c8
        0x7f0402c9
        0x7f0402ca
        0x7f0402cb
        0x7f040337
        0x7f040338
        0x7f040339
        0x7f040354
        0x7f040357
        0x7f040359
        0x7f040389
        0x7f0403bc
        0x7f0403bd
        0x7f0403be
        0x7f0403bf
        0x7f040414
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
