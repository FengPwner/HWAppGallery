.class public Lcom/huawei/appgallery/search/ui/card/SearchAppListCard;
.super Lcom/huawei/appgallery/search/ui/card/SearchAppListCompositeCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/search/ui/card/SearchAppListCompositeCard<",
        "Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/card/SearchAppListCompositeCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final M1(Landroid/view/ViewStub;)Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/search/ui/card/SearchAppListItemCard;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/search/ui/card/SearchAppListItemCard;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->L:Landroid/view/ViewStub;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->K:Lcom/huawei/appmarket/framework/widget/ExpandableLayout$g;

    return-object v0
.end method

.method protected final x1(ILjava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
