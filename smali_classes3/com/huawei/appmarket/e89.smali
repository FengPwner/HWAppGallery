.class public final Lcom/huawei/appmarket/e89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/t32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/t32<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/huawei/appmarket/kp5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/kp5<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/kp5;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/huawei/appmarket/kp5<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/e89;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/appmarket/e89;->a:Lcom/huawei/appmarket/kp5;

    iput-object p1, p0, Lcom/huawei/appmarket/e89;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e89;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/huawei/appmarket/e89;->a:Lcom/huawei/appmarket/kp5;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/x89;

    iget-boolean v0, v0, Lcom/huawei/appmarket/x89;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/e89;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/huawei/appmarket/e89$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/e89$a;-><init>(Lcom/huawei/appmarket/e89;Lcom/huawei/appmarket/hv7;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
