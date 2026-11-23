.class public Lcom/huawei/appgallery/search/ui/card/SearchRelateThemeItemCard;
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
    .registers 5

    .line 1
    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeItemCard;->B1()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
