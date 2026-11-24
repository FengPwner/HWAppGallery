.class public final Lcom/huawei/appmarket/ze6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/appmarket/ze6;->a:[I

    const v0, 0x7f040703

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/ze6;->b:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/huawei/appmarket/ze6;->c:[I

    return-void

    :array_0
    .array-data 4
        0x7f04006e
        0x7f04006f
        0x7f040145
        0x7f040146
        0x7f040147
        0x7f040148
        0x7f040149
        0x7f040430
        0x7f040431
        0x7f04043f
        0x7f040440
        0x7f0404eb
    .end array-data

    :array_1
    .array-data 4
        0x7f0400db
        0x7f040147
        0x7f0404b1
        0x7f0404b2
        0x7f0405a9
        0x7f0405aa
        0x7f0405c2
        0x7f0405f1
        0x7f0406ef
        0x7f04070a
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
