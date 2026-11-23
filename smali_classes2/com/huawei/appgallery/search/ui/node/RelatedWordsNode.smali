.class public Lcom/huawei/appgallery/search/ui/node/RelatedWordsNode;
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
    new-instance v0, Lcom/huawei/appgallery/search/ui/card/RelatedWordsCard;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/search/ui/card/RelatedWordsCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/search/ui/node/HotWordBaseNode;->d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    const p2, 0x7f0a0b99

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700c6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1, v0, p2, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x1

    return p1
.end method
