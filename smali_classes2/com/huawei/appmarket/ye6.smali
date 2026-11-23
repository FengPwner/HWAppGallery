.class public final Lcom/huawei/appmarket/ye6;
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

    sput-object v0, Lcom/huawei/appmarket/ye6;->a:[I

    const v0, 0x7f040639

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/ye6;->b:[I

    return-void

    :array_0
    .array-data 4
        0x7f040050
        0x7f04016e
        0x7f0404b3
        0x7f04055b
        0x7f04059a
        0x7f0405f7
        0x7f0405f8
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
