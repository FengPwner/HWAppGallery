.class public Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;
.super Lcom/huawei/appmarket/n30;
.source "SourceFile"


# instance fields
.field protected n:Z

.field protected o:Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;

.field protected p:Landroid/widget/LinearLayout$LayoutParams;

.field protected q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/n30;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;->n:Z

    return-void
.end method


# virtual methods
.method public final E()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;->n:Z

    return v0
.end method

.method protected M()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;->O()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public N()Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;->o:Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;

    return-object v0
.end method

.method public O()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;->q:Landroid/view/View;

    return-object v0
.end method

.method public Q(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    return-void
.end method

.method public R(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final S(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;->n:Z

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 5

    .line 1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;->p:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;->M()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;->q:Landroid/view/View;

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;->N()Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;->o:Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;->q:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;->o:Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    iget-object p2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    instance-of v0, p2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/lifecycle/y;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p2}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/si8;)V

    const-class p2, Lcom/huawei/appgallery/detail/detailbase/view/a;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/detail/detailbase/view/a;

    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/view/a;->I()Z

    move-result v0

    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/view/a;->G()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p2, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;->n:Z

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;->Q(Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;->q:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;->p:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1
.end method
