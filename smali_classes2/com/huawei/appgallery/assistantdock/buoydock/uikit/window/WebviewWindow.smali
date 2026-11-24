.class public Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WebviewWindow;
.super Lcom/huawei/appmarket/ze0;
.source "SourceFile"


# instance fields
.field private i:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

.field private j:Landroid/content/Context;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appmarket/ze0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WebviewWindow;->i:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WebviewWindow;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WebviewWindow;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/ie0;->h()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/ie0;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/ze0;->k(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WebviewWindow;->j:Landroid/content/Context;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/ze0;->v(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "url"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WebviewWindow;->k:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "title"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/huawei/appgallery/assistantdock/buoydock/webview/request/BuoyWebViewWindowRequest;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/huawei/appgallery/assistantdock/buoydock/webview/request/BuoyWebViewWindowRequest;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "big_buoy_webview"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/assistantdock/buoydock/webview/request/BuoyWebViewWindowRequest;->setUri(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WebviewWindow;->k:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/assistantdock/buoydock/webview/request/BuoyWebViewWindowRequest;->setUrl(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/assistantdock/buoydock/webview/request/BuoyWebViewWindowRequest;->setTitle(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "enable_proxy"

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/assistantdock/buoydock/webview/request/BuoyWebViewWindowRequest;->setEnableProxy(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "AGWebView"

    .line 59
    .line 60
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-class v1, Lcom/huawei/appmarket/i64;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/huawei/appmarket/i64;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/huawei/appgallery/assistantdock/buoydock/webview/request/BuoyWebViewWindowRequest;->getUri()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/i64;->d(Ljava/lang/String;)Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WebviewWindow;->i:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, v0, v2}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->u(Landroid/content/Context;Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WebviewWindow;->i:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v2}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->W(Landroid/content/Context;Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/ze0;->v(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final l()Landroid/view/View;
    .registers 5

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WebviewWindow;->j:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "WebviewWindow"

    const-string v2, "onCreateView, context == null"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WebviewWindow;->i:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    invoke-virtual {v3}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->z()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WebviewWindow;->i:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    invoke-virtual {v3, v2}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->t(Landroid/view/View;)V

    iget-object v3, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WebviewWindow;->i:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    invoke-virtual {v3, v1, v0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->M(Landroid/content/Context;Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;)V

    return-object v2
.end method

.method public final m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WebviewWindow;->i:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->U()V

    :cond_0
    invoke-super {p0}, Lcom/huawei/appmarket/ie0;->m()V

    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/ze0;->o()V

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WebviewWindow;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/df0;->K2()Lcom/huawei/appmarket/df0;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WebviewWindow;->j:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/df0;->G1(Landroid/content/Context;Lcom/huawei/appmarket/ie0;)V

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WebviewWindow;->i:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WebviewWindow;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WebviewWindow;->k:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WebviewWindow;->i:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    invoke-virtual {v0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->Z()V

    return-void
.end method

.method public final p()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/ze0;->p()V

    return-void
.end method
