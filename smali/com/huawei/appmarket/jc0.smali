.class public abstract Lcom/huawei/appmarket/jc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/jc0;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/huawei/appmarket/jc0;->b:I

    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/jc0;->b:I

    return-void
.end method

.method protected final g(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/jc0;->b:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h()Z
    .registers 2

    .line 1
    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/jc0;->g(I)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/jc0;->g(I)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/jc0;->g(I)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    const/high16 v0, 0x20000000

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/jc0;->g(I)Z

    move-result v0

    return v0
.end method

.method public final l(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/jc0;->b:I

    return-void
.end method
