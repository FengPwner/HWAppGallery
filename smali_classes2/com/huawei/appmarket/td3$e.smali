.class final Lcom/huawei/appmarket/td3$e;
.super Lcom/huawei/hms/support/api/PendingResultImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/td3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/PendingResultImpl<",
        "Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/PlayerCertificationInfo;",
        "Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GetPlayerCertificationInfoResp;",
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

.method synthetic constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Lcom/huawei/appmarket/td3$a;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/td3$e;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GetPlayerCertificationInfoResp;)Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/PlayerCertificationInfo;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/PlayerCertificationInfo;

    invoke-direct {v0}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/PlayerCertificationInfo;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "HuaweiGameApiImpl"

    const-string v1, "GetPlayerCertificationInfoResp is null"

    invoke-static {p1, v1}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const/4 v1, -0x1

    invoke-direct {p1, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    return-object v0

    :cond_0
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GetPlayerCertificationInfoResp;->getStatusCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GetPlayerCertificationInfoResp;->getStatusCode()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GetPlayerCertificationInfoResp;->hasAdult()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/PlayerCertificationInfo;->setIsAdault(I)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .registers 2

    .line 2
    check-cast p1, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GetPlayerCertificationInfoResp;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/td3$e;->onComplete(Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GetPlayerCertificationInfoResp;)Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/PlayerCertificationInfo;

    move-result-object p1

    return-object p1
.end method
