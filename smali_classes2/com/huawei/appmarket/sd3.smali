.class public interface abstract Lcom/huawei/appmarket/sd3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addPlayerInfo(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/AddPlayerInfoReq;)Lcom/huawei/hms/support/api/client/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/AddPlayerInfoReq;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/SavePlayerInfoResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlayerCertificationInfo(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GetPlayerCertificationInfoRequest;)Lcom/huawei/hms/support/api/client/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GetPlayerCertificationInfoRequest;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/PlayerCertificationInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlayerCertificationIntent(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GetPlayerCertificationIntentRequest;)Lcom/huawei/hms/support/api/client/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GetPlayerCertificationIntentRequest;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/CertificateIntentResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract login(Lcom/huawei/hms/api/HuaweiApiClient;Landroid/app/Activity;ILcom/huawei/appmarket/pv2;)Lcom/huawei/hms/support/api/client/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Landroid/app/Activity;",
            "I",
            "Lcom/huawei/appmarket/pv2;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract login(Lcom/huawei/hms/api/HuaweiApiClient;Landroid/app/Activity;Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginRequest;Lcom/huawei/appmarket/pv2;)Lcom/huawei/hms/support/api/client/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Landroid/app/Activity;",
            "Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginRequest;",
            "Lcom/huawei/appmarket/pv2;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResult;",
            ">;"
        }
    .end annotation
.end method
