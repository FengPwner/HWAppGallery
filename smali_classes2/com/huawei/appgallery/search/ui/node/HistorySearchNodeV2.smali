.class public Lcom/huawei/appgallery/search/ui/node/HistorySearchNodeV2;
.super Lcom/huawei/appgallery/search/ui/node/HistorySearchBaseNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/node/HistorySearchBaseNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 7

    .line 1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "searchhistorycardv2"

    const v3, 0x7f0d0803

    invoke-virtual {p0, v3, v2}, Lcom/huawei/appmarket/p40;->A(ILjava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    new-instance v1, Lcom/huawei/appgallery/search/ui/card/HistorySearchCardV2;

    invoke-direct {v1, v0}, Lcom/huawei/appgallery/search/ui/card/HistorySearchCardV2;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/appgallery/search/ui/node/HistorySearchBaseNode;->n:Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/node/HistorySearchBaseNode;->n:Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    invoke-virtual {p1, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return p2
.end method
