.class public final Lcom/huawei/appmarket/gg8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance v1, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;

    invoke-direct {v1, v0}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;->setPackageName(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;

    move-result-object v0

    const-string v1, "1FD3F683EC86F11E8105005AD357B69EA5337EE80688B06BA3A584D80EAA2B6C"

    invoke-virtual {v0, p0, v1}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;->addLegacyInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;->isValidPkg()Z

    move-result p0

    return p0
.end method
