.class public final Lcom/huawei/appmarket/zn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/agwebview/api/IWebViewLauncher;


# annotations
.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appgallery/agwebview/api/IWebViewLauncher;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/zn8$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "https://"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static b(Lcom/huawei/appmarket/zn8$a;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/zn8$a;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "WebViewLauncher"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    .line 14
    .line 15
    const-string v0, "error url blank"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/zn8$a;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/huawei/appmarket/zn8$a;->b()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/huawei/appmarket/zn8$a;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v2}, Lcom/huawei/appmarket/pn8;->p(Lcom/huawei/appmarket/pn8$a;Ljava/lang/String;)Lcom/huawei/appmarket/zo8;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lcom/huawei/appmarket/zo8;->d:Lcom/huawei/appmarket/zo8;

    .line 41
    .line 42
    if-ne v5, v4, :cond_1

    .line 43
    .line 44
    new-instance p0, Lcom/huawei/appmarket/y42;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/huawei/appmarket/y42;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/huawei/appmarket/y42;->j(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "AGWebView"

    .line 59
    .line 60
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "webview_activity"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/huawei/appmarket/zn8$a;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v2, v3}, Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;->setUri(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/huawei/appmarket/zn8$a;->h()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lcom/huawei/appmarket/zn8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v2, v3}, Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;->setUrl(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/huawei/appmarket/zn8$a;->a()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v2, v3}, Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;->setBusinessParams(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/huawei/appmarket/zn8$a;->c()Lcom/huawei/appmarket/j64;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v2, v3}, Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;->setData(Lcom/huawei/appmarket/j64;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/huawei/appmarket/zn8$a;->f()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v2, v3}, Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;->setMethod(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/huawei/appmarket/zn8$a;->g()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v2, v3}, Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;->setStayTimeKey(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/huawei/appmarket/zn8$a;->i()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-interface {v2, v3}, Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;->setForbidShowScreenShot(Z)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Landroid/content/Intent;

    .line 132
    .line 133
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/huawei/appmarket/zn8$a;->e()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/huawei/appmarket/zn8$a;->e()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/zn8$a;->b()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    instance-of v3, v3, Landroid/app/Activity;

    .line 155
    .line 156
    if-nez v3, :cond_3

    .line 157
    .line 158
    const/high16 v3, 0x10000000

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p0}, Lcom/huawei/appmarket/zn8$a;->b()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v0, v2}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catch_0
    sget-object p0, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    .line 177
    .line 178
    const-string v0, "startActivity error"

    .line 179
    .line 180
    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-void
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


# virtual methods
.method public final getWebViewLauncherHelper()Lcom/huawei/appmarket/k64;
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/xn8;->d()Lcom/huawei/appmarket/k64;

    move-result-object v0

    return-object v0
.end method

