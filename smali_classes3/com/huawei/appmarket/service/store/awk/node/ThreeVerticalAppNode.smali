.class public final Lcom/huawei/appmarket/service/store/awk/node/ThreeVerticalAppNode;
.super Lcom/huawei/appmarket/service/store/awk/node/SmallHorizontalAppListNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/node/SmallHorizontalAppListNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected final T(Lcom/huawei/appmarket/ej4;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected final U(Landroid/content/Context;)Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/ThreeVerticalAppCard;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/ThreeVerticalAppCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final V()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0943

    return v0

    :cond_0
    const v0, 0x7f0d0896

    return v0
.end method
