.class public Lcom/huawei/appgallery/search/ui/card/SearchSubstanceListCard;
.super Lcom/huawei/appgallery/search/ui/card/SearchRelateThemeListItemCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/card/SearchRelateThemeListItemCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final E1(Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->D0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
