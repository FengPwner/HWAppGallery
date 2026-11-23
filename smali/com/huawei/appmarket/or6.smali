.class final Lcom/huawei/appmarket/or6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/appmarket/h21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/h21<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lcom/huawei/appmarket/h21;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lcom/huawei/appmarket/h21<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/or6;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lcom/huawei/appmarket/or6;->c:Lcom/huawei/appmarket/h21;

    iput-object p1, p0, Lcom/huawei/appmarket/or6;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/or6;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/huawei/appmarket/or6$a;

    iget-object v2, p0, Lcom/huawei/appmarket/or6;->c:Lcom/huawei/appmarket/h21;

    invoke-direct {v1, p0, v2, v0}, Lcom/huawei/appmarket/or6$a;-><init>(Lcom/huawei/appmarket/or6;Lcom/huawei/appmarket/h21;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/or6;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
