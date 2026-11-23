.class public abstract Lcom/huawei/appmarket/sn5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/huawei/appmarket/li0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/appmarket/os2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/os2<",
            "Lcom/huawei/appmarket/x78;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/appmarket/sn5;->a:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/sn5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/li0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sn5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lcom/huawei/appmarket/os2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/os2<",
            "Lcom/huawei/appmarket/x78;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sn5;->c:Lcom/huawei/appmarket/os2;

    return-object v0
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract d()V
.end method

.method public e(Lcom/huawei/appmarket/h10;)V
    .registers 3

    .line 1
    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/huawei/appmarket/h10;)V
    .registers 3

    .line 1
    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/sn5;->a:Z

    return v0
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sn5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/li0;

    invoke-interface {v1}, Lcom/huawei/appmarket/li0;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Lcom/huawei/appmarket/li0;)V
    .registers 3

    .line 1
    const-string v0, "cancellable"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sn5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/sn5;->a:Z

    iget-object p1, p0, Lcom/huawei/appmarket/sn5;->c:Lcom/huawei/appmarket/os2;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/appmarket/os2;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final k(Lcom/huawei/appmarket/os2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/os2<",
            "Lcom/huawei/appmarket/x78;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/sn5;->c:Lcom/huawei/appmarket/os2;

    return-void
.end method
