.class final Lcom/huawei/appmarket/xf$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/xf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field final synthetic d:Lcom/huawei/appmarket/xf;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/xf;Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xf$d;->d:Lcom/huawei/appmarket/xf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/huawei/appmarket/xf$d;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/huawei/appmarket/xf$d;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 10

    .line 1
    instance-of p1, p2, Landroid/app/Dialog;

    .line 2
    .line 3
    const-string v0, "AgWebDownloadAdapter"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "view is null"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p2, Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, -0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v2, p0, Lcom/huawei/appmarket/xf$d;->d:Lcom/huawei/appmarket/xf;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iget-object v4, p0, Lcom/huawei/appmarket/xf$d;->b:Ljava/util/List;

    .line 29
    .line 30
    if-ne p2, p3, :cond_3

    .line 31
    .line 32
    invoke-static {p1, v3}, Lcom/huawei/appmarket/tt1;->q(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/huawei/appmarket/xf;->b(Lcom/huawei/appmarket/xf;)Lcom/huawei/appmarket/qs1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lcom/huawei/appmarket/qs1;->r(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    move-object p3, v0

    .line 69
    :cond_1
    invoke-static {v2}, Lcom/huawei/appmarket/xf;->b(Lcom/huawei/appmarket/xf;)Lcom/huawei/appmarket/qs1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p3, v3, v3}, Lcom/huawei/appmarket/qs1;->C(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;ZZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p2, p0, Lcom/huawei/appmarket/xf$d;->c:Landroid/content/Context;

    .line 78
    .line 79
    const p3, 0x7f12088e

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p3, v1}, Lcom/huawei/appmarket/i08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/i08;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/huawei/appmarket/i08;->h()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p1}, Lcom/huawei/appmarket/tt1;->m(Landroid/view/View;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const-string p3, "click_download"

    .line 98
    .line 99
    invoke-static {p2, p3, p1}, Lcom/huawei/appmarket/v28;->b(ILjava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 p2, -0x2

    .line 104
    if-ne p2, p3, :cond_7

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p1}, Lcom/huawei/appmarket/tt1;->m(Landroid/view/View;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    const-string v0, "click_wlan_or_close"

    .line 115
    .line 116
    invoke-static {p2, v0, p3}, Lcom/huawei/appmarket/v28;->b(ILjava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/huawei/appmarket/s28;->k()Lcom/huawei/appmarket/s28;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/huawei/appmarket/s28;->n()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-static {p1, v1}, Lcom/huawei/appmarket/tt1;->q(Landroid/view/View;Z)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 151
    .line 152
    invoke-static {v2}, Lcom/huawei/appmarket/xf;->b(Lcom/huawei/appmarket/xf;)Lcom/huawei/appmarket/qs1;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/huawei/appmarket/qs1;->r(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    if-eqz p3, :cond_5

    .line 168
    .line 169
    move-object p2, p3

    .line 170
    :cond_5
    invoke-static {v2}, Lcom/huawei/appmarket/xf;->b(Lcom/huawei/appmarket/xf;)Lcom/huawei/appmarket/qs1;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p3, p2, v1, v3}, Lcom/huawei/appmarket/qs1;->C(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;ZZ)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Lcom/huawei/appmarket/ew1;->b(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    const-string p1, "Invalid which:"

    .line 187
    .line 188
    invoke-static {p1, p3, v0}, Lcom/huawei/appmarket/ci7;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-void
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
