.class public Lcom/huawei/appgallery/assistantdock/base/jxs/BaseBuoyRequestBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final GB_API:Ljava/lang/String; = "gbClientApi"

.field public static final GSS_URL:Ljava/lang/String; = "jxs.url"


# instance fields
.field private appId_:Ljava/lang/String;

.field private clientVersionCode_:I

.field private clientVersionName_:Ljava/lang/String;

.field private cpId_:Ljava/lang/String;

.field private deliverRegion_:Ljava/lang/String;

.field private directory_:Ljava/lang/String;

.field private package_:Ljava/lang/String;

.field private phoneType_:Ljava/lang/String;

.field private requestTime:Ljava/lang/String;

.field private sdkVersionCode_:Ljava/lang/String;

.field private sdkVersionName_:Ljava/lang/String;

.field private timeZone_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 6

    const-string v0, "getVersionCode error."

    const-string v1, "BuoyUtils"

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v2, "gbClientApi"

    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    const-string v2, "jxs.url"

    iput-object v2, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->targetServer:Ljava/lang/String;

    const/16 v2, 0x80

    .line 1
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v1, v0, v3}, Lcom/huawei/appmarket/g83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_0
    iput v3, p0, Lcom/huawei/appgallery/assistantdock/base/jxs/BaseBuoyRequestBean;->clientVersionCode_:I

    .line 2
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/g83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/jxs/BaseBuoyRequestBean;->clientVersionName_:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/huawei/appmarket/qw7;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setLocale_(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/jxs/BaseBuoyRequestBean;->timeZone_:Ljava/lang/String;

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    invoke-static {}, Lcom/huawei/appmarket/zn1;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/jxs/BaseBuoyRequestBean;->phoneType_:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/jxs/BaseBuoyRequestBean;->requestTime:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/base/jxs/BaseBuoyRequestBean;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->getSdkVersionCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/jxs/BaseBuoyRequestBean;->sdkVersionCode_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->getSdkVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/jxs/BaseBuoyRequestBean;->sdkVersionName_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->getCpId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/jxs/BaseBuoyRequestBean;->cpId_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/jxs/BaseBuoyRequestBean;->package_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/jxs/BaseBuoyRequestBean;->appId_:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/na3;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/jxs/BaseBuoyRequestBean;->deliverRegion_:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/jxs/BaseBuoyRequestBean;->appId_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/bv2;->c()Lcom/huawei/appmarket/bv2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/bv2;->b(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Lcom/huawei/appmarket/zu2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/zu2;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/base/jxs/BaseBuoyRequestBean;->appId_:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getPackage_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/jxs/BaseBuoyRequestBean;->package_:Ljava/lang/String;

    return-object v0
.end method
