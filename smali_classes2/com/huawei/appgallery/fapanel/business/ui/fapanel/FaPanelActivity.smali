.class public Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;
.super Lcom/huawei/appgallery/fapanel/business/abilitygallery/ui/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field private h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private i:Lcom/huawei/appmarket/ce2;

.field private j:[I

.field private k:[I

.field private l:[Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Landroid/view/View;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/fapanel/business/abilitygallery/ui/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->i:Lcom/huawei/appmarket/ce2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->r:Z

    return-void
.end method

.method public static a(Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;I)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/te8;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "FaPanelActivity"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/huawei/appmarket/l92;->a:Lcom/huawei/appmarket/l92;

    .line 13
    .line 14
    const-string p1, "mAdapter click too often"

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->l:[Ljava/lang/String;

    .line 22
    .line 23
    aget-object p1, v0, p1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, -0x1

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_0
    const-string v0, "setting"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v5, 0x3

    .line 50
    goto :goto_0

    .line 51
    :sswitch_1
    const-string v0, "share"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v5, 0x2

    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    const-string v0, "addToDesktop"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v5, 0x1

    .line 72
    goto :goto_0

    .line 73
    :sswitch_3
    const-string v0, "complain"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v5, 0x0

    .line 83
    :goto_0
    if-eqz v5, :cond_b

    .line 84
    .line 85
    if-eq v5, v2, :cond_a

    .line 86
    .line 87
    if-eq v5, v3, :cond_8

    .line 88
    .line 89
    if-eq v5, v4, :cond_5

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_5
    iget-object p1, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->o:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    sget-object p1, Lcom/huawei/appmarket/l92;->a:Lcom/huawei/appmarket/l92;

    .line 102
    .line 103
    const-string v0, "bundleName is null in setting function"

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v0, "package:"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->o:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Landroid/content/Intent;

    .line 130
    .line 131
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    :cond_7
    const-string p1, "com.android.settings"

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0}, Lcom/huawei/appmarket/si4;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/huawei/appgallery/fapanel/business/abilitygallery/ui/BaseActivity;->finish()V

    .line 150
    .line 151
    .line 152
    :goto_1
    const-string p1, "3"

    .line 153
    .line 154
    :goto_2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->h(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_8
    iget-object p1, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->o:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    sget-object p1, Lcom/huawei/appmarket/l92;->a:Lcom/huawei/appmarket/l92;

    .line 168
    .line 169
    const-string v0, "bundleName is null in share function"

    .line 170
    .line 171
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    new-instance p1, Landroid/content/Intent;

    .line 176
    .line 177
    const-string v0, "android.intent.action.SEND"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "key_bundle_name"

    .line 183
    .line 184
    iget-object v1, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->o:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    const-string v0, "key_module_name"

    .line 190
    .line 191
    iget-object v1, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->p:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    const-string v0, "key_ability_name"

    .line 197
    .line 198
    iget-object v1, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->n:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    const-string v0, "vnd.android.cursor.item/atomic.service"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    const-string v0, ""

    .line 209
    .line 210
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p0, p1}, Lcom/huawei/appmarket/si4;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/huawei/appgallery/fapanel/business/abilitygallery/ui/BaseActivity;->finish()V

    .line 218
    .line 219
    .line 220
    :goto_3
    const-string p1, "2"

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_a
    const-string p1, "startDetailPage, detailId: "

    .line 224
    .line 225
    const-string v0, "AppLauncher"

    .line 226
    .line 227
    const-class v2, Lcom/huawei/appmarket/up3;

    .line 228
    .line 229
    invoke-static {v2, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/huawei/appmarket/up3;

    .line 234
    .line 235
    iget-object v2, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->o:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/up3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v2, Landroid/content/Intent;

    .line 242
    .line 243
    const-string v3, "com.huawei.appmarket.appmarket.intent.action.AppDetail.withdetailId"

    .line 244
    .line 245
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v3, "appDetailId"

    .line 249
    .line 250
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 261
    .line 262
    .line 263
    sget-object v2, Lcom/huawei/appmarket/l92;->a:Lcom/huawei/appmarket/l92;

    .line 264
    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v2, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :catch_0
    sget-object p1, Lcom/huawei/appmarket/l92;->a:Lcom/huawei/appmarket/l92;

    .line 282
    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v3, "startDetailPage failed, detailId: "

    .line 286
    .line 287
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    const-string p1, "1"

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_b
    iget-object p1, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->o:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_c

    .line 311
    .line 312
    sget-object p1, Lcom/huawei/appmarket/l92;->a:Lcom/huawei/appmarket/l92;

    .line 313
    .line 314
    const-string v0, "bundleName is null in complain function"

    .line 315
    .line 316
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_c
    sget-object p1, Lcom/huawei/appmarket/l92;->a:Lcom/huawei/appmarket/l92;

    .line 321
    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v2, "startComplainActivity from bundleName:"

    .line 325
    .line 326
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->o:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance p1, Landroid/content/Intent;

    .line 342
    .line 343
    const-string v0, "com.huawei.appmarket.intent.action.FaPanelCommonAction"

    .line 344
    .line 345
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v0, "faPanelBusiness"

    .line 349
    .line 350
    const-string v1, "com.huawei.appmarket.intent.action.FaPanelComplain"

    .line 351
    .line 352
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    const-string v0, "abilityName"

    .line 356
    .line 357
    iget-object v1, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->n:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    const-string v0, "bundleName"

    .line 363
    .line 364
    iget-object v1, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->o:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    const-string v0, "moduleName"

    .line 370
    .line 371
    iget-object v1, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->p:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->d:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v1, "faLabel"

    .line 387
    .line 388
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    invoke-static {p0, p1}, Lcom/huawei/appmarket/si4;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/huawei/appgallery/fapanel/business/abilitygallery/ui/BaseActivity;->finish()V

    .line 402
    .line 403
    .line 404
    :goto_5
    const-string p1, "4"

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :goto_6
    iget-object p1, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->g:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 409
    .line 410
    if-eqz p1, :cond_d

    .line 411
    .line 412
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 413
    .line 414
    .line 415
    :cond_d
    const/4 p1, 0x0

    .line 416
    iput-object p1, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->g:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 417
    .line 418
    :goto_7
    return-void

    .line 419
    :sswitch_data_0
    .sparse-switch
        -0x23badf17 -> :sswitch_3
        -0xe8b4a80 -> :sswitch_2
        0x6854fdf -> :sswitch_1
        0x765f0e50 -> :sswitch_0
    .end sparse-switch
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method public static synthetic b(Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;)V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->r:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/fapanel/business/abilitygallery/ui/BaseActivity;->finish()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
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
.end method

.method public static synthetic c(Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->g:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    const-string v0, "5"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/huawei/appgallery/fapanel/business/abilitygallery/ui/BaseActivity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method static synthetic d(Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->g:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method private f(II)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a54

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int v0, v0, p2

    sub-int/2addr p1, v0

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p1, p2

    return p1
.end method

.method private g()V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "font_scale"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/l92;->a:Lcom/huawei/appmarket/l92;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "refreshFontScale failed = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FaPanelActivity"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "hostPkgName"

    iget-object v2, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bundleName"

    iget-object v2, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "moduleName"

    iget-object v2, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "abilityName"

    iget-object v2, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "faLabel"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/appmarket/be2;->a()Lcom/huawei/appmarket/be2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/be2;->b(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private i()V
    .registers 17

    move-object/from16 v1, p0

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v2, 0x7f13019a

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->g:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->g()V

    invoke-static/range {p0 .. p0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    if-eqz v0, :cond_0

    const v5, 0x7f0d0256

    :goto_0
    invoke-virtual {v4, v5, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->q:Landroid/view/View;

    goto :goto_1

    :cond_0
    const v5, 0x7f0d0255

    goto :goto_0

    :goto_1
    iget-object v4, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->q:Landroid/view/View;

    const v5, 0x7f0a0369

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->b:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->q:Landroid/view/View;

    const v5, 0x7f0a036a

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->q:Landroid/view/View;

    const v5, 0x7f0a0368

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->e:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->q:Landroid/view/View;

    const v5, 0x7f0a0367

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->f:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->q:Landroid/view/View;

    const v5, 0x7f0a036c

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->d:Landroid/widget/TextView;

    invoke-static/range {p0 .. p0}, Lcom/huawei/appmarket/b37;->w(Landroid/content/Context;)Z

    move-result v4

    const v5, 0x7f070a3c

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->b:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070a46

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v4, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->d:Landroid/widget/TextView;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    div-float/2addr v7, v6

    const/high16 v6, 0x3fe00000    # 1.75f

    mul-float v7, v7, v6

    invoke-virtual {v4, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    :goto_2
    iget-object v4, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->o:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "RuntimeException error"

    const-string v8, "FaPanelActivity"

    if-eqz v6, :cond_4

    sget-object v4, Lcom/huawei/appmarket/l92;->a:Lcom/huawei/appmarket/l92;

    const-string v6, "getDrawableIcon context or packageName is null"

    invoke-virtual {v4, v8, v6}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v4, v3

    goto :goto_4

    :cond_4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v9, v6}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    sget-object v4, Lcom/huawei/appmarket/l92;->a:Lcom/huawei/appmarket/l92;

    invoke-virtual {v4, v8, v7}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    sget-object v6, Lcom/huawei/appmarket/l92;->a:Lcom/huawei/appmarket/l92;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "PackageManager.getDrawableIcon failed: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v8, v4}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_5

    iget-object v6, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->e:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_5
    iget-object v4, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->e:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f08074f

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v4, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->o:Ljava/lang/String;

    if-nez v4, :cond_6

    .line 8
    sget-object v4, Lcom/huawei/appmarket/l92;->a:Lcom/huawei/appmarket/l92;

    const-string v6, "getAppName context or packageName is null"

    invoke-virtual {v4, v8, v6}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v9, v6}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :catch_2
    sget-object v4, Lcom/huawei/appmarket/l92;->a:Lcom/huawei/appmarket/l92;

    invoke-virtual {v4, v8, v7}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_3
    sget-object v6, Lcom/huawei/appmarket/l92;->a:Lcom/huawei/appmarket/l92;

    const-string v7, "PackageManager.getAppName failed: "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v8, v4}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v4, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->d:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {p0 .. p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result v3

    sget-object v4, Lcom/huawei/appmarket/l92;->a:Lcom/huawei/appmarket/l92;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HwColumnSystemUtils columnCount = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    move-result v4

    const/4 v6, 0x4

    const/16 v7, 0xc

    const/4 v9, 0x5

    const/4 v10, 0x6

    if-ne v3, v7, :cond_7

    div-int/lit8 v3, v4, 0x4

    div-int/lit8 v4, v4, 0x2

    const/4 v7, 0x6

    goto :goto_7

    :cond_7
    const/16 v7, 0x8

    if-ne v3, v7, :cond_8

    div-int/lit8 v3, v4, 0x8

    mul-int/lit8 v4, v4, 0x3

    div-int/2addr v4, v6

    const/4 v7, 0x5

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    const/4 v7, 0x4

    .line 10
    :goto_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->j:[I

    array-length v13, v12

    iget-object v14, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->k:[I

    array-length v14, v14

    if-ne v13, v14, :cond_13

    array-length v12, v12

    iget-object v13, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->l:[Ljava/lang/String;

    array-length v13, v13

    if-ne v12, v13, :cond_13

    const/4 v12, 0x0

    :goto_8
    iget-object v13, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->j:[I

    array-length v13, v13

    if-ge v12, v13, :cond_9

    new-instance v13, Lcom/huawei/appmarket/zd2;

    invoke-direct {v13}, Lcom/huawei/appmarket/zd2;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    iget-object v15, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->k:[I

    aget v15, v15, v12

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/huawei/appmarket/zd2;->e(Ljava/lang/String;)V

    iget-object v14, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->j:[I

    aget v14, v14, v12

    invoke-virtual {v13, v14}, Lcom/huawei/appmarket/zd2;->d(I)V

    iget-object v14, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->l:[Ljava/lang/String;

    aget-object v14, v14, v12

    invoke-virtual {v13, v14}, Lcom/huawei/appmarket/zd2;->c(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-eqz v0, :cond_e

    .line 11
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v7, 0x2

    invoke-direct {v5, v1, v7, v2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iget-object v9, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-static/range {p0 .. p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result v5

    if-ne v5, v6, :cond_a

    const/4 v5, 0x1

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_b

    iget-object v6, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070a42

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v6, v9, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    int-to-double v9, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v6, v9

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070a4b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    invoke-static/range {p0 .. p0}, Lcom/huawei/appmarket/b37;->w(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_c

    move v10, v9

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    :goto_a
    sub-int/2addr v4, v9

    sub-int/2addr v4, v10

    if-eqz v5, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f070a44

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_b

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f070a3f

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    mul-int v5, v5, v6

    sub-int/2addr v4, v5

    add-int/lit8 v5, v6, -0x1

    div-int/2addr v4, v5

    :goto_b
    iget-object v5, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    new-instance v9, Lcom/huawei/appmarket/u23;

    invoke-direct {v9, v7, v6, v4}, Lcom/huawei/appmarket/u23;-><init>(III)V

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_e

    :cond_e
    new-instance v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v13, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v14, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-static/range {p0 .. p0}, Lcom/huawei/appmarket/b37;->w(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_f

    move v13, v5

    goto :goto_c

    :cond_f
    const/4 v13, 0x0

    :goto_c
    sub-int/2addr v4, v5

    sub-int/2addr v4, v13

    if-eq v7, v6, :cond_12

    if-eq v7, v9, :cond_11

    if-eq v7, v10, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070a56

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    goto :goto_d

    :cond_10
    invoke-direct {v1, v4, v10}, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->f(II)I

    move-result v4

    goto :goto_d

    :cond_11
    invoke-direct {v1, v4, v9}, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->f(II)I

    move-result v4

    goto :goto_d

    :cond_12
    invoke-direct {v1, v4, v6}, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->f(II)I

    move-result v4

    :goto_d
    iget-object v5, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    new-instance v6, Lcom/huawei/appmarket/hi7;

    invoke-direct {v6, v12, v4}, Lcom/huawei/appmarket/hi7;-><init>(II)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 16
    :goto_e
    new-instance v4, Lcom/huawei/appmarket/ce2;

    invoke-direct {v4, v1, v11, v0}, Lcom/huawei/appmarket/ce2;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object v4, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->i:Lcom/huawei/appmarket/ce2;

    iget-object v0, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->i:Lcom/huawei/appmarket/ce2;

    new-instance v4, Landroidx/media3/exoplayer/trackselection/d;

    const/16 v5, 0x16

    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/trackselection/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/v20;->o(Landroidx/media3/exoplayer/trackselection/d;)V

    :cond_13
    iget-object v0, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->q:Landroid/view/View;

    const v4, 0x7f0a036b

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/aguikit/widget/screenshot/CutBlurGroundLayout;

    :try_start_2
    invoke-static {}, Lcom/huawei/appmarket/mu6;->c()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    if-nez v4, :cond_14

    invoke-static {}, Lcom/huawei/appmarket/f96;->d()Lcom/huawei/appmarket/f96;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/f96;->f()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static/range {p0 .. p0}, Lcom/huawei/appmarket/mu6;->f(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/appmarket/mu6;->c()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_10

    :cond_14
    :goto_f
    if-nez v4, :cond_15

    sget-object v0, Lcom/huawei/appmarket/l92;->a:Lcom/huawei/appmarket/l92;

    const-string v2, "mAfterBlurBitmap is null"

    invoke-virtual {v0, v8, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-static {v1, v4, v0, v5, v2}, Lcom/huawei/appmarket/mu6;->g(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;Landroid/view/View;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_11

    :goto_10
    sget-object v2, Lcom/huawei/appmarket/l92;->a:Lcom/huawei/appmarket/l92;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setBlurBackground failed = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    iget-object v0, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->g:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->g:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v2, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0(I)V

    iget-object v0, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->q:Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->g:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v2, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/a;

    invoke-direct {v2, v1}, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/a;-><init>(Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    iget-object v0, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->g:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v2, Lcom/huawei/appmarket/x13;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/x13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->f:Landroid/widget/ImageView;

    new-instance v2, Lcom/huawei/appmarket/y07;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/y07;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/l92;->a:Lcom/huawei/appmarket/l92;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "onConfigurationChanged to "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "FaPanelActivity"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->g:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->g:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->r:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->i()V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 1
    sget-object v0, Lcom/huawei/appmarket/l92;->a:Lcom/huawei/appmarket/l92;

    .line 2
    .line 3
    const-string v1, "FaPanelActivity"

    .line 4
    .line 5
    const-string v2, "onCreate"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->g()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/huawei/appgallery/fapanel/business/abilitygallery/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v2, "complain"

    .line 21
    .line 22
    const-string v3, "share"

    .line 23
    .line 24
    const-string v4, "setting"

    .line 25
    .line 26
    const-string v5, "addToDesktop"

    .line 27
    .line 28
    const v6, 0x7f12061e

    .line 29
    .line 30
    .line 31
    const v7, 0x7f120623

    .line 32
    .line 33
    .line 34
    const v8, 0x7f120af3

    .line 35
    .line 36
    .line 37
    const v9, 0x7f120626

    .line 38
    .line 39
    .line 40
    const v10, 0x7f0807d6

    .line 41
    .line 42
    .line 43
    const v11, 0x7f0807d9

    .line 44
    .line 45
    .line 46
    const v12, 0x7f0807d8

    .line 47
    .line 48
    .line 49
    const v13, 0x7f0807d5

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    filled-new-array {v13, v12, v11, v10}, [I

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->j:[I

    .line 59
    .line 60
    filled-new-array {v9, v8, v7, v6}, [I

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->k:[I

    .line 65
    .line 66
    filled-new-array {v5, v4, v3, v2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->l:[Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    filled-new-array {v13, v11, v12, v10}, [I

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->j:[I

    .line 78
    .line 79
    filled-new-array {v9, v7, v8, v6}, [I

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->k:[I

    .line 84
    .line 85
    filled-new-array {v5, v3, v4, v2}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->l:[Ljava/lang/String;

    .line 90
    .line 91
    :goto_0
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->startMonitorDisplaySafeInsets()V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v2, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "hostPkgName"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->m:Ljava/lang/String;

    .line 118
    .line 119
    const-string v3, "abilityName"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->n:Ljava/lang/String;

    .line 126
    .line 127
    const-string v3, "bundleName"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->o:Ljava/lang/String;

    .line 134
    .line 135
    const-string v3, "moduleName"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->p:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v3, "getIntentData msg = "

    .line 146
    .line 147
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->m:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v3, ","

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->n:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->o:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->p:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_1

    .line 197
    .line 198
    iget-object v3, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->o:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_2

    .line 205
    .line 206
    :cond_1
    const-string v2, "get callingPackage is empty or not equals bundleName"

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    iget-object v2, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->n:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_3

    .line 218
    .line 219
    iget-object v2, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->o:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_3

    .line 226
    .line 227
    iget-object v2, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->p:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_4

    .line 234
    .line 235
    :cond_3
    const-string v2, "getIntentData not enough"

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const v3, 0x7f120624

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {p0, v2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/huawei/appgallery/fapanel/business/abilitygallery/ui/BaseActivity;->finish()V

    .line 259
    .line 260
    .line 261
    :cond_4
    const p1, 0x7f0d0053

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-nez p1, :cond_5

    .line 272
    .line 273
    const-string p1, "AbilityKitFormManagerActivity initWindow window is null"

    .line 274
    .line 275
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_5
    const/high16 v2, 0x4000000

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 282
    .line 283
    .line 284
    const/high16 v2, -0x80000000

    .line 285
    .line 286
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 287
    .line 288
    .line 289
    const v2, 0x7f060978

    .line 290
    .line 291
    .line 292
    const v3, 0x7f0603b1

    .line 293
    .line 294
    .line 295
    invoke-static {p0, v2, v3}, Lcom/huawei/appmarket/pm7;->a(Landroid/app/Activity;II)V

    .line 296
    .line 297
    .line 298
    const v2, 0x7f060302

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-nez p1, :cond_6

    .line 309
    .line 310
    const-string p1, "AbilityKitFormManagerActivity initWindow view is null"

    .line 311
    .line 312
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_6
    const/16 v2, 0x500

    .line 317
    .line 318
    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 319
    .line 320
    .line 321
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-nez p1, :cond_7

    .line 326
    .line 327
    const-string p1, "setStatusBar: window is null"

    .line 328
    .line 329
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_7
    invoke-static {}, Lcom/huawei/appmarket/kn1;->a()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const/16 v3, 0x400

    .line 338
    .line 339
    if-nez v2, :cond_9

    .line 340
    .line 341
    sget v0, Lcom/huawei/appmarket/n06;->a:I

    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    if-ne v0, v1, :cond_8

    .line 355
    .line 356
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 365
    .line 366
    .line 367
    const-string p1, "for Pad, all need statusBar"

    .line 368
    .line 369
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/z84;->C()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_a

    .line 377
    .line 378
    invoke-static {p0}, Lcom/huawei/appmarket/mu6;->f(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    :cond_a
    return-void
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method protected final onDestroy()V
    .registers 2

    invoke-static {}, Lcom/huawei/appmarket/mu6;->b()V

    iget-object v0, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->i:Lcom/huawei/appmarket/ce2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ce2;->r()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->i:Lcom/huawei/appmarket/ce2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ce2;->p()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->i:Lcom/huawei/appmarket/ce2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ce2;->q()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->g:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->g:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    :cond_1
    invoke-super {p0}, Lcom/huawei/appgallery/fapanel/business/abilitygallery/ui/BaseActivity;->onDestroy()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->g:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->g:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 13
    .line 14
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
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
.end method

.method protected final onResume()V
    .registers 1

    invoke-super {p0}, Lcom/huawei/appgallery/fapanel/business/abilitygallery/ui/BaseActivity;->onResume()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->g:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->i()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method
