.class final Lcom/huawei/appmarket/service/appwidget/MediumAppWidgetProvider$a;
.super Lcom/huawei/appmarket/cw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appwidget/MediumAppWidgetProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Landroid/widget/RemoteViews;

.field private final l:Landroid/content/ComponentName;

.field final synthetic m:Lcom/huawei/appmarket/service/appwidget/MediumAppWidgetProvider;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/appwidget/MediumAppWidgetProvider;Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/content/ComponentName;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/appmarket/service/appwidget/MediumAppWidgetProvider$a;->m:Lcom/huawei/appmarket/service/appwidget/MediumAppWidgetProvider;

    const p1, 0x7f0a0f4c

    invoke-direct {p0, p2, p1, p3, p4}, Lcom/huawei/appmarket/cw;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/content/ComponentName;)V

    iput-object p2, p0, Lcom/huawei/appmarket/service/appwidget/MediumAppWidgetProvider$a;->j:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/service/appwidget/MediumAppWidgetProvider$a;->k:Landroid/widget/RemoteViews;

    iput-object p4, p0, Lcom/huawei/appmarket/service/appwidget/MediumAppWidgetProvider$a;->l:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/huawei/appmarket/c38;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/huawei/appmarket/c38<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/service/appwidget/MediumAppWidgetProvider;->b()V

    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/cw;->a(Landroid/graphics/Bitmap;Lcom/huawei/appmarket/c38;)V

    const-string p1, "MediumAppWidgetProvider"

    const-string p2, "medium widget topic image loaded."

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/service/appwidget/MediumAppWidgetProvider;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/service/appwidget/MediumAppWidgetProvider;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x3

    .line 9
    const-string v1, "MediumAppWidgetProvider"

    .line 10
    .line 11
    if-le p1, v0, :cond_4

    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/service/appwidget/MediumAppWidgetProvider;->b()V

    .line 14
    .line 15
    .line 16
    const-string p1, "onLoadFailed, use default icon."

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/huawei/appmarket/service/appwidget/MediumAppWidgetProvider$a;->m:Lcom/huawei/appmarket/service/appwidget/MediumAppWidgetProvider;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "1"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/huawei/appmarket/service/appwidget/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const-string p1, "defaultWidgetMediumCardInfo card list is empty."

    .line 39
    .line 40
    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/huawei/appmarket/service/widget/bean/AppWidgetInfo;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const-string p1, "defaultWidgetMediumCardInfo is null."

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/widget/bean/AppWidgetInfo;->c()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/widget/bean/AppWidgetInfo;->c()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, p0, Lcom/huawei/appmarket/service/appwidget/MediumAppWidgetProvider$a;->k:Landroid/widget/RemoteViews;

    .line 67
    .line 68
    const v5, 0x7f0a0f4c

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/widget/bean/AppWidgetInfo;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/widget/bean/AppWidgetInfo;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v2, v0}, Lcom/huawei/appmarket/service/appwidget/a;->f(Lcom/huawei/appmarket/service/widget/bean/AppWidgetInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v2, p0, Lcom/huawei/appmarket/service/appwidget/MediumAppWidgetProvider$a;->j:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v2, v3, v6, v0, p1}, Lcom/huawei/appmarket/service/appwidget/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Landroid/app/PendingIntent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v4, v5, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    const-string p1, "AppWidgetManager is null"

    .line 106
    .line 107
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appwidget/MediumAppWidgetProvider$a;->l:Landroid/content/ComponentName;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    return-void

    .line 117
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "medium widget topic image load failed, retry: "

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/huawei/appmarket/service/appwidget/MediumAppWidgetProvider;->a()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-class p1, Lcom/huawei/appmarket/service/appwidget/MediumAppWidgetProvider;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/huawei/appmarket/service/appwidget/a;->m(Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    return-void
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
    .line 351
    .line 352
.end method

.method public final bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/huawei/appmarket/c38;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/service/appwidget/MediumAppWidgetProvider$a;->a(Landroid/graphics/Bitmap;Lcom/huawei/appmarket/c38;)V

    return-void
.end method
