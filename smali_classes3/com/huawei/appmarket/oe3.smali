.class public final synthetic Lcom/huawei/appmarket/oe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/service/atomicservice/view/HwOpenAbilityActivity;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/huawei/secure/android/common/intent/SafeIntent;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/service/atomicservice/view/HwOpenAbilityActivity;ILjava/lang/String;Lcom/huawei/secure/android/common/intent/SafeIntent;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/oe3;->b:Lcom/huawei/appmarket/service/atomicservice/view/HwOpenAbilityActivity;

    iput p2, p0, Lcom/huawei/appmarket/oe3;->c:I

    iput-object p3, p0, Lcom/huawei/appmarket/oe3;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/oe3;->e:Lcom/huawei/secure/android/common/intent/SafeIntent;

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 12

    .line 1
    sget p1, Lcom/huawei/appmarket/service/atomicservice/view/HwOpenAbilityActivity;->r:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/huawei/appmarket/oe3;->b:Lcom/huawei/appmarket/service/atomicservice/view/HwOpenAbilityActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, -0x2

    .line 9
    const-string v6, "HwOpenAbilityActivity"

    .line 10
    .line 11
    if-ne p3, p2, :cond_0

    .line 12
    .line 13
    const-string p2, "click button negative"

    .line 14
    .line 15
    invoke-static {v6, p2}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    const/4 p2, -0x1

    .line 25
    if-ne p3, p2, :cond_7

    .line 26
    .line 27
    const/16 p3, 0x3ea

    .line 28
    .line 29
    iget v0, p0, Lcom/huawei/appmarket/oe3;->c:I

    .line 30
    .line 31
    iget-object v7, p0, Lcom/huawei/appmarket/oe3;->e:Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 32
    .line 33
    if-ne v0, p3, :cond_1

    .line 34
    .line 35
    const-string p3, "showConfirmDialog EXPERIENCE_TYPE_LOAD_DIALOG"

    .line 36
    .line 37
    invoke-static {v6, p3}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    const/16 p3, 0x7d2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/huawei/appmarket/oe3;->d:Ljava/lang/String;

    .line 45
    .line 46
    if-ne v0, p3, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lcom/huawei/appmarket/ly1;->c()Lcom/huawei/appmarket/ly1;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    :goto_0
    invoke-static {v1, p3}, Lcom/huawei/appmarket/ly1;->a(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/16 p3, 0x138a

    .line 61
    .line 62
    if-ne v0, p3, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lcom/huawei/appmarket/ly1;->c()Lcom/huawei/appmarket/ly1;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 p3, 0x5

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    const-string p3, "android.intent.extra.INTENT"

    .line 74
    .line 75
    invoke-virtual {v7, p3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    move-object v1, p3

    .line 80
    check-cast v1, Landroid/content/IntentSender;

    .line 81
    .line 82
    const-string p3, "android.intent.extra.PACKAGE_NAME"

    .line 83
    .line 84
    invoke-virtual {v7, p3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "showConfirmDialog packageName "

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {v6, p3}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 106
    .line 107
    const-string p3, "ecological_experience_original_target"

    .line 108
    .line 109
    invoke-virtual {v7, p3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Landroid/content/Intent;

    .line 114
    .line 115
    invoke-direct {v2, p3}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    sget p3, Lcom/huawei/appmarket/ny1;->b:I

    .line 119
    .line 120
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v0, 0x1a

    .line 123
    .line 124
    if-lt p3, v0, :cond_4

    .line 125
    .line 126
    invoke-static {v2}, Lcom/huawei/appmarket/fw1;->n(Lcom/huawei/secure/android/common/intent/SafeIntent;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    and-int/lit16 p3, p3, -0xc4

    .line 135
    .line 136
    invoke-virtual {v2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-nez p3, :cond_5

    .line 144
    .line 145
    const-string p3, "avoid intent migrateExtraStreamToClipData add flags"

    .line 146
    .line 147
    const-string v0, ""

    .line 148
    .line 149
    invoke-static {p3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {v2, p3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    if-eqz v1, :cond_6

    .line 157
    .line 158
    :try_start_0
    const-string p3, "showConfirmDialog intentSender != null  startIntentSender"

    .line 159
    .line 160
    invoke-static {v6, p3}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    move-object v0, p1

    .line 167
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    const-string p3, "showConfirmDialog intentSender == null "

    .line 172
    .line 173
    invoke-static {v6, p3}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catch_0
    const-string p3, "showConfirmDialog exception"

    .line 181
    .line 182
    :goto_3
    invoke-static {v6, p3}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catch_1
    const-string p3, "showConfirmDialog SecurityException"

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catch_2
    const-string p3, "showConfirmDialog SendIntentException"

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_4
    const-string p3, "1540300103"

    .line 193
    .line 194
    invoke-static {v7, p3}, Lcom/huawei/appmarket/my1;->b(Lcom/huawei/secure/android/common/intent/SafeIntent;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string p3, "click button positive"

    .line 198
    .line 199
    invoke-static {v6, p3}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_5
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 206
    .line 207
    .line 208
    return-void
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
