.class public Lcom/huawei/appgallery/search/ui/card/RelatedWordsCard;
.super Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard<",
        "Lcom/huawei/appgallery/search/ui/bean/HotWordInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final p1()Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/search/ui/card/textcard/RelatedWordsItemCard;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/search/ui/card/textcard/RelatedWordsItemCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
