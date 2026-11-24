.class public final Lcom/huawei/appmarket/jg6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x7f040460

    const v1, 0x7f040631

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/jg6;->a:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/appmarket/jg6;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100b3
        0x7f04046c
        0x7f04046d
        0x7f04046e
        0x7f04049f
        0x7f0404a9
        0x7f0404aa
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
