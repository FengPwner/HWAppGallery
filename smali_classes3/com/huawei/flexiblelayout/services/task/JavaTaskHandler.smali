.class public abstract Lcom/huawei/flexiblelayout/services/task/JavaTaskHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vv7;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Exception;

.field private final e:Lcom/huawei/appmarket/qb2;

.field private f:I

.field private g:Lcom/huawei/appmarket/uc2;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/qb2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/flexiblelayout/services/task/JavaTaskHandler;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/flexiblelayout/services/task/JavaTaskHandler;->b:Z

    iput-boolean v0, p0, Lcom/huawei/flexiblelayout/services/task/JavaTaskHandler;->c:Z

    iput-object p1, p0, Lcom/huawei/flexiblelayout/services/task/JavaTaskHandler;->e:Lcom/huawei/appmarket/qb2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/uc2;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/flexiblelayout/services/task/JavaTaskHandler;->g:Lcom/huawei/appmarket/uc2;

    iput p2, p0, Lcom/huawei/flexiblelayout/services/task/JavaTaskHandler;->f:I

    iget-object p2, p0, Lcom/huawei/flexiblelayout/services/task/JavaTaskHandler;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/flexiblelayout/services/task/JavaTaskHandler;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/services/task/JavaTaskHandler;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/flexiblelayout/services/task/JavaTaskHandler;->b:Z

    iget-object v0, p0, Lcom/huawei/flexiblelayout/services/task/JavaTaskHandler;->e:Lcom/huawei/appmarket/qb2;

    invoke-virtual {p0, p1, v0}, Lcom/huawei/flexiblelayout/services/task/JavaTaskHandler;->f(Lcom/huawei/appmarket/uc2;Lcom/huawei/appmarket/qb2;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/services/task/JavaTaskHandler;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/flexiblelayout/services/task/JavaTaskHandler;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/services/task/JavaTaskHandler;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/flexiblelayout/services/task/JavaTaskHandler;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/flexiblelayout/services/task/JavaTaskHandler;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/flexiblelayout/services/task/JavaTaskHandler;->g:Lcom/huawei/appmarket/uc2;

    iget v1, p0, Lcom/huawei/flexiblelayout/services/task/JavaTaskHandler;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/huawei/flexiblelayout/services/task/JavaTaskHandler;->a(Lcom/huawei/appmarket/uc2;I)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/services/task/JavaTaskHandler;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/flexiblelayout/services/task/JavaTaskHandler;->d:Ljava/lang/Exception;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/flexiblelayout/services/task/JavaTaskHandler;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/flexiblelayout/services/task/JavaTaskHandler;->b:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/flexiblelayout/services/task/JavaTaskHandler;->f:I

    return v0
.end method

.method protected abstract f(Lcom/huawei/appmarket/uc2;Lcom/huawei/appmarket/qb2;)V
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/services/task/JavaTaskHandler;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/huawei/flexiblelayout/services/task/JavaTaskHandler;->d:Ljava/lang/Exception;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/flexiblelayout/services/task/JavaTaskHandler;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/flexiblelayout/services/task/JavaTaskHandler;->b:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getException()Ljava/lang/Exception;
    .registers 3

    iget-object v0, p0, Lcom/huawei/flexiblelayout/services/task/JavaTaskHandler;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/flexiblelayout/services/task/JavaTaskHandler;->d:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
