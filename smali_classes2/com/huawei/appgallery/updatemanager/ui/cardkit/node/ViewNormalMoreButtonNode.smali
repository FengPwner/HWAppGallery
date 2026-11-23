.class public Lcom/huawei/appgallery/updatemanager/ui/cardkit/node/ViewNormalMoreButtonNode;
.super Lcom/huawei/appgallery/updatemanager/ui/cardkit/node/ViewMoreButtonNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/node/ViewMoreButtonNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final M()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/ViewNormalMoreButtonCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/ViewNormalMoreButtonCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
