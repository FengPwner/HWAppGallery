.class public Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;
.super Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;
.implements Lcom/huawei/appmarket/tn3;


# annotations
.annotation runtime Lcom/huawei/appmarket/hr2;
    alias = "full_webview_fragment"
    protocol = Lcom/huawei/appgallery/distribution/impl/webview/protoco/IFullWebViewFragmentProtocol;
.end annotation


# static fields
.field public static final synthetic q0:I


# instance fields
.field protected f0:Landroid/webkit/WebView;

.field protected g0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

.field private h0:Landroidx/fragment/app/FragmentActivity;

.field private i0:Z

.field private j0:Landroid/view/ViewGroup;

.field private final k0:Lcom/huawei/appmarket/sr2;

.field private l0:Lcom/huawei/appgallery/agwebview/api/ui/IWebViewFragmentProtocol;

.field private m0:Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appgallery/distributionbase/api/VerificationResponse<",
            "*>;"
        }
    .end annotation
.end field

.field protected n0:Lcom/huawei/appmarket/ar1;

.field private o0:Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;

.field private p0:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->g0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->h0:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->i0:Z

    invoke-static {p0}, Lcom/huawei/appmarket/sr2;->c(Landroidx/fragment/app/Fragment;)Lcom/huawei/appmarket/sr2;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->k0:Lcom/huawei/appmarket/sr2;

    iput v0, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->p0:I

    return-void
.end method


