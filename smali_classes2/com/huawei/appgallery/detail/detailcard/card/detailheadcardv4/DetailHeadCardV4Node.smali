.class public Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Node;
.super Lcom/huawei/appmarket/n30;
.source "SourceFile"


# instance fields
.field private n:Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/n30;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final M(Landroid/view/ViewGroup;)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d0360

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;

    invoke-direct {v0, v2}, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Node;->n:Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;

    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->J1(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Node;->n:Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    invoke-virtual {p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final N()Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Node;->n:Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;

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
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Node;->M(Landroid/view/ViewGroup;)V

    return v1
.end method
