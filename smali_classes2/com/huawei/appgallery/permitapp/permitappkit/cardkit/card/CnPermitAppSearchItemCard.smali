.class public Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/CnPermitAppSearchItemCard;
.super Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final I1()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final M1(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/Apk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->B:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070909

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    return-object p0
.end method
