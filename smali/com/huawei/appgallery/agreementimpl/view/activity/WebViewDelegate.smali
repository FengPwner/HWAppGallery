.class public final Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate$a;,
        Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate$b;,
        Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate$MarketWebChromeClient;
    }
.end annotation


# instance fields
.field protected a:Landroid/webkit/WebView;

.field protected b:Landroid/widget/LinearLayout;

.field protected c:Landroid/widget/ProgressBar;

.field protected d:Landroid/view/View;

.field protected e:Landroid/app/ActionBar;

.field protected f:Landroid/widget/RelativeLayout;

.field protected g:Landroid/content/Context;

.field protected h:Landroid/widget/TextView;

.field protected i:Z

.field protected j:I

.field protected k:Z

.field protected l:Landroid/os/Handler;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate$a;

.field protected p:Z

.field private q:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->h:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->i:Z

    iput v0, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->k:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->l:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate$a;-><init>(Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;)V

    iput-object v1, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->o:Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate$a;

    iput-boolean v0, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->p:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 3

    .line 1
    const v0, 0x7f0a15fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a007c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->a:Landroid/webkit/WebView;

    const v0, 0x7f0a1858

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0a02d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->c:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->a:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->b:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->c:Landroid/widget/ProgressBar;

    invoke-static {p1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->f:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->q:I

    const/16 v1, 0xb

    const-string v2, "WebViewDelegate"

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/gy1;->e()I

    move-result v0

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/gj;->a:Lcom/huawei/appmarket/gj;

    const-string v1, "load default_webview"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0d028b

    return v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/gj;->a:Lcom/huawei/appmarket/gj;

    const-string v1, "load default_webview_emui5"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0d028c

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->j:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->c:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/huawei/appmarket/gy1;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0x15

    .line 21
    .line 22
    if-lt v1, v3, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/ej;->a()Lcom/huawei/appmarket/bj;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->g:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/bj;->r(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    sget-boolean v4, Lcom/huawei/appmarket/yd3;->e:Z

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    sget-boolean v4, Lcom/huawei/appmarket/yd3;->f:Z

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    iget-object v4, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->g:Landroid/content/Context;

    .line 56
    .line 57
    const-string v5, "AgreementPermissionUtil"

    .line 58
    .line 59
    const-string v6, "no this permission, result = "

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v8, "com.huawei.dataprivacycenter.permission.LAUNCH_DATA_PRIVACY_CENTER"

    .line 70
    .line 71
    invoke-virtual {v4, v8, v7}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sget-object v0, Lcom/huawei/appmarket/gj;->a:Lcom/huawei/appmarket/gj;

    .line 79
    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v5, v4}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    sget-object v0, Lcom/huawei/appmarket/gj;->a:Lcom/huawei/appmarket/gj;

    .line 97
    .line 98
    const-string v4, "check permission failed!"

    .line 99
    .line 100
    invoke-virtual {v0, v5, v4}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 104
    :goto_2
    new-instance v4, Lcom/huawei/appgallery/agreementimpl/view/activity/HwHiAppPrivacyJs;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->g:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v4, v5, v0}, Lcom/huawei/appgallery/agreementimpl/view/activity/HwHiAppPrivacyJs;-><init>(Landroid/content/Context;Z)V

    .line 109
    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/huawei/appmarket/gy1;->e()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v1, 0x21

    .line 122
    .line 123
    if-lt v0, v1, :cond_5

    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->a:Landroid/webkit/WebView;

    .line 126
    .line 127
    const-string v1, "checkMore"

    .line 128
    .line 129
    invoke-virtual {v0, v4, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->a:Landroid/webkit/WebView;

    .line 133
    .line 134
    const-string v1, "agrattr"

    .line 135
    .line 136
    invoke-virtual {v0, v4, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->a:Landroid/webkit/WebView;

    .line 140
    .line 141
    const-string v1, "checkPersonalizedAds"

    .line 142
    .line 143
    invoke-virtual {v0, v4, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->a:Landroid/webkit/WebView;

    .line 147
    .line 148
    const-string v1, "checkPersonalizedRecommend"

    .line 149
    .line 150
    invoke-virtual {v0, v4, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->a:Landroid/webkit/WebView;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->a:Landroid/webkit/WebView;

    .line 161
    .line 162
    new-instance v1, Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity$b;

    .line 163
    .line 164
    invoke-direct {v1}, Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity$b;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->a:Landroid/webkit/WebView;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
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
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public final d(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->g:Landroid/content/Context;

    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/gy1;->b()I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->q:I

    return-void
.end method

.method protected final e(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    const v2, 0x7f0a15ea

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, -0x2

    if-ne p1, v2, :cond_2

    const p1, 0x7f1203e2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    const p1, 0x7f1203c3

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
