.class public final Lcom/huawei/appmarket/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/nb;

    invoke-direct {v0}, Lcom/huawei/appmarket/nb;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/widget/RelativeLayout;Z)V
    .registers 3

    .line 1
    const-string v0, "virusInfoItem"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;->b(Z)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string p1, "AgGuardBindingAdapter"

    const-string v0, "Unknown item"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final b(Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    const-string v0, "virusInfoItem"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyTxt"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1, p2}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;)V
    .registers 3

    .line 1
    const-string v0, "view"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setButtonTextSizeHugeLevel2(Landroid/content/Context;Lcom/huawei/uikit/hwbutton/widget/HwButton;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v0, "AgGuardBindingAdapter"

    const-string v1, "Not Age Adapter"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
