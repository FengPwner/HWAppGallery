.class public final Lcom/huawei/appmarket/wg6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const v0, 0x1010003

    const v1, 0x10100d0

    const v2, 0x10100d1

    filled-new-array {v0, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lcom/huawei/appmarket/wg6;->a:[I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/wg6;->b:[I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
