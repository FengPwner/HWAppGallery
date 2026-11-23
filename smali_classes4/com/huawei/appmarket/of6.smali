.class public final Lcom/huawei/appmarket/of6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/appmarket/of6;->a:[I

    const v0, 0x7f04030f

    const v1, 0x7f04035b

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/of6;->b:[I

    return-void

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
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
