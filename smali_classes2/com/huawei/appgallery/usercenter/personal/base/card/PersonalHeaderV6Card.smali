.class public Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

.field private B:Lcom/huawei/appmarket/l95;

.field protected v:Landroid/widget/TextView;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic m1(Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->o1()V

    return-void
.end method

.method private n1(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const-string v1, "PersonalHeaderV6Card"

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    const-string v0, "adjustHeadLayout, mContext is null"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->x:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    sget-object p1, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    const-string v0, "personalHeadLayout, null"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    sget-object p1, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    const-string v0, "adaptHeadLayout, headLayoutParams is null."

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070211

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07020f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0x15

    if-eqz p1, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const p1, 0x7f0a0263

    invoke-virtual {v0, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private o1()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/d63;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->A:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    .line 5
    .line 6
    const-string v1, "PersonalHeaderV6Card"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    .line 11
    .line 12
    const-string v2, "refreshUserName, loginTextView is null."

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->B:Lcom/huawei/appmarket/l95;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    .line 24
    .line 25
    const-string v2, "refreshUserName, mineUserInfoBean is null."

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->setVisible(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v2, 0x7f0b008d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    iget-object v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->A:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->getUserNikeNameView()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->A:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->getUserNikeNameView()Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->A:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->getUserNikeNameView()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/huawei/appmarket/zz5;->b()Lcom/huawei/appmarket/zz5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/huawei/appmarket/zz5;->e()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->B:Lcom/huawei/appmarket/l95;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->T()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/l95;->e(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->B:Lcom/huawei/appmarket/l95;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->h0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/l95;->f(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->A:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->setShowUserFlag(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->A:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->setShowDuties(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/huawei/appmarket/uz5;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-static {}, Lcom/huawei/appmarket/f01;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->w:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {p0, v0, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->n1(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->w:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {p0, v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->n1(Z)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->B:Lcom/huawei/appmarket/l95;

    .line 146
    .line 147
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/l95;->g(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->A:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->B:Lcom/huawei/appmarket/l95;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->setData(Lcom/huawei/appmarket/l95;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->w:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {p0, v0, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->n1(Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getStatus()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v3, 0x3

    .line 183
    if-ne v0, v3, :cond_5

    .line 184
    .line 185
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->A:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 188
    .line 189
    const v2, 0x7f120be1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->setNickName(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 201
    .line 202
    const v3, 0x7f120037

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v0, v3}, Lcom/huawei/appmarket/eq6;->p(Landroid/content/Context;Landroid/content/Context;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 210
    .line 211
    new-array v1, v1, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v0, v1, v2

    .line 214
    .line 215
    const v0, 0x7f120be0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->A:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->setNickName(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    return-void
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
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    .line 4
    .line 5
    const-string v1, "PersonalHeaderV6Card"

    .line 6
    .line 7
    const-string v2, "initView, parent view is null."

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/l95;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/huawei/appmarket/l95;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->B:Lcom/huawei/appmarket/l95;

    .line 20
    .line 21
    const v0, 0x7f0a0269

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->y:Landroid/widget/ImageView;

    .line 31
    .line 32
    const v0, 0x7f0a0f7f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->A:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    .line 42
    .line 43
    const v0, 0x7f0a0266

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->z:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const v0, 0x7f0a0263

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->x:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    const v0, 0x7f0a112a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->w:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    const v0, 0x7f0a112b

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->v:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->v:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v2, 0x7f120be4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->v:Landroid/widget/TextView;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->A:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->getUserNikeNameView()Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->A:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->getUserNikeNameView()Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v3, 0x7f0b008c

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-float v2, v2

    .line 153
    invoke-static {v0, v1, v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->y:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-static {v1, v0}, Lcom/huawei/appmarket/c63;->b(Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 164
    .line 165
    new-instance v1, Lcom/huawei/appmarket/yz5;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/yz5;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Lcom/huawei/appmarket/wd8;->a(Landroid/content/Context;Lcom/huawei/appmarket/wd8$a;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->o1()V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/huawei/appmarket/yf7;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->y:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->w:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/PersonalHeaderV6Card;->z:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    return-object p0
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

.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    .line 4
    .line 5
    const-string v0, "PersonalHeaderV6Card"

    .line 6
    .line 7
    const-string v1, "onClick, view is null."

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x7f0a0269

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0x7f0a0266

    .line 27
    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const v0, 0x7f0a112a

    .line 37
    .line 38
    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    const p1, 0x7f120361

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/huawei/appmarket/f10;->b(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 48
    .line 49
    const-string v0, "activityUri|personal_home_page"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/huawei/appmarket/wz5;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/uz5;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const p1, 0x7f12031c

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/huawei/appmarket/f10;->d(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const p1, 0x7f120365

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/huawei/appmarket/f10;->d(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 75
    .line 76
    const-string v0, "activityUri|info_head"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/huawei/appmarket/wz5;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    return-void
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
