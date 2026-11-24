.class final Lcom/huawei/appmarket/fj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;

.field final synthetic c:Lcom/huawei/appmarket/gj4;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/gj4;Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fj4;->c:Lcom/huawei/appmarket/gj4;

    iput-object p2, p0, Lcom/huawei/appmarket/fj4;->b:Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fj4;->c:Lcom/huawei/appmarket/gj4;

    invoke-static {v0}, Lcom/huawei/appmarket/gj4;->a(Lcom/huawei/appmarket/gj4;)Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/fj4;->b:Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/gj4;->a(Lcom/huawei/appmarket/gj4;)Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/gj4;->b(Lcom/huawei/appmarket/gj4;)Lcom/huawei/appmarket/lt3;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/lt3;->setPreRecommResponse(Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;)V

    invoke-static {v0}, Lcom/huawei/appmarket/gj4;->c(Lcom/huawei/appmarket/gj4;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/gj4;->d(Lcom/huawei/appmarket/gj4;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {v0}, Lcom/huawei/appmarket/gj4;->d(Lcom/huawei/appmarket/gj4;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v5, v4, Lcom/huawei/appmarket/hr3;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, Lcom/huawei/appmarket/hr3;

    invoke-interface {v3}, Lcom/huawei/appmarket/hr3;->B0()I

    move-result v3

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/gj4;->d(Lcom/huawei/appmarket/gj4;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lcom/huawei/appmarket/gj4;->d(Lcom/huawei/appmarket/gj4;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    if-ne v6, v7, :cond_1

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v5

    invoke-static {v4}, Lcom/huawei/appmarket/b78;->l(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lcom/huawei/appmarket/b78;->p()I

    move-result v4

    sub-int/2addr v3, v4

    :cond_1
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lcom/huawei/appmarket/gj4;->d(Lcom/huawei/appmarket/gj4;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/gj4;->d(Lcom/huawei/appmarket/gj4;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    add-int/2addr v3, v0

    :cond_2
    if-lez v3, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/kj4;->c()Lcom/huawei/appmarket/kj4;

    move-result-object v0

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/kj4;->d(ILjava/lang/String;)V

    :cond_3
    return-void
.end method
