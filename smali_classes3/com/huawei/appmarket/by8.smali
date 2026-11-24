.class public final Lcom/huawei/appmarket/by8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/x32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/x32<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/huawei/appmarket/yn5;

.field public b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/yn5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/by8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/appmarket/by8;->a:Lcom/huawei/appmarket/yn5;

    iput-object p1, p0, Lcom/huawei/appmarket/by8;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/by8;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/huawei/appmarket/by8;->a:Lcom/huawei/appmarket/yn5;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/huawei/appmarket/d99;

    iget-boolean p1, p1, Lcom/huawei/appmarket/d99;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/by8;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/huawei/appmarket/by8$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/by8$a;-><init>(Lcom/huawei/appmarket/by8;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
