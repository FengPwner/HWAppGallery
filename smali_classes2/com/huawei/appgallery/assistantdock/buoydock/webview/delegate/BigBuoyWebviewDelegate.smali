.class public Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate;
.super Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;
.source "SourceFile"


# instance fields
.field private V:Landroid/view/View;

.field protected W:Landroid/widget/TextView;

.field protected X:Landroid/widget/LinearLayout;

.field private Y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate;->Y:Ljava/lang/String;

    return-void
.end method

.method static synthetic I0(Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic J0(Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected D()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "BigBuoyWebviewDelegate"

    return-object v0
.end method

.method protected F()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->N:Lcom/huawei/appmarket/e64;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/e64;->d()V

    const-string v0, " higame_buoy"

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->k:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AGWebView"

    .line 16
    .line 17
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/huawei/appgallery/agwebview/api/IWebViewLauncher;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/huawei/appgallery/agwebview/api/IWebViewLauncher;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->k:Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/agwebview/api/IWebViewLauncher;->getWebViewType(Ljava/lang/String;)Lcom/huawei/appmarket/to8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/huawei/appmarket/to8;->b:Lcom/huawei/appmarket/to8;

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/huawei/appmarket/cf0;->J2()Lcom/huawei/appmarket/cf0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->A()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/cf0;->U2(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->G()V

    .line 58
    .line 59
    .line 60
    return-void
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

.method protected L()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate;->X:Landroid/widget/LinearLayout;

    const v1, 0x7f0a044b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate;->V:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->q:Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;

    invoke-interface {v0}, Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;->getUrl()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate;->c0()V

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate;->Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate;->V:Landroid/view/View;

    new-instance v1, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate$b;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate$b;-><init>(Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "BigBuoyWebviewDelegate"

    const-string v2, "initTitle error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/g83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final N()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->k:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->A()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f060112

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->k:Landroid/webkit/WebView;

    .line 25
    .line 26
    new-instance v1, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate$c;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate$c;-><init>(Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->l:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const v1, 0x7f0a101c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    .line 51
    const/16 v2, 0xf

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method protected final P()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    invoke-static {}, Lcom/huawei/appmarket/te0;->g()Lcom/huawei/appmarket/te0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/te0;->h(ILjava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/we0;->a()Lcom/huawei/appmarket/we0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p3, p2}, Lcom/huawei/appmarket/we0;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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

.method public c0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate;->V:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final g0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->l:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1462

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate$d;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate$d;-><init>(Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h(Lcom/huawei/appmarket/rt3;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/xd0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/xd0;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/xd0;->setFromBuoy(Z)V

    :cond_0
    return-void
.end method

.method protected m0(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate;->Y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v0, "*#title*#"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f1201e9

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p1, v0}, Lcom/huawei/appmarket/bq6;->p(Landroid/content/Context;Landroid/content/Context;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p1, v0

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate;->W:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method protected final q0()Lcom/huawei/appmarket/m36;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/le0;

    invoke-direct {v0}, Lcom/huawei/appmarket/le0;-><init>()V

    return-object v0
.end method

.method public final t(Landroid/view/View;)V
    .registers 3

    .line 1
    const v0, 0x7f0a1631

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate;->X:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1609

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate;->W:Landroid/widget/TextView;

    const v0, 0x7f0a02d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->j:Landroid/widget/ProgressBar;

    const v0, 0x7f0a007c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->k:Landroid/webkit/WebView;

    const v0, 0x7f0a1858

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->l:Landroid/widget/LinearLayout;

    instance-of v0, p1, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WindowRelativeLayout;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WindowRelativeLayout;

    new-instance v0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate$a;-><init>(Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate;)V

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WindowRelativeLayout;->setOnKeyBackEvent(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WindowRelativeLayout$a;)V

    :cond_0
    return-void
.end method

.method public final u(Landroid/content/Context;Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->u(Landroid/content/Context;Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p2, Lcom/huawei/appgallery/assistantdock/buoydock/webview/request/BuoyWebViewWindowRequest;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/huawei/appgallery/assistantdock/buoydock/webview/request/BuoyWebViewWindowRequest;

    invoke-virtual {p2}, Lcom/huawei/appgallery/assistantdock/buoydock/webview/request/BuoyWebViewWindowRequest;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate;->Y:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final w()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/cf0;->J2()Lcom/huawei/appmarket/cf0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->A()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/cf0;->U2(Landroid/content/Context;)V

    return-void
.end method

.method protected final y()Ljava/util/LinkedHashMap;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {}, Lcom/huawei/appmarket/mk3;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "third_id"

    invoke-static {}, Lcom/huawei/appmarket/mk3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->v:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/appmarket/uo8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "page_id"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "service_type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_agent"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final z()I
    .registers 2

    .line 1
    const v0, 0x7f0d027d

    return v0
.end method
