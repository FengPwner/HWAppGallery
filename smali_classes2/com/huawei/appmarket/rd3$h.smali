.class final Lcom/huawei/appmarket/rd3$h;
.super Lcom/huawei/hms/support/api/PendingResultImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/rd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/PendingResultImpl<",
        "Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/SavePlayerInfoResult;",
        "Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/AddPlayerInfoResp;",
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
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/rd3$h;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/AddPlayerInfoResp;)Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/SavePlayerInfoResult;
    .registers 5

    .line 1
    const-string v0, "HuaweiGameApiImpl"

    if-nez p1, :cond_0

    const-string p1, "addPlayerInfoResp resp is null"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addPlayerInfoResp :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/AddPlayerInfoResp;->getRtnCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/SavePlayerInfoResult;

    invoke-direct {v1}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/SavePlayerInfoResult;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/AddPlayerInfoResp;->getRtnCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "parseInt rtnCode meet exception"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    return-object v1
.end method

.method public bridge synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .registers 2

    .line 2
    check-cast p1, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/AddPlayerInfoResp;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/rd3$h;->onComplete(Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/AddPlayerInfoResp;)Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/SavePlayerInfoResult;

    move-result-object p1

    return-object p1
.end method
