.class public Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadNode;
.super Lcom/huawei/appmarket/n30;
.source "SourceFile"


# instance fields
.field private n:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/n30;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final M(Landroid/view/ViewGroup;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d035f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;

    invoke-direct {v3, v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadNode;->n:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;

    invoke-virtual {v3, v2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->B1(Landroid/view/View;)V

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadNode;->n:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final N()Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadNode;->n:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;

    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    instance-of v0, p2, Lcom/huawei/appmarket/si8;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/lifecycle/y;

    check-cast p2, Lcom/huawei/appmarket/si8;

    invoke-direct {v0, p2}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/si8;)V

    const-class p2, Lcom/huawei/appgallery/detail/detailbase/view/a;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/detail/detailbase/view/a;

    iget-boolean p2, p2, Lcom/huawei/appgallery/detail/detailbase/view/a;->f:Z

    if-eqz p2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadNode;->M(Landroid/view/ViewGroup;)V

    return v1
.end method
