.class final Lcom/huawei/appmarket/l48;
.super Lcom/huawei/appmarket/um2$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/l48$b;,
        Lcom/huawei/appmarket/l48$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/appmarket/um2$a<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private volatile i:Lcom/huawei/appmarket/bk4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/bk4<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/py;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/py<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/um2$a;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/l48$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/l48$a;-><init>(Lcom/huawei/appmarket/l48;Lcom/huawei/appmarket/py;)V

    iput-object v0, p0, Lcom/huawei/appmarket/l48;->i:Lcom/huawei/appmarket/bk4;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/um2$a;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/l48$b;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/l48$b;-><init>(Lcom/huawei/appmarket/l48;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/huawei/appmarket/l48;->i:Lcom/huawei/appmarket/bk4;

    return-void
.end method


# virtual methods
.method protected final m()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/q3;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/l48;->i:Lcom/huawei/appmarket/bk4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/bk4;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/l48;->i:Lcom/huawei/appmarket/bk4;

    return-void
.end method

.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l48;->i:Lcom/huawei/appmarket/bk4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/bk4;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/l48;->i:Lcom/huawei/appmarket/bk4;

    return-void
.end method

.method protected final t()Ljava/lang/String;
    .registers 4
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l48;->i:Lcom/huawei/appmarket/bk4;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "task=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/huawei/appmarket/q3;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
