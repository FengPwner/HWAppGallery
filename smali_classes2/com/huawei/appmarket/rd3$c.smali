.class final Lcom/huawei/appmarket/rd3$c;
.super Lcom/huawei/hms/support/api/PendingResultImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/rd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/PendingResultImpl<",
        "Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResult;",
        "Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/rd3;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/rd3;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/rd3$c;->this$0:Lcom/huawei/appmarket/rd3;

    invoke-direct {p0, p2, p3, p4}, Lcom/huawei/hms/support/api/PendingResultImpl;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/rd3;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Lcom/huawei/appmarket/rd3$a;)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/rd3$c;-><init>(Lcom/huawei/appmarket/rd3;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResp;)Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResult;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResult;

    invoke-direct {v0}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResult;-><init>()V

    const-string v1, "gameLogin2 onComplete"

    const-string v2, "HuaweiGameApiImpl"

    invoke-static {v2, v1}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "gameLoginResp is null"

    invoke-static {v2, p1}, Lcom/huawei/appmarket/bg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/rd3$c;->this$0:Lcom/huawei/appmarket/rd3;

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lcom/huawei/appmarket/rd3;->access$000(Lcom/huawei/appmarket/rd3;I)V

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {p1, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/rd3$c;->this$0:Lcom/huawei/appmarket/rd3;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/rd3;->access$900(Lcom/huawei/appmarket/rd3;Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResp;)V

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    goto :goto_0
.end method

.method public bridge synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .registers 2

    .line 2
    check-cast p1, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResp;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/rd3$c;->onComplete(Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResp;)Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResult;

    move-result-object p1

    return-object p1
.end method

.method protected onError(I)Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResult;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rd3$c;->this$0:Lcom/huawei/appmarket/rd3;

    invoke-static {v0}, Lcom/huawei/appmarket/rd3;->access$700(Lcom/huawei/appmarket/rd3;)V

    invoke-super {p0, p1}, Lcom/huawei/hms/support/api/PendingResultImpl;->onError(I)Lcom/huawei/hms/support/api/client/Result;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResult;

    return-object p1
.end method

.method protected bridge synthetic onError(I)Lcom/huawei/hms/support/api/client/Result;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/rd3$c;->onError(I)Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResult;

    move-result-object p1

    return-object p1
.end method
