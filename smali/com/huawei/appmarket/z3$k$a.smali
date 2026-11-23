.class Lcom/huawei/appmarket/z3$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/z3$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/huawei/appmarket/z3$k;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/z3$k;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/z3$k$a;->d:Lcom/huawei/appmarket/z3$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/huawei/appmarket/z3$k;->c:Ljava/util/Collection;

    iput-object p1, p0, Lcom/huawei/appmarket/z3$k$a;->c:Ljava/util/Collection;

    .line 1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/z3$k$a;->b:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lcom/huawei/appmarket/z3$k;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/huawei/appmarket/z3$k$a;->d:Lcom/huawei/appmarket/z3$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/huawei/appmarket/z3$k;->c:Ljava/util/Collection;

    iput-object p1, p0, Lcom/huawei/appmarket/z3$k$a;->c:Ljava/util/Collection;

    iput-object p2, p0, Lcom/huawei/appmarket/z3$k$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/z3$k$a;->d:Lcom/huawei/appmarket/z3$k;

    invoke-virtual {v0}, Lcom/huawei/appmarket/z3$k;->c()V

    iget-object v0, v0, Lcom/huawei/appmarket/z3$k;->c:Ljava/util/Collection;

    iget-object v1, p0, Lcom/huawei/appmarket/z3$k$a;->c:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/z3$k$a;->b()V

    iget-object v0, p0, Lcom/huawei/appmarket/z3$k$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/z3$k$a;->b()V

    iget-object v0, p0, Lcom/huawei/appmarket/z3$k$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/z3$k$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/huawei/appmarket/z3$k$a;->d:Lcom/huawei/appmarket/z3$k;

    iget-object v1, v0, Lcom/huawei/appmarket/z3$k;->f:Lcom/huawei/appmarket/z3;

    invoke-static {v1}, Lcom/huawei/appmarket/z3;->m(Lcom/huawei/appmarket/z3;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/z3$k;->e()V

    return-void
.end method
