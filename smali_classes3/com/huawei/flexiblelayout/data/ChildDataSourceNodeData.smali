.class public abstract Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;
.super Lcom/huawei/flexiblelayout/data/FLNodeData;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/sp0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData$a;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "ChildDataSourceNodeData"


# instance fields
.field private o:I

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData$a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/huawei/flexiblelayout/data/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/data/FLNodeData;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->o:I

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->p:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/huawei/flexiblelayout/data/e;)V
    .registers 6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/e;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/e;->getDataGroupSize()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/flexiblelayout/data/e;->getDataGroupByIndex(I)Lcom/huawei/flexiblelayout/data/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/huawei/flexiblelayout/data/e;->removeGroup(Lcom/huawei/flexiblelayout/data/d;)V

    iget v1, p0, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->o:I

    iget-object v2, p0, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->p:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData$a;

    invoke-direct {v3, v0}, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData$a;-><init>(Lcom/huawei/flexiblelayout/data/d;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->o:I

    return-void

    :cond_2
    :goto_1
    const-string p1, "ChildDataSourceNodeData"

    const-string v0, "cacheDataSource, fromSource is empty"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/iy4;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/huawei/flexiblelayout/data/b;)V
    .registers 5

    if-nez p1, :cond_0

    const-string p1, "ChildDataSourceNodeData"

    const-string v0, "addToDataSource, cardData == null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/iy4;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->p:Ljava/util/Map;

    iget v1, p0, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData$a;

    invoke-direct {v0}, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData$a;-><init>()V

    iget v1, p0, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->o:I

    invoke-virtual {v0, v1}, Lcom/huawei/flexiblelayout/data/d$a;->d(I)V

    invoke-static {}, Lcom/huawei/appmarket/yp4;->a()Lcom/huawei/appmarket/yo4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/flexiblelayout/data/d$a;->b(Lcom/huawei/appmarket/tb2;)V

    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->getGroupLayoutStrategy()Lcom/huawei/appmarket/b33;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/flexiblelayout/data/d$a;->c(Lcom/huawei/appmarket/b33;)V

    iget-object v1, p0, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->p:Ljava/util/Map;

    iget v2, p0, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    instance-of v1, p1, Lcom/huawei/flexiblelayout/data/FLNodeData;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/huawei/flexiblelayout/data/FLNodeData;

    invoke-virtual {v0, p1}, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData$a;->e(Lcom/huawei/flexiblelayout/data/FLNodeData;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/huawei/flexiblelayout/data/g;->c()Lcom/huawei/flexiblelayout/data/g$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/flexiblelayout/data/g$b;->d()Lcom/huawei/flexiblelayout/data/FLNodeData;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/flexiblelayout/data/FLNodeData;->addChild(Lcom/huawei/flexiblelayout/data/b;)V

    invoke-virtual {v0, v1}, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData$a;->e(Lcom/huawei/flexiblelayout/data/FLNodeData;)V

    :goto_0
    return-void
.end method

.method private d()Lcom/huawei/flexiblelayout/data/e;
    .registers 2

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->q:Lcom/huawei/flexiblelayout/data/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/flexiblelayout/data/e;

    invoke-direct {v0}, Lcom/huawei/flexiblelayout/data/e;-><init>()V

    iput-object v0, p0, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->q:Lcom/huawei/flexiblelayout/data/e;

    invoke-virtual {v0, p0}, Lcom/huawei/flexiblelayout/data/e;->setParent(Lcom/huawei/appmarket/lc2;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->q:Lcom/huawei/flexiblelayout/data/e;

    return-object v0
.end method


# virtual methods
.method public addChild(Lcom/huawei/flexiblelayout/data/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->b(Lcom/huawei/flexiblelayout/data/b;)V

    return-void
.end method

.method public addChildDataSource(Lcom/huawei/flexiblelayout/data/e;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->a(Lcom/huawei/flexiblelayout/data/e;)V

    return-void
.end method

.method protected addGroup(Lcom/huawei/flexiblelayout/data/e;Lcom/huawei/flexiblelayout/data/d;)V
    .registers 3

    invoke-virtual {p1, p2}, Lcom/huawei/flexiblelayout/data/e;->addGroup(Lcom/huawei/flexiblelayout/data/d;)V

    return-void
.end method

.method public getChild(I)Lcom/huawei/flexiblelayout/data/b;
    .registers 7

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->q:Lcom/huawei/flexiblelayout/data/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->q:Lcom/huawei/flexiblelayout/data/e;

    invoke-virtual {v3}, Lcom/huawei/flexiblelayout/data/e;->getDataGroupSize()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->q:Lcom/huawei/flexiblelayout/data/e;

    invoke-virtual {v3, v0}, Lcom/huawei/flexiblelayout/data/e;->getDataGroupByIndex(I)Lcom/huawei/flexiblelayout/data/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/flexiblelayout/data/d;->getCursor()Lcom/huawei/flexiblelayout/data/d$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/flexiblelayout/data/d$b;->getSize()I

    move-result v4

    add-int/2addr v2, v4

    if-ge p1, v2, :cond_1

    sub-int/2addr v2, v4

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1}, Lcom/huawei/flexiblelayout/data/d;->j(I)Lcom/huawei/flexiblelayout/data/FLNodeData;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getDataSource()Lcom/huawei/flexiblelayout/data/e;
    .registers 2

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->q:Lcom/huawei/flexiblelayout/data/e;

    return-object v0
.end method

.method protected getGroupLayoutStrategy()Lcom/huawei/appmarket/b33;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSize()I
    .registers 4

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->q:Lcom/huawei/flexiblelayout/data/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->q:Lcom/huawei/flexiblelayout/data/e;

    invoke-virtual {v2}, Lcom/huawei/flexiblelayout/data/e;->getDataGroupSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->q:Lcom/huawei/flexiblelayout/data/e;

    invoke-virtual {v2, v1}, Lcom/huawei/flexiblelayout/data/e;->getDataGroupByIndex(I)Lcom/huawei/flexiblelayout/data/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/flexiblelayout/data/d;->getCursor()Lcom/huawei/flexiblelayout/data/d$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/flexiblelayout/data/d$b;->getSize()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public setDataSource(Lcom/huawei/flexiblelayout/data/e;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->q:Lcom/huawei/flexiblelayout/data/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/flexiblelayout/data/e;->setParent(Lcom/huawei/appmarket/lc2;)V

    :cond_0
    iput-object p1, p0, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->q:Lcom/huawei/flexiblelayout/data/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/huawei/flexiblelayout/data/e;->setParent(Lcom/huawei/appmarket/lc2;)V

    :cond_1
    return-void
.end method

.method protected toDataSourceInternal()V
    .registers 6

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-direct {p0}, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->d()Lcom/huawei/flexiblelayout/data/e;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->q:Lcom/huawei/flexiblelayout/data/e;

    invoke-static {p0}, Lcom/huawei/flexiblelayout/data/e;->findDataGroup(Lcom/huawei/flexiblelayout/data/b;)Lcom/huawei/flexiblelayout/data/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->p:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData$a;

    invoke-virtual {v3}, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData$a;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/d;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/huawei/flexiblelayout/data/d$a;->d(I)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/d;->getData()Lcom/huawei/appmarket/tb2;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/flexiblelayout/data/d$a;->b(Lcom/huawei/appmarket/tb2;)V

    :cond_1
    iget-object v4, p0, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->q:Lcom/huawei/flexiblelayout/data/e;

    invoke-virtual {v3}, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData$a;->a()Lcom/huawei/flexiblelayout/data/d;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->addGroup(Lcom/huawei/flexiblelayout/data/e;Lcom/huawei/flexiblelayout/data/d;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_3
    return-void
.end method
