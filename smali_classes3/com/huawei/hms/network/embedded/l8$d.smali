.class public final Lcom/huawei/hms/network/embedded/l8$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/l8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/l8$e;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lcom/huawei/hms/network/embedded/l8;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/l8;Lcom/huawei/hms/network/embedded/l8$e;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/l8$d;->d:Lcom/huawei/hms/network/embedded/l8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/l8$d;->a:Lcom/huawei/hms/network/embedded/l8$e;

    iget-boolean p2, p2, Lcom/huawei/hms/network/embedded/l8$e;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/huawei/hms/network/embedded/l8;->h:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/l8$d;->b:[Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/huawei/hms/network/embedded/yb;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8$d;->d:Lcom/huawei/hms/network/embedded/l8;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/l8$d;->c:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l8$d;->a:Lcom/huawei/hms/network/embedded/l8$e;

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/l8$e;->f:Lcom/huawei/hms/network/embedded/l8$d;

    if-eq v2, p0, :cond_0

    invoke-static {}, Lcom/huawei/hms/network/embedded/ob;->a()Lcom/huawei/hms/network/embedded/yb;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lcom/huawei/hms/network/embedded/l8$e;->e:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/l8$d;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    :cond_1
    iget-object v1, v1, Lcom/huawei/hms/network/embedded/l8$e;->d:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l8$d;->d:Lcom/huawei/hms/network/embedded/l8;

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/l8;->a:Lcom/huawei/hms/network/embedded/ea;

    invoke-interface {v1, p1}, Lcom/huawei/hms/network/embedded/ea;->e(Ljava/io/File;)Lcom/huawei/hms/network/embedded/yb;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lcom/huawei/hms/network/embedded/l8$d$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/network/embedded/l8$d$a;-><init>(Lcom/huawei/hms/network/embedded/l8$d;Lcom/huawei/hms/network/embedded/yb;)V

    monitor-exit v0

    return-object v1

    :catch_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/ob;->a()Lcom/huawei/hms/network/embedded/yb;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8$d;->d:Lcom/huawei/hms/network/embedded/l8;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/l8$d;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l8$d;->a:Lcom/huawei/hms/network/embedded/l8$e;

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/l8$e;->f:Lcom/huawei/hms/network/embedded/l8$d;

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l8$d;->d:Lcom/huawei/hms/network/embedded/l8;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/huawei/hms/network/embedded/l8;->a(Lcom/huawei/hms/network/embedded/l8$d;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/l8$d;->c:Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(I)Lcom/huawei/hms/network/embedded/zb;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8$d;->d:Lcom/huawei/hms/network/embedded/l8;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/l8$d;->c:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l8$d;->a:Lcom/huawei/hms/network/embedded/l8$e;

    iget-boolean v2, v1, Lcom/huawei/hms/network/embedded/l8$e;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/l8$e;->f:Lcom/huawei/hms/network/embedded/l8$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/l8$d;->d:Lcom/huawei/hms/network/embedded/l8;

    iget-object v2, v2, Lcom/huawei/hms/network/embedded/l8;->a:Lcom/huawei/hms/network/embedded/ea;

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/l8$e;->c:[Ljava/io/File;

    aget-object p1, v1, p1

    invoke-interface {v2, p1}, Lcom/huawei/hms/network/embedded/ea;->c(Ljava/io/File;)Lcom/huawei/hms/network/embedded/zb;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    monitor-exit v0

    return-object v3

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8$d;->d:Lcom/huawei/hms/network/embedded/l8;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/l8$d;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l8$d;->a:Lcom/huawei/hms/network/embedded/l8$e;

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/l8$e;->f:Lcom/huawei/hms/network/embedded/l8$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p0, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l8$d;->d:Lcom/huawei/hms/network/embedded/l8;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/huawei/hms/network/embedded/l8;->a(Lcom/huawei/hms/network/embedded/l8$d;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public c()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8$d;->d:Lcom/huawei/hms/network/embedded/l8;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/l8$d;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l8$d;->a:Lcom/huawei/hms/network/embedded/l8$e;

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/l8$e;->f:Lcom/huawei/hms/network/embedded/l8$d;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l8$d;->d:Lcom/huawei/hms/network/embedded/l8;

    invoke-virtual {v1, p0, v2}, Lcom/huawei/hms/network/embedded/l8;->a(Lcom/huawei/hms/network/embedded/l8$d;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/huawei/hms/network/embedded/l8$d;->c:Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8$d;->a:Lcom/huawei/hms/network/embedded/l8$e;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/l8$e;->f:Lcom/huawei/hms/network/embedded/l8$d;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l8$d;->d:Lcom/huawei/hms/network/embedded/l8;

    iget v2, v1, Lcom/huawei/hms/network/embedded/l8;->h:I

    if-ge v0, v2, :cond_0

    :try_start_0
    iget-object v1, v1, Lcom/huawei/hms/network/embedded/l8;->a:Lcom/huawei/hms/network/embedded/ea;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/l8$d;->a:Lcom/huawei/hms/network/embedded/l8$e;

    iget-object v2, v2, Lcom/huawei/hms/network/embedded/l8$e;->d:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/huawei/hms/network/embedded/ea;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8$d;->a:Lcom/huawei/hms/network/embedded/l8$e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/huawei/hms/network/embedded/l8$e;->f:Lcom/huawei/hms/network/embedded/l8$d;

    :cond_1
    return-void
.end method
