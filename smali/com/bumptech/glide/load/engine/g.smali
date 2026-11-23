.class final Lcom/bumptech/glide/load/engine/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;

.field private c:Lcom/bumptech/glide/d;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Lcom/bumptech/glide/load/engine/h$e;

.field private i:Lcom/huawei/appmarket/tr5;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/huawei/appmarket/v28<",
            "*>;>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Lcom/huawei/appmarket/sq4;

.field private o:Lcom/huawei/appmarket/s66;

.field private p:Lcom/huawei/appmarket/dp1;

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method final a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/d;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->n:Lcom/huawei/appmarket/sq4;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->g:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->k:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->i:Lcom/huawei/appmarket/tr5;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->o:Lcom/huawei/appmarket/s66;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->j:Ljava/util/Map;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->p:Lcom/huawei/appmarket/dp1;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->l:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->m:Z

    return-void
.end method

.method final b()Lcom/huawei/appmarket/hx;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->b()Lcom/huawei/appmarket/hx;

    move-result-object v0

    return-object v0
.end method

.method final c()Ljava/util/ArrayList;
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->m:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->m:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/load/model/g$a;

    iget-object v6, v5, Lcom/bumptech/glide/load/model/g$a;->a:Lcom/huawei/appmarket/sq4;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, Lcom/bumptech/glide/load/model/g$a;->a:Lcom/huawei/appmarket/sq4;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x0

    :goto_1
    iget-object v7, v5, Lcom/bumptech/glide/load/model/g$a;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_2

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method final d()Lcom/bumptech/glide/load/engine/cache/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/engine/h$e;

    check-cast v0, Lcom/bumptech/glide/load/engine/j$c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/j$c;->a()Lcom/bumptech/glide/load/engine/cache/a;

    move-result-object v0

    return-object v0
.end method

.method final e()Lcom/huawei/appmarket/dp1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->p:Lcom/huawei/appmarket/dp1;

    return-object v0
.end method

.method final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/g;->f:I

    return v0
.end method

.method final g()Ljava/util/ArrayList;
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->l:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->l:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Registry;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/model/g;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/g;->d:Ljava/lang/Object;

    iget v6, p0, Lcom/bumptech/glide/load/engine/g;->e:I

    iget v7, p0, Lcom/bumptech/glide/load/engine/g;->f:I

    iget-object v8, p0, Lcom/bumptech/glide/load/engine/g;->i:Lcom/huawei/appmarket/tr5;

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/bumptech/glide/load/model/g;->b(Ljava/lang/Object;IILcom/huawei/appmarket/tr5;)Lcom/bumptech/glide/load/model/g$a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method final h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/q;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lcom/bumptech/glide/load/engine/q<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->g:Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/q;

    move-result-object p1

    return-object p1
.end method

.method final i()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method final j(Ljava/io/File;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/g<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final k()Lcom/huawei/appmarket/tr5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->i:Lcom/huawei/appmarket/tr5;

    return-object v0
.end method

.method final l()Lcom/huawei/appmarket/s66;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->o:Lcom/huawei/appmarket/s66;

    return-object v0
.end method

.method final m()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->g:Ljava/lang/Class;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final n(Lcom/huawei/appmarket/cu6;)Lcom/huawei/appmarket/iu6;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/appmarket/cu6<",
            "TZ;>;)",
            "Lcom/huawei/appmarket/iu6<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->i(Lcom/huawei/appmarket/cu6;)Lcom/huawei/appmarket/iu6;

    move-result-object p1

    return-object p1
.end method

.method final o(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bumptech/glide/load/data/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->j(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/a;

    move-result-object p1

    return-object p1
.end method

.method final p()Lcom/huawei/appmarket/sq4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->n:Lcom/huawei/appmarket/sq4;

    return-object v0
.end method

.method final q(Ljava/lang/Object;)Lcom/huawei/appmarket/w02;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/huawei/appmarket/w02<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/w02;

    move-result-object p1

    return-object p1
.end method

.method final r()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->k:Ljava/lang/Class;

    return-object v0
.end method

.method final s(Ljava/lang/Class;)Lcom/huawei/appmarket/v28;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lcom/huawei/appmarket/v28<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/v28;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/v28;

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->q:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing transformation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/a88;->c()Lcom/huawei/appmarket/a88;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method final t()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/g;->e:I

    return v0
.end method

.method final u(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/huawei/appmarket/sq4;IILcom/huawei/appmarket/dp1;Ljava/lang/Class;Ljava/lang/Class;Lcom/huawei/appmarket/s66;Lcom/huawei/appmarket/tr5;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/h$e;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lcom/huawei/appmarket/sq4;",
            "II",
            "Lcom/huawei/appmarket/dp1;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/huawei/appmarket/s66;",
            "Lcom/huawei/appmarket/tr5;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/huawei/appmarket/v28<",
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/engine/h$e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/d;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/g;->n:Lcom/huawei/appmarket/sq4;

    iput p4, p0, Lcom/bumptech/glide/load/engine/g;->e:I

    iput p5, p0, Lcom/bumptech/glide/load/engine/g;->f:I

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/g;->p:Lcom/huawei/appmarket/dp1;

    iput-object p7, p0, Lcom/bumptech/glide/load/engine/g;->g:Ljava/lang/Class;

    iput-object p14, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/engine/h$e;

    iput-object p8, p0, Lcom/bumptech/glide/load/engine/g;->k:Ljava/lang/Class;

    iput-object p9, p0, Lcom/bumptech/glide/load/engine/g;->o:Lcom/huawei/appmarket/s66;

    iput-object p10, p0, Lcom/bumptech/glide/load/engine/g;->i:Lcom/huawei/appmarket/tr5;

    iput-object p11, p0, Lcom/bumptech/glide/load/engine/g;->j:Ljava/util/Map;

    iput-boolean p12, p0, Lcom/bumptech/glide/load/engine/g;->q:Z

    iput-boolean p13, p0, Lcom/bumptech/glide/load/engine/g;->r:Z

    return-void
.end method

.method final v(Lcom/huawei/appmarket/cu6;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/cu6<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->l(Lcom/huawei/appmarket/cu6;)Z

    move-result p1

    return p1
.end method

.method final w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->r:Z

    return v0
.end method
