.class public Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$SingletonHolder;,
        Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;,
        Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;,
        Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverWrapper;
    }
.end annotation


# instance fields
.field private final mCacheBus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;->mCacheBus:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;-><init>()V

    return-void
.end method

.method private static get()Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;
    .registers 1

    invoke-static {}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$SingletonHolder;->access$000()Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;

    move-result-object v0

    return-object v0
.end method

.method public static with(Ljava/lang/String;)Lcom/huawei/appmarket/ce5;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/appmarket/ce5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;->get()Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;->NORMAL:Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;

    const-class v3, Ljava/lang/Object;

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;->withInfo(Ljava/lang/String;Ljava/lang/Class;ZLcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;)Lcom/huawei/appmarket/ce5;

    move-result-object p0

    return-object p0
.end method

.method public static with(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/appmarket/ce5;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/huawei/appmarket/ce5<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;->get()Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;->NORMAL:Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;->withInfo(Ljava/lang/String;Ljava/lang/Class;ZLcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;)Lcom/huawei/appmarket/ce5;

    move-result-object p0

    return-object p0
.end method

.method public static with(Ljava/lang/String;Ljava/lang/Class;Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;)Lcom/huawei/appmarket/ce5;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;",
            ")",
            "Lcom/huawei/appmarket/ce5<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;->get()Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;->withInfo(Ljava/lang/String;Ljava/lang/Class;ZLcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;)Lcom/huawei/appmarket/ce5;

    move-result-object p0

    return-object p0
.end method

.method public static with(Ljava/lang/String;Ljava/lang/Class;ZLcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;)Lcom/huawei/appmarket/ce5;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z",
            "Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;",
            ")",
            "Lcom/huawei/appmarket/ce5<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;->get()Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;->withInfo(Ljava/lang/String;Ljava/lang/Class;ZLcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;)Lcom/huawei/appmarket/ce5;

    move-result-object p0

    return-object p0
.end method

.method private withInfo(Ljava/lang/String;Ljava/lang/Class;ZLcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;)Lcom/huawei/appmarket/ce5;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z",
            "Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;",
            ")",
            "Lcom/huawei/appmarket/ce5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;->mCacheBus:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;->mCacheBus:Ljava/util/Map;

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p4, v1}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;-><init>(Ljava/lang/String;Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$1;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;->mCacheBus:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;

    invoke-static {p2, p3}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;->access$202(Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;Z)Z

    sget-object p3, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;->SINGLE:Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;

    if-eq p4, p3, :cond_2

    invoke-static {p2}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;->access$300(Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;)Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;

    move-result-object v0

    if-ne v0, p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p4}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;->access$302(Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;)Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p2, p3}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;->access$302(Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;)Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;

    :goto_1
    iget-object p2, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;->mCacheBus:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/ce5;

    return-object p1
.end method
