.class public Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseNode;
.super Lcom/huawei/appmarket/hj1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/hj1;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected final M(Landroid/content/Context;)Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseCard;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final N()I
    .registers 2

    .line 1
    const v0, 0x7f0d037b

    return v0
.end method
