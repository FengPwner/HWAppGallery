.class final Lcom/huawei/appmarket/t51$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/uo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/t51;->e(Landroid/content/Context;Lcom/huawei/appmarket/s51;Lcom/huawei/appmarket/bm3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Ljava/lang/ref/WeakReference;

.field final synthetic d:Lcom/huawei/appmarket/s51;

.field final synthetic e:Lcom/huawei/appmarket/m24;

.field final synthetic f:Lcom/huawei/appmarket/t51;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/t51;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/huawei/appmarket/s51;Lcom/huawei/appmarket/m24;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/t51$b;->f:Lcom/huawei/appmarket/t51;

    iput-object p2, p0, Lcom/huawei/appmarket/t51$b;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/huawei/appmarket/t51$b;->c:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/huawei/appmarket/t51$b;->d:Lcom/huawei/appmarket/s51;

    iput-object p5, p0, Lcom/huawei/appmarket/t51$b;->e:Lcom/huawei/appmarket/m24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageLoaded(Ljava/lang/Object;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/t51$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/appmarket/t51$b;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/huawei/appmarket/bm3;

    .line 16
    .line 17
    const-string v2, "-1"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/huawei/appmarket/t51;->b(Lcom/huawei/appmarket/bm3;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v3, p1, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast p1, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v3, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/huawei/appmarket/t51;->b(Lcom/huawei/appmarket/bm3;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v3, p0, Lcom/huawei/appmarket/t51$b;->d:Lcom/huawei/appmarket/s51;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/huawei/appmarket/s51;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Lcom/huawei/appmarket/t51$b;->f:Lcom/huawei/appmarket/t51;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v5, "CreateShortcutUtil"

    .line 62
    .line 63
    const-string v6, ""

    .line 64
    .line 65
    :try_start_0
    const-string v7, "utf-8"

    .line 66
    .line 67
    invoke-static {v4, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    sget-object v4, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    .line 73
    .line 74
    const-string v7, "getEncodeUrl error"

    .line 75
    .line 76
    invoke-virtual {v4, v5, v7}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v4, v6

    .line 80
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const v7, 0x7f120045

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    sget-object v4, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    .line 112
    .line 113
    const-string v7, "only support appmarket or gamebox"

    .line 114
    .line 115
    invoke-virtual {v4, v5, v7}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v6, "?activityName=activityUri|webview.activity&params={\"params\":[{\"name\":\"url\",\"type\":\"String\",\"value\":\""

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v4, "\"},{\"name\":\"uri\",\"type\":\"String\",\"value\":\"external_webview\"}]}"

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    invoke-static {v1, v2}, Lcom/huawei/appmarket/t51;->b(Lcom/huawei/appmarket/bm3;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    invoke-virtual {v3}, Lcom/huawei/appmarket/s51;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3}, Lcom/huawei/appmarket/s51;->d()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v5, Landroid/content/Intent;

    .line 163
    .line 164
    const-string v7, "android.intent.action.VIEW"

    .line 165
    .line 166
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-direct {v5, v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 171
    .line 172
    .line 173
    const/high16 v6, 0x10000000

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    new-instance v6, Lcom/huawei/appmarket/ef3$b;

    .line 179
    .line 180
    invoke-direct {v6, v4}, Lcom/huawei/appmarket/ef3$b;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lcom/huawei/appmarket/ke3;->b(Landroid/graphics/Bitmap;)Lcom/huawei/appmarket/ke3;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v6, p1}, Lcom/huawei/appmarket/ef3$b;->c(Lcom/huawei/appmarket/ke3;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/ef3$b;->e(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v5}, Lcom/huawei/appmarket/ef3$b;->d(Landroid/content/Intent;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/huawei/appmarket/ef3$b;->a()Lcom/huawei/appmarket/ef3;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v3, Lcom/huawei/appmarket/t51$b$a;

    .line 201
    .line 202
    invoke-direct {v3, p0, v1}, Lcom/huawei/appmarket/t51$b$a;-><init>(Lcom/huawei/appmarket/t51$b;Lcom/huawei/appmarket/bm3;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Lcom/huawei/appmarket/t51$b;->e:Lcom/huawei/appmarket/m24;

    .line 206
    .line 207
    invoke-interface {v4, v0, p1, v3}, Lcom/huawei/appmarket/m24;->d(Landroid/content/Context;Lcom/huawei/appmarket/ef3;Lcom/huawei/appmarket/m24$a;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_8

    .line 212
    .line 213
    invoke-static {v1, v2}, Lcom/huawei/appmarket/t51;->b(Lcom/huawei/appmarket/bm3;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    const-string p1, "3"

    .line 218
    .line 219
    invoke-static {v1, p1}, Lcom/huawei/appmarket/t51;->b(Lcom/huawei/appmarket/bm3;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void
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
