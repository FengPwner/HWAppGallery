.class public abstract Lcom/huawei/appmarket/tk7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/tk7$a;
    }
.end annotation


# instance fields
.field protected adapter:Lcom/huawei/appmarket/nk7;

.field private distance:I

.field private frameDelta:F

.field private index:I

.field private isAnimToEnd:Z

.field protected isRunning:Z

.field protected listenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/tk7$a;",
            ">;"
        }
    .end annotation
.end field

.field protected startTime:J


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/tk7;->listenerList:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/tk7;->isRunning:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/huawei/appmarket/tk7;->frameDelta:F

    iput-boolean v0, p0, Lcom/huawei/appmarket/tk7;->isAnimToEnd:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/tk7;->distance:I

    iput p1, p0, Lcom/huawei/appmarket/tk7;->index:I

    return-void
.end method


# virtual methods
.method public addListener(Lcom/huawei/appmarket/tk7$a;)Lcom/huawei/appmarket/tk7;
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/tk7;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public abstract cancel()V
.end method

.method protected abstract doDistanceToNeighbor()V
.end method

.method endToValue(FF)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/tk7;->isAnimToEnd:Z

    return-void
.end method

.method endToValue(FFFF)V
    .registers 5

    .line 2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/tk7;->isAnimToEnd:Z

    return-void
.end method

.method public getAdapter()Lcom/huawei/appmarket/nk7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tk7;->adapter:Lcom/huawei/appmarket/nk7;

    return-object v0
.end method

.method public getDistance()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/tk7;->distance:I

    return v0
.end method

.method public getFrameDelta()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/tk7;->frameDelta:F

    return v0
.end method

.method public getIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/tk7;->index:I

    return v0
.end method

.method public isAnimToEnd()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/tk7;->isAnimToEnd:Z

    return v0
.end method

.method public isDoFrame()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/tk7;->isRunning:Z

    return v0
.end method

.method public onEnd(F)V
    .registers 2

    .line 1
    return-void
.end method

.method public onEnd(FF)V
    .registers 3

    .line 2
    return-void
.end method

.method protected onRunning()V
    .registers 1

    .line 1
    return-void
.end method

.method public onUpdate(FF)V
    .registers 3

    .line 1
    return-void
.end method

.method public onUpdate(FFFF)V
    .registers 5

    .line 2
    return-void
.end method

.method public removeListener(Lcom/huawei/appmarket/tk7$a;)Lcom/huawei/appmarket/tk7;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tk7;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public resetValue(F)V
    .registers 2

    .line 1
    return-void
.end method

.method public resetValue(FF)V
    .registers 3

    .line 2
    return-void
.end method

.method public setAdapter(Lcom/huawei/appmarket/nk7;)Lcom/huawei/appmarket/tk7;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/tk7;->adapter:Lcom/huawei/appmarket/nk7;

    return-object p0
.end method

.method public setAnimToEnd(Z)Lcom/huawei/appmarket/tk7;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/tk7;->isAnimToEnd:Z

    return-object p0
.end method

.method public setDistance(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/tk7;->distance:I

    return-void
.end method

.method protected abstract setDistanceDelta(II)V
.end method

.method public setFrameDelta(F)Lcom/huawei/appmarket/tk7;
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/tk7;->frameDelta:F

    return-object p0
.end method

.method public setIndex(I)Lcom/huawei/appmarket/tk7;
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/tk7;->index:I

    return-object p0
.end method

.method setValue(F)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/tk7;->isAnimToEnd:Z

    return-void
.end method

.method setValue(FF)V
    .registers 3

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/tk7;->isAnimToEnd:Z

    return-void
.end method

.method abstract transferParams(FF)V
.end method
