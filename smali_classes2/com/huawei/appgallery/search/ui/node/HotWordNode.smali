.class public Lcom/huawei/appgallery/search/ui/node/HotWordNode;
.super Lcom/huawei/appgallery/search/ui/node/HotWordBaseNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/node/HotWordBaseNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected H(Landroid/content/Context;)Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/search/ui/card/HotWordCard;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/search/ui/card/HotWordCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final K(Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 4

    .line 1
    const-string v0, "hotwordcard"

    const v1, 0x7f0d05c0

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/p40;->A(ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/search/ui/node/HotWordBaseNode;->K(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final M(Landroid/view/LayoutInflater;Landroid/view/View;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const v0, 0x7f0a0b99

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f0d0594

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    const v0, 0x7f0d059a

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {p1}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    :cond_2
    :goto_2
    return-void
.end method
