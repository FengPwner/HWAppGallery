.class public Lcom/huawei/quickcard/views/list/ListItemCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/views/list/IListItemData;


# instance fields
.field private a:Lcom/huawei/quickcard/CardContext;

.field private b:Lcom/huawei/quickcard/framework/condition/ConditionalChild;

.field private c:I

.field private d:Ljava/util/ArrayList;

.field private e:Z

.field private f:Ljava/util/List;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/huawei/quickcard/CardContext;Lcom/huawei/quickcard/framework/condition/ConditionalChild;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/quickcard/views/list/ListItemCondition;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/quickcard/views/list/ListItemCondition;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/quickcard/views/list/ListItemCondition;->a:Lcom/huawei/quickcard/CardContext;

    iput-object p2, p0, Lcom/huawei/quickcard/views/list/ListItemCondition;->b:Lcom/huawei/quickcard/framework/condition/ConditionalChild;

    invoke-virtual {p2}, Lcom/huawei/quickcard/framework/condition/ConditionalChild;->getCardElement()Lcom/huawei/quickcard/framework/bean/CardElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/quickcard/framework/bean/CardElement;->getRef()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/huawei/quickcard/views/list/ListItemCondition;->c:I

    return-void
.end method


# virtual methods
.method public getCardElement()Lcom/huawei/quickcard/framework/bean/CardElement;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/views/list/ListItemCondition;->b:Lcom/huawei/quickcard/framework/condition/ConditionalChild;

    invoke-virtual {v0}, Lcom/huawei/quickcard/framework/condition/ConditionalChild;->getCardElement()Lcom/huawei/quickcard/framework/bean/CardElement;

    move-result-object v0

    return-object v0
.end method

.method public getDataIndexByShowIndex(I)I
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/views/list/ListItemCondition;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getForCondition()Lcom/huawei/appmarket/x99;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/views/list/ListItemCondition;->b:Lcom/huawei/quickcard/framework/condition/ConditionalChild;

    invoke-virtual {v0}, Lcom/huawei/quickcard/framework/condition/ConditionalChild;->getForCondition()Lcom/huawei/appmarket/x99;

    move-result-object v0

    return-object v0
.end method

.method public getIfCondition()Lcom/huawei/appmarket/yc9;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/views/list/ListItemCondition;->b:Lcom/huawei/quickcard/framework/condition/ConditionalChild;

    invoke-virtual {v0}, Lcom/huawei/quickcard/framework/condition/ConditionalChild;->getIfCondition()Lcom/huawei/appmarket/yc9;

    move-result-object v0

    return-object v0
.end method

.method public getInsertIndex()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/views/list/ListItemCondition;->b:Lcom/huawei/quickcard/framework/condition/ConditionalChild;

    invoke-virtual {v0}, Lcom/huawei/quickcard/framework/condition/ConditionalChild;->getInsertIndex()I

    move-result v0

    return v0
.end method

.method public getItemType()I
    .registers 2

    iget v0, p0, Lcom/huawei/quickcard/views/list/ListItemCondition;->c:I

    return v0
.end method

.method public getKeys()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/views/list/ListItemCondition;->f:Ljava/util/List;

    return-object v0
.end method

.method public getRef()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/views/list/ListItemCondition;->b:Lcom/huawei/quickcard/framework/condition/ConditionalChild;

    invoke-virtual {v0}, Lcom/huawei/quickcard/framework/condition/ConditionalChild;->getCardElement()Lcom/huawei/quickcard/framework/bean/CardElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/quickcard/framework/bean/CardElement;->getRef()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShowCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/views/list/ListItemCondition;->b:Lcom/huawei/quickcard/framework/condition/ConditionalChild;

    invoke-virtual {v0}, Lcom/huawei/quickcard/framework/condition/ConditionalChild;->getForCondition()Lcom/huawei/appmarket/x99;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/quickcard/views/list/ListItemCondition;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/quickcard/views/list/ListItemCondition;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isDataArr()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/quickcard/views/list/ListItemCondition;->e:Z

    return v0
.end method

.method public update()V
    .registers 6

    iget-object v0, p0, Lcom/huawei/quickcard/views/list/ListItemCondition;->b:Lcom/huawei/quickcard/framework/condition/ConditionalChild;

    invoke-virtual {v0}, Lcom/huawei/quickcard/framework/condition/ConditionalChild;->getForCondition()Lcom/huawei/appmarket/x99;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/quickcard/framework/condition/ConditionalChild;->getIfCondition()Lcom/huawei/appmarket/yc9;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/huawei/quickcard/views/list/ListItemCondition;->a:Lcom/huawei/quickcard/CardContext;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/yc9;->a(Lcom/huawei/quickcard/CardContext;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/quickcard/views/list/ListItemCondition;->g:Z

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/huawei/quickcard/views/list/ListItemCondition;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/x99;->a(Lcom/huawei/quickcard/CardContext;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lcom/huawei/quickcard/base/interfaces/CardDataObject;

    if-eqz v4, :cond_4

    check-cast v1, Lcom/huawei/quickcard/base/interfaces/CardDataObject;

    invoke-interface {v1}, Lcom/huawei/quickcard/base/interfaces/IQuickCardData;->isArray()Z

    move-result v4

    iput-boolean v4, p0, Lcom/huawei/quickcard/views/list/ListItemCondition;->e:Z

    invoke-interface {v1}, Lcom/huawei/quickcard/base/interfaces/IQuickCardData;->keys()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/quickcard/views/list/ListItemCondition;->f:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/huawei/quickcard/views/list/ListItemCondition;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/yc9;->a(Lcom/huawei/quickcard/CardContext;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public updateInsertIndex(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/views/list/ListItemCondition;->b:Lcom/huawei/quickcard/framework/condition/ConditionalChild;

    invoke-virtual {v0, p1}, Lcom/huawei/quickcard/framework/condition/ConditionalChild;->updateInsertIndex(I)V

    return-void
.end method
