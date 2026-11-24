.class public final Lcom/huawei/appmarket/lg6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/appmarket/lg6;->a:[I

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/huawei/appmarket/lg6;->b:[I

    return-void

    :array_0
    .array-data 4
        0x7f040398
        0x7f040399
        0x7f04039a
        0x7f04039b
        0x7f04039c
        0x7f04039d
        0x7f04039e
    .end array-data

    :array_1
    .array-data 4
        0x7f040344
        0x7f040345
        0x7f040346
        0x7f04034f
        0x7f040392
        0x7f040393
        0x7f040395
        0x7f040396
        0x7f0403ce
        0x7f0403ea
        0x7f0403f5
        0x7f0403f6
        0x7f0403f7
        0x7f040405
        0x7f04040e
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
