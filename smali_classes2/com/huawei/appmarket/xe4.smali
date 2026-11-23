.class public final Lcom/huawei/appmarket/xe4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;)V
    .registers 8

    .line 1
    new-instance v0, Landroidx/lifecycle/y;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/si8;)V

    const-class v1, Lcom/huawei/appmarket/ye4;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ye4;

    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->F()I

    move-result v1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->l4()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;->c4()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    const/16 v3, 0xc

    if-ne v1, v3, :cond_0

    invoke-static {p1, p2}, Lcom/huawei/appmarket/xe4;->b(Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ye4;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->E4(I)V

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    invoke-static {p1, p2}, Lcom/huawei/appmarket/xe4;->b(Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, v3}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->E4(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {p0, p2}, Lcom/huawei/appmarket/xe4;->c(Landroid/content/Context;Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->E4(I)V

    goto :goto_1

    :cond_2
    if-ne v1, p1, :cond_3

    invoke-static {p0, p2}, Lcom/huawei/appmarket/xe4;->c(Landroid/content/Context;Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2, v2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->E4(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setParam(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;->refreshStatus()Lcom/huawei/appmarket/dt1;

    move-result-object p0

    sget-object p1, Lcom/huawei/appmarket/dt1;->c:Lcom/huawei/appmarket/dt1;

    if-eq p1, p0, :cond_1

    sget-object p1, Lcom/huawei/appmarket/dt1;->x:Lcom/huawei/appmarket/dt1;

    if-eq p1, p0, :cond_1

    sget-object p1, Lcom/huawei/appmarket/dt1;->z:Lcom/huawei/appmarket/dt1;

    if-eq p1, p0, :cond_1

    sget-object p1, Lcom/huawei/appmarket/dt1;->f:Lcom/huawei/appmarket/dt1;

    if-eq p1, p0, :cond_1

    sget-object p1, Lcom/huawei/appmarket/dt1;->i:Lcom/huawei/appmarket/dt1;

    if-eq p1, p0, :cond_1

    sget-object p1, Lcom/huawei/appmarket/dt1;->j:Lcom/huawei/appmarket/dt1;

    if-eq p1, p0, :cond_1

    sget-object p1, Lcom/huawei/appmarket/dt1;->g:Lcom/huawei/appmarket/dt1;

    if-eq p1, p0, :cond_1

    sget-object p1, Lcom/huawei/appmarket/dt1;->C:Lcom/huawei/appmarket/dt1;

    if-eq p1, p0, :cond_1

    sget-object p1, Lcom/huawei/appmarket/dt1;->l:Lcom/huawei/appmarket/dt1;

    if-eq p1, p0, :cond_1

    sget-object p1, Lcom/huawei/appmarket/dt1;->q:Lcom/huawei/appmarket/dt1;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Landroid/content/Context;Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;)Z
    .registers 13

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/yh3;

    const-string v2, "DeviceInstallationInfos"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/yh3;

    invoke-interface {v3, p0, v0}, Lcom/huawei/appmarket/yh3;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v6, v3

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getVersionCode_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v8, Lcom/huawei/appmarket/wg4;->a:Lcom/huawei/appmarket/wg4;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "parse int error:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "InstallConfirmUtils"

    invoke-virtual {v8, v9, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/yh3;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/yh3;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/yh3;->j(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/huawei/appmarket/yh3;->o(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    :cond_1
    invoke-interface {v1, p0, v0}, Lcom/huawei/appmarket/yh3;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    move-result p0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_2

    iget-wide v4, p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->shellApkVer:J

    :cond_2
    cmp-long p0, v6, v4

    if-ltz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static d(ILjava/lang/String;Z)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    shl-int p0, p2, p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2

    :catch_0
    sget-object p0, Lcom/huawei/appmarket/wg4;->a:Lcom/huawei/appmarket/wg4;

    const-string p1, "InstallConfirmUtils"

    const-string v0, "ControlByteCode is error!"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method
