.class public final Lcom/huawei/hianalytics/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:Ljava/lang/Object;

.field public static e:Lcom/huawei/hianalytics/j0;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "ABTesting"

    const-string v1, "_default_config_tag"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hianalytics/j0;->c:[Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hianalytics/j0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/hianalytics/j0;->e:Lcom/huawei/hianalytics/j0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hianalytics/j0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/huawei/hianalytics/j0;
    .registers 2

    .line 3
    sget-object v0, Lcom/huawei/hianalytics/j0;->e:Lcom/huawei/hianalytics/j0;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hianalytics/j0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hianalytics/j0;->e:Lcom/huawei/hianalytics/j0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hianalytics/j0;

    invoke-direct {v1}, Lcom/huawei/hianalytics/j0;-><init>()V

    sput-object v1, Lcom/huawei/hianalytics/j0;->e:Lcom/huawei/hianalytics/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/hianalytics/j0;->e:Lcom/huawei/hianalytics/j0;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/huawei/hianalytics/a0;
    .registers 6

    .line 1
    const/4 v0, 0x0

    const-string v1, "HADM"

    if-nez p1, :cond_0

    const-string p1, "tag can\'t be null"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/huawei/hianalytics/j0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "tag: "

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " found"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/j0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hianalytics/a0;

    return-object p1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/huawei/hianalytics/a0;)Lcom/huawei/hianalytics/a0;
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/huawei/hianalytics/j0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/hianalytics/a0;

    iget-object v0, p0, Lcom/huawei/hianalytics/j0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hianalytics/a0;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v1

    iget-object v0, v0, Lcom/huawei/hianalytics/a0;->a:Lcom/huawei/hianalytics/q0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/huawei/hianalytics/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final a(Landroid/content/Context;)V
    .registers 5

    .line 4
    sget-object v0, Lcom/huawei/hianalytics/j0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hianalytics/j0;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    const-string p1, "HADM"

    const-string v1, "sdk has been initialized"

    invoke-static {p1, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    iput-object p1, p0, Lcom/huawei/hianalytics/j0;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hianalytics/core/common/EnvUtils;->setAppContext(Landroid/content/Context;)V

    new-instance v1, Lcom/huawei/hianalytics/kit/AesKeyGetterImpl;

    invoke-direct {v1}, Lcom/huawei/hianalytics/kit/AesKeyGetterImpl;-><init>()V

    invoke-static {v1}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->setAesKeyGetter(Lcom/huawei/hianalytics/framework/data/IAesKeyGetter;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hianalytics/l0;->f:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hianalytics/t;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ro.build.version.magic"

    :goto_0
    invoke-static {v1}, Lcom/huawei/hianalytics/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "ro.build.version.emui"

    goto :goto_0

    :goto_1
    iput-object v1, v0, Lcom/huawei/hianalytics/l0;->a:Ljava/lang/String;

    const-string v0, "hw_sc.build.platform.version"

    invoke-static {v0}, Lcom/huawei/hianalytics/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v1

    iput-object v0, v1, Lcom/huawei/hianalytics/l0;->z:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hianalytics/q;->a()Lcom/huawei/hianalytics/q;

    move-result-object v0

    iget-object v1, v0, Lcom/huawei/hianalytics/q;->a:Landroid/content/Context;

    if-nez v1, :cond_2

    iput-object p1, v0, Lcom/huawei/hianalytics/q;->a:Landroid/content/Context;

    :cond_2
    invoke-static {p1}, Lcom/huawei/hianalytics/x0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v1

    iput-object v0, v1, Lcom/huawei/hianalytics/l0;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hianalytics/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    iput-object v1, v0, Lcom/huawei/hianalytics/l0;->i:Ljava/lang/String;

    sget-object v0, Lcom/huawei/hianalytics/j2;->b:Lcom/huawei/hianalytics/j2;

    invoke-virtual {v0}, Lcom/huawei/hianalytics/j2;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "global_v2"

    const-string v1, "app_ver"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, ""

    :cond_4
    const-string v1, "global_v2"

    const-string v2, "app_ver"

    invoke-static {v1, v2, p1}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v1

    iput-object v0, v1, Lcom/huawei/hianalytics/l0;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object p1

    iput-wide v0, p1, Lcom/huawei/hianalytics/l0;->p:J

    goto :goto_3

    :cond_5
    const-string p1, "HADM"

    const-string v0, "user lock"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
