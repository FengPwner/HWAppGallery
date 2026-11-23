.class public final Lcom/huawei/appmarket/framework/widget/downloadbutton/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/widget/downloadbutton/m$a;,
        Lcom/huawei/appmarket/framework/widget/downloadbutton/m$c;,
        Lcom/huawei/appmarket/framework/widget/downloadbutton/m$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstallManagerCardBean;

    const-class v1, Lcom/huawei/appmarket/mo3;

    const-string v2, "DownloadProxy"

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstallManagerCardBean;

    invoke-static {v1, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/mo3;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstallManagerCardBean;->W3()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/mo3;->f(J)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/mo3;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/mo3;->t(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    const-string v1, "ResumableUploadHelper"

    if-nez p0, :cond_0

    const-string p0, "sessionDownloadTask is null"

    invoke-static {v1, p0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->b0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "the packageName of SplitTask is empty"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "isUnSupportRange == "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->J()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->J()I

    move-result p0

    if-nez p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static c(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "reportResumableDialogEvent:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResumableUploadHelper"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctype"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getSubmitType_()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getSubmitType_()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "submitType"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailType_:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailType_:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "detailType"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p1, v0}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appmarket/framework/widget/downloadbutton/m$a;)V
    .registers 9

    .line 1
    const-string v0, "detailType"

    const-string v1, "submitType"

    const-string v2, "cType"

    const-string v3, "ResumableUploadHelper"

    if-nez p1, :cond_0

    const-string p0, "task is null"

    invoke-static {v3, p0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-direct {v4}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    :try_start_0
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setCtype_(I)V

    :cond_1
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setSubmitType_(I)V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v4, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailType_:I

    :cond_3
    invoke-static {p0, v4, p2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/m;->e(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/framework/widget/downloadbutton/m$a;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "translate BaseDistBean error"

    invoke-static {v3, p0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static e(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/framework/widget/downloadbutton/m$a;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AGDialog"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Activity"

    .line 14
    .line 15
    const-class v2, Lcom/huawei/appmarket/fh3;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/ea5;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/huawei/appmarket/fh3;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f120f6e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/fh3;

    .line 35
    .line 36
    .line 37
    const v1, 0x7f1203fd

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/fh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 46
    .line 47
    .line 48
    const v1, 0x7f1203ff

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, -0x2

    .line 56
    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/fh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/m$c;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/m$c;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->t(Landroidx/lifecycle/j;)Lcom/huawei/appmarket/w7;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/l;

    .line 68
    .line 69
    invoke-direct {v1, p1, p2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/l;-><init>(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/framework/widget/downloadbutton/m$a;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 73
    .line 74
    .line 75
    const-string p2, "showResumableUploadDialog"

    .line 76
    .line 77
    invoke-interface {v0, p0, p2}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "1210300101"

    .line 81
    .line 82
    invoke-static {p1, p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/m;->c(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
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
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
.end method
