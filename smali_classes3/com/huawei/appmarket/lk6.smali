.class final Lcom/huawei/appmarket/lk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/store/awk/bean/RecommendWordsCardBean;

.field final synthetic c:Lcom/huawei/appmarket/mk6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/mk6;Lcom/huawei/appmarket/service/store/awk/bean/RecommendWordsCardBean;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/lk6;->c:Lcom/huawei/appmarket/mk6;

    iput-object p2, p0, Lcom/huawei/appmarket/lk6;->b:Lcom/huawei/appmarket/service/store/awk/bean/RecommendWordsCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lk6;->c:Lcom/huawei/appmarket/mk6;

    invoke-static {v0}, Lcom/huawei/appmarket/mk6;->a(Lcom/huawei/appmarket/mk6;)Lcom/huawei/appmarket/service/store/awk/bean/RecommendWordsCardBean;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/lk6;->b:Lcom/huawei/appmarket/service/store/awk/bean/RecommendWordsCardBean;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/mk6;->a(Lcom/huawei/appmarket/mk6;)Lcom/huawei/appmarket/service/store/awk/bean/RecommendWordsCardBean;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/store/awk/bean/RecommendWordsCardBean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/zi4;->g()Lcom/huawei/appmarket/zi4;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zi4;->o(Lcom/huawei/appmarket/service/store/awk/bean/RecommendWordsCardBean;)V

    invoke-static {v0}, Lcom/huawei/appmarket/mk6;->b(Lcom/huawei/appmarket/mk6;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/mk6;->c(Lcom/huawei/appmarket/mk6;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {v0}, Lcom/huawei/appmarket/mk6;->c(Lcom/huawei/appmarket/mk6;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v4, v3, Lcom/huawei/appmarket/hr3;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, Lcom/huawei/appmarket/hr3;

    invoke-interface {v2}, Lcom/huawei/appmarket/hr3;->B0()I

    move-result v2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/mk6;->c(Lcom/huawei/appmarket/mk6;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lcom/huawei/appmarket/mk6;->c(Lcom/huawei/appmarket/mk6;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ne v5, v6, :cond_1

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    invoke-static {v3}, Lcom/huawei/appmarket/b78;->l(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {}, Lcom/huawei/appmarket/b78;->p()I

    move-result v3

    sub-int/2addr v2, v3

    :cond_1
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lcom/huawei/appmarket/mk6;->c(Lcom/huawei/appmarket/mk6;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/mk6;->c(Lcom/huawei/appmarket/mk6;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    add-int/2addr v2, v3

    :cond_2
    if-lez v2, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/mk6;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/kj4;->c()Lcom/huawei/appmarket/kj4;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/mk6;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/kj4;->d(ILjava/lang/String;)V

    :cond_3
    return-void
.end method
