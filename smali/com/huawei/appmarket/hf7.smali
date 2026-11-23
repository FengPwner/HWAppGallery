.class public abstract Lcom/huawei/appmarket/hf7;
.super Lcom/huawei/appmarket/gf7;
.source "SourceFile"


# static fields
.field private static final DEFAULT_VALUE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SimpleSpringNodeEx"


# instance fields
.field protected fixMode:I

.field private lastTheoryValue:F


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/gf7;-><init>(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/hf7;->fixMode:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/hf7;->lastTheoryValue:F

    return-void
.end method

.method public constructor <init>(IF)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/gf7;-><init>(IF)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/hf7;->fixMode:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/hf7;->lastTheoryValue:F

    return-void
.end method

.method private fixValue(F)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/hf7;->fixMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput p1, p0, Lcom/huawei/appmarket/gf7;->value:F

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/hf7;->simpleFixedValue(F)V

    :goto_0
    return-void
.end method

.method private simpleFixedValue(F)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/hf7;->fixMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "SimpleSpringNodeEx"

    const-string v1, "fix mode is unmatch."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/huawei/appmarket/gf7;->value:F

    return-void

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/hf7;->lastTheoryValue:F

    sub-float v0, p1, v0

    iput p1, p0, Lcom/huawei/appmarket/hf7;->lastTheoryValue:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    iput p1, p0, Lcom/huawei/appmarket/gf7;->value:F

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/huawei/appmarket/gf7;->value:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    add-float/2addr v0, p1

    iput v0, p0, Lcom/huawei/appmarket/gf7;->value:F

    :goto_0
    return-void
.end method


# virtual methods
.method protected doDistanceToNeighbor()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gf7;->minimumDistanceDelta:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/huawei/appmarket/gf7;->maximumDistanceDelta:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/nk7;->adapter:Lcom/huawei/appmarket/hk7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/hk7;->a()Lcom/huawei/appmarket/nk7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/nk7;->getIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/nk7;->getIndex()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/nk7;->adapter:Lcom/huawei/appmarket/hk7;

    invoke-virtual {p0}, Lcom/huawei/appmarket/nk7;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hk7;->c(I)Lcom/huawei/appmarket/nk7;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/gf7;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Lcom/huawei/appmarket/gf7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/gf7;->getValue()F

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/gf7;->minimumDistanceDelta:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v2, p0, Lcom/huawei/appmarket/gf7;->value:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p0, Lcom/huawei/appmarket/gf7;->maximumDistanceDelta:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/gf7;->value:F

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/nk7;->adapter:Lcom/huawei/appmarket/hk7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/hk7;->a()Lcom/huawei/appmarket/nk7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/nk7;->getIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/nk7;->getIndex()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/nk7;->adapter:Lcom/huawei/appmarket/hk7;

    invoke-virtual {p0}, Lcom/huawei/appmarket/nk7;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hk7;->c(I)Lcom/huawei/appmarket/nk7;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/gf7;

    if-nez v1, :cond_3

    return-void

    :cond_3
    check-cast v0, Lcom/huawei/appmarket/gf7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/gf7;->getValue()F

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/gf7;->maximumDistanceDelta:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v2, p0, Lcom/huawei/appmarket/gf7;->value:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p0, Lcom/huawei/appmarket/gf7;->minimumDistanceDelta:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/gf7;->value:F

    :cond_4
    return-void

    :cond_5
    :goto_0
    const-string v0, "SimpleSpringNodeEx"

    const-string v1, "doDistanceToNeighbor: minimumDistanceDelta or maximumDistanceDelta is not configured."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getFixMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/hf7;->fixMode:I

    return v0
.end method

.method public isDoFrame()Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/nk7;->isRunning:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/appmarket/nk7;->startTime:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/huawei/appmarket/gf7;->spring:Lcom/huawei/appmarket/gk7;

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/gk7;->b(J)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/hf7;->fixValue(F)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/hf7;->doDistanceToNeighbor()V

    iget-object v4, p0, Lcom/huawei/appmarket/gf7;->spring:Lcom/huawei/appmarket/gk7;

    invoke-virtual {v4, v2, v3}, Lcom/huawei/appmarket/gk7;->c(J)F

    move-result v2

    iput v2, p0, Lcom/huawei/appmarket/gf7;->velocity:F

    iget-object v3, p0, Lcom/huawei/appmarket/gf7;->spring:Lcom/huawei/appmarket/gk7;

    iget v4, p0, Lcom/huawei/appmarket/gf7;->value:F

    invoke-virtual {v3, v4, v2}, Lcom/huawei/appmarket/gk7;->e(FF)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/gf7;->spring:Lcom/huawei/appmarket/gk7;

    iget v3, p0, Lcom/huawei/appmarket/gf7;->velocity:F

    invoke-virtual {v2, v0, v3}, Lcom/huawei/appmarket/gk7;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/huawei/appmarket/nk7;->isRunning:Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/gf7;->onUpdateInternal()V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/nk7;->isRunning:Z

    iget-object v0, p0, Lcom/huawei/appmarket/gf7;->spring:Lcom/huawei/appmarket/gk7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/gk7;->a()F

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/gf7;->value:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/gf7;->velocity:F

    invoke-virtual {p0}, Lcom/huawei/appmarket/gf7;->onUpdateInternal()V

    iget v0, p0, Lcom/huawei/appmarket/gf7;->value:F

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/nk7;->onEnd(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isDoFrame: index:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/nk7;->getIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is at equilibrium value:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/appmarket/gf7;->value:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SimpleSpringNodeEx"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-boolean v0, p0, Lcom/huawei/appmarket/nk7;->isRunning:Z

    xor-int/2addr v0, v1

    return v0
.end method

.method protected notifyNext(FF)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nk7;->adapter:Lcom/huawei/appmarket/hk7;

    instance-of v1, v0, Lcom/huawei/appmarket/ef7;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/hk7;->a()Lcom/huawei/appmarket/nk7;

    move-result-object v0

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/nk7;->adapter:Lcom/huawei/appmarket/hk7;

    check-cast v0, Lcom/huawei/appmarket/ef7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ef7;->h()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-gt v2, v1, :cond_3

    add-int v3, v1, v2

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/ef7;->i(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/huawei/appmarket/nk7;->adapter:Lcom/huawei/appmarket/hk7;

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/hk7;->c(I)Lcom/huawei/appmarket/nk7;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/huawei/appmarket/nk7;->endToValue(FF)V

    :cond_1
    sub-int v3, v1, v2

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/ef7;->i(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/huawei/appmarket/nk7;->adapter:Lcom/huawei/appmarket/hk7;

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/hk7;->c(I)Lcom/huawei/appmarket/nk7;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/huawei/appmarket/nk7;->endToValue(FF)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method protected onRunning()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/hf7;->doDistanceToNeighbor()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/gf7;->onUpdateInternal()V

    return-void
.end method

.method public setFixMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/hf7;->fixMode:I

    return-void
.end method
