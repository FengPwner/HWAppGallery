.class public Lcom/huawei/appgallery/search/ui/node/SearchRelateThemeListNode;
.super Lcom/huawei/appgallery/search/ui/node/BaseCompositeNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/node/BaseCompositeNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public H()Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/search/ui/card/SearchRelateThemeListCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/search/ui/card/SearchRelateThemeListCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
