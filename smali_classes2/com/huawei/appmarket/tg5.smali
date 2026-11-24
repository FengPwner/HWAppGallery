.class public final Lcom/huawei/appmarket/tg5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/huawei/appmarket/tg5;->a:I

    goto :goto_0

    :cond_1
    const v0, 0x186a0

    if-le p1, v0, :cond_0

    iput v0, p0, Lcom/huawei/appmarket/tg5;->a:I

    :goto_0
    const/4 p1, 0x1

    if-ge p2, p1, :cond_2

    :goto_1
    iput p1, p0, Lcom/huawei/appmarket/tg5;->b:I

    goto :goto_2

    :cond_2
    const/16 p1, 0xa

    if-le p2, p1, :cond_3

    goto :goto_1

    :cond_3
    iput p2, p0, Lcom/huawei/appmarket/tg5;->b:I

    :goto_2
    const/16 p1, 0x12c

    if-ge p3, p1, :cond_4

    :goto_3
    iput p1, p0, Lcom/huawei/appmarket/tg5;->c:I

    goto :goto_4

    :cond_4
    const/16 p1, 0x1388

    if-le p3, p1, :cond_5

    goto :goto_3

    :cond_5
    iput p3, p0, Lcom/huawei/appmarket/tg5;->c:I

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/tg5;->c:I

    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/tg5;->a:I

    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/tg5;->b:I

    return v0
.end method
