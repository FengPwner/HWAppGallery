.class public final Lcom/huawei/flexiblelayout/data/f;
.super Lcom/huawei/flexiblelayout/data/d;
.source "SourceFile"


# instance fields
.field private k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(ILcom/huawei/appmarket/qb2;Lcom/huawei/appmarket/y23;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/flexiblelayout/data/d;-><init>(ILcom/huawei/appmarket/qb2;Lcom/huawei/appmarket/y23;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/flexiblelayout/data/f;->k:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/huawei/appmarket/qb2;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/d;->getCursor()Lcom/huawei/flexiblelayout/data/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/d$b;->current()Lcom/huawei/flexiblelayout/data/FLNodeData;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/flexiblelayout/data/f;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/qb2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/huawei/flexiblelayout/data/d;->getData()Lcom/huawei/appmarket/qb2;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getData(Lcom/huawei/flexiblelayout/data/b;)Lcom/huawei/appmarket/qb2;
    .registers 4

    .line 2
    invoke-static {p1}, Lcom/huawei/appmarket/sa2;->getRootNodeData(Lcom/huawei/flexiblelayout/data/b;)Lcom/huawei/flexiblelayout/data/FLNodeData;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/f;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/qb2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/d;->m()Lcom/huawei/appmarket/s89;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/s89;->e(Lcom/huawei/flexiblelayout/data/b;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-super {p0}, Lcom/huawei/flexiblelayout/data/d;->getData()Lcom/huawei/appmarket/qb2;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final n(Lcom/huawei/flexiblelayout/data/d;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/d;->isAttached()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/d;->m()Lcom/huawei/appmarket/s89;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/s89;->d()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/d;->addData()Lcom/huawei/flexiblelayout/data/d$c;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/s89;->d()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/s89;->a(I)Lcom/huawei/flexiblelayout/data/b;

    move-result-object v3

    check-cast v3, Lcom/huawei/flexiblelayout/data/FLNodeData;

    invoke-virtual {v1, v3}, Lcom/huawei/flexiblelayout/data/d$c;->a(Lcom/huawei/flexiblelayout/data/FLNodeData;)V

    iget-object v3, p0, Lcom/huawei/flexiblelayout/data/f;->k:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/s89;->a(I)Lcom/huawei/flexiblelayout/data/b;

    move-result-object v4

    check-cast v4, Lcom/huawei/flexiblelayout/data/FLNodeData;

    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/d;->getData()Lcom/huawei/appmarket/qb2;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/flexiblelayout/data/d$c;->b()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The group cannot be attached status."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeAllData()V
    .registers 2

    invoke-super {p0}, Lcom/huawei/flexiblelayout/data/d;->removeAllData()V

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/f;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final removeData(Lcom/huawei/flexiblelayout/data/FLNodeData;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/huawei/flexiblelayout/data/d;->removeData(Lcom/huawei/flexiblelayout/data/FLNodeData;)V

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/f;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
