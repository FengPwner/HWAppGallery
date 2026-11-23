.class public final Lcom/huawei/appmarket/q49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp5;
.implements Lcom/huawei/appmarket/oo5;
.implements Lcom/huawei/appmarket/xn5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/kp5<",
        "TTResult;>;",
        "Lcom/huawei/appmarket/oo5;",
        "Lcom/huawei/appmarket/xn5;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Lcom/huawei/appmarket/x89;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/x89<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ljava/lang/Exception;

.field public g:Z


# direct methods
.method public constructor <init>(ILcom/huawei/appmarket/x89;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/huawei/appmarket/x89<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/q49;->b:Ljava/lang/Object;

    iput p1, p0, Lcom/huawei/appmarket/q49;->c:I

    iput-object p2, p0, Lcom/huawei/appmarket/q49;->d:Lcom/huawei/appmarket/x89;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/q49;->e:I

    iget v1, p0, Lcom/huawei/appmarket/q49;->c:I

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/q49;->f:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/huawei/appmarket/q49;->d:Lcom/huawei/appmarket/x89;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v2, p0, Lcom/huawei/appmarket/q49;->f:Ljava/lang/Exception;

    const-string v3, "a task failed"

    invoke-direct {v0, v3, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/x89;->d(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/q49;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appmarket/x89;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/x89;->e(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCanceled()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q49;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/huawei/appmarket/q49;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/huawei/appmarket/q49;->e:I

    iput-boolean v2, p0, Lcom/huawei/appmarket/q49;->g:Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/q49;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q49;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/huawei/appmarket/q49;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/huawei/appmarket/q49;->e:I

    iput-object p1, p0, Lcom/huawei/appmarket/q49;->f:Ljava/lang/Exception;

    invoke-virtual {p0}, Lcom/huawei/appmarket/q49;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/q49;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lcom/huawei/appmarket/q49;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/q49;->e:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/q49;->a()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
