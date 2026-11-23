.class public Lcom/huawei/appgallery/search/ui/card/SearchNothingCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# instance fields
.field private x:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNothingCard;->x:Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v0, "SearchNothingCard"

    const-string v1, "setData, layout == null."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNothingCard;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xca

    invoke-static {v0, v1}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchNothingCard;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    const v0, 0x7f0a1019

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchNothingCard;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method
