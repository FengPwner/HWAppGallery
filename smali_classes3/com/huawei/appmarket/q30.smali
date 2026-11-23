.class public abstract Lcom/huawei/appmarket/q30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/rt3;


# static fields
.field protected static final GET_TOKEN_EXPIRE_TIME:I = 0xf

.field private static final TAG:Ljava/lang/String; = "BaseExtraJsInterface"


# instance fields
.field protected canRequestWhiteList:Z

.field protected mContext:Landroid/content/Context;

.field protected final mHandler:Landroid/os/Handler;

.field protected mJsCallBack:Lcom/huawei/appmarket/tt3;

.field protected mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/tt3;Landroid/webkit/WebView;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/q30;->canRequestWhiteList:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/appmarket/q30;->mHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/huawei/appmarket/q30;->mWebView:Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/huawei/appmarket/q30;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/q30;->mJsCallBack:Lcom/huawei/appmarket/tt3;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/appmarket/q30;Lcom/huawei/appmarket/op0;ZI)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/q30;->lambda$requestWhiteList$0(Lcom/huawei/appmarket/op0;ZI)V

    return-void
.end method

.method private synthetic lambda$requestWhiteList$0(Lcom/huawei/appmarket/op0;ZI)V
    .registers 5

    .line 1
    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iput-boolean p3, p0, Lcom/huawei/appmarket/q30;->canRequestWhiteList:Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/q30;->isInWhiteList()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/op0;->a(Z)V

    return-void

    :cond_0
    const-string p2, "BaseExtraJsInterface"

    const-string v0, "not in the white list after request white list"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lcom/huawei/appmarket/op0;->a(Z)V

    return-void
.end method


# virtual methods
.method protected awaitDownLatch(Ljava/util/concurrent/CountDownLatch;)V
    .registers 7

    .line 1
    const-string v0, "BaseExtraJsInterface"

    const-string v1, "wait finish, awaitFlag:"

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "countDownLatch await error"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected abstract isInWhiteList()Z
.end method

.method protected requestWhiteList(Lcom/huawei/appmarket/op0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q30;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "BaseExtraJsInterface"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "no internet"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/op0;->a(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/q30;->canRequestWhiteList:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/op0;->a(Z)V

    .line 26
    .line 27
    .line 28
    const-string p1, "not in the white list, canRequestWhiteList false"

    .line 29
    .line 30
    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/q30;->mJsCallBack:Lcom/huawei/appmarket/tt3;

    .line 35
    .line 36
    new-instance v1, Lcom/huawei/appmarket/mh4;

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    invoke-direct {v1, p0, v2, p1}, Lcom/huawei/appmarket/mh4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/huawei/appmarket/is1;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lcom/huawei/appmarket/is1;-><init>(Lcom/huawei/appmarket/n64;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    .line 54
    .line 55
    const-string v1, "DomainWhiteTask"

    .line 56
    .line 57
    const-string v2, "execute()."

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/huawei/appgallery/agwebview/whitelist/bean/DomainWhiteListRequest;->T()Lcom/huawei/appgallery/agwebview/whitelist/bean/DomainWhiteListRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p1}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 67
    .line 68
    .line 69
    return-void
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
.end method
