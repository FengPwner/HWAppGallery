.class public final Lcom/huawei/appmarket/jm1;
.super Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(I)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, "DeviceInstallationInfos"

    const-class v1, Lcom/huawei/appmarket/ai3;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/ai3;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/huawei/appmarket/ai3;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method
