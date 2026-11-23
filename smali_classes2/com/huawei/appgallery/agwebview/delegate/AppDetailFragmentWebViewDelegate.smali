.class public Lcom/huawei/appgallery/agwebview/delegate/AppDetailFragmentWebViewDelegate;
.super Lcom/huawei/appgallery/agwebview/delegate/FragmentWebViewDelegate;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kq$a;


# instance fields
.field private V:Ljava/lang/String;

.field private W:I

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/agwebview/delegate/FragmentWebViewDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method protected final D()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "AppDetailFragmentWebViewDelegate"

    return-object v0
.end method

.method protected final F()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->N:Lcom/huawei/appmarket/e64;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/e64;->c()V

    const-string v0, " hispace_detail"

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I0()Ljava/util/HashMap;
    .registers 6

    .line 1
    const-string v0, "AppDetailFragmentWebViewDelegate"

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "packageName"

    .line 9
    .line 10
    iget-object v3, p0, Lcom/huawei/appgallery/agwebview/delegate/AppDetailFragmentWebViewDelegate;->Z:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v2, "appId"

    .line 16
    .line 17
    iget-object v3, p0, Lcom/huawei/appgallery/agwebview/delegate/AppDetailFragmentWebViewDelegate;->Y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget v2, p0, Lcom/huawei/appgallery/agwebview/delegate/AppDetailFragmentWebViewDelegate;->W:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/huawei/appgallery/agwebview/delegate/AppDetailFragmentWebViewDelegate;->V:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "color_conf"

    .line 37
    .line 38
    iget-object v3, p0, Lcom/huawei/appgallery/agwebview/delegate/AppDetailFragmentWebViewDelegate;->V:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "UTF-8"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lcom/huawei/appmarket/q20;->b([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    .line 63
    .line 64
    const-string v3, "createPostData no immer data"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    sget-object v3, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    .line 71
    .line 72
    const-string v4, "createPostData error"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v4, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_2
    return-object v1
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

.method public final N()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->N()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/huawei/appgallery/agwebview/delegate/AppDetailFragmentWebViewDelegate;->W:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->k:Landroid/webkit/WebView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f060978

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->l:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/huawei/appgallery/agwebview/delegate/AppDetailFragmentWebViewDelegate;->V:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/huawei/appgallery/agwebview/delegate/AppDetailFragmentWebViewDelegate;->X:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v2, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/huawei/appgallery/agwebview/delegate/AppDetailFragmentWebViewDelegate;->V:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;->parse(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;->getRootRule()Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;->getRule(Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->wrap(Landroid/view/View;Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->render()Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    .line 67
    .line 68
    .line 69
    :cond_0
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

.method public final V(Landroid/content/Context;Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;)V
    .registers 4

    .line 1
    instance-of v0, p2, Lcom/huawei/appgallery/agwebview/api/ui/IAppDetailWebViewFragmentProtocol;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/huawei/appgallery/agwebview/api/ui/IAppDetailWebViewFragmentProtocol;

    invoke-interface {p2}, Lcom/huawei/appgallery/agwebview/api/ui/IWebViewFragmentProtocol;->getCss()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/agwebview/delegate/AppDetailFragmentWebViewDelegate;->V:Ljava/lang/String;

    invoke-interface {p2}, Lcom/huawei/appgallery/agwebview/api/ui/IWebViewFragmentProtocol;->getStyle()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/agwebview/delegate/AppDetailFragmentWebViewDelegate;->W:I

    invoke-interface {p2}, Lcom/huawei/appgallery/agwebview/api/ui/IWebViewFragmentProtocol;->getCssSelector()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/agwebview/delegate/AppDetailFragmentWebViewDelegate;->X:Ljava/lang/String;

    invoke-interface {p2}, Lcom/huawei/appgallery/agwebview/api/ui/IAppDetailWebViewFragmentProtocol;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/agwebview/delegate/AppDetailFragmentWebViewDelegate;->Y:Ljava/lang/String;

    invoke-interface {p2}, Lcom/huawei/appgallery/agwebview/api/ui/IAppDetailWebViewFragmentProtocol;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/agwebview/delegate/AppDetailFragmentWebViewDelegate;->Z:Ljava/lang/String;

    :cond_0
    iget-object p2, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->q:Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;

    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->V(Landroid/content/Context;Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;)V

    return-void
.end method

.method protected final q0()Lcom/huawei/appmarket/m36;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/kq;

    invoke-direct {v0}, Lcom/huawei/appmarket/kq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/kq;->f(Lcom/huawei/appmarket/kq$a;)V

    return-object v0
.end method
