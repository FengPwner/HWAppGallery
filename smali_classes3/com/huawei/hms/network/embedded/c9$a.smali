.class public final Lcom/huawei/hms/network/embedded/c9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/c9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/huawei/hms/network/embedded/x7;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/huawei/hms/network/embedded/x7;

.field public d:I

.field public e:I

.field public final f:Lcom/huawei/hms/network/embedded/a9;

.field public g:Z

.field public h:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/huawei/hms/network/embedded/x7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/network/embedded/c9$a;->b:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/c9$a;->d:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/c9$a;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/c9$a;->h:Ljava/net/InetSocketAddress;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/c9$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/c9$a;->g:Z

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/c9$a;->f:Lcom/huawei/hms/network/embedded/a9;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/huawei/hms/network/embedded/a9;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/huawei/hms/network/embedded/x7;",
            ">;",
            "Lcom/huawei/hms/network/embedded/a9;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/network/embedded/c9$a;->b:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/c9$a;->d:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/c9$a;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/c9$a;->h:Ljava/net/InetSocketAddress;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/c9$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/network/embedded/c9$a;->e:I

    :cond_0
    iput-object p2, p0, Lcom/huawei/hms/network/embedded/c9$a;->f:Lcom/huawei/hms/network/embedded/a9;

    iput-boolean p3, p0, Lcom/huawei/hms/network/embedded/c9$a;->g:Z

    return-void
.end method

.method private b(Ljava/net/InetSocketAddress;)Lcom/huawei/hms/network/embedded/x7;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c9$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/x7;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/c9$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/x7;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/c9$a;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c9$a;->f:Lcom/huawei/hms/network/embedded/a9;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/a9;->a(Lcom/huawei/hms/network/embedded/x7;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c9$a;->h:Ljava/net/InetSocketAddress;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c9$a;->f:Lcom/huawei/hms/network/embedded/a9;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/a9;->a(Lcom/huawei/hms/network/embedded/x7;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/c9$a;->h:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public a(Ljava/net/InetSocketAddress;)V
    .registers 3

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/c9$a;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/c9$a;->h:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/c9$a;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/c9$a;->b(Ljava/net/InetSocketAddress;)Lcom/huawei/hms/network/embedded/x7;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()Z
    .registers 2

    .line 4
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/c9$a;->g:Z

    return v0
.end method

.method public b()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/c9$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/x7;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(Lcom/huawei/hms/network/embedded/x7;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/c9$a;->c:Lcom/huawei/hms/network/embedded/x7;

    return-void
.end method

.method public c()V
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/c9$a;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c9$a;->h:Ljava/net/InetSocketAddress;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/c9$a;->b(Ljava/net/InetSocketAddress;)Lcom/huawei/hms/network/embedded/x7;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/c9$a;->f:Lcom/huawei/hms/network/embedded/a9;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/a9;->b(Lcom/huawei/hms/network/embedded/x7;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/c9$a;->h:Ljava/net/InetSocketAddress;

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/x7;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/c9$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public e()Lcom/huawei/hms/network/embedded/x7;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c9$a;->c:Lcom/huawei/hms/network/embedded/x7;

    return-object v0
.end method

.method public f()Z
    .registers 5

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/c9$a;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c9$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/huawei/hms/network/embedded/c9$a;->d:I

    iget v3, p0, Lcom/huawei/hms/network/embedded/c9$a;->e:I

    if-ge v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/huawei/hms/network/embedded/c9$a;->b:I

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/c9$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public g()Lcom/huawei/hms/network/embedded/x7;
    .registers 4

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/c9$a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/c9$a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c9$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/x7;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/c9$a;->c:Lcom/huawei/hms/network/embedded/x7;

    iget v1, p0, Lcom/huawei/hms/network/embedded/c9$a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/huawei/hms/network/embedded/c9$a;->d:I

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c9$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v1, p0, Lcom/huawei/hms/network/embedded/c9$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/huawei/hms/network/embedded/c9$a;->b:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/x7;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public h()V
    .registers 5

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/c9$a;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c9$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/embedded/x7;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/c9$a;->c:Lcom/huawei/hms/network/embedded/x7;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/x7;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/c9$a;->c:Lcom/huawei/hms/network/embedded/x7;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/x7;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c9$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
