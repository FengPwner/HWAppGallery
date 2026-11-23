.class public Lcom/huawei/appgallery/search/ui/card/SearchRelateThemeCard;
.super Lcom/huawei/appgallery/search/ui/card/SearchRelateThemeListCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/card/SearchRelateThemeListCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final r1()Lcom/huawei/appgallery/search/ui/card/BaseCompositeItemCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/search/ui/card/SearchRelateThemeListItemCard;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/search/ui/card/SearchRelateThemeListItemCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final w1()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected final x1(ILjava/lang/String;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    return p1
.end method
