.class public Lcom/huawei/appgallery/agwebview/view/WebViewFragment;
.super Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/do5;


# annotations
.annotation runtime Lcom/huawei/appmarket/fr2;
    alias = "webview_fragment"
    protocol = Lcom/huawei/appgallery/agwebview/api/ui/IWebViewFragmentProtocol;
.end annotation


# instance fields
.field protected f0:Landroid/webkit/WebView;

.field protected g0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

.field private h0:Landroidx/fragment/app/FragmentActivity;

.field private i0:Z

.field private j0:Landroid/view/ViewGroup;

.field private k0:Lcom/huawei/appmarket/qr2;

.field private l0:Lcom/huawei/appgallery/agwebview/api/ui/IWebViewFragmentProtocol;

.field private m0:Z

.field private n0:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->g0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    iput-object v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->h0:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->i0:Z

    invoke-static {p0}, Lcom/huawei/appmarket/qr2;->c(Landroidx/fragment/app/Fragment;)Lcom/huawei/appmarket/qr2;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->k0:Lcom/huawei/appmarket/qr2;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->m0:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->n0:Z

    return-void
.end method

.method private h3(Landroid/view/ViewGroup;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->f0:Landroid/webkit/WebView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a1858

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    const v0, 0x7f0a15ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a1462

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/framework/widget/RenderButton;

    if-nez p2, :cond_1

    const p2, 0x7f0a0a7b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/appmarket/framework/widget/RenderButton;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const p2, 0x7f1201bb

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final H0()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->m0:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->n0:Z

    iget-object v1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->g0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->b0(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onColumnUnselected webview = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->f0:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebViewFragment"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Z0(I)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->m0:Z

    iput-boolean p1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->n0:Z

    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->g0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->k0()V

    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->g0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->b0(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onColumnSelected isSelect = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->m0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewFragment"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->h0:Landroidx/fragment/app/FragmentActivity;

    iget-object p1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->k0:Lcom/huawei/appmarket/qr2;

    invoke-virtual {p1}, Lcom/huawei/appmarket/az6;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/agwebview/api/ui/IWebViewFragmentProtocol;

    iput-object p1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->l0:Lcom/huawei/appgallery/agwebview/api/ui/IWebViewFragmentProtocol;

    const-string v0, "WebViewFragment"

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    const-string v1, "fragmentProtocol is null"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;->getUrl()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCreate isOnSelect = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->n0:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->n0:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->l0:Lcom/huawei/appgallery/agwebview/api/ui/IWebViewFragmentProtocol;

    invoke-interface {v2}, Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;->isSelect()Z

    move-result v2

    iput-boolean v2, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->m0:Z

    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "url is null"

    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p1, Lcom/huawei/appmarket/nn8;->b:Lcom/huawei/appmarket/nn8;

    invoke-virtual {p0}, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->g3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/huawei/appmarket/nn8;->a(Ljava/lang/String;)Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->g0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    if-nez p1, :cond_3

    const-string p1, "webviewDelegate is null"

    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->l0:Lcom/huawei/appgallery/agwebview/api/ui/IWebViewFragmentProtocol;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->u(Landroid/content/Context;Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->i0:Z

    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .line 1
    iget-object p3, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->j0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    const p3, 0x7f0d0118

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->j0:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const v1, 0x7f0a007c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/webkit/WebView;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->f0:Landroid/webkit/WebView;

    .line 27
    .line 28
    invoke-static {p3}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->j0:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const v1, 0x7f0a02d0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p3}, Lcom/huawei/appmarket/b37;->I(ILandroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p3, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->i0:Z

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    iget-object p3, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->g0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->h0:Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->l0:Lcom/huawei/appgallery/agwebview/api/ui/IWebViewFragmentProtocol;

    .line 48
    .line 49
    invoke-virtual {p3, v1, v2}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->V(Landroid/content/Context;Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->g0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->j0:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {p3, v1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->t(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->g0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->h0:Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->l0:Lcom/huawei/appgallery/agwebview/api/ui/IWebViewFragmentProtocol;

    .line 64
    .line 65
    invoke-virtual {p3, v1, v2}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->M(Landroid/content/Context;Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->g0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->l0:Lcom/huawei/appgallery/agwebview/api/ui/IWebViewFragmentProtocol;

    .line 71
    .line 72
    invoke-interface {v1}, Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;->getUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p3, v1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->S(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p3

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p3, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->j0:Landroid/view/ViewGroup;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {p0, p3, v1}, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->h3(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    .line 90
    .line 91
    const-string v2, "WebViewFragment"

    .line 92
    .line 93
    const-string v3, "init rootView failed, show error page"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f0d0117

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/view/ViewGroup;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->j0:Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, ""

    .line 114
    .line 115
    invoke-static {p2, p2, p1}, Lcom/huawei/appmarket/i0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->j0:Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->h3(Landroid/view/ViewGroup;Z)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-boolean p1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->m0:Z

    .line 124
    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    iget-object p1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->g0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->k0()V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->j0:Landroid/view/ViewGroup;

    .line 133
    .line 134
    return-object p1
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method

.method public final g0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->f0:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/appgallery/agwebview/view/WebViewFragment$b;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/agwebview/view/WebViewFragment$b;-><init>(Lcom/huawei/appgallery/agwebview/view/WebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g2()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->j0:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->g0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->T()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->g2()V

    return-void
.end method

.method protected g3()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "fragment_webview"

    return-object v0
.end method

.method public final q2()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->q2()V

    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->g0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->X()V

    iget-boolean v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->m0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->g0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->b0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r2()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->r2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/huawei/appgallery/agwebview/view/WebViewFragment$a;

    invoke-direct {v2, p0}, Lcom/huawei/appgallery/agwebview/view/WebViewFragment$a;-><init>(Lcom/huawei/appgallery/agwebview/view/WebViewFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->g0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->Y()V

    sget-object v0, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebViewFragment onResume isSelect = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->m0:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebViewFragment"

    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->g0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    invoke-virtual {v0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->m0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;->g0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->b0(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/dc0;->k()Lcom/huawei/appmarket/dc0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/dc0;->o()V

    return-void
.end method
