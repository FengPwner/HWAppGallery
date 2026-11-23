.class public Lcom/huawei/appgallery/search/ui/card/SearchSpecialTopicCard;
.super Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard<",
        "Lcom/huawei/appgallery/search/ui/cardbean/SearchSpecialTopicItemCardBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final r1()Lcom/huawei/appgallery/search/ui/card/BaseCompositeItemCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/u47;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/huawei/appmarket/u47;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/search/ui/card/SearchSpecialTopicCard;)V

    return-object v0
.end method

.method public final t1()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d02e8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
