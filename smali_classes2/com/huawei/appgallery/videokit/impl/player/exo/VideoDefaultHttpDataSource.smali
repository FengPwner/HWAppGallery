.class public Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDefaultHttpDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource;


# instance fields
.field private mDefaultHttpDataSource:Landroidx/media3/datasource/b;

.field private videoKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/y28;IIZLandroidx/media3/datasource/HttpDataSource$c;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/datasource/b$b;

    invoke-direct {v0}, Landroidx/media3/datasource/b$b;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/media3/datasource/b$b;->g(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroidx/media3/datasource/b$b;->c(I)V

    invoke-virtual {v0, p5}, Landroidx/media3/datasource/b$b;->e(I)V

    invoke-virtual {v0, p6}, Landroidx/media3/datasource/b$b;->b(Z)V

    invoke-virtual {v0, p3}, Landroidx/media3/datasource/b$b;->f(Lcom/huawei/appmarket/y28;)V

    invoke-virtual {p7}, Landroidx/media3/datasource/HttpDataSource$c;->c()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/media3/datasource/b$b;->d(Ljava/util/Map;)V

    invoke-virtual {v0}, Landroidx/media3/datasource/b$b;->a()Landroidx/media3/datasource/b;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDefaultHttpDataSource;->mDefaultHttpDataSource:Landroidx/media3/datasource/b;

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDefaultHttpDataSource;->videoKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addTransferListener(Lcom/huawei/appmarket/y28;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDefaultHttpDataSource;->mDefaultHttpDataSource:Landroidx/media3/datasource/b;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/i30;->addTransferListener(Lcom/huawei/appmarket/y28;)V

    return-void
.end method

.method public clearAllRequestProperties()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDefaultHttpDataSource;->mDefaultHttpDataSource:Landroidx/media3/datasource/b;

    invoke-virtual {v0}, Landroidx/media3/datasource/b;->l()V

    return-void
.end method

.method public clearRequestProperty(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDefaultHttpDataSource;->mDefaultHttpDataSource:Landroidx/media3/datasource/b;

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/b;->m(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDefaultHttpDataSource;->mDefaultHttpDataSource:Landroidx/media3/datasource/b;

    invoke-virtual {v0}, Landroidx/media3/datasource/b;->close()V

    return-void
.end method

.method public getResponseCode()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDefaultHttpDataSource;->mDefaultHttpDataSource:Landroidx/media3/datasource/b;

    invoke-virtual {v0}, Landroidx/media3/datasource/b;->o()I

    move-result v0

    return v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDefaultHttpDataSource;->mDefaultHttpDataSource:Landroidx/media3/datasource/b;

    invoke-virtual {v0}, Landroidx/media3/datasource/b;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDefaultHttpDataSource;->mDefaultHttpDataSource:Landroidx/media3/datasource/b;

    invoke-virtual {v0}, Landroidx/media3/datasource/b;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public open(Lcom/huawei/appmarket/m91;)J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    const-string v0, "state_changed"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDefaultHttpDataSource;->mDefaultHttpDataSource:Landroidx/media3/datasource/b;

    invoke-virtual {v3, p1}, Landroidx/media3/datasource/b;->open(Lcom/huawei/appmarket/m91;)J

    move-result-wide v3
    :try_end_0
    .catch Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v1, v5, v1

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDefaultHttpDataSource;->videoKey:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;->with(Ljava/lang/String;)Lcom/huawei/appmarket/ce5;

    move-result-object p1

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;

    iget-object v8, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDefaultHttpDataSource;->videoKey:Ljava/lang/String;

    const/4 v9, 0x6

    const/4 v10, 0x5

    move-object v7, v0

    move-wide v11, v1

    invoke-direct/range {v7 .. v12}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;-><init>(Ljava/lang/String;IIJ)V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ce5;->postValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger;->getInstance()Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger;

    move-result-object p1

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;

    iget-object v8, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDefaultHttpDataSource;->videoKey:Ljava/lang/String;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;-><init>(Ljava/lang/String;IIJ)V

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger;->notifyVideoStateChange(Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;)V

    :cond_0
    return-wide v3

    :catch_0
    move-exception p1

    instance-of v1, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    const/4 v2, 0x6

    if-nez v1, :cond_2

    instance-of v1, p1, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDefaultHttpDataSource;->videoKey:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;->with(Ljava/lang/String;)Lcom/huawei/appmarket/ce5;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;

    iget-object v3, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDefaultHttpDataSource;->videoKey:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v1, v3, v2, v5, v4}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ce5;->postValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger;->getInstance()Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;

    iget-object v3, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDefaultHttpDataSource;->videoKey:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v2, v5, v4}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger;->notifyVideoStateChange(Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDefaultHttpDataSource;->videoKey:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;->with(Ljava/lang/String;)Lcom/huawei/appmarket/ce5;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;

    iget-object v3, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDefaultHttpDataSource;->videoKey:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v1, v3, v2, v5, v4}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ce5;->postValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger;->getInstance()Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;

    iget-object v3, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDefaultHttpDataSource;->videoKey:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v2, v5, v4}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_2
    throw p1
.end method

.method public read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDefaultHttpDataSource;->mDefaultHttpDataSource:Landroidx/media3/datasource/b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/datasource/b;->read([BII)I

    move-result p1

    return p1
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDefaultHttpDataSource;->mDefaultHttpDataSource:Landroidx/media3/datasource/b;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/datasource/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
