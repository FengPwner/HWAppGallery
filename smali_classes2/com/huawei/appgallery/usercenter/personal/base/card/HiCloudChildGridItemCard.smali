.class public Lcom/huawei/appgallery/usercenter/personal/base/card/HiCloudChildGridItemCard;
.super Lcom/huawei/appgallery/usercenter/personal/base/card/NormalGridItemCardV3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/NormalGridItemCardV3;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private C1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    new-instance v1, Lcom/huawei/appgallery/usercenter/personal/base/card/HiCloudChildGridItemCard$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/usercenter/personal/base/card/HiCloudChildGridItemCard$a;-><init>(Lcom/huawei/appgallery/usercenter/personal/base/card/HiCloudChildGridItemCard;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/u83;->b(Landroid/content/Context;Lcom/huawei/appmarket/mr3;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/NormalGridItemCardV3;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/card/HiCloudChildGridItemCard;->C1()V

    invoke-static {}, Lcom/huawei/appmarket/k06;->i()Lcom/huawei/appmarket/k06;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "activityUri|my_cloudspace"

    invoke-static {v0, p1, p0}, Lcom/huawei/appmarket/k06;->m(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/zm5;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/NormalGridItemCardV3;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/NormalGridItemCardV3;->L:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public final o1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d074f

    return v0

    :cond_0
    const v0, 0x7f0d076d

    return v0
.end method

.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/huawei/appmarket/u30;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/HiCloudChildGridItemCard;->z1(Lcom/huawei/appmarket/u30;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/NormalGridItemCard;->onClick(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/card/HiCloudChildGridItemCard;->C1()V

    return-void
.end method

.method public final z1(Lcom/huawei/appmarket/u30;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/NormalGridItemCard;->z1(Lcom/huawei/appmarket/u30;)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    const-string v0, "HiCloudChildGridItemCard"

    const-string v1, "onChanged,event is null."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/card/HiCloudChildGridItemCard;->C1()V

    return-void
.end method
