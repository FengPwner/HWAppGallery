.class public Lcom/huawei/appmarket/service/webview/js/additional/VenusJSInterface;
.super Lcom/huawei/appmarket/q30;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VenusJSInterface"

.field public static final WEBVIEW_JS_NAME:Ljava/lang/String; = "venusJSInterface"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/tt3;Landroid/webkit/WebView;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/q30;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/tt3;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/appmarket/service/webview/js/additional/VenusJSInterface;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/webview/js/additional/VenusJSInterface;->lambda$venusCustomerService$2(Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;)V

    return-void
.end method

.method private beanToJson(Lcom/huawei/appgallery/jsonkit/api/JsonBean;)Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "VenusJSInterface"

    const-string v0, "jsonBean toJson error"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public static synthetic c(Lcom/huawei/appmarket/service/webview/js/additional/VenusJSInterface;Lcom/huawei/appmarket/hv7;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/webview/js/additional/VenusJSInterface;->lambda$refreshAccessToken$3(Lcom/huawei/appmarket/hv7;)V

    return-void
.end method

.method public static synthetic d(Lcom/huawei/appmarket/service/webview/js/additional/VenusJSInterface;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/service/webview/js/additional/VenusJSInterface;->lambda$venusCustomerService$1(Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/huawei/appmarket/service/webview/js/additional/VenusJSInterface;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/webview/js/additional/VenusJSInterface;->lambda$refreshAccessToken$5()V

    return-void
.end method

.method public static synthetic f(Lcom/huawei/appmarket/service/webview/js/additional/VenusJSInterface;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;Lcom/huawei/appmarket/hv7;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/service/webview/js/additional/VenusJSInterface;->lambda$venusCustomerService$0(Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;Lcom/huawei/appmarket/hv7;)V

    return-void
.end method

.method public static synthetic g(Lcom/huawei/appmarket/service/webview/js/additional/VenusJSInterface;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/webview/js/additional/VenusJSInterface;->lambda$refreshAccessToken$4(Z)V

    return-void
.end method

.method private synthetic lambda$refreshAccessToken$3(Lcom/huawei/appmarket/hv7;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/q30;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:window.setAccessToken(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$refreshAccessToken$4(Z)V
    .registers 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/q30;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/webview/js/additional/VenusJSInterface;->getVenusAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/yn4;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/eg8;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/eg8;-><init>(Lcom/huawei/appmarket/service/webview/js/additional/VenusJSInterface;)V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    return-void
.end method

.method private synthetic lambda$refreshAccessToken$5()V
    .registers 2

    new-instance v0, Lcom/huawei/appmarket/eg8;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/eg8;-><init>(Lcom/huawei/appmarket/service/webview/js/additional/VenusJSInterface;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/webview/js/additional/VenusJSInterface;->checkSmartRobot(Lcom/huawei/appmarket/op0;)V

    return-void
.end method

.method private synthetic lambda$venusCustomerService$0(Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;Lcom/huawei/appmarket/hv7;)V
    .registers 5

    .line 1
    invoke-virtual {p3}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/webview/js/additional/bean/CustomerServiceBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/webview/js/additional/bean/CustomerServiceBean;-><init>()V

    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/service/webview/js/additional/bean/CustomerServiceBean;->setAccessToken(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/webview/js/additional/VenusJSInterface;->beanToJson(Lcom/huawei/appgallery/jsonkit/api/JsonBean;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private synthetic lambda$venusCustomerService$1(Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;Z)V
    .registers 5

    if-nez p3, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/huawei/appmarket/q30;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/webview/js/additional/VenusJSInterface;->getVenusAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/huawei/appmarket/yn4;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/appmarket/hv7;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/dg8;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/appmarket/dg8;-><init>(Lcom/huawei/appmarket/service/webview/js/additional/VenusJSInterface;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    return-void
.end method

.method private synthetic lambda$venusCustomerService$2(Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/huawei/appmarket/dg8;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/appmarket/dg8;-><init>(Lcom/huawei/appmarket/service/webview/js/additional/VenusJSInterface;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/webview/js/additional/VenusJSInterface;->checkSmartRobot(Lcom/huawei/appmarket/op0;)V

    return-void
.end method


# virtual methods
.method protected checkSmartRobot(Lcom/huawei/appmarket/op0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/webview/js/additional/VenusJSInterface;->isInWhiteList()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/op0;->a(Z)V

    return-void

    :cond_0
    const-string v0, "VenusJSInterface"

    const-string v1, "is not smartRobot, request white list"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/q30;->requestWhiteList(Lcom/huawei/appmarket/op0;)V

    return-void
.end method

.method protected getVenusAppId()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method protected isInWhiteList()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q30;->mJsCallBack:Lcom/huawei/appmarket/tt3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->s0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v0, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v2}, Lcom/huawei/appmarket/jn8;->n(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    return v1
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public refreshAccessToken()V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "VenusJSInterface"

    const-string v1, "use refreshAccessToken"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/q30;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/appmarket/uh5;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/uh5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public venusCustomerService()Ljava/lang/String;
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "VenusJSInterface"

    const-string v1, "use venusCustomerService"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/q30;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/huawei/appmarket/xz;

    const/16 v4, 0x12

    invoke-direct {v3, v4, p0, v0, v1}, Lcom/huawei/appmarket/xz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/q30;->awaitDownLatch(Ljava/util/concurrent/CountDownLatch;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0
.end method
