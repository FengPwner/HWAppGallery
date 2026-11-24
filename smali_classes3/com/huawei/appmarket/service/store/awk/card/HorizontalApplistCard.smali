.class public Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistCard;
.super Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final I1()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;->I1()V

    return-void
.end method

.method protected V1()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalHorizonCard;->V1()V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070118

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->B:Lcom/huawei/appmarket/tb3;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/tb3;->d(I)V

    return-void
.end method