# virtual methods
.method public final H0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final Z0(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public d2(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->h0:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->k0:Lcom/huawei/appmarket/sr2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/appmarket/ez6;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/huawei/appgallery/agwebview/api/ui/IWebViewFragmentProtocol;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->l0:Lcom/huawei/appgallery/agwebview/api/ui/IWebViewFragmentProtocol;

    .line 19
    .line 20
    const-string v1, "FullWebViewFragment"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    .line 25
    .line 26
    const-string v0, "fragmentProtocol is null"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->g3()Lcom/huawei/appmarket/ar1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->l0:Lcom/huawei/appgallery/agwebview/api/ui/IWebViewFragmentProtocol;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ar1;->l(Lcom/huawei/appgallery/agwebview/api/ui/IWebViewFragmentProtocol;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->g3()Lcom/huawei/appmarket/ar1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/huawei/appmarket/ar1;->i()Lcom/huawei/appmarket/eg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/huawei/appmarket/eg;->a()Lcom/huawei/appmarket/yp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->g3()Lcom/huawei/appmarket/ar1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/huawei/appmarket/ar1;->i()Lcom/huawei/appmarket/eg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/huawei/appmarket/eg;->a()Lcom/huawei/appmarket/yp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/huawei/appmarket/yp;->q()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->p0:I

    .line 72
    .line 73
    :cond_1
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->m0:Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->g3()Lcom/huawei/appmarket/ar1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->m0:Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ar1;->o(Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->l0:Lcom/huawei/appgallery/agwebview/api/ui/IWebViewFragmentProtocol;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;->getUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    sget-object p1, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    .line 101
    .line 102
    const-string v0, "url is null"

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "AGWebView"

    .line 113
    .line 114
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-class v0, Lcom/huawei/appmarket/i64;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/huawei/appmarket/i64;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->h3()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/i64;->d(Ljava/lang/String;)Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->g0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v2, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->l0:Lcom/huawei/appgallery/agwebview/api/ui/IWebViewFragmentProtocol;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v2}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->u(Landroid/content/Context;Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    const/4 p1, 0x1

    .line 154
    iput-boolean p1, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->i0:Z

    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    .line 158
    .line 159
    const-string v0, "webViewDelegate init fail"

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
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
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .line 1
    iget-object p3, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->j0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p3, :cond_3

    .line 5
    .line 6
    const p3, 0x7f0d052a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->j0:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const p2, 0x7f0a007c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/webkit/WebView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->f0:Landroid/webkit/WebView;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->j0:Landroid/view/ViewGroup;

    .line 29
    .line 30
    const p2, 0x7f0a0683

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->o0:Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->f0:Landroid/webkit/WebView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->j0:Landroid/view/ViewGroup;

    .line 47
    .line 48
    const p2, 0x7f0a02d0

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lcom/huawei/appmarket/g37;->I(ILandroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->i0:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->g0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->h0:Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    iget-object p3, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->l0:Lcom/huawei/appgallery/agwebview/api/ui/IWebViewFragmentProtocol;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->W(Landroid/content/Context;Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->g0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->j0:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->t(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->g0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->h0:Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    iget-object p3, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->l0:Lcom/huawei/appgallery/agwebview/api/ui/IWebViewFragmentProtocol;

    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->M(Landroid/content/Context;Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->j0:Landroid/view/ViewGroup;

    .line 84
    .line 85
    const p2, 0x7f0a04df

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const-string v1, "DetailDist"

    .line 99
    .line 100
    check-cast p3, Lcom/huawei/appmarket/gr6;

    .line 101
    .line 102
    invoke-virtual {p3, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    const-class v1, Lcom/huawei/appmarket/cm3;

    .line 107
    .line 108
    invoke-virtual {p3, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lcom/huawei/appmarket/cm3;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->g3()Lcom/huawei/appmarket/ar1;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/huawei/appmarket/ar1;->k()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->g3()Lcom/huawei/appmarket/ar1;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lcom/huawei/appmarket/ar1;->i()Lcom/huawei/appmarket/eg;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lcom/huawei/appmarket/eg;->a()Lcom/huawei/appmarket/yp;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {p3, v1, v2, v3}, Lcom/huawei/appmarket/cm3;->f(Landroid/content/Context;Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;Lcom/huawei/appmarket/yp;)Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-nez p3, :cond_0

    .line 143
    .line 144
    sget-object p3, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    .line 145
    .line 146
    const-string v1, "FullWebViewFragment"

    .line 147
    .line 148
    const-string v2, "webViewBottomView is created fail"

    .line 149
    .line 150
    invoke-virtual {p3, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    iget-object p3, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->f0:Landroid/webkit/WebView;

    .line 158
    .line 159
    invoke-virtual {p3, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->g0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 163
    .line 164
    iget-object p2, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->l0:Lcom/huawei/appgallery/agwebview/api/ui/IWebViewFragmentProtocol;

    .line 165
    .line 166
    invoke-interface {p2}, Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;->getUrl()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->S(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->j0:Landroid/view/ViewGroup;

    .line 175
    .line 176
    iget-object p2, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->f0:Landroid/webkit/WebView;

    .line 177
    .line 178
    if-nez p2, :cond_2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    const/16 p3, 0x8

    .line 182
    .line 183
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    const p2, 0x7f0a1859

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    const p2, 0x7f0a15ea

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Landroid/widget/TextView;

    .line 204
    .line 205
    const v1, 0x7f0a1462

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/huawei/appmarket/framework/widget/RenderButton;

    .line 213
    .line 214
    const v2, 0x7f1201bb

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :cond_3
    :goto_1
    const/4 p1, 0x2

    .line 227
    iget p2, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->p0:I

    .line 228
    .line 229
    if-ne p1, p2, :cond_4

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->g3()Lcom/huawei/appmarket/ar1;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcom/huawei/appmarket/ar1;->j()Lcom/huawei/appmarket/al1;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lcom/huawei/appmarket/km1;->c(Lcom/huawei/appmarket/al1;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_4

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->g3()Lcom/huawei/appmarket/ar1;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lcom/huawei/appmarket/ar1;->j()Lcom/huawei/appmarket/al1;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const/16 p2, 0xa

    .line 254
    .line 255
    iget p3, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->p0:I

    .line 256
    .line 257
    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/h90;->G(Lcom/huawei/appmarket/al1;II)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->g3()Lcom/huawei/appmarket/ar1;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/huawei/appmarket/ar1;->j()Lcom/huawei/appmarket/al1;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget p2, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->p0:I

    .line 270
    .line 271
    invoke-static {p1, v0, p2}, Lcom/huawei/appmarket/h90;->G(Lcom/huawei/appmarket/al1;II)V

    .line 272
    .line 273
    .line 274
    :goto_2
    iget-object p1, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->j0:Landroid/view/ViewGroup;

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->i3(Landroid/view/ViewGroup;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->o0:Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;

    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->j3(Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->j0:Landroid/view/ViewGroup;

    .line 285
    .line 286
    return-object p1
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
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->f0:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment$b;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment$b;-><init>(Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g2()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->j0:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->g0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->U()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->g2()V

    return-void
.end method

.method protected final g3()Lcom/huawei/appmarket/ar1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->n0:Lcom/huawei/appmarket/ar1;

    if-nez v0, :cond_0

    const-class v0, Lcom/huawei/appmarket/ar1;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->e3(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ar1;

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->n0:Lcom/huawei/appmarket/ar1;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->n0:Lcom/huawei/appmarket/ar1;

    return-object v0
.end method

.method public final h2()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->h2()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->g3()Lcom/huawei/appmarket/ar1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ar1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->g3()Lcom/huawei/appmarket/ar1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ar1;->j()Lcom/huawei/appmarket/al1;

    move-result-object v0

    const/4 v1, 0x3

    :goto_0
    iget v2, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->p0:I

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/h90;->G(Lcom/huawei/appmarket/al1;II)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->g3()Lcom/huawei/appmarket/ar1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ar1;->j()Lcom/huawei/appmarket/al1;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_0

    :goto_1
    return-void
.end method

.method protected h3()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "full_fragment_webview"

    return-object v0
.end method

.method protected i3(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected j3(Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/huawei/appmarket/vm7;->i(Landroid/view/Window;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const v3, 0x1020002

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3, v1, v2}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->applyWindowInsetsView(Landroid/app/Activity;ILandroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->setStatusBarColorWithAlpha(F)V

    .line 37
    .line 38
    .line 39
    const/high16 v1, -0x1000000

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->setIconColor(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroidx/media3/exoplayer/trackselection/d;

    .line 45
    .line 46
    const/16 v2, 0x14

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/trackselection/d;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->setActionbarClickListener(Lcom/huawei/appmarket/e7;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->m()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;->b()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
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

.method public final k3(Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/distributionbase/api/VerificationResponse<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->m0:Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    return-void
.end method

.method public final m()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    .line 9
    .line 10
    const-string v2, "FullWebViewFragment"

    .line 11
    .line 12
    const-string v3, "isShowAppGalleryTitle, not added."

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "DetailUtil"

    .line 23
    .line 24
    const-string v3, "isShowAppGalleryTitle: "

    .line 25
    .line 26
    :try_start_0
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v4, v0, Lcom/huawei/appmarket/yi8;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    new-instance v4, Landroidx/lifecycle/y;

    .line 35
    .line 36
    check-cast v0, Lcom/huawei/appmarket/yi8;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    .line 39
    .line 40
    .line 41
    const-class v0, Lcom/huawei/appmarket/ar1;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/huawei/appmarket/ar1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/huawei/appmarket/ar1;->i()Lcom/huawei/appmarket/eg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/huawei/appmarket/eg;->a()Lcom/huawei/appmarket/yp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/huawei/appmarket/yp;->I()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sget-object v4, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v4, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    move v1, v0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    sget-object v0, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    .line 81
    .line 82
    const-string v3, "check show app gallery title error."

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return v1
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

.method public final q2()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->q2()V

    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->g0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->Y()V

    :cond_0
    return-void
.end method

.method public final r2()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->r2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment$a;-><init>(Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->g0:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->Z()V

    :cond_1
    return-void
.end method
