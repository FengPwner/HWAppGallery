.class public final Lcom/huawei/appmarket/gt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vk2;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/gt8;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/az1;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/appmarket/az1<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/az1<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/az1;->getData()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/flexiblelayout/data/b;

    const-string v2, "XPathFinder"

    if-nez v1, :cond_0

    const-string p1, "only support find with type FLCardData"

    invoke-static {v2, p1}, Lcom/huawei/appmarket/fy4;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/az1;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/flexiblelayout/data/b;

    invoke-static {p1}, Lcom/huawei/appmarket/rj0;->c(Lcom/huawei/flexiblelayout/data/b;)Lcom/huawei/appmarket/rj0;

    move-result-object p1

    :try_start_0
    new-instance v1, Lcom/huawei/appmarket/tv8;

    iget-object v3, p0, Lcom/huawei/appmarket/gt8;->a:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/huawei/appmarket/tv8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/tv8;->a(Lcom/huawei/appmarket/t09;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/flexiblelayout/parser/expr/ExprException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/t09;

    instance-of v2, v1, Lcom/huawei/appmarket/rj0;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/cb9;->c()Lcom/huawei/appmarket/cb9;

    move-result-object v2

    invoke-interface {v1}, Lcom/huawei/appmarket/zb9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/flexiblelayout/data/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/huawei/appmarket/cb9;->b(Lcom/huawei/flexiblelayout/data/b;)Lcom/huawei/appmarket/az1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "findAll failed, e = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/appmarket/fy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/huawei/appmarket/az1;)Lcom/huawei/appmarket/az1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/appmarket/az1<",
            "TT;>;)",
            "Lcom/huawei/appmarket/az1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/gt8;->a(Lcom/huawei/appmarket/az1;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/az1;

    :goto_0
    return-object p1
.end method
