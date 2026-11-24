.class public Lcom/huawei/flexiblelayout/data/FLNodeData;
.super Lcom/huawei/flexiblelayout/data/b;
.source "SourceFile"


# instance fields
.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/flexiblelayout/data/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/huawei/appmarket/bw7;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/data/b;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/flexiblelayout/data/FLNodeData;->k:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/flexiblelayout/data/FLNodeData;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/flexiblelayout/data/FLNodeData;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/flexiblelayout/data/b;->a()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getChild(I)Lcom/huawei/flexiblelayout/data/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/flexiblelayout/data/b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lcom/huawei/appmarket/bw7;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/flexiblelayout/data/FLNodeData;->n:Lcom/huawei/appmarket/bw7;

    return-void
.end method

.method a(Lcom/huawei/flexiblelayout/data/b;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/FLNodeData;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/huawei/flexiblelayout/data/b;->b(Lcom/huawei/appmarket/lc2;)V

    :cond_0
    return-void
.end method

.method public addChild(Lcom/huawei/flexiblelayout/data/b;)V
    .registers 3

    invoke-virtual {p1, p0}, Lcom/huawei/flexiblelayout/data/b;->a(Lcom/huawei/appmarket/lc2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/FLNodeData;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()Z
    .registers 5

    invoke-super {p0}, Lcom/huawei/flexiblelayout/data/b;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getChild(I)Lcom/huawei/flexiblelayout/data/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/flexiblelayout/data/b;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/flexiblelayout/data/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/FLNodeData;->k:Ljava/util/List;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public getChild(I)Lcom/huawei/flexiblelayout/data/b;
    .registers 3

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/FLNodeData;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/flexiblelayout/data/b;

    return-object p1
.end method

.method public getReuseIdentifier()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/FLNodeData;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/b;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/flexiblelayout/data/FLNodeData;->m:Ljava/lang/String;

    const-string v2, "@"

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/flexiblelayout/data/FLNodeData;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/b;->getCssRule()Lcom/huawei/appmarket/kg0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/huawei/appmarket/kg0;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/huawei/appmarket/kg0;->i()Lcom/huawei/appmarket/hg0;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/ig0;->b()Lcom/huawei/appmarket/ig0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/ig0;->a(Lcom/huawei/flexiblelayout/data/b;)Lcom/huawei/appmarket/hg0$b;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/huawei/appmarket/hg0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getSize()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-virtual {p0, v1}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getChild(I)Lcom/huawei/flexiblelayout/data/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/flexiblelayout/data/b;->getReuseIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/huawei/flexiblelayout/data/b;->getCssRule()Lcom/huawei/appmarket/kg0;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/huawei/appmarket/kg0;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/flexiblelayout/data/FLNodeData;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/FLNodeData;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTaskHandler()Lcom/huawei/appmarket/bw7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/FLNodeData;->n:Lcom/huawei/appmarket/bw7;

    return-object v0
.end method

.method public indexOf(Lcom/huawei/flexiblelayout/data/b;)I
    .registers 3

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/FLNodeData;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected onVisibleGet(Z)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getSize()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getChild(I)Lcom/huawei/flexiblelayout/data/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/flexiblelayout/data/b;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public setReuseIdentifierExt(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/flexiblelayout/data/FLNodeData;->m:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/flexiblelayout/data/FLNodeData;->l:Ljava/lang/String;

    return-void
.end method
