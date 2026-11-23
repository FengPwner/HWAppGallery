.class public Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;
.super Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/cd0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher$j;,
        Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher$i;
    }
.end annotation


# static fields
.field private static final HIDE_RED_DOT:I = 0x1

.field private static final SHOW_RED_DOT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BuoyServiceDispatcher"


# instance fields
.field private buoyOperationId:Ljava/lang/String;

.field protected params:Lcom/huawei/appmarket/pe0;

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;->buoyOperationId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;->startTime:J

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;)V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;->openBuoyWindow()V

    return-void
.end method

.method static synthetic access$102(Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;->buoyOperationId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;->sendRedDotResult(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;->sendNewRedNoticeResult(I)V

    return-void
.end method

.method private checkLogin(Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher$j;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "BuoyServiceDispatcher"

    .line 10
    .line 11
    const-string v0, "BuoyServiceDispatcher hasNoActiveNetwork"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;->getGameInfo()Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;->enterOfflineMode(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getStatus()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    check-cast p1, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher$a;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher$a;->a:Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;->access$000(Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance v0, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher$i;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v0, v1, p1}, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher$i;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher$j;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/huawei/appmarket/zc0;->d()Lcom/huawei/appmarket/zc0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/huawei/appmarket/zc0;->e(Landroid/content/Context;Lcom/huawei/appmarket/g21;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method private enterOfflineMode(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)V
    .registers 4

    const-string v0, "enterOfflineMode"

    const-string v1, "BuoyServiceDispatcher"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/cf0;->J2()Lcom/huawei/appmarket/cf0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/cf0;->N2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "!BuoyWindowManager.getInstance().isEmpty()"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;->openBuoyWindow()V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/rv2;->i(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;->openBuoyWindow()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;->showNoNetworkToast()V

    :goto_0
    return-void
.end method

.method private openBuoyWindow()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mReqId:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;->buoyOperationId:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/cf0;->J2()Lcom/huawei/appmarket/cf0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/cf0;->W2(Lcom/huawei/appmarket/cd0;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/appmarket/fq5;

    iget-object v2, p0, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;->params:Lcom/huawei/appmarket/pe0;

    iget-object v3, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/fq5;-><init>(Lcom/huawei/appmarket/pe0;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private parseParams(Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;)V
    .registers 7

    invoke-virtual {p1}, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;->params:Lcom/huawei/appmarket/pe0;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/pe0;

    invoke-direct {v0}, Lcom/huawei/appmarket/pe0;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;->params:Lcom/huawei/appmarket/pe0;

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "buoyLocation"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    sget-object v2, Lcom/huawei/appmarket/he0$a;->c:Lcom/huawei/appmarket/he0$a;

    sget-object v3, Lcom/huawei/appmarket/he0$a;->d:Lcom/huawei/appmarket/he0$a;

    invoke-virtual {v3}, Lcom/huawei/appmarket/he0$a;->a()I

    move-result v4

    if-ne p1, v4, :cond_2

    move-object v2, v3

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;->params:Lcom/huawei/appmarket/pe0;

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/pe0;->c(Lcom/huawei/appmarket/he0$a;)V

    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;->params:Lcom/huawei/appmarket/pe0;

    const-string v2, "isFromDockCircle"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/pe0;->d(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "BuoyServiceDispatcher"

    const-string v0, "get params error JSONException"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private sendNewRedNoticeResult(I)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mCallback:Lcom/huawei/appmarket/ck3;

    const-string v1, "BuoyServiceDispatcher"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "callback is null"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mReqId:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "method is blank"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GameBuoyRedInfoBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GameBuoyRedInfoBean;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GameBuoyRedInfoBean;->V(Ljava/lang/Integer;)V

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "has new red msg :"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GameBuoyRedInfoBean;->T()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mCallback:Lcom/huawei/appmarket/ck3;

    iget-object v2, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mReqId:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Lcom/huawei/appmarket/ck3;->R1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "String to Json exception"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private sendRedDotResult(Z)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mCallback:Lcom/huawei/appmarket/ck3;

    const-string v1, "BuoyServiceDispatcher"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "callback is null"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mReqId:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "method is blank"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GameBuoyRedInfoBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GameBuoyRedInfoBean;-><init>()V

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GameBuoyRedInfoBean;->W(Ljava/lang/Integer;)V

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "red dot state :"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GameBuoyRedInfoBean;->U()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mCallback:Lcom/huawei/appmarket/ck3;

    iget-object v2, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mReqId:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Lcom/huawei/appmarket/ck3;->R1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "String to Json exception"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private showNoNetworkToast()V
    .registers 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher$h;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher$h;-><init>(Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->destroy()V

    invoke-static {}, Lcom/huawei/appmarket/qe0;->a()Lcom/huawei/appmarket/qe0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;->getGameInfo()Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/qe0;->b(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)V

    invoke-static {}, Lcom/huawei/appmarket/cf0;->J2()Lcom/huawei/appmarket/cf0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/cf0;->W2(Lcom/huawei/appmarket/cd0;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher$f;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher$f;-><init>(Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatch(Landroid/content/Context;Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;Lcom/huawei/appmarket/ck3;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    invoke-direct {v0}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->setSdkVersionCode(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->setSdkVersionName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->setCpId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->setAppId(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/ue0;->c()Lcom/huawei/appmarket/ue0;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/huawei/appmarket/ue0;->e(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;Lcom/huawei/appmarket/ck3;)V

    const-string v0, "showBuoyDialog"

    invoke-virtual {p2}, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;->parseParams(Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->dispatch(Landroid/content/Context;Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;Lcom/huawei/appmarket/ck3;)V

    return-void
.end method

.method public finishBuoyDialog()V
    .registers 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher$b;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher$b;-><init>(Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getBuoyNewRedNotice()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/z84;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;->sendNewRedNoticeResult(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/fe0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;->getGameInfo()Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/fe0;-><init>(Landroid/content/Context;Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher$d;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher$d;-><init>(Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/fe0;->e(Lcom/huawei/appmarket/fe0$c;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public getBuoyRedInfo()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/z84;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;->sendRedDotResult(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/ne0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;->getGameInfo()Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/ne0;-><init>(Landroid/content/Context;Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher$c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher$c;-><init>(Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ne0;->c(Lcom/huawei/appmarket/ne0$b;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public getGameBuoyEntryInfo()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/z84;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/o56;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mGameInfo:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/o56;-><init>(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher$e;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher$e;-><init>(Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o56;->e(Lcom/huawei/appmarket/o56$b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/huawei/appmarket/o56;->d()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public getGameInfo()Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mGameInfo:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/bv2;->c()Lcom/huawei/appmarket/bv2;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mGameInfo:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bv2;->b(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Lcom/huawei/appmarket/zu2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mGameInfo:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/zu2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->setAppId(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mGameInfo:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    return-object v0
.end method

.method public getRequestParams()Lcom/huawei/appmarket/pe0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;->params:Lcom/huawei/appmarket/pe0;

    return-object v0
.end method

.method public notify(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mCallback:Lcom/huawei/appmarket/ck3;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/ck3;->R1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "BuoyServiceDispatcher"

    const-string v0, "send the show result to sdk failed"

    invoke-static {p2, v0, p1}, Lcom/huawei/appmarket/g83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onClose()V
    .registers 4

    invoke-static {}, Lcom/huawei/appmarket/f32;->a()Lcom/huawei/appmarket/f32;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GS0020001_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/f32;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mCallback:Lcom/huawei/appmarket/ck3;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/qe0;->a()Lcom/huawei/appmarket/qe0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;->getGameInfo()Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/qe0;->b(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)V

    new-instance v0, Lcom/huawei/appgallery/assistantdock/base/service/bean/BuoyResponse;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/assistantdock/base/service/bean/BuoyResponse;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mCallback:Lcom/huawei/appmarket/ck3;

    iget-object v2, p0, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;->buoyOperationId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/huawei/appmarket/ck3;->R1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BuoyServiceDispatcher"

    const-string v2, "send the show result to sdk failed"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/g83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mCallback:Lcom/huawei/appmarket/ck3;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/huawei/appgallery/assistantdock/base/service/bean/BuoyResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/huawei/appgallery/assistantdock/base/service/bean/BuoyResponse;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mCallback:Lcom/huawei/appmarket/ck3;

    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;->buoyOperationId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/huawei/appmarket/ck3;->R1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BuoyServiceDispatcher"

    const-string v1, "send the show result to sdk failed"

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/g83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/huawei/appmarket/oe0;->a(Z)V

    return-void
.end method

.method public onHide()V
    .registers 1

    invoke-virtual {p0}, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;->onClose()V

    return-void
.end method

.method public onShow()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mCallback:Lcom/huawei/appmarket/ck3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/qe0;->a()Lcom/huawei/appmarket/qe0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/qe0;->c(J)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/huawei/appgallery/assistantdock/base/service/bean/BuoyResponse;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/assistantdock/base/service/bean/BuoyResponse;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mCallback:Lcom/huawei/appmarket/ck3;

    .line 24
    .line 25
    const-string v2, "showBuoyDialog"

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v2, v0}, Lcom/huawei/appmarket/ck3;->R1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v1, "BuoyServiceDispatcher"

    .line 37
    .line 38
    const-string v2, "send the show result to sdk failed"

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/g83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-wide v2, p0, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;->startTime:J

    .line 48
    .line 49
    sub-long v4, v0, v2

    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    cmp-long v8, v4, v6

    .line 54
    .line 55
    if-lez v8, :cond_1

    .line 56
    .line 57
    sub-long/2addr v0, v2

    .line 58
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v3, Lcom/huawei/appmarket/dn1;->i:I

    .line 67
    .line 68
    invoke-static {v2}, Lcom/huawei/appmarket/qw7;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "time_0001_"

    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "error_code"

    .line 92
    .line 93
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v0, "versionName"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v0, "operationType"

    .line 102
    .line 103
    const-string v1, "3"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v0, "024"

    .line 109
    .line 110
    invoke-static {v0, v3}, Lcom/huawei/appmarket/a73;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    const/4 v0, 0x1

    .line 114
    invoke-static {v0}, Lcom/huawei/appmarket/oe0;->a(Z)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public showBuoyDialog()V
    .registers 3
    .annotation runtime Lcom/huawei/appmarket/sy5;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;->startTime:J

    new-instance v0, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher$a;-><init>(Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;)V

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;->checkLogin(Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher$j;)V

    return-void
.end method

.method public showBuoyGuide()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/z84;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BuoyServiceDispatcher"

    .line 8
    .line 9
    const-string v1, "not agree protocol, show buoy guide failed"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/cf0;->J2()Lcom/huawei/appmarket/cf0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/cf0;->W2(Lcom/huawei/appmarket/cd0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appmarket/jd0;->a()Lcom/huawei/appmarket/jd0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mCallback:Lcom/huawei/appmarket/ck3;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/huawei/appmarket/jd0;->e(Landroid/content/Context;Lcom/huawei/appmarket/ck3;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public unbind()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->unbind()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher$g;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher$g;-><init>(Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