.method public final getWebViewType(Ljava/lang/String;)Lcom/huawei/appmarket/zo8;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {v1, p1}, Lcom/huawei/appmarket/pn8;->p(Lcom/huawei/appmarket/pn8$a;Ljava/lang/String;)Lcom/huawei/appmarket/zo8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method public final isAppDetailUrl(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/pn8;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final startTranslucentWebViewActivity(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Lcom/huawei/appmarket/zn8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/zn8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/zn8$a;->l(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/zn8$a;->t(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/zn8$a;->r(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/huawei/appmarket/zn8$a;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string p2, "WebViewLauncher"

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    .line 29
    .line 30
    const-string v0, "error url blank"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/zn8$a;->j()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/huawei/appmarket/zn8$a;->b()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0}, Lcom/huawei/appmarket/zn8$a;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2, v1}, Lcom/huawei/appmarket/pn8;->p(Lcom/huawei/appmarket/pn8$a;Ljava/lang/String;)Lcom/huawei/appmarket/zo8;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lcom/huawei/appmarket/zo8;->d:Lcom/huawei/appmarket/zo8;

    .line 57
    .line 58
    if-ne v4, v3, :cond_1

    .line 59
    .line 60
    new-instance p2, Lcom/huawei/appmarket/y42;

    .line 61
    .line 62
    invoke-direct {p2}, Lcom/huawei/appmarket/y42;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p2, p1, v2, v1, v0}, Lcom/huawei/appmarket/y42;->j(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "AGWebView"

    .line 75
    .line 76
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "translucent_webview_activity"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/huawei/appmarket/zn8$a;->h()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/huawei/appmarket/zn8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;->setUrl(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/huawei/appmarket/zn8$a;->b()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    instance-of v2, v2, Landroid/app/Activity;

    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    const/high16 v2, 0x10000000

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/zn8$a;->h()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lcom/huawei/appmarket/zn8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "url"

    .line 132
    .line 133
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    :try_start_0
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0}, Lcom/huawei/appmarket/zn8$a;->b()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p1, v1}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    sget-object p1, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    .line 152
    .line 153
    const-string v0, "startActivity error"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :goto_1
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final startWebViewActivity(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    const-string v1, "internal_webview"

    .line 1
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/huawei/appmarket/zn8;->startWebViewActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final startWebViewActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/huawei/appmarket/zn8;->startWebViewActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final startWebViewActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/j64;)V
    .registers 6

    .line 3
    new-instance v0, Lcom/huawei/appmarket/zn8$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/zn8$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/zn8$a;->l(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/zn8$a;->n(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/zn8$a;->t(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/zn8$a;->r(Z)V

    invoke-virtual {v0, p4}, Lcom/huawei/appmarket/zn8$a;->m(Lcom/huawei/appmarket/j64;)V

    invoke-static {v0}, Lcom/huawei/appmarket/zn8;->b(Lcom/huawei/appmarket/zn8$a;)V

    return-void
.end method

.method public final startWebViewActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 4
    new-instance v0, Lcom/huawei/appmarket/zn8$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/zn8$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/zn8$a;->l(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/zn8$a;->n(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/zn8$a;->t(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/zn8$a;->r(Z)V

    invoke-virtual {v0, p4}, Lcom/huawei/appmarket/zn8$a;->s(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/zn8;->b(Lcom/huawei/appmarket/zn8$a;)V

    return-void
.end method

.method public final startWebViewActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 5
    new-instance v0, Lcom/huawei/appmarket/zn8$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/zn8$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/zn8$a;->l(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/zn8$a;->n(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/zn8$a;->t(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/huawei/appmarket/zn8$a;->r(Z)V

    invoke-static {v0}, Lcom/huawei/appmarket/zn8;->b(Lcom/huawei/appmarket/zn8$a;)V

    return-void
.end method

.method public final startWebViewActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 7

    .line 6
    new-instance v0, Lcom/huawei/appmarket/zn8$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/zn8$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/zn8$a;->l(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/zn8$a;->n(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/zn8$a;->t(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/huawei/appmarket/zn8$a;->r(Z)V

    invoke-virtual {v0, p5}, Lcom/huawei/appmarket/zn8$a;->p(I)V

    invoke-static {v0}, Lcom/huawei/appmarket/zn8;->b(Lcom/huawei/appmarket/zn8$a;)V

    return-void
.end method

.method public final startWebViewActivity(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/huawei/appmarket/zn8$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/zn8$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/zn8$a;->l(Landroid/content/Context;)V

    const-string p1, "internal_webview"

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/zn8$a;->n(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/zn8$a;->t(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/zn8$a;->r(Z)V

    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/zn8$a;->k(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/huawei/appmarket/zn8;->b(Lcom/huawei/appmarket/zn8$a;)V

    return-void
.end method

.method public final startWebViewActivity(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 6

    .line 8
    new-instance v0, Lcom/huawei/appmarket/zn8$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/zn8$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/zn8$a;->l(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/zn8$a;->n(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/huawei/appmarket/zn8$a;->t(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/zn8$a;->o(Z)V

    invoke-static {v0}, Lcom/huawei/appmarket/zn8;->b(Lcom/huawei/appmarket/zn8$a;)V

    return-void
.end method

.method public final startWebViewActivityWithMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/zn8$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/zn8$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/zn8$a;->l(Landroid/content/Context;)V

    const-string p1, "internal_webview"

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/zn8$a;->n(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/zn8$a;->t(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/zn8$a;->r(Z)V

    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/zn8$a;->q(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/zn8;->b(Lcom/huawei/appmarket/zn8$a;)V

    return-void
.end method
