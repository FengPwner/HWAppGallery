.class public Lcom/huawei/appmarket/sj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/z09;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/z09<",
        "Lcom/huawei/flexiblelayout/data/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/flexiblelayout/data/b;


# direct methods
.method protected constructor <init>(Lcom/huawei/flexiblelayout/data/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/sj0;->a:Lcom/huawei/flexiblelayout/data/b;

    const-string v0, "CardDataXPathNode"

    invoke-virtual {p1, v0, p0}, Lcom/huawei/flexiblelayout/data/b;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/huawei/flexiblelayout/data/b;)Lcom/huawei/appmarket/sj0;
    .registers 3

    .line 1
    const-string v0, "CardDataXPathNode"

    invoke-virtual {p0, v0}, Lcom/huawei/flexiblelayout/data/b;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/sj0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/sj0;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/huawei/appmarket/tj0;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/huawei/appmarket/tj0;

    invoke-interface {p0}, Lcom/huawei/appmarket/tj0;->h()Lcom/huawei/appmarket/sj0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/sj0;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/sj0;-><init>(Lcom/huawei/flexiblelayout/data/b;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/sj0;->a:Lcom/huawei/flexiblelayout/data/b;

    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/b;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Lcom/huawei/flexiblelayout/data/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sj0;->a:Lcom/huawei/flexiblelayout/data/b;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sj0;->a:Lcom/huawei/flexiblelayout/data/b;

    return-object v0
.end method

.method public final getChildren()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/z09<",
            "Lcom/huawei/flexiblelayout/data/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/sj0;->a:Lcom/huawei/flexiblelayout/data/b;

    invoke-static {v1}, Lcom/huawei/appmarket/vv8;->a(Lcom/huawei/flexiblelayout/data/b;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/flexiblelayout/data/b;

    invoke-static {v2}, Lcom/huawei/appmarket/sj0;->b(Lcom/huawei/flexiblelayout/data/b;)Lcom/huawei/appmarket/sj0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic getParent()Lcom/huawei/appmarket/gc9;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/huawei/appmarket/sj0;->getParent()Lcom/huawei/appmarket/z09;

    move-result-object v0

    return-object v0
.end method

.method public final getParent()Lcom/huawei/appmarket/z09;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/z09<",
            "Lcom/huawei/flexiblelayout/data/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/sj0;->a:Lcom/huawei/flexiblelayout/data/b;

    .line 1
    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/b;->getParent()Lcom/huawei/flexiblelayout/data/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/huawei/appmarket/sj0;->b(Lcom/huawei/flexiblelayout/data/b;)Lcom/huawei/appmarket/sj0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/qy8;->b(Lcom/huawei/appmarket/z09;)Lcom/huawei/appmarket/qy8;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sj0;->a:Lcom/huawei/flexiblelayout/data/b;

    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/b;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
