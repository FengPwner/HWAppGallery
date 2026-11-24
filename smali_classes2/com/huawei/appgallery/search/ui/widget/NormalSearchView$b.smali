.class final Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$b;->a:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$b;->a:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->o(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v0, "NormalSearchView"

    const-string v1, "onQueryTextChange mIsDataFromPersistent is true."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->p(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$c;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->q(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->r(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->d(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->d(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->q(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, p1}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->n(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->r(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->d(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_3
    invoke-static {p1}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->e(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->q(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {p1, v1}, Lcom/huawei/appmarket/k00;->b(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->q(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->n(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->p(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$c;->Z(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {p1, v2}, Lcom/huawei/appmarket/k00;->b(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->t()V

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->p(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$c;->C1()V

    :cond_5
    :goto_1
    return v3
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/k00;->b(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$b;->a:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->setmIsToResult(Z)V

    invoke-static {v1, p1}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->n(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;Ljava/lang/String;)V

    return-void
.end method
