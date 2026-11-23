.class final Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/o56$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;->getGameBuoyEntryInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher$e;->a:Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    const-string v0, "To buoy entry result json failed"

    const-string v1, "BuoyServiceDispatcher"

    iget-object v2, p0, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher$e;->a:Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;

    iget-object v3, v2, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mCallback:Lcom/huawei/appmarket/ck3;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/huawei/gamebox/plugin/gameservice/bean/GetGameBuoyEntryInfoResultResp;

    invoke-direct {v3}, Lcom/huawei/gamebox/plugin/gameservice/bean/GetGameBuoyEntryInfoResultResp;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3, p1}, Lcom/huawei/gamebox/plugin/gameservice/bean/GetGameBuoyEntryInfoResultResp;->T(Z)V

    :try_start_0
    invoke-virtual {v3}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mCallback:Lcom/huawei/appmarket/ck3;

    iget-object v2, v2, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mReqId:Ljava/lang/String;

    invoke-interface {v3, v2, p1}, Lcom/huawei/appmarket/ck3;->R1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {v1, v0, p1}, Lcom/huawei/appmarket/g83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v0, "send the response to client exception"

    goto :goto_0

    :cond_0
    :goto_2
    return-void
.end method
