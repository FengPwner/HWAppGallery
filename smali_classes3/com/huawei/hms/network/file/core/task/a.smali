.class public Lcom/huawei/hms/network/file/core/task/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/hms/network/file/core/task/i;

.field private b:Lcom/huawei/hms/network/file/core/task/e;

.field c:Ljava/util/concurrent/ExecutorService;

.field d:Ljava/util/concurrent/ExecutorService;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/file/core/task/i;Lcom/huawei/hms/network/file/core/task/e;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/file/core/task/a;->a:Lcom/huawei/hms/network/file/core/task/i;

    iput-object p2, p0, Lcom/huawei/hms/network/file/core/task/a;->b:Lcom/huawei/hms/network/file/core/task/e;

    iput-object p3, p0, Lcom/huawei/hms/network/file/core/task/a;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/huawei/hms/network/file/core/task/a;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lcom/huawei/hms/network/file/core/task/a;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/huawei/hms/network/file/a/d;)J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/task/k;->p()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/task/k;->p()Lcom/huawei/hms/network/file/api/Request;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/file/download/api/GetRequest;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Request;->getConfig()Lcom/huawei/hms/network/file/api/RequestConfig;

    move-result-object p1

    const-string v2, "ForkTaskFuture"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/RequestConfig;->getOptions()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/RequestConfig;->getOptions()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "complete_file_size"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get complete file size fail "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0

    :cond_2
    :goto_0
    const-string p1, "config options is empty"

    invoke-static {v2, p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private a(Lcom/huawei/hms/network/file/b/f;)J
    .registers 13

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/task/k;->p()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/file/upload/api/BodyRequest;

    instance-of v1, v0, Lcom/huawei/hms/network/file/upload/api/PutRequest;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "ForkTaskFuture"

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/hms/network/file/upload/api/PutRequest;

    new-instance v1, Lcom/huawei/hms/network/file/b/c;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/upload/api/PutRequest;->getFileEntityList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, v0, v2}, Lcom/huawei/hms/network/file/b/c;-><init>(Lcom/huawei/hms/network/file/b/f;Ljava/util/List;Lcom/huawei/hms/network/file/core/task/f;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/huawei/hms/network/file/b/c;->contentLength()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "get requestBody contentLength error"

    invoke-static {v4, v0, p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    check-cast v0, Lcom/huawei/hms/network/file/upload/api/PostRequest;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/upload/api/PostRequest;->getFileEntityMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/upload/api/PostRequest;->getFileEntityMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    const-string v9, "fileParams for:"

    const-string v10, ",fileListSize:"

    .line 2
    invoke-static {v9, v7, v10}, Lcom/huawei/appmarket/eq6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lcom/huawei/hms/network/file/core/util/FLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lcom/huawei/hms/network/file/b/c;

    invoke-direct {v7, p1, v8, v2}, Lcom/huawei/hms/network/file/b/c;-><init>(Lcom/huawei/hms/network/file/b/f;Ljava/util/List;Lcom/huawei/hms/network/file/core/task/f;)V

    :try_start_1
    invoke-virtual {v7}, Lcom/huawei/hms/network/file/b/c;->contentLength()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    add-long/2addr v5, v7

    goto :goto_0

    :catch_1
    move-exception v7

    const-string v8, "get fileBody contentLength error"

    invoke-static {v4, v8, v7}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :goto_1
    const-string v8, "no FileEntity for:"

    .line 4
    invoke-static {v8, v7}, Lcom/huawei/appmarket/kk4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v4, v7, v8}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_2
    const-string p1, "upload filesize:"

    .line 6
    invoke-static {p1, v5, v6}, Lcom/huawei/appmarket/uq5;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v4, p1, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v5
.end method

.method private a(Lcom/huawei/hms/network/file/core/task/k;)Ljava/util/concurrent/Future;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/file/core/task/k;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/huawei/hms/network/file/core/task/ITaskResult;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/a;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/appmarket/cf;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lcom/huawei/appmarket/cf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method private a(I)Z
    .registers 3

    .line 22
    invoke-static {}, Lcom/huawei/hms/network/file/a/h;->f()Lcom/huawei/hms/network/file/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/file/a/h;->a(I)Z

    move-result p1

    return p1
.end method

.method private b(Lcom/huawei/hms/network/file/a/d;)J
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/file/core/task/a;->a(Lcom/huawei/hms/network/file/a/d;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "complete file size is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ForkTaskFuture"

    invoke-static {v3, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/a/d;->a()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method private synthetic b()Lcom/huawei/hms/network/file/core/task/ITaskResult;
    .registers 10

    .line 2
    const-string v0, "protocol = "

    const-string v1, "protocol = "

    const-string v2, "executeTasks currentUrl:"

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/huawei/hms/network/file/core/task/a;->a:Lcom/huawei/hms/network/file/core/task/i;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, p0, Lcom/huawei/hms/network/file/core/task/a;->a:Lcom/huawei/hms/network/file/core/task/i;

    iget-boolean v6, v6, Lcom/huawei/hms/network/file/core/task/i;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_0

    const-string v0, "RequestProcessor"

    const-string v1, "all task is Canceled, no need to process"

    :try_start_2
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    iget-object v6, p0, Lcom/huawei/hms/network/file/core/task/a;->a:Lcom/huawei/hms/network/file/core/task/i;

    iget-object v7, p0, Lcom/huawei/hms/network/file/core/task/a;->b:Lcom/huawei/hms/network/file/core/task/e;

    check-cast v7, Lcom/huawei/hms/network/file/core/task/k;

    invoke-virtual {v6, v7}, Lcom/huawei/hms/network/file/core/task/i;->b(Lcom/huawei/hms/network/file/core/task/k;)Z

    move-result v6

    if-nez v6, :cond_1

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v4

    :cond_1
    const-string v6, "RequestProcessor"

    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/network/file/core/task/a;->a:Lcom/huawei/hms/network/file/core/task/i;

    iget-object v2, v2, Lcom/huawei/hms/network/file/core/task/i;->i:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",taskSize:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/network/file/core/task/a;->a:Lcom/huawei/hms/network/file/core/task/i;

    iget-object v2, v2, Lcom/huawei/hms/network/file/core/task/i;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/network/file/core/task/a;->a:Lcom/huawei/hms/network/file/core/task/i;

    iget-object v6, p0, Lcom/huawei/hms/network/file/core/task/a;->b:Lcom/huawei/hms/network/file/core/task/e;

    invoke-virtual {v2, v6}, Lcom/huawei/hms/network/file/core/task/i;->a(Lcom/huawei/hms/network/file/core/task/e;)V

    iget-object v2, p0, Lcom/huawei/hms/network/file/core/task/a;->b:Lcom/huawei/hms/network/file/core/task/e;

    instance-of v2, v2, Lcom/huawei/hms/network/file/a/d;

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Lcom/huawei/hms/network/file/core/task/a;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/a;->b:Lcom/huawei/hms/network/file/core/task/e;

    check-cast v0, Lcom/huawei/hms/network/file/a/d;

    invoke-static {}, Lcom/huawei/hms/network/file/a/h;->f()Lcom/huawei/hms/network/file/a/h;

    move-result-object v6

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/file/core/task/a;->b(Lcom/huawei/hms/network/file/a/d;)J

    move-result-wide v7

    invoke-virtual {v6, v2, v7, v8}, Lcom/huawei/hms/network/file/a/h;->a(IJ)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v2, "ForkTaskFuture"

    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v6}, Lcom/huawei/hms/network/file/core/util/FLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/a;->a:Lcom/huawei/hms/network/file/core/task/i;

    iget-object v1, v1, Lcom/huawei/hms/network/file/core/task/i;->c:Lcom/huawei/hms/network/file/core/task/c;

    check-cast v1, Lcom/huawei/hms/network/file/a/b;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/file/a/b;->a(Ljava/lang/String;)Lcom/huawei/hms/network/file/core/task/g;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/a;->b:Lcom/huawei/hms/network/file/core/task/e;

    check-cast v1, Lcom/huawei/hms/network/file/b/f;

    invoke-static {}, Lcom/huawei/hms/network/file/a/h;->f()Lcom/huawei/hms/network/file/a/h;

    move-result-object v6

    invoke-direct {p0, v1}, Lcom/huawei/hms/network/file/core/task/a;->a(Lcom/huawei/hms/network/file/b/f;)J

    move-result-wide v7

    invoke-virtual {v6, v2, v7, v8}, Lcom/huawei/hms/network/file/a/h;->a(IJ)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v2, "ForkTaskFuture"

    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v6}, Lcom/huawei/hms/network/file/core/util/FLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/a;->a:Lcom/huawei/hms/network/file/core/task/i;

    iget-object v0, v0, Lcom/huawei/hms/network/file/core/task/i;->c:Lcom/huawei/hms/network/file/core/task/c;

    check-cast v0, Lcom/huawei/hms/network/file/b/d;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/file/b/d;->a(Ljava/lang/String;)Lcom/huawei/hms/network/file/core/task/g;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/a;->a:Lcom/huawei/hms/network/file/core/task/i;

    iget-object v0, v0, Lcom/huawei/hms/network/file/core/task/i;->c:Lcom/huawei/hms/network/file/core/task/c;

    invoke-interface {v0}, Lcom/huawei/hms/network/file/core/task/c;->b()Lcom/huawei/hms/network/file/core/task/g;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/a;->a:Lcom/huawei/hms/network/file/core/task/i;

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/file/core/task/g;->a(Lcom/huawei/hms/network/file/core/task/f;)V

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/a;->b:Lcom/huawei/hms/network/file/core/task/e;

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/file/core/task/g;->a(Lcom/huawei/hms/network/file/core/task/e;)Lcom/huawei/hms/network/file/core/task/ITaskResult;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/file/core/task/l;

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/a;->a:Lcom/huawei/hms/network/file/core/task/i;

    iget-boolean v1, v1, Lcom/huawei/hms/network/file/core/task/i;->t:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_4

    const-string v0, "RequestProcessor"

    const-string v1, "all task is Canceled, no need to finished"

    :try_start_7
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/a;->a:Lcom/huawei/hms/network/file/core/task/i;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/core/task/i;->h()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return-object v0

    :goto_1
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_2
    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/a;->a:Lcom/huawei/hms/network/file/core/task/i;

    monitor-enter v1

    :try_start_a
    iget-object v2, p0, Lcom/huawei/hms/network/file/core/task/a;->b:Lcom/huawei/hms/network/file/core/task/e;

    invoke-interface {v2}, Lcom/huawei/hms/network/file/core/task/e;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    monitor-exit v1

    return-object v4

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_5
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    instance-of v1, v0, Lcom/huawei/hms/network/file/core/FileManagerException;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "future.exceptionally ,exceptionTask:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/network/file/core/task/a;->b:Lcom/huawei/hms/network/file/core/task/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "RequestProcessor"

    invoke-static {v3, v1, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/a;->a:Lcom/huawei/hms/network/file/core/task/i;

    iget-object v2, p0, Lcom/huawei/hms/network/file/core/task/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/network/file/core/task/i;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v4

    :cond_6
    new-instance v1, Lcom/huawei/hms/network/file/core/FileManagerException;

    sget-object v2, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->TASK_UNCACHED_EXCEPTION:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/network/file/core/FileManagerException;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/a;->a:Lcom/huawei/hms/network/file/core/task/i;

    iget-object v2, p0, Lcom/huawei/hms/network/file/core/task/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/file/core/task/i;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v4

    :goto_3
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0
.end method

.method private static synthetic b(Lcom/huawei/hms/network/file/core/task/k;)Lcom/huawei/hms/network/file/core/task/ITaskResult;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/task/k;->u()Lcom/huawei/hms/network/file/core/task/ITaskResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/task/k;->u()Lcom/huawei/hms/network/file/core/task/ITaskResult;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/hms/network/file/core/task/l;

    sget-object v1, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->SUCCESS:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/file/core/task/l;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;)V

    invoke-virtual {v0, p0}, Lcom/huawei/hms/network/file/core/task/l;->setTask(Lcom/huawei/hms/network/file/core/task/k;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/file/core/task/l;->setRawResponse(Ljava/io/Closeable;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/file/core/task/k;->a(Lcom/huawei/hms/network/file/core/task/ITaskResult;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/huawei/hms/network/file/core/task/k;)Lcom/huawei/hms/network/file/core/task/ITaskResult;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/network/file/core/task/a;->b(Lcom/huawei/hms/network/file/core/task/k;)Lcom/huawei/hms/network/file/core/task/ITaskResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/huawei/hms/network/file/core/task/a;)Lcom/huawei/hms/network/file/core/task/ITaskResult;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/file/core/task/a;->b()Lcom/huawei/hms/network/file/core/task/ITaskResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 21
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/a;->b:Lcom/huawei/hms/network/file/core/task/e;

    invoke-interface {v0}, Lcom/huawei/hms/network/file/core/task/e;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/a;->b:Lcom/huawei/hms/network/file/core/task/e;

    invoke-interface {v0}, Lcom/huawei/hms/network/file/core/task/e;->a()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/a;->b:Lcom/huawei/hms/network/file/core/task/e;

    invoke-interface {v0}, Lcom/huawei/hms/network/file/core/task/e;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/hms/network/file/core/task/a;->b:Lcom/huawei/hms/network/file/core/task/e;

    invoke-interface {v2}, Lcom/huawei/hms/network/file/core/task/e;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "taskId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/a;->b:Lcom/huawei/hms/network/file/core/task/e;

    invoke-interface {v1}, Lcom/huawei/hms/network/file/core/task/e;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " already finished before, ingnore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RequestProcessor"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/a;->b:Lcom/huawei/hms/network/file/core/task/e;

    check-cast v0, Lcom/huawei/hms/network/file/core/task/k;

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/file/core/task/a;->a(Lcom/huawei/hms/network/file/core/task/k;)Ljava/util/concurrent/Future;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/a;->b:Lcom/huawei/hms/network/file/core/task/e;

    invoke-interface {v1, v0}, Lcom/huawei/hms/network/file/core/task/e;->a(Ljava/util/concurrent/Future;)V

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/a;->b:Lcom/huawei/hms/network/file/core/task/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/file/core/task/e;->a(Z)V

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/a;->a:Lcom/huawei/hms/network/file/core/task/i;

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/a;->b:Lcom/huawei/hms/network/file/core/task/e;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/file/core/task/i;->a(Lcom/huawei/hms/network/file/core/task/e;)V

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/a;->a:Lcom/huawei/hms/network/file/core/task/i;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/task/i;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/task/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/appmarket/cf;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/cf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/task/a;->b:Lcom/huawei/hms/network/file/core/task/e;

    invoke-interface {v1, v0}, Lcom/huawei/hms/network/file/core/task/e;->a(Ljava/util/concurrent/Future;)V

    return-void
.end method
