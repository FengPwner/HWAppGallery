.class public final Lcom/huawei/appmarket/yh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vo5;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/xh5;

.field final synthetic c:Lcom/huawei/appmarket/wh5;

.field final synthetic d:Lcom/huawei/appmarket/n24$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/xh5;Lcom/huawei/appmarket/wh5;Lcom/huawei/appmarket/n24$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/yh5;->b:Lcom/huawei/appmarket/xh5;

    iput-object p2, p0, Lcom/huawei/appmarket/yh5;->c:Lcom/huawei/appmarket/wh5;

    iput-object p3, p0, Lcom/huawei/appmarket/yh5;->d:Lcom/huawei/appmarket/n24$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageLoaded(Ljava/lang/Object;)V
    .registers 7

    .line 1
    sget v0, Lcom/huawei/appmarket/xh5;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/yh5;->b:Lcom/huawei/appmarket/xh5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "fUrl = "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/huawei/appmarket/yh5;->c:Lcom/huawei/appmarket/wh5;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/huawei/appmarket/wh5;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "NoApkShortcutExtensions"

    .line 29
    .line 30
    invoke-static {v3, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/huawei/appmarket/wh5;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v4, "android.intent.action.VIEW"

    .line 42
    .line 43
    invoke-static {v4}, Lcom/huawei/appmarket/eq6;->g(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const/high16 v1, 0x10000000

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-object v1, v4

    .line 60
    :goto_0
    instance-of v4, p1, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    instance-of v4, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    :cond_1
    invoke-static {v0}, Lcom/huawei/appmarket/xh5;->f(Lcom/huawei/appmarket/xh5;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    instance-of v4, v4, Landroid/app/Activity;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/huawei/appmarket/wh5;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 100
    .line 101
    :goto_1
    new-instance v0, Lcom/huawei/appmarket/gf3$b;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/huawei/appmarket/wh5;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v3}, Lcom/huawei/appmarket/gf3$b;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gf3$b;->d(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/huawei/appmarket/wh5;->getTitle()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gf3$b;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/huawei/appmarket/me3;->b(Landroid/graphics/Bitmap;)Lcom/huawei/appmarket/me3;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/gf3$b;->c(Lcom/huawei/appmarket/me3;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/huawei/appmarket/gf3$b;->a()Lcom/huawei/appmarket/gf3;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "build(...)"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/huawei/appmarket/yh5;->d:Lcom/huawei/appmarket/n24$a;

    .line 143
    .line 144
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/n24$a;->a(Lcom/huawei/appmarket/gf3;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    :goto_2
    const-string p1, "onImageLoaded load error"

    .line 149
    .line 150
    invoke-static {v3, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/huawei/appmarket/xh5;->g(Lcom/huawei/appmarket/xh5;)V

    .line 154
    .line 155
    .line 156
    return-void
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
.end method
