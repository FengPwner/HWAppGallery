.class public final Lcom/huawei/appmarket/service/store/awk/card/ThreeVerticalAppCard;
.super Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;
.source "SourceFile"


# instance fields
.field private final I:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d0945

    goto :goto_0

    :cond_0
    const p1, 0x7f0d0898

    :goto_0
    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ThreeVerticalAppCard;->I:I

    return-void
.end method


# virtual methods
.method protected final C1(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a018f

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g37;->I(ILandroid/view/View;)V

    const v0, 0x7f0a0508

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g37;->I(ILandroid/view/View;)V

    return-void
.end method

.method protected final E1(Landroid/content/Context;)Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListSingleItemCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/ThreeVerticalAppSingleItemCard;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/ThreeVerticalAppSingleItemCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final H1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ThreeVerticalAppCard;->I:I

    return v0
.end method
