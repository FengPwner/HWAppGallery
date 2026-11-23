.class public Lcom/bumptech/glide/load/engine/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/a;


# instance fields
.field private final a:Lcom/huawei/appmarket/zz6;

.field private final b:Ljava/io/File;

.field private final c:J

.field private final d:Lcom/bumptech/glide/load/engine/cache/c;

.field private e:Lcom/huawei/appmarket/ep1;


# direct methods
.method protected constructor <init>(Ljava/io/File;J)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/cache/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/cache/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/e;->d:Lcom/bumptech/glide/load/engine/cache/c;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/e;->b:Ljava/io/File;

    iput-wide p2, p0, Lcom/bumptech/glide/load/engine/cache/e;->c:J

    new-instance p1, Lcom/huawei/appmarket/zz6;

    invoke-direct {p1}, Lcom/huawei/appmarket/zz6;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/e;->a:Lcom/huawei/appmarket/zz6;

    return-void
.end method

.method private declared-synchronized c()Lcom/huawei/appmarket/ep1;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/e;->e:Lcom/huawei/appmarket/ep1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/e;->b:Ljava/io/File;

    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/cache/e;->c:J

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/ep1;->t(Ljava/io/File;J)Lcom/huawei/appmarket/ep1;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/e;->e:Lcom/huawei/appmarket/ep1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/e;->e:Lcom/huawei/appmarket/ep1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/sq4;Lcom/bumptech/glide/load/engine/cache/a$b;)V
    .registers 9

    .line 1
    const-string v0, "DiskLruCacheWrapper"

    const-string v1, "Had two simultaneous puts for: "

    const-string v2, "Put: Obtained: "

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/cache/e;->a:Lcom/huawei/appmarket/zz6;

    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/zz6;->a(Lcom/huawei/appmarket/sq4;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/cache/e;->d:Lcom/bumptech/glide/load/engine/cache/c;

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/load/engine/cache/c;->a(Ljava/lang/String;)V

    const/4 v5, 0x2

    :try_start_0
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for for Key: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/e;->c()Lcom/huawei/appmarket/ep1;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/ep1;->o(Ljava/lang/String;)Lcom/huawei/appmarket/ep1$e;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/load/engine/cache/c;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/ep1;->m(Ljava/lang/String;)Lcom/huawei/appmarket/ep1$c;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    :try_start_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/ep1$c;->f()Ljava/io/File;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/bumptech/glide/load/engine/cache/a$b;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/ep1$c;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Lcom/huawei/appmarket/ep1$c;->b()V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/ep1$c;->b()V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    const/4 p2, 0x5

    :try_start_5
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Unable to put to disk cache"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :goto_4
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/load/engine/cache/c;->b(Ljava/lang/String;)V

    return-void

    :goto_5
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/load/engine/cache/c;->b(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/huawei/appmarket/sq4;)Ljava/io/File;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/e;->a:Lcom/huawei/appmarket/zz6;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/zz6;->a(Lcom/huawei/appmarket/sq4;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get: Obtained: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/e;->c()Lcom/huawei/appmarket/ep1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/ep1;->o(Ljava/lang/String;)Lcom/huawei/appmarket/ep1$e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/ep1$e;->a()Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Unable to get from disk cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object p1
.end method
