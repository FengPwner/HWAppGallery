.class final Lcom/huawei/appmarket/nt7$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/nt7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/nt7;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/nt7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nt7$b;->a:Lcom/huawei/appmarket/nt7;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/nt7;Lcom/huawei/appmarket/nt7$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/nt7$b;-><init>(Lcom/huawei/appmarket/nt7;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/nt7$b;->a:Lcom/huawei/appmarket/nt7;

    invoke-static {p1}, Lcom/huawei/appmarket/nt7;->e(Lcom/huawei/appmarket/nt7;)Lcom/tencent/open/c/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/nt7;->e(Lcom/huawei/appmarket/nt7;)Lcom/tencent/open/c/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Webview loading URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.TDialog"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/dz6;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/nt7$b;->a:Lcom/huawei/appmarket/nt7;

    invoke-static {p1}, Lcom/huawei/appmarket/nt7;->d(Lcom/huawei/appmarket/nt7;)Lcom/huawei/appmarket/nt7$d;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/t68;

    invoke-direct {v1, p2, p3, p4}, Lcom/huawei/appmarket/t68;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nt7$d;->I1(Lcom/huawei/appmarket/t68;)V

    invoke-static {p1}, Lcom/huawei/appmarket/nt7;->b(Lcom/huawei/appmarket/nt7;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/nt7;->b(Lcom/huawei/appmarket/nt7;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/nt7;->b(Lcom/huawei/appmarket/nt7;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const-string p3, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\u6216\u7cfb\u7edf\u9519\u8bef"

    const/4 p4, 0x0

    invoke-static {p2, p3, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 7

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Redirect URL: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "openSDK_LOG.TDialog"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/huawei/appmarket/dz6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/eb9;->a()Lcom/huawei/appmarket/eb9;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/huawei/appmarket/nt7$b;->a:Lcom/huawei/appmarket/nt7;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/huawei/appmarket/nt7;->b(Lcom/huawei/appmarket/nt7;)Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/eb9;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lcom/huawei/appmarket/nt7;->d(Lcom/huawei/appmarket/nt7;)Lcom/huawei/appmarket/nt7$d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "auth://"

    .line 52
    .line 53
    const-string v3, "http://"

    .line 54
    .line 55
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 60
    .line 61
    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {p2, v3}, Lcom/huawei/appmarket/ad9;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v2}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, p2}, Lcom/huawei/appmarket/ad9;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    new-instance p2, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/nt7$d;->n0(Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 96
    .line 97
    .line 98
    :cond_0
    return v1

    .line 99
    :cond_1
    const-string p1, "auth://cancel"

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-static {v0}, Lcom/huawei/appmarket/nt7;->d(Lcom/huawei/appmarket/nt7;)Lcom/huawei/appmarket/nt7$d;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/huawei/appmarket/nt7$d;->onCancel()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 121
    .line 122
    .line 123
    :cond_2
    return v1

    .line 124
    :cond_3
    const-string p1, "auth://close"

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 139
    .line 140
    .line 141
    :cond_4
    return v1

    .line 142
    :cond_5
    const-string p1, "download://"

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    const-string v2, ".apk"

    .line 151
    .line 152
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const-string p1, "auth://progress"

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    return v1

    .line 168
    :cond_7
    const/4 p1, 0x0

    .line 169
    return p1

    .line 170
    :cond_8
    :goto_1
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    const/16 p1, 0xb

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_3

    .line 191
    :catch_1
    move-exception p1

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_2

    .line 198
    :goto_3
    new-instance p2, Landroid/content/Intent;

    .line 199
    .line 200
    const-string v2, "android.intent.action.VIEW"

    .line 201
    .line 202
    invoke-direct {p2, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 203
    .line 204
    .line 205
    const/high16 p1, 0x10000000

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lcom/huawei/appmarket/nt7;->b(Lcom/huawei/appmarket/nt7;)Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_a

    .line 215
    .line 216
    invoke-static {v0}, Lcom/huawei/appmarket/nt7;->b(Lcom/huawei/appmarket/nt7;)Ljava/lang/ref/WeakReference;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_a

    .line 225
    .line 226
    invoke-static {v0}, Lcom/huawei/appmarket/nt7;->b(Lcom/huawei/appmarket/nt7;)Ljava/lang/ref/WeakReference;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 241
    .line 242
    .line 243
    :cond_a
    :goto_5
    return v1
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
.end method
