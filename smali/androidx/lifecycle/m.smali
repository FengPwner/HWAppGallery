.class public abstract Landroidx/lifecycle/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/m$d;,
        Landroidx/lifecycle/m$c;,
        Landroidx/lifecycle/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final NOT_SET:Ljava/lang/Object;

.field static final START_VERSION:I = -0x1


# instance fields
.field mActiveCount:I

.field private mChangingActiveState:Z

.field private volatile mData:Ljava/lang/Object;

.field final mDataLock:Ljava/lang/Object;

.field private mDispatchInvalidated:Z

.field private mDispatchingValue:Z

.field private mObservers:Lcom/huawei/appmarket/c07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/c07<",
            "Lcom/huawei/appmarket/zm5<",
            "-TT;>;",
            "Landroidx/lifecycle/m<",
            "TT;>.d;>;"
        }
    .end annotation
.end field

.field volatile mPendingData:Ljava/lang/Object;

.field private final mPostValueRunnable:Ljava/lang/Runnable;

.field private mVersion:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/m;->NOT_SET:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/m;->mDataLock:Ljava/lang/Object;

    new-instance v0, Lcom/huawei/appmarket/c07;

    invoke-direct {v0}, Lcom/huawei/appmarket/c07;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/m;->mObservers:Lcom/huawei/appmarket/c07;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/m;->mActiveCount:I

    sget-object v0, Landroidx/lifecycle/m;->NOT_SET:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/m;->mPendingData:Ljava/lang/Object;

    new-instance v1, Landroidx/lifecycle/m$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/m$a;-><init>(Landroidx/lifecycle/m;)V

    iput-object v1, p0, Landroidx/lifecycle/m;->mPostValueRunnable:Ljava/lang/Runnable;

    iput-object v0, p0, Landroidx/lifecycle/m;->mData:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/m;->mVersion:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/m;->mDataLock:Ljava/lang/Object;

    new-instance v0, Lcom/huawei/appmarket/c07;

    invoke-direct {v0}, Lcom/huawei/appmarket/c07;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/m;->mObservers:Lcom/huawei/appmarket/c07;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/m;->mActiveCount:I

    sget-object v1, Landroidx/lifecycle/m;->NOT_SET:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/m;->mPendingData:Ljava/lang/Object;

    new-instance v1, Landroidx/lifecycle/m$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/m$a;-><init>(Landroidx/lifecycle/m;)V

    iput-object v1, p0, Landroidx/lifecycle/m;->mPostValueRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/lifecycle/m;->mData:Ljava/lang/Object;

    iput v0, p0, Landroidx/lifecycle/m;->mVersion:I

    return-void
.end method

