.class public final Lcom/huawei/hianalytics/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/huawei/media/controller/MediaControlCenter;

.field public final c:Lcom/huawei/hianalytics/n1;

.field public d:Lcom/huawei/hianalytics/q1;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hianalytics/p1;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hianalytics/p1;->e:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hianalytics/p1;->f:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/media/controller/MediaControlCenter;->getInstance()Lcom/huawei/media/controller/MediaControlCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hianalytics/p1;->b:Lcom/huawei/media/controller/MediaControlCenter;

    new-instance v0, Lcom/huawei/hianalytics/n1;

    invoke-direct {v0, p0}, Lcom/huawei/hianalytics/n1;-><init>(Lcom/huawei/hianalytics/p1;)V

    iput-object v0, p0, Lcom/huawei/hianalytics/p1;->c:Lcom/huawei/hianalytics/n1;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hianalytics/p1;->b:Lcom/huawei/media/controller/MediaControlCenter;

    invoke-virtual {v0}, Lcom/huawei/media/controller/MediaControlCenter;->getPlayerInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hianalytics/p1;->b:Lcom/huawei/media/controller/MediaControlCenter;

    invoke-virtual {v0}, Lcom/huawei/media/controller/MediaControlCenter;->getHistoryMediaPlayerInfoList()Ljava/util/List;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/hianalytics/p1;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/media/controller/MediaPlayerInfo;

    iget-object v2, p0, Lcom/huawei/hianalytics/p1;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/huawei/media/controller/MediaPlayerInfo;->getPlayerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/huawei/media/controller/MediaPlayerInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MediaHelper"

    const-string v1, "RPI Exception"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized b()V
    .registers 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hianalytics/p1;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "MediaHelper"

    const-string v1, "register: hasInit"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/huawei/hianalytics/p1;->a()V

    iget-object v0, p0, Lcom/huawei/hianalytics/p1;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/huawei/hianalytics/p1;->d()V

    invoke-virtual {p0}, Lcom/huawei/hianalytics/p1;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hianalytics/p1;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "register error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaHelper"

    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .registers 4

    invoke-static {}, Lcom/huawei/hianalytics/j1;->a()Lcom/huawei/hianalytics/j1;

    move-result-object v0

    iget-boolean v0, v0, Lcom/huawei/hianalytics/j1;->a:Z

    if-nez v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-static {v0}, Lcom/huawei/hianalytics/r1;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hianalytics/j1;->a()Lcom/huawei/hianalytics/j1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hianalytics/x0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/huawei/hianalytics/j1;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2"

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/media/controller/MediaEventFilter;

    invoke-direct {v0}, Lcom/huawei/media/controller/MediaEventFilter;-><init>()V

    iget-object v1, p0, Lcom/huawei/hianalytics/p1;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/huawei/media/controller/MediaEventFilter;->addPlayerId(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/huawei/media/controller/MediaEventFilter;->addEventType(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/huawei/media/controller/MediaEventFilter;->addEventType(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/huawei/media/controller/MediaEventFilter;->addEventType(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/huawei/media/controller/MediaEventFilter;->addEventType(I)V

    iget-object v1, p0, Lcom/huawei/hianalytics/p1;->b:Lcom/huawei/media/controller/MediaControlCenter;

    iget-object v2, p0, Lcom/huawei/hianalytics/p1;->c:Lcom/huawei/hianalytics/n1;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/media/controller/MediaControlCenter;->registerEventObserver(Lcom/huawei/media/controller/MediaEventObserver;Lcom/huawei/media/controller/MediaEventFilter;)V

    const-string v0, "0"

    goto :goto_0
.end method

.method public final declared-synchronized d()V
    .registers 3

    monitor-enter p0

    :try_start_0
    const-string v0, "MediaHelper"

    const-string v1, "unregister"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hianalytics/p1;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hianalytics/p1;->b:Lcom/huawei/media/controller/MediaControlCenter;

    iget-object v1, p0, Lcom/huawei/hianalytics/p1;->c:Lcom/huawei/hianalytics/n1;

    invoke-virtual {v0, v1}, Lcom/huawei/media/controller/MediaControlCenter;->unregisterEventObserver(Lcom/huawei/media/controller/MediaEventObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
