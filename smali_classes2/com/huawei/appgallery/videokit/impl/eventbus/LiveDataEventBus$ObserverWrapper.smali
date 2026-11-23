.class Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ym5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ObserverWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/ym5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private liveData:Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mObserverKey:Ljava/lang/String;

.field private volatile mObserverType:Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;

.field private observer:Lcom/huawei/appmarket/ym5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/ym5<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/ym5;Ljava/lang/String;Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/ym5<",
            "-TT;>;",
            "Ljava/lang/String;",
            "Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData<",
            "TT;>;",
            "Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverWrapper;->observer:Lcom/huawei/appmarket/ym5;

    iput-object p3, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverWrapper;->liveData:Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;

    invoke-static {p3}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;->access$200(Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;)Z

    move-result p1

    invoke-static {p3, p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;->access$802(Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;Z)Z

    iput-object p4, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverWrapper;->mObserverType:Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;

    iput-object p2, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverWrapper;->mObserverKey:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/ym5;Ljava/lang/String;Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$1;)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverWrapper;-><init>(Lcom/huawei/appmarket/ym5;Ljava/lang/String;Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;)V

    return-void
.end method

.method static synthetic access$600(Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverWrapper;)Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverWrapper;->mObserverType:Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;

    return-object p0
.end method

.method static synthetic access$700(Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverWrapper;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverWrapper;->mObserverKey:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverWrapper;->liveData:Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;->access$800(Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$BusLiveData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverWrapper;->observer:Lcom/huawei/appmarket/ym5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/ym5;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