.method static assertMainThread(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/uw;->a()Lcom/huawei/appmarket/uw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/uw;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Cannot invoke "

    .line 15
    .line 16
    const-string v2, " on a background thread"

    .line 17
    .line 18
    invoke-static {v1, p0, v2}, Lcom/huawei/appmarket/uq5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private considerNotify(Landroidx/lifecycle/m$d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/m<",
            "TT;>.d;)V"
        }
    .end annotation

    iget-boolean v0, p1, Landroidx/lifecycle/m$d;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/m$d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/m$d;->a(Z)V

    return-void

    :cond_1
    iget v0, p1, Landroidx/lifecycle/m$d;->d:I

    iget v1, p0, Landroidx/lifecycle/m;->mVersion:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    iput v1, p1, Landroidx/lifecycle/m$d;->d:I

    iget-object p1, p1, Landroidx/lifecycle/m$d;->b:Lcom/huawei/appmarket/zm5;

    iget-object v0, p0, Landroidx/lifecycle/m;->mData:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/zm5;->onChanged(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method changeActiveCounter(I)V
    .registers 6

    iget v0, p0, Landroidx/lifecycle/m;->mActiveCount:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/m;->mActiveCount:I

    iget-boolean p1, p0, Landroidx/lifecycle/m;->mChangingActiveState:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/lifecycle/m;->mChangingActiveState:Z

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Landroidx/lifecycle/m;->mActiveCount:I

    if-eq v0, v2, :cond_5

    if-nez v0, :cond_1

    if-lez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-lez v0, :cond_2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/lifecycle/m;->onActive()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/lifecycle/m;->onInactive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    move v0, v2

    goto :goto_0

    :cond_5
    iput-boolean v1, p0, Landroidx/lifecycle/m;->mChangingActiveState:Z

    return-void

    :goto_4
    iput-boolean v1, p0, Landroidx/lifecycle/m;->mChangingActiveState:Z

    throw p1
.end method

.method dispatchingValue(Landroidx/lifecycle/m$d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/m<",
            "TT;>.d;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/m;->mDispatchingValue:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/m;->mDispatchInvalidated:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/m;->mDispatchingValue:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/m;->mDispatchInvalidated:Z

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Landroidx/lifecycle/m;->considerNotify(Landroidx/lifecycle/m$d;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/m;->mObservers:Lcom/huawei/appmarket/c07;

    invoke-virtual {v1}, Lcom/huawei/appmarket/c07;->e()Lcom/huawei/appmarket/c07$d;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Lcom/huawei/appmarket/c07$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/huawei/appmarket/c07$d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/m$d;

    invoke-direct {p0, v2}, Landroidx/lifecycle/m;->considerNotify(Landroidx/lifecycle/m$d;)V

    iget-boolean v2, p0, Landroidx/lifecycle/m;->mDispatchInvalidated:Z

    if-eqz v2, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/m;->mDispatchInvalidated:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroidx/lifecycle/m;->mDispatchingValue:Z

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/m;->mData:Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/m;->NOT_SET:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getVersion()I
    .registers 2

    iget v0, p0, Landroidx/lifecycle/m;->mVersion:I

    return v0
.end method

.method public hasActiveObservers()Z
    .registers 2

    iget v0, p0, Landroidx/lifecycle/m;->mActiveCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasObservers()Z
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/m;->mObservers:Lcom/huawei/appmarket/c07;

    invoke-virtual {v0}, Lcom/huawei/appmarket/c07;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInitialized()Z
    .registers 3

    iget-object v0, p0, Landroidx/lifecycle/m;->mData:Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/m;->NOT_SET:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public observe(Lcom/huawei/appmarket/gu4;Lcom/huawei/appmarket/zm5;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/gu4;",
            "Lcom/huawei/appmarket/zm5<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observe"

    invoke-static {v0}, Landroidx/lifecycle/m;->assertMainThread(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/huawei/appmarket/gu4;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->b:Landroidx/lifecycle/h$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/lifecycle/m$c;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/m$c;-><init>(Landroidx/lifecycle/m;Lcom/huawei/appmarket/gu4;Lcom/huawei/appmarket/zm5;)V

    iget-object v1, p0, Landroidx/lifecycle/m;->mObservers:Lcom/huawei/appmarket/c07;

    invoke-virtual {v1, p2, v0}, Lcom/huawei/appmarket/c07;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/m$d;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/m$d;->c(Lcom/huawei/appmarket/gu4;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Lcom/huawei/appmarket/gu4;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/fu4;)V

    return-void
.end method

.method public observeForever(Lcom/huawei/appmarket/zm5;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/zm5<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observeForever"

    invoke-static {v0}, Landroidx/lifecycle/m;->assertMainThread(Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/m$b;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/m$b;-><init>(Landroidx/lifecycle/m;Lcom/huawei/appmarket/zm5;)V

    iget-object v1, p0, Landroidx/lifecycle/m;->mObservers:Lcom/huawei/appmarket/c07;

    invoke-virtual {v1, p1, v0}, Lcom/huawei/appmarket/c07;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/m$d;

    instance-of v1, p1, Landroidx/lifecycle/m$c;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/m$d;->a(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onActive()V
    .registers 1

    return-void
.end method

.method protected onInactive()V
    .registers 1

    return-void
.end method

.method protected postValue(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/m;->mDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/m;->mPendingData:Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/m;->NOT_SET:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/m;->mPendingData:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/uw;->a()Lcom/huawei/appmarket/uw;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/m;->mPostValueRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/uw;->c(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeObserver(Lcom/huawei/appmarket/zm5;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/zm5<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "removeObserver"

    invoke-static {v0}, Landroidx/lifecycle/m;->assertMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/m;->mObservers:Lcom/huawei/appmarket/c07;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/c07;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/m$d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/m$d;->b()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/m$d;->a(Z)V

    return-void
.end method

.method public removeObservers(Lcom/huawei/appmarket/gu4;)V
    .registers 5

    .line 1
    const-string v0, "removeObservers"

    invoke-static {v0}, Landroidx/lifecycle/m;->assertMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/m;->mObservers:Lcom/huawei/appmarket/c07;

    invoke-virtual {v0}, Lcom/huawei/appmarket/c07;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/m$d;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/m$d;->c(Lcom/huawei/appmarket/gu4;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/zm5;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/m;->removeObserver(Lcom/huawei/appmarket/zm5;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected setValue(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/m;->assertMainThread(Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/m;->mVersion:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/m;->mVersion:I

    iput-object p1, p0, Landroidx/lifecycle/m;->mData:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/m;->dispatchingValue(Landroidx/lifecycle/m$d;)V

    return-void
.end method
