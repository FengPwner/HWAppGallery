.class public final Lcom/huawei/appmarket/f93;
.super Lcom/huawei/appmarket/n47;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/n47;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected final r(Landroid/content/Context;)Lcom/huawei/appgallery/search/ui/card/textcard/SearchRecommendItemCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/search/ui/card/textcard/SearchHistoryItemCard;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/search/ui/card/textcard/SearchHistoryItemCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
