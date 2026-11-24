.class public final Lcom/huawei/appmarket/lf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/lf5$a;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/huawei/appmarket/lf5;


# instance fields
.field private b:Lcom/huawei/appmarket/uk4;

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/lf5;)Lcom/huawei/appmarket/uk4;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/lf5;->b:Lcom/huawei/appmarket/uk4;

    return-object p0
.end method

.method public static b()Lcom/huawei/appmarket/lf5;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/lf5;->d:Lcom/huawei/appmarket/lf5;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/appmarket/lf5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/lf5;->d:Lcom/huawei/appmarket/lf5;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/lf5;

    invoke-direct {v1}, Lcom/huawei/appmarket/lf5;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/lf5;->d:Lcom/huawei/appmarket/lf5;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/lf5;->d:Lcom/huawei/appmarket/lf5;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "NegativeFeedBackController"

    .line 8
    .line 9
    const-string v0, "context is not activity"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->buildDrawingCache()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/huawei/appmarket/vm7;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/huawei/appmarket/ky1;->e()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v5, 0x21

    .line 47
    .line 48
    if-ge v3, v5, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/huawei/appmarket/b78;->p()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {p0, v1}, Lcom/huawei/appmarket/lf5;->d(ILandroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v0, v4, p0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->u(Landroid/app/Activity;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-static {p0}, Lcom/huawei/appmarket/g37;->c(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->y(Landroid/app/Activity;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    :goto_2
    const/4 p0, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string v0, "ro.config.hw_multiwindow_optimization"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/huawei/appmarket/mt7;->b(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {p0}, Lcom/huawei/appmarket/g37;->n(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-static {p0}, Lcom/huawei/appmarket/b78;->t(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {p0}, Lcom/huawei/appmarket/b78;->q(Landroid/content/Context;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {p0}, Lcom/huawei/appmarket/b78;->l(Landroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-int/2addr p0, v3

    .line 123
    sub-int/2addr v2, p0

    .line 124
    if-gtz v2, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {p0, v4, v4, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lcom/huawei/appmarket/b78;->k(Landroid/content/res/Resources;)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {p0, v1}, Lcom/huawei/appmarket/lf5;->d(ILandroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {v0, v4, v4, v2, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    .line 168
    .line 169
    .line 170
    return-object p0
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method private static d(ILandroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, p0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int p0, p1, p0

    :goto_0
    return p0
.end method

.method public static e(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 6

    .line 1
    const-string v0, "NegativeFeedBackController"

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/huawei/appmarket/e11;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "close_card_id"

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "close_layout_id"

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/ex4;->d(Landroid/content/Intent;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "remove card: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",name: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "The condition is not met"

    invoke-static {v0, p0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/view/View;Lcom/huawei/appmarket/bk0;Lcom/huawei/appmarket/y1;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/lf5$a;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/lf5$a;-><init>(Lcom/huawei/appmarket/bk0;Lcom/huawei/appmarket/y1;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final g(Landroid/widget/ImageView;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Lcom/huawei/appmarket/uk4;)V
    .registers 13

    .line 1
    const-string v0, "NegativeFeedBackController"

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f120b3b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v3, p1}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/huawei/appmarket/i08;->h()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/service/negativefeedback/b;->a()Lcom/huawei/appmarket/service/negativefeedback/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/negativefeedback/b;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_8

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/negativefeedback/b;->b()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_8

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    new-array v4, v2, [I

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    aget v6, v4, v5

    .line 67
    .line 68
    invoke-static {}, Lcom/huawei/appmarket/vm7;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lcom/huawei/appmarket/ky1;->e()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/16 v8, 0x21

    .line 83
    .line 84
    if-ge v7, v8, :cond_5

    .line 85
    .line 86
    invoke-static {v1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7}, Lcom/huawei/appmarket/g37;->u(Landroid/app/Activity;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    invoke-static {v1}, Lcom/huawei/appmarket/g37;->c(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    sub-int/2addr v6, v7

    .line 101
    const/16 v7, 0xa

    .line 102
    .line 103
    invoke-static {v1, v7}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int/2addr v7, v6

    .line 108
    aput v7, v4, v5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-static {v1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, Lcom/huawei/appmarket/g37;->y(Landroid/app/Activity;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    invoke-static {v1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-nez v7, :cond_3

    .line 126
    .line 127
    :goto_0
    const/4 v7, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const-string v8, "ro.config.hw_multiwindow_optimization"

    .line 130
    .line 131
    invoke-static {v8}, Lcom/huawei/appmarket/mt7;->b(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_4

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-static {v7}, Lcom/huawei/appmarket/g37;->n(Landroid/content/Context;)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    :goto_1
    sub-int/2addr v6, v7

    .line 143
    aput v6, v4, v5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/b78;->p()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    sub-int/2addr v6, v7

    .line 151
    aput v6, v4, v5

    .line 152
    .line 153
    :cond_6
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v7, "showWindow start bean:"

    .line 156
    .line 157
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v7, ",pkg: "

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v0, v6}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lcom/huawei/appmarket/service/negativefeedback/bean/NegativeFeedbackBean;

    .line 187
    .line 188
    invoke-direct {v0}, Lcom/huawei/appmarket/service/negativefeedback/bean/NegativeFeedbackBean;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/service/negativefeedback/bean/NegativeFeedbackBean;->setHeight(I)Lcom/huawei/appmarket/service/negativefeedback/bean/NegativeFeedbackBean;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/service/negativefeedback/bean/NegativeFeedbackBean;->setWidth(I)Lcom/huawei/appmarket/service/negativefeedback/bean/NegativeFeedbackBean;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    aget v3, v4, v3

    .line 208
    .line 209
    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/service/negativefeedback/bean/NegativeFeedbackBean;->setX(I)Lcom/huawei/appmarket/service/negativefeedback/bean/NegativeFeedbackBean;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    aget v4, v4, v5

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/negativefeedback/bean/NegativeFeedbackBean;->setY(I)Lcom/huawei/appmarket/service/negativefeedback/bean/NegativeFeedbackBean;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/negativefeedback/bean/NegativeFeedbackBean;->setIcon(Ljava/lang/String;)Lcom/huawei/appmarket/service/negativefeedback/bean/NegativeFeedbackBean;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/negativefeedback/bean/NegativeFeedbackBean;->setDetailID(Ljava/lang/String;)Lcom/huawei/appmarket/service/negativefeedback/bean/NegativeFeedbackBean;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/negativefeedback/bean/NegativeFeedbackBean;->setPackageName(Ljava/lang/String;)Lcom/huawei/appmarket/service/negativefeedback/bean/NegativeFeedbackBean;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/negativefeedback/bean/NegativeFeedbackBean;->setAppId(Ljava/lang/String;)Lcom/huawei/appmarket/service/negativefeedback/bean/NegativeFeedbackBean;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity;->H3(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity;->J3(Landroid/content/Context;Lcom/huawei/appmarket/service/negativefeedback/bean/NegativeFeedbackBean;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 261
    .line 262
    .line 263
    iput-object p3, p0, Lcom/huawei/appmarket/lf5;->b:Lcom/huawei/appmarket/uk4;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object p3, p0, Lcom/huawei/appmarket/lf5;->c:Landroid/content/BroadcastReceiver;

    .line 270
    .line 271
    if-nez p3, :cond_7

    .line 272
    .line 273
    new-instance p3, Lcom/huawei/appmarket/kf5;

    .line 274
    .line 275
    invoke-direct {p3, p0}, Lcom/huawei/appmarket/kf5;-><init>(Lcom/huawei/appmarket/lf5;)V

    .line 276
    .line 277
    .line 278
    iput-object p3, p0, Lcom/huawei/appmarket/lf5;->c:Landroid/content/BroadcastReceiver;

    .line 279
    .line 280
    :cond_7
    const-string p3, "action_item_select"

    .line 281
    .line 282
    invoke-static {p3}, Lcom/huawei/appmarket/eq6;->h(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    invoke-static {p1}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object v0, p0, Lcom/huawei/appmarket/lf5;->c:Landroid/content/BroadcastReceiver;

    .line 291
    .line 292
    invoke-virtual {p1, v0, p3}, Lcom/huawei/appmarket/ex4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    invoke-direct {p3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 306
    .line 307
    .line 308
    const-string v0, "detailId"

    .line 309
    .line 310
    invoke-virtual {p3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const-string p1, "packageName"

    .line 314
    .line 315
    invoke-virtual {p3, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const-string p1, "1300500101"

    .line 319
    .line 320
    invoke-static {p1, p3}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_8
    const-string p1, "GetNegativeFeedbackManager"

    .line 325
    .line 326
    const-string p2, "no negative feedback info"

    .line 327
    .line 328
    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string p1, "no negativeFeedbackInfo"

    .line 332
    .line 333
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_9
    :goto_3
    const-string p1, "The condition is not met"

    .line 338
    .line 339
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x3

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string p1, "action_icon_touch_up"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/huawei/appmarket/eq6;->g(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/huawei/appmarket/eq6;->A(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
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
.end method
