.class public final Lcom/huawei/appmarket/if6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    const v0, 0x7f040069

    const v1, 0x7f040432

    const v2, 0x7f040066

    const v3, 0x7f040067

    const v4, 0x7f040068

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/if6;->a:[I

    const v0, 0x7f040078

    const v1, 0x7f040704

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/if6;->b:[I

    const v0, 0x7f0402b6

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/if6;->c:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/appmarket/if6;->d:[I

    return-void

    :array_0
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
