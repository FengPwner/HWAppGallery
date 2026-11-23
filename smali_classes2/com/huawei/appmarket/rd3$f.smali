.class final Lcom/huawei/appmarket/rd3$f;
.super Lcom/huawei/hms/support/api/PendingResultImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/rd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/PendingResultImpl<",
        "Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/CertificateIntentResult;",
        "Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GetPlayerCertificationIntentResp;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/PendingResultImpl;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Lcom/huawei/appmarket/rd3$a;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/rd3$f;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GetPlayerCertificationIntentResp;)Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/CertificateIntentResult;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/CertificateIntentResult;

    invoke-direct {v0}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/CertificateIntentResult;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "HuaweiGameApiImpl"

    const-string v1, "gameLoginResp is null"

    invoke-static {p1, v1}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const/4 v1, -0x1

    invoke-direct {p1, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    return-object v0

    :cond_0
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GetPlayerCertificationIntentResp;->getStatusCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GetPlayerCertificationIntentResp;->getStatusCode()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GetPlayerCertificationIntentResp;->getCertificateIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/CertificateIntentResult;->setCtfIntent(Landroid/content/Intent;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .registers 2

    .line 2
    check-cast p1, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GetPlayerCertificationIntentResp;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/rd3$f;->onComplete(Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GetPlayerCertificationIntentResp;)Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/CertificateIntentResult;

    move-result-object p1

    return-object p1
.end method
