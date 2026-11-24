.class Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;
.super Lcom/huawei/appmarket/ce5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BusLiveData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/appmarket/ce5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mCacheObserver:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverWrapper<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private mEventType:Ljava/lang/String;

.field private mIsStartChangeData:Z

.field private mNeedCurrentDataWhenFirstObserve:Z

.field private mObserverType:Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ce5;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;->mCacheObserver:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;->mIsStartChangeData:Z

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;->mEventType:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;->mObserverType:Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$1;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;-><init>(Ljava/lang/String;Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;)V

    return-void
.end method

.method static synthetic access$200(Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;->mNeedCurrentDataWhenFirstObserve:Z

    return p0
.end method

.method static synthetic access$202(Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;->mNeedCurrentDataWhenFirstObserve:Z

    return p1
.end method

.method static synthetic access$300(Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;)Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;->mObserverType:Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;

    return-object p0
.end method

.method static synthetic access$302(Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;)Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;->mObserverType:Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;

    return-object p1
.end method

.method static synthetic access$800(Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;->mIsStartChangeData:Z

    return p0
.end method

.method static synthetic access$802(Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;->mIsStartChangeData:Z

    return p1
.end method

.method private removeAndPutObserver(Ljava/lang/String;Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverWrapper;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverWrapper<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;->mCacheObserver:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;->mCacheObserver:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverWrapper;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverWrapper;->access$600(Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverWrapper;)Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;

    move-result-object v1

    invoke-static {p2}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverWrapper;->access$600(Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverWrapper;)Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;->mObserverType:Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;

    sget-object v2, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;->SINGLE:Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;->removeObserver(Lcom/huawei/appmarket/zm5;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different observerType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;->mCacheObserver:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public observe(Lcom/huawei/appmarket/gu4;Lcom/huawei/appmarket/zm5;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/gu4;",
            "Lcom/huawei/appmarket/zm5<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;->mEventType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverWrapper;

    iget-object v6, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;->mObserverType:Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p2

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverWrapper;-><init>(Lcom/huawei/appmarket/zm5;Ljava/lang/String;Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$1;)V

    invoke-direct {p0, v0, v1}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;->removeAndPutObserver(Ljava/lang/String;Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverWrapper;)V

    invoke-super {p0, p1, v1}, Landroidx/lifecycle/m;->observe(Lcom/huawei/appmarket/gu4;Lcom/huawei/appmarket/zm5;)V

    return-void
.end method

.method public observeForever(Lcom/huawei/appmarket/zm5;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/zm5<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverWrapper;

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;->mEventType:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;->mObserverType:Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverWrapper;-><init>(Lcom/huawei/appmarket/zm5;Ljava/lang/String;Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$1;)V

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;->mEventType:Ljava/lang/String;

    invoke-direct {p0, p1, v6}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;->removeAndPutObserver(Ljava/lang/String;Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverWrapper;)V

    invoke-super {p0, v6}, Landroidx/lifecycle/m;->observeForever(Lcom/huawei/appmarket/zm5;)V

    return-void
.end method

.method public postValue(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;->mIsStartChangeData:Z

    invoke-super {p0, p1}, Lcom/huawei/appmarket/ce5;->postValue(Ljava/lang/Object;)V

    return-void
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
    invoke-super {p0, p1}, Landroidx/lifecycle/m;->removeObserver(Lcom/huawei/appmarket/zm5;)V

    instance-of v0, p1, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;->mCacheObserver:Ljava/util/Map;

    check-cast p1, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverWrapper;

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverWrapper;->access$700(Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverWrapper;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;->mIsStartChangeData:Z

    invoke-super {p0, p1}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    return-void
.end method
