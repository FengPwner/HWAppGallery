.class public Lcom/huawei/appgallery/search/ui/node/HotWordNodeV1;
.super Lcom/huawei/appgallery/search/ui/node/HotWordBaseNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/node/HotWordBaseNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final H(Landroid/content/Context;)Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/search/ui/card/HotWordCardV1;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/search/ui/card/HotWordCardV1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final M(Landroid/view/LayoutInflater;Landroid/view/View;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0b99

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const v0, 0x7f0d059a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {p1}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
