.class public final Lcom/huawei/appmarket/x60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/zn3;


# instance fields
.field private final a:Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/x60;->a:Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/qs1;
    .registers 6

    .line 1
    const-string v0, "DownloadButtonBeanConverter"

    iget-object v1, p0, Lcom/huawei/appmarket/x60;->a:Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/huawei/appmarket/qs1$b;

    invoke-direct {v2}, Lcom/huawei/appmarket/qs1$b;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getSha256_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/qs1$b;->w(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getSize_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/qs1$b;->y(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "can not get fileSize"

    invoke-static {v0, v4, v3}, Lcom/huawei/appmarket/g83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getDownurl_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/qs1$b;->C(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getName_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/qs1$b;->q(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/qs1$b;->s(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getId_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/qs1$b;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getIcon_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/qs1$b;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getDetailId_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/qs1$b;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getMaple_()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/qs1$b;->n(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "familyShare="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getFamilyShare()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/qs1$b;->h(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getPackingType_()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/qs1$b;->t(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/qs1$b;->i(I)V

    :try_start_1
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getVersionCode_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/qs1$b;->D(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v4, "can not get versionCode!!!!!"

    invoke-static {v0, v4, v3}, Lcom/huawei/appmarket/g83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v0, "DeviceInstallationInfos"

    const-class v3, Lcom/huawei/appmarket/yh3;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/yh3;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/huawei/appmarket/yh3;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/nv;->d(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/qs1$b;->C(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getMaple_()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/qs1$b;->n(I)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/qs1$b;->f(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/huawei/appmarket/qs1$b;->a()Lcom/huawei/appmarket/qs1;

    move-result-object v0

    return-object v0
.end method
