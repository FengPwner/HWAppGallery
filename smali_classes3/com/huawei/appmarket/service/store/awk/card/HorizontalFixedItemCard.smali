.class public Lcom/huawei/appmarket/service/store/awk/card/HorizontalFixedItemCard;
.super Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppItemCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppItemCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final U1(Lcom/huawei/appmarket/qb3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/qb3<",
            "+",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;->P1(Lcom/huawei/appmarket/qb3;)V

    return-void
.end method

.method protected final V1(Landroid/content/Context;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070afe

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method protected final x1()I
    .registers 2

    .line 1
    const v0, 0x7f0d0216

    return v0
.end method

.method protected final y1()I
    .registers 2

    .line 1
    const v0, 0x7f0d0216

    return v0
.end method
