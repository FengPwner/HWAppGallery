.class public final Lcom/huawei/appmarket/id0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/huawei/appmarket/id0;


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/id0;->a:Ljava/util/HashMap;

    return-void
.end method

.method private b()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BuoyDispatchManager"

    const-string v1, "destroy BuoyDispatchManager"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/id0;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/assistantdock/base/service/base/dispatch/GameServiceDispatcher;

    invoke-interface {v2}, Lcom/huawei/appgallery/assistantdock/base/service/base/dispatch/GameServiceDispatcher;->destroy()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static declared-synchronized c()Lcom/huawei/appmarket/id0;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/id0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/id0;->c:Lcom/huawei/appmarket/id0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/id0;

    invoke-direct {v1}, Lcom/huawei/appmarket/id0;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/id0;->c:Lcom/huawei/appmarket/id0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/id0;->c:Lcom/huawei/appmarket/id0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized d(Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;)Ljava/lang/String;
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;)V
    .registers 6

    .line 1
    const-string v0, "continueProcess:"

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/id0;->d(Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "BuoyDispatchManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/appmarket/id0;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/id0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/appmarket/id0;->b()V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/id0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/id0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/assistantdock/base/service/base/dispatch/GameServiceDispatcher;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/huawei/appgallery/assistantdock/base/service/base/dispatch/GameServiceDispatcher;->onContinue()V

    :cond_4
    iput-object p1, p0, Lcom/huawei/appmarket/id0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/id0;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/assistantdock/base/service/base/dispatch/GameServiceDispatcher;

    invoke-interface {v1}, Lcom/huawei/appgallery/assistantdock/base/service/base/dispatch/GameServiceDispatcher;->unbind()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Lcom/huawei/gamebox/plugin/gameservice/service/GameBuoyService;Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;Lcom/huawei/appmarket/ek3;)V
    .registers 8

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/id0;->d(Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/id0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/id0;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/huawei/appmarket/id0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/id0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/assistantdock/base/service/base/dispatch/GameServiceDispatcher;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    sget-object v2, Lcom/huawei/appgallery/assistantdock/base/service/base/dispatch/GameServiceDispatchFactory;->INSTANCE:Lcom/huawei/appgallery/assistantdock/base/service/base/dispatch/GameServiceDispatchFactory;

    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/assistantdock/base/service/base/dispatch/GameServiceDispatchFactory;->createDispatcher(Ljava/lang/String;)Lcom/huawei/appgallery/assistantdock/base/service/base/dispatch/GameServiceDispatcher;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/id0;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2, p1, p2, p3}, Lcom/huawei/appgallery/assistantdock/base/service/base/dispatch/GameServiceDispatcher;->dispatch(Landroid/content/Context;Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;Lcom/huawei/appmarket/ek3;)V

    :cond_3
    iput-object v1, p0, Lcom/huawei/appmarket/id0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
