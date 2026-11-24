.class public Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BuoyWebviewDelegate;
.super Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;
.source "SourceFile"


# instance fields
.field private V:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BuoyWebviewDelegate;->V:Z

    return-void
.end method

.method static synthetic J0(Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BuoyWebviewDelegate;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->P()Z

    move-result p0

    return p0
.end method

.method static synthetic K0(Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BuoyWebviewDelegate;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BuoyWebviewDelegate;->N0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic L0(Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BuoyWebviewDelegate;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BuoyWebviewDelegate;->V:Z

    return p0
.end method

.method static synthetic M0(Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BuoyWebviewDelegate;)Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->q:Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;

    return-object p0
.end method

.method private N0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p2, p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BuoyWebviewDelegate;->V:Z

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->q:Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;->getNotice()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->A()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->O()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->x()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;

    invoke-direct {p2}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;-><init>()V

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;->b(Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;->a()Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;

    move-result-object v0

    const-string v1, "customColumn.personcenter.v2"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->r(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/dn5;

    const-string v1, "market.activity"

    invoke-direct {v0, v1, p2}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/dn5;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v1, 0x4000000

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method protected final D()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "BuoyWebviewDelegate"

    return-object v0
.end method

.method public final N()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->q:Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, ""

    .line 19
    .line 20
    :goto_0
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BuoyWebviewDelegate;->N0(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v0, Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->x()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v0, v2}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->A()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f120be7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;->show()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/huawei/appgallery/accountkit/api/LoginParam;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/huawei/appgallery/accountkit/api/LoginParam;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "Account"

    .line 73
    .line 74
    const-class v4, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 75
    .line 76
    invoke-static {v4, v3}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->c:Landroid/content/Context;

    .line 83
    .line 84
    invoke-interface {v3, v4, v2}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->login(Landroid/content/Context;Lcom/huawei/appgallery/accountkit/api/LoginParam;)Lcom/huawei/appmarket/nv7;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/a;

    .line 89
    .line 90
    invoke-direct {v3, p0, v0, v1}, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/a;-><init>(Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BuoyWebviewDelegate;Lcom/huawei/appmarket/framework/widget/LoadingDialog;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-super {p0}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->N()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->k:Landroid/webkit/WebView;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 107
    .line 108
    .line 109
    return-void
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

.method public final S(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BuoyWebviewDelegate;->V:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->S(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Z()V
    .registers 7

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->Z()V

    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v2, "orientation"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lcom/huawei/appmarket/tt3;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/yd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/huawei/appmarket/yd0;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/yd0;->setFromBuoy(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->x()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "packageName"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/yd0;->setPackageName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
.end method

.method protected final r0()Lcom/huawei/appmarket/o36;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/me0;

    invoke-direct {v0}, Lcom/huawei/appmarket/me0;-><init>()V

    return-object v0
.end method

.method protected final y()Ljava/util/LinkedHashMap;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {}, Lcom/huawei/appmarket/ok3;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "third_id"

    invoke-static {}, Lcom/huawei/appmarket/ok3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->v:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/appmarket/ap8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "page_id"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "service_type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_agent"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
