.class public abstract Lcom/huawei/hianalytics/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Lcom/huawei/hianalytics/m0;

.field public static c:Lcom/huawei/hianalytics/m0;


# direct methods
.method public static synthetic a(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/hianalytics/dc/StateKeeper;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hianalytics/f0;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Z)V
    .registers 3

    .line 2
    if-eqz p0, :cond_1

    sget-object p0, Lcom/huawei/hianalytics/f0;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/huawei/hianalytics/f0;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInstanceByTag(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/huawei/hianalytics/f0;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/huawei/hianalytics/f0;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-class p0, Lcom/huawei/hianalytics/dc/StateKeeper;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/huawei/hianalytics/dc/StateKeeper;->isInit()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CC"

    const-string v1, "unregisterMetric"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->si(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hianalytics/o1;->a:Lcom/huawei/hianalytics/p1;

    invoke-virtual {v0}, Lcom/huawei/hianalytics/p1;->d()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/hianalytics/dc/StateKeeper;->setInit(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit p0

    :cond_3
    :goto_1
    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()Z
    .registers 5

    .line 3
    invoke-static {}, Lcom/huawei/hianalytics/l;->a()Lcom/huawei/hianalytics/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/huawei/hianalytics/l;->a:Z

    const-string v1, "CC"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "isCollectEnable false"

    :goto_0
    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hianalytics/x0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hianalytics/core/log/HiLog;->isDebugEnable()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "current process "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v3, "com.huawei.hwid.core"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "com.huawei.hms.core"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lcom/huawei/hianalytics/t;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "not China rom"

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/huawei/hianalytics/t;->d()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "not phone or pad"

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/huawei/hianalytics/t;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.hihonor.android.app.IHwActivityNotifierEx"

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :cond_5
    if-nez v0, :cond_6

    const-string v0, "com.huawei.android.app.IHwActivityNotifierEx"

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    const/4 v2, 0x1

    :catchall_1
    :cond_6
    return v2
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/hianalytics/dc/StateKeeper;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hianalytics/f0;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Z)V
    .registers 2

    .line 2
    if-eqz p0, :cond_0

    sget-object p0, Lcom/huawei/hianalytics/g0;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInstanceByTag(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/huawei/hianalytics/f0;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-class p0, Lcom/huawei/hianalytics/dc/StateKeeper;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/huawei/hianalytics/f0;->c()V

    monitor-exit p0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Z
    .registers 4

    .line 3
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

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/huawei/hianalytics/t;->a()Z

    move-result v0

    const-string v2, "CC"

    if-nez v0, :cond_1

    const-string v0, "not China rom"

    invoke-static {v2, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "Analytics_Kit_Tag"

    invoke-static {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInstanceByTag(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/huawei/hianalytics/j1;->a()Lcom/huawei/hianalytics/j1;

    move-result-object v3

    iget-boolean v3, v3, Lcom/huawei/hianalytics/j1;->l:Z

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->getCollectUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v3, "metrics1-drcn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "metrics-drcn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "metrics1.data"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const-string v0, "not China url"

    invoke-static {v2, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mc_107"

    invoke-static {v0}, Lcom/huawei/hianalytics/r1;->a(Ljava/lang/String;)V

    return v1

    :cond_6
    :goto_1
    invoke-static {}, Lcom/huawei/hianalytics/t;->d()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "not phone or pad"

    invoke-static {v2, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_8

    const-string v0, "not right build version"

    invoke-static {v2, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    const-string v0, "com.huawei.media.controller.MediaControlCenter"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/jm7;->z(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/jm7;->D(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "permission is denied"

    invoke-static {v2, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mc_108"

    invoke-static {v0}, Lcom/huawei/hianalytics/r1;->a(Ljava/lang/String;)V

    return v1

    :cond_9
    const/4 v0, 0x1

    return v0

    :catchall_0
    const-string v0, "mc_109"

    invoke-static {v0}, Lcom/huawei/hianalytics/r1;->a(Ljava/lang/String;)V

    const-string v0, "not has class"

    invoke-static {v2, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static c()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/hianalytics/dc/StateKeeper;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unregister"

    const-string v1, "CC"

    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->si(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/huawei/hianalytics/f2;->a()Lcom/huawei/hianalytics/e1;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hianalytics/e1;->c()Lcom/huawei/hianalytics/d1;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/hianalytics/d1;->c()V

    invoke-interface {v2}, Lcom/huawei/hianalytics/d1;->b()V

    invoke-interface {v0}, Lcom/huawei/hianalytics/e1;->d()Lcom/huawei/hianalytics/d1;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hianalytics/d1;->c()V

    invoke-interface {v0}, Lcom/huawei/hianalytics/d1;->b()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/hianalytics/dc/StateKeeper;->setInit(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unregister "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 7

    .line 2
    invoke-static {}, Lcom/huawei/hianalytics/dc/StateKeeper;->isInit()Z

    move-result v0

    const-string v1, "CC"

    if-eqz v0, :cond_0

    const-string p0, "register has init"

    invoke-static {v1, p0}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/huawei/hianalytics/f0;->b:Lcom/huawei/hianalytics/m0;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hianalytics/m0;

    invoke-static {}, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;->getWorkLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3, v2, p0}, Lcom/huawei/hianalytics/m0;-><init>(Landroid/os/Looper;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/f0;->b:Lcom/huawei/hianalytics/m0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/huawei/hianalytics/f0;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "register"

    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->si(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/f2;->a()Lcom/huawei/hianalytics/e1;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hianalytics/e1;->c()Lcom/huawei/hianalytics/d1;

    move-result-object v3

    invoke-interface {v3}, Lcom/huawei/hianalytics/d1;->a()V

    new-instance v4, Lcom/huawei/hianalytics/e;

    sget-object v5, Lcom/huawei/hianalytics/f0;->b:Lcom/huawei/hianalytics/m0;

    invoke-direct {v4, v5, p0}, Lcom/huawei/hianalytics/e;-><init>(Lcom/huawei/hianalytics/m0;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/huawei/hianalytics/d1;->a(Lcom/huawei/hianalytics/e2;)V

    sget-object v3, Lcom/huawei/hianalytics/f0;->b:Lcom/huawei/hianalytics/m0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, Lcom/huawei/hianalytics/m0;->c:Ljava/lang/ref/WeakReference;

    invoke-interface {v0}, Lcom/huawei/hianalytics/e1;->d()Lcom/huawei/hianalytics/d1;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hianalytics/d1;->a()V

    new-instance v3, Lcom/huawei/hianalytics/i1;

    sget-object v4, Lcom/huawei/hianalytics/f0;->b:Lcom/huawei/hianalytics/m0;

    invoke-direct {v3, v4, p0}, Lcom/huawei/hianalytics/i1;-><init>(Lcom/huawei/hianalytics/m0;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/huawei/hianalytics/d1;->a(Lcom/huawei/hianalytics/e2;)V

    sget-object v4, Lcom/huawei/hianalytics/f0;->b:Lcom/huawei/hianalytics/m0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v4, Lcom/huawei/hianalytics/m0;->b:Ljava/lang/ref/WeakReference;

    new-instance v3, Lcom/huawei/hianalytics/u1;

    sget-object v4, Lcom/huawei/hianalytics/f0;->b:Lcom/huawei/hianalytics/m0;

    invoke-direct {v3, v4, p0}, Lcom/huawei/hianalytics/u1;-><init>(Lcom/huawei/hianalytics/m0;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/huawei/hianalytics/d1;->a(Lcom/huawei/hianalytics/e2;)V

    sget-object p0, Lcom/huawei/hianalytics/f0;->b:Lcom/huawei/hianalytics/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hianalytics/m0;->d:Ljava/lang/ref/WeakReference;

    invoke-static {v2}, Lcom/huawei/hianalytics/dc/StateKeeper;->setInit(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "register "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/huawei/hianalytics/g0;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;->getRecordThread()Lcom/huawei/hianalytics/framework/threadpool/TaskThread;

    move-result-object v0

    new-instance v2, Lcom/huawei/appmarket/x59;

    invoke-direct {v2, p0, v1}, Lcom/huawei/appmarket/x59;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;->addToQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 5

    const-string v0, "registerMetric"

    const-string v1, "CC"

    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->si(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/dc/StateKeeper;->isMetricInit()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "registerMetric has init"

    invoke-static {v1, p0}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/huawei/hianalytics/f0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/huawei/hianalytics/f0;->c:Lcom/huawei/hianalytics/m0;

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/hianalytics/m0;

    invoke-static {}, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;->getWorkLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, p0}, Lcom/huawei/hianalytics/m0;-><init>(Landroid/os/Looper;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/f0;->c:Lcom/huawei/hianalytics/m0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/huawei/hianalytics/e0;->a()V

    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hianalytics/b0;->a(Landroid/content/Context;)Lcom/huawei/hianalytics/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hianalytics/core/storage/DaoManager;->getInstance()Lcom/huawei/hianalytics/core/storage/DaoManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/hianalytics/core/storage/DaoManager;->createMcInfoTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Lcom/huawei/hianalytics/core/storage/DaoManager;->getInstance()Lcom/huawei/hianalytics/core/storage/DaoManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/hianalytics/core/storage/DaoManager;->createMcTagTable(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v0, Lcom/huawei/hianalytics/q1;

    sget-object v2, Lcom/huawei/hianalytics/f0;->c:Lcom/huawei/hianalytics/m0;

    invoke-direct {v0, v2}, Lcom/huawei/hianalytics/q1;-><init>(Lcom/huawei/hianalytics/m0;)V

    sget-object v2, Lcom/huawei/hianalytics/f0;->c:Lcom/huawei/hianalytics/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/huawei/hianalytics/m0;->e:Ljava/lang/ref/WeakReference;

    sget-object v2, Lcom/huawei/hianalytics/o1;->a:Lcom/huawei/hianalytics/p1;

    iput-object v0, v2, Lcom/huawei/hianalytics/p1;->d:Lcom/huawei/hianalytics/q1;

    invoke-virtual {v2}, Lcom/huawei/hianalytics/p1;->b()V

    invoke-static {}, Lcom/huawei/hianalytics/f2;->a()Lcom/huawei/hianalytics/e1;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hianalytics/e1;->c()Lcom/huawei/hianalytics/d1;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hianalytics/d1;->a()V

    new-instance v2, Lcom/huawei/hianalytics/e;

    sget-object v3, Lcom/huawei/hianalytics/f0;->c:Lcom/huawei/hianalytics/m0;

    invoke-direct {v2, v3, p0}, Lcom/huawei/hianalytics/e;-><init>(Lcom/huawei/hianalytics/m0;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/huawei/hianalytics/d1;->a(Lcom/huawei/hianalytics/e2;)V

    sget-object p0, Lcom/huawei/hianalytics/f0;->c:Lcom/huawei/hianalytics/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hianalytics/m0;->c:Ljava/lang/ref/WeakReference;

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/huawei/hianalytics/dc/StateKeeper;->setMetricInit(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "registerMetric: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/huawei/hianalytics/j1;->a()Lcom/huawei/hianalytics/j1;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hianalytics/j1;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/huawei/hianalytics/f0;->a:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;->getRecordThread()Lcom/huawei/hianalytics/framework/threadpool/TaskThread;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/x59;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/x59;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;->addToQueue(Ljava/lang/Runnable;)V

    return-void
.end method
