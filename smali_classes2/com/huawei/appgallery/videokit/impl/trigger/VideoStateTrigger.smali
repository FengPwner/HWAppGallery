.class public Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger;
.super Lcom/huawei/appgallery/videokit/impl/trigger/BaseTrigger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger$VideoChangeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/videokit/impl/trigger/BaseTrigger<",
        "Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger$VideoChangeObserver;",
        ">;"
    }
.end annotation


# static fields
.field private static sInstance:Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/trigger/BaseTrigger;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger;->sInstance:Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger;

    invoke-direct {v0}, Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger;->sInstance:Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger;

    :cond_0
    sget-object v0, Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger;->sInstance:Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger;

    return-object v0
.end method


# virtual methods
.method public notifyVideoStateChange(Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/trigger/BaseTrigger;->obervers:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/trigger/BaseTrigger;->obervers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger$VideoChangeObserver;

    invoke-interface {v1, p1}, Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger$VideoChangeObserver;->videoStateChange(Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method
