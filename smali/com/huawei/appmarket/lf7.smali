.class public abstract Lcom/huawei/appmarket/lf7;
.super Lcom/huawei/appmarket/tk7;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SimpleSpringNode"


# instance fields
.field protected maximumDistanceDelta:I

.field protected minimumDistanceDelta:I

.field protected spring:Lcom/huawei/appmarket/mk7;

.field protected value:F

.field protected valueAccuracy:F

.field protected velocity:F


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/lf7;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/tk7;-><init>(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/lf7;->velocity:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/huawei/appmarket/lf7;->valueAccuracy:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appmarket/lf7;->minimumDistanceDelta:I

    iput p1, p0, Lcom/huawei/appmarket/lf7;->maximumDistanceDelta:I

    iput p2, p0, Lcom/huawei/appmarket/lf7;->value:F

    new-instance p1, Lcom/huawei/appmarket/mk7;

    invoke-direct {p1}, Lcom/huawei/appmarket/mk7;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/lf7;->spring:Lcom/huawei/appmarket/mk7;

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/tk7;->isRunning:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/lf7;->velocity:F

    iget v0, p0, Lcom/huawei/appmarket/lf7;->value:F

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/tk7;->onEnd(F)V

    return-void
.end method

.method protected doDistanceToNeighbor()V
    .registers 1

    .line 1
    return-void
.end method

.method endToValue(FF)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/tk7;->endToValue(FF)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/tk7;->isRunning:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/tk7;->adapter:Lcom/huawei/appmarket/nk7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/nk7;->a()Lcom/huawei/appmarket/tk7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/tk7;->isAnimToEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/appmarket/tk7;->startTime:J

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/tk7;->getFrameDelta()F

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    int-to-long v2, v2

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/lf7;->spring:Lcom/huawei/appmarket/mk7;

    iget v1, p0, Lcom/huawei/appmarket/lf7;->value:F

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/mk7;->h(F)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/mk7;->g(F)V

    iget v1, p0, Lcom/huawei/appmarket/lf7;->velocity:F

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/mk7;->i(F)V

    iget v1, p0, Lcom/huawei/appmarket/lf7;->valueAccuracy:F

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/mk7;->k(F)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/mk7;->d()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/tk7;->onRunning()V

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/tk7;->startTime:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/tk7;->isRunning:Z

    iget-object v0, p0, Lcom/huawei/appmarket/lf7;->spring:Lcom/huawei/appmarket/mk7;

    iget v1, p0, Lcom/huawei/appmarket/lf7;->value:F

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/mk7;->h(F)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/mk7;->g(F)V

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/mk7;->i(F)V

    iget v1, p0, Lcom/huawei/appmarket/lf7;->valueAccuracy:F

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/mk7;->k(F)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/mk7;->d()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/lf7;->isDoFrame()Z

    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/lf7;->notifyNext(FF)V

    return-void
.end method

.method public getValue()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/lf7;->value:F

    return v0
.end method

.method public getVelocity()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/lf7;->velocity:F

    return v0
.end method

.method public isDoFrame()Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/tk7;->isRunning:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/appmarket/tk7;->startTime:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/huawei/appmarket/lf7;->spring:Lcom/huawei/appmarket/mk7;

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/mk7;->b(J)F

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/lf7;->value:F

    iget-object v0, p0, Lcom/huawei/appmarket/lf7;->spring:Lcom/huawei/appmarket/mk7;

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/mk7;->c(J)F

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/lf7;->velocity:F

    iget-object v2, p0, Lcom/huawei/appmarket/lf7;->spring:Lcom/huawei/appmarket/mk7;

    iget v3, p0, Lcom/huawei/appmarket/lf7;->value:F

    invoke-virtual {v2, v3, v0}, Lcom/huawei/appmarket/mk7;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/tk7;->isRunning:Z

    iget-object v0, p0, Lcom/huawei/appmarket/lf7;->spring:Lcom/huawei/appmarket/mk7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/mk7;->a()F

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/lf7;->value:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/lf7;->velocity:F

    invoke-virtual {p0}, Lcom/huawei/appmarket/lf7;->onUpdateInternal()V

    iget v0, p0, Lcom/huawei/appmarket/lf7;->value:F

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/tk7;->onEnd(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isDoFrame: index:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/tk7;->getIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is at equilibrium value:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/appmarket/lf7;->value:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SimpleSpringNode"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/lf7;->onUpdateInternal()V

    iput-boolean v1, p0, Lcom/huawei/appmarket/tk7;->isRunning:Z

    :goto_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/tk7;->isRunning:Z

    xor-int/2addr v0, v1

    return v0
.end method

.method protected notifyNext(FF)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tk7;->adapter:Lcom/huawei/appmarket/nk7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/nk7;->a()Lcom/huawei/appmarket/tk7;

    move-result-object v0

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/tk7;->adapter:Lcom/huawei/appmarket/nk7;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/nk7;->b(Lcom/huawei/appmarket/tk7;)Lcom/huawei/appmarket/tk7;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/tk7;->endToValue(FF)V

    iget-object v1, p0, Lcom/huawei/appmarket/tk7;->adapter:Lcom/huawei/appmarket/nk7;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/nk7;->b(Lcom/huawei/appmarket/tk7;)Lcom/huawei/appmarket/tk7;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onUpdateInternal()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/lf7;->value:F

    iget v1, p0, Lcom/huawei/appmarket/lf7;->velocity:F

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/tk7;->onUpdate(FF)V

    iget-object v0, p0, Lcom/huawei/appmarket/tk7;->listenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/tk7$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/huawei/appmarket/tk7$a;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public resetNode(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/lf7;->value:F

    iput p2, p0, Lcom/huawei/appmarket/lf7;->velocity:F

    invoke-virtual {p0}, Lcom/huawei/appmarket/lf7;->onUpdateInternal()V

    return-void
.end method

.method public resetValue(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/lf7;->value:F

    invoke-virtual {p0}, Lcom/huawei/appmarket/lf7;->onUpdateInternal()V

    return-void
.end method

.method protected setDistanceDelta(II)V
    .registers 3

    .line 1
    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/huawei/appmarket/lf7;->minimumDistanceDelta:I

    iput p2, p0, Lcom/huawei/appmarket/lf7;->maximumDistanceDelta:I

    :cond_1
    :goto_0
    return-void
.end method

.method setValue(F)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/tk7;->setValue(F)V

    iput p1, p0, Lcom/huawei/appmarket/lf7;->value:F

    invoke-virtual {p0}, Lcom/huawei/appmarket/lf7;->onUpdateInternal()V

    iget v0, p0, Lcom/huawei/appmarket/lf7;->velocity:F

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/lf7;->notifyNext(FF)V

    return-void
.end method

.method public setValueAccuracy(F)Lcom/huawei/appmarket/lf7;
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/lf7;->valueAccuracy:F

    return-object p0
.end method

.method transferParams(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lf7;->spring:Lcom/huawei/appmarket/mk7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/mk7;->j(F)V

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/mk7;->f(F)V

    return-void
.end method
