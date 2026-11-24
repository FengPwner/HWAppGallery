.class public Lcom/huawei/appgallery/search/ui/node/ContentSearchWordsNode;
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
    new-instance v0, Lcom/huawei/appgallery/search/ui/card/ContentSearchWordsCard;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/search/ui/card/ContentSearchWordsCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final I()I
    .registers 2

    .line 1
    const v0, 0x7f0d030e

    return v0
.end method

.method protected final L(Landroid/view/View;)V
    .registers 3

    .line 1
    const v0, 0x7f0a04fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    return-void
.end method
