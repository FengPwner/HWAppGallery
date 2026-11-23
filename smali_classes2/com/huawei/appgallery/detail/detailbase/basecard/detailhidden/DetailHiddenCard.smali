.class public Lcom/huawei/appgallery/detail/detailbase/basecard/detailhidden/DetailHiddenCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhidden/DetailHiddenCard;->y1(Landroid/view/View;)Lcom/huawei/appgallery/detail/detailbase/basecard/detailhidden/DetailHiddenCard;

    move-result-object p1

    return-object p1
.end method

.method public y1(Landroid/view/View;)Lcom/huawei/appgallery/detail/detailbase/basecard/detailhidden/DetailHiddenCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method
