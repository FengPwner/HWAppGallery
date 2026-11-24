.class final Lcom/huawei/appmarket/re2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:Z


# direct methods
.method private constructor <init>(IIZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/re2;->a:I

    iput p2, p0, Lcom/huawei/appmarket/re2;->b:I

    iput-boolean p3, p0, Lcom/huawei/appmarket/re2;->c:Z

    return-void
.end method

.method static a(I)Lcom/huawei/appmarket/re2;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/re2;

    const/4 v1, 0x1

    const/16 v2, 0xff

    invoke-direct {v0, v2, p0, v1}, Lcom/huawei/appmarket/re2;-><init>(IIZ)V

    return-object v0
.end method

.method static b(II)Lcom/huawei/appmarket/re2;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/re2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/huawei/appmarket/re2;-><init>(IIZ)V

    return-object v0
.end method
