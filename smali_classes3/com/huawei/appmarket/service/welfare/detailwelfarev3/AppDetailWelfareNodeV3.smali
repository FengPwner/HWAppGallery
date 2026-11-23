.class public Lcom/huawei/appmarket/service/welfare/detailwelfarev3/AppDetailWelfareNodeV3;
.super Lcom/huawei/appmarket/n30;
.source "SourceFile"


# instance fields
.field private n:Lcom/huawei/appmarket/service/welfare/detailwelfarev3/AppDetailWelfareCardV3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/n30;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 8

    .line 1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v4, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d01e0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/service/welfare/detailwelfarev3/AppDetailWelfareCardV3;

    invoke-direct {v2, v0}, Lcom/huawei/appmarket/service/welfare/detailwelfarev3/AppDetailWelfareCardV3;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/huawei/appmarket/service/welfare/detailwelfarev3/AppDetailWelfareNodeV3;->n:Lcom/huawei/appmarket/service/welfare/detailwelfarev3/AppDetailWelfareCardV3;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/welfare/detailwelfarev3/AppDetailWelfareCardV3;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    iget-object v0, p0, Lcom/huawei/appmarket/service/welfare/detailwelfarev3/AppDetailWelfareNodeV3;->n:Lcom/huawei/appmarket/service/welfare/detailwelfarev3/AppDetailWelfareCardV3;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method
