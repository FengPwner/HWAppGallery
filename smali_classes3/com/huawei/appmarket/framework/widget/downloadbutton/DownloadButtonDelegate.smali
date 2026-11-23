.class public Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vj3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$g;,
        Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$f;,
        Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$e;,
        Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$d;
    }
.end annotation


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Lcom/huawei/appmarket/ns1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->a:Landroid/app/Activity;

    new-instance p1, Lcom/huawei/appmarket/ns1;

    invoke-direct {p1}, Lcom/huawei/appmarket/ns1;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->b:Lcom/huawei/appmarket/ns1;

    return-void
.end method

.method private C(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dt1;)V
    .registers 19

    .line 1
    move-object v6, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$c;->a:[I

    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v0, v1

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const-string v8, "packageName"

    .line 19
    .line 20
    const-string v9, "DownloadButtonDelegate"

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v0, v0, v1

    .line 30
    .line 31
    const-string v1, "WishList"

    .line 32
    .line 33
    const-string v7, "appName"

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const-string v11, "detailid"

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :pswitch_0
    invoke-virtual {p0, v5}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->w(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lcom/huawei/appmarket/t98;->m()Lcom/huawei/appmarket/t98;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/d;

    .line 53
    .line 54
    invoke-direct {v0, p1, v3, v5}, Lcom/huawei/appmarket/framework/widget/downloadbutton/d;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v5, v0}, Lcom/huawei/appmarket/t98;->i(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/gy7;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_0
    invoke-static/range {p1 .. p3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->s(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :pswitch_1
    new-instance v0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->E1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->j1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->c(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/huawei/appmarket/cn5;

    .line 95
    .line 96
    const-string v3, "appdetail.activity"

    .line 97
    .line 98
    invoke-direct {v1, v3, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1}, Lcom/huawei/appmarket/vw7;->m(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :pswitch_2
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v7, v0, v11, v3}, Lcom/huawei/appmarket/ej2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v3, 0x7f120388

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3, v0}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "wish_activity"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1, v0, v10}, Lcom/huawei/appmarket/z84;->u(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :pswitch_3
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v7, v0, v11, v3}, Lcom/huawei/appmarket/ej2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const v3, 0x7f120387

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3, v0}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/huawei/appmarket/dr6;

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-class v3, Lcom/huawei/appmarket/v64;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/huawei/appmarket/v64;

    .line 192
    .line 193
    const/16 v3, 0xd

    .line 194
    .line 195
    invoke-interface {v1, p1, v3, v0}, Lcom/huawei/appmarket/v64;->h(Landroid/content/Context;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :pswitch_4
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {p1, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lcom/huawei/appmarket/sh5;

    .line 208
    .line 209
    invoke-direct {v0, p1, v5}, Lcom/huawei/appmarket/sh5;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/huawei/appmarket/sh5;->a()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :pswitch_5
    const/4 v7, 0x0

    .line 218
    const/4 v8, 0x1

    .line 219
    move-object v0, p1

    .line 220
    move-object/from16 v1, p2

    .line 221
    .line 222
    move-object/from16 v2, p4

    .line 223
    .line 224
    move-object/from16 v3, p3

    .line 225
    .line 226
    move v4, v7

    .line 227
    move v5, v8

    .line 228
    invoke-static/range {v0 .. v5}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->p(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appmarket/dt1;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;ZZ)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :pswitch_6
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    const-string v0, "performConfirm to cancel reserve error: packageName is empty"

    .line 244
    .line 245
    invoke-static {v9, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "AGDialog"

    .line 255
    .line 256
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "Activity"

    .line 263
    .line 264
    const-class v4, Lcom/huawei/appmarket/fh3;

    .line 265
    .line 266
    invoke-virtual {v0, v1, v4}, Lcom/huawei/appmarket/ea5;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/huawei/appmarket/fh3;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v4, 0x7f1203fe

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/fh3;

    .line 284
    .line 285
    .line 286
    const v1, 0x7f1203fd

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v4, -0x1

    .line 294
    invoke-interface {v0, v4, v1}, Lcom/huawei/appmarket/fh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 295
    .line 296
    .line 297
    const v1, 0x7f1203ff

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/4 v4, -0x2

    .line 305
    invoke-interface {v0, v4, v1}, Lcom/huawei/appmarket/fh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 306
    .line 307
    .line 308
    new-instance v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$e;

    .line 309
    .line 310
    invoke-direct {v1, p1, v3, v5, v10}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$e;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$a;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 314
    .line 315
    .line 316
    const-string v1, "warnDialog"

    .line 317
    .line 318
    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :pswitch_7
    new-instance v0, Lcom/huawei/appmarket/qw2;

    .line 324
    .line 325
    invoke-direct {v0}, Lcom/huawei/appmarket/qw2;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$f;

    .line 333
    .line 334
    invoke-direct {v1, v3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$f;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)V

    .line 335
    .line 336
    .line 337
    invoke-static {p1, v0, v5, v1}, Lcom/huawei/appmarket/qw2;->c(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$f;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->P2()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 353
    .line 354
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-nez v7, :cond_2

    .line 362
    .line 363
    invoke-virtual {v5, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_3

    .line 371
    .line 372
    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    :cond_3
    const-string v0, "realCtype"

    .line 376
    .line 377
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v1, "userId"

    .line 393
    .line 394
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    instance-of v0, v3, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    .line 398
    .line 399
    if-eqz v0, :cond_4

    .line 400
    .line 401
    const v0, 0x7f120346

    .line 402
    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_4
    const v0, 0x7f120345

    .line 406
    .line 407
    .line 408
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0, v5}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->getDownloadListener()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    invoke-interface {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;->onStartDownload()V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :pswitch_8
    new-instance v0, Lcom/huawei/appmarket/rt5;

    .line 427
    .line 428
    invoke-direct {v0}, Lcom/huawei/appmarket/rt5;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->n2()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->o2()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    move-object v1, p1

    .line 448
    move-object v2, v3

    .line 449
    move-object v3, v4

    .line 450
    move-object v4, v7

    .line 451
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/rt5;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    const-string v1, "launch app result: "

    .line 456
    .line 457
    :goto_1
    invoke-static {v1, v0, v9}, Lcom/huawei/appmarket/z84;->z(Ljava/lang/String;ZLjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :pswitch_9
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {p1, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Lcom/huawei/appmarket/rt5;

    .line 470
    .line 471
    invoke-direct {v0}, Lcom/huawei/appmarket/rt5;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getfUrl_()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/rt5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    const-string v1, "launchGooglePlayApp "

    .line 487
    .line 488
    goto :goto_1

    .line 489
    :pswitch_a
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isUserMinor()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_5

    .line 498
    .line 499
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserAge()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getMinAge_()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-ge v0, v1, :cond_5

    .line 512
    .line 513
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_5

    .line 518
    .line 519
    new-instance v0, Lcom/huawei/appmarket/r95;

    .line 520
    .line 521
    sget-object v1, Lcom/huawei/appmarket/r95$b;->b:Lcom/huawei/appmarket/r95$b;

    .line 522
    .line 523
    new-instance v3, Lcom/huawei/appmarket/framework/widget/downloadbutton/e;

    .line 524
    .line 525
    invoke-direct {v3, p0, v5, v4}, Lcom/huawei/appmarket/framework/widget/downloadbutton/e;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dt1;)V

    .line 526
    .line 527
    .line 528
    invoke-direct {v0, p1, v5, v1, v3}, Lcom/huawei/appmarket/r95;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/r95$b;Lcom/huawei/appmarket/r95$a;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/huawei/appmarket/r95;->b()V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_4

    .line 535
    .line 536
    :cond_5
    invoke-static {p1, v5, v4}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->z(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dt1;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_4

    .line 540
    .line 541
    :pswitch_b
    iget-object v0, v6, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->b:Lcom/huawei/appmarket/ns1;

    .line 542
    .line 543
    if-eqz v0, :cond_f

    .line 544
    .line 545
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, Lcom/huawei/appmarket/ns1;->l(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :pswitch_c
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->w1()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    const/4 v1, 0x2

    .line 559
    if-ne v0, v1, :cond_8

    .line 560
    .line 561
    invoke-static {}, Lcom/huawei/appmarket/du;->b()Lcom/huawei/appmarket/du;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Lcom/huawei/appmarket/du;->f()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_6

    .line 574
    .line 575
    invoke-static {}, Lcom/huawei/appmarket/du;->b()Lcom/huawei/appmarket/du;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-static {v5, v7}, Lcom/huawei/appmarket/du;->j(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;Z)V

    .line 583
    .line 584
    .line 585
    goto :goto_2

    .line 586
    :cond_6
    const-string v1, "redemption-code"

    .line 587
    .line 588
    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/ur0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :goto_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 592
    .line 593
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-nez v4, :cond_7

    .line 605
    .line 606
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    :cond_7
    const v1, 0x7f120333

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-static {v1, v0}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 617
    .line 618
    .line 619
    :cond_8
    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/k;

    .line 620
    .line 621
    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/k;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v0, v1, v3, v5}, Lcom/huawei/appmarket/framework/widget/downloadbutton/k;->c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 629
    .line 630
    .line 631
    const-string v0, "redemptionCode is empty or current state is not recall mode."

    .line 632
    .line 633
    invoke-static {v9, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_4

    .line 637
    .line 638
    :pswitch_d
    invoke-static {}, Lcom/huawei/appmarket/xd4;->c()Lcom/huawei/appmarket/xd4;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-static/range {p3 .. p3}, Lcom/huawei/appmarket/xd4;->e(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    const-class v1, Lcom/huawei/appmarket/mo3;

    .line 650
    .line 651
    const-string v4, "DownloadProxy"

    .line 652
    .line 653
    if-nez v0, :cond_9

    .line 654
    .line 655
    goto :goto_3

    .line 656
    :cond_9
    invoke-static {v1, v4}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Lcom/huawei/appmarket/mo3;

    .line 661
    .line 662
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-interface {v0, v7}, Lcom/huawei/appmarket/mo3;->t(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-nez v0, :cond_a

    .line 671
    .line 672
    goto :goto_3

    .line 673
    :cond_a
    invoke-static {}, Lcom/huawei/appmarket/xd4;->c()Lcom/huawei/appmarket/xd4;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 678
    .line 679
    .line 680
    move-result-wide v8

    .line 681
    invoke-virtual {v7, v8, v9}, Lcom/huawei/appmarket/xd4;->g(J)V

    .line 682
    .line 683
    .line 684
    :goto_3
    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;

    .line 685
    .line 686
    const/4 v10, 0x0

    .line 687
    const/4 v11, 0x0

    .line 688
    new-instance v13, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$f;

    .line 689
    .line 690
    invoke-direct {v13, v3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$f;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)V

    .line 691
    .line 692
    .line 693
    move-object v7, v0

    .line 694
    move-object v8, p1

    .line 695
    move-object/from16 v9, p2

    .line 696
    .line 697
    move-object/from16 v12, p3

    .line 698
    .line 699
    invoke-direct/range {v7 .. v13}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;ZZLcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dr5;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->t()V

    .line 703
    .line 704
    .line 705
    invoke-static {}, Lcom/huawei/appmarket/xd4;->c()Lcom/huawei/appmarket/xd4;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-static/range {p3 .. p3}, Lcom/huawei/appmarket/xd4;->e(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_b

    .line 717
    .line 718
    goto/16 :goto_4

    .line 719
    .line 720
    :cond_b
    invoke-static {v1, v4}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Lcom/huawei/appmarket/mo3;

    .line 725
    .line 726
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/mo3;->t(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-nez v0, :cond_c

    .line 735
    .line 736
    goto/16 :goto_4

    .line 737
    .line 738
    :cond_c
    invoke-static {}, Lcom/huawei/appmarket/xd4;->c()Lcom/huawei/appmarket/xd4;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 743
    .line 744
    .line 745
    move-result-wide v2

    .line 746
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/xd4;->h(J)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_4

    .line 750
    .line 751
    :pswitch_e
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static/range {p3 .. p3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/m;->a(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-static {v1, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/m;->b(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Ljava/lang/String;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_d

    .line 764
    .line 765
    iget-object v0, v6, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->a:Landroid/app/Activity;

    .line 766
    .line 767
    invoke-static/range {p3 .. p3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/m;->a(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    new-instance v4, Lcom/huawei/appmarket/framework/widget/downloadbutton/d;

    .line 772
    .line 773
    invoke-direct {v4, p1, v3, v5}, Lcom/huawei/appmarket/framework/widget/downloadbutton/d;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v0, v1, v4}, Lcom/huawei/appmarket/framework/widget/downloadbutton/m;->d(Landroid/app/Activity;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appmarket/framework/widget/downloadbutton/m$a;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :cond_d
    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;

    .line 781
    .line 782
    const/4 v10, 0x0

    .line 783
    const/4 v11, 0x0

    .line 784
    new-instance v13, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$f;

    .line 785
    .line 786
    invoke-direct {v13, v3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$f;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)V

    .line 787
    .line 788
    .line 789
    move-object v7, v0

    .line 790
    move-object v8, p1

    .line 791
    move-object/from16 v9, p2

    .line 792
    .line 793
    move-object/from16 v12, p3

    .line 794
    .line 795
    invoke-direct/range {v7 .. v13}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;ZZLcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dr5;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->r()V

    .line 799
    .line 800
    .line 801
    goto :goto_4

    .line 802
    :pswitch_f
    new-instance v0, Lcom/huawei/appmarket/jm5;

    .line 803
    .line 804
    const/16 v1, 0xf

    .line 805
    .line 806
    invoke-direct {v0, v1, v3, v5, v4}, Lcom/huawei/appmarket/jm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->n(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$g;)V

    .line 810
    .line 811
    .line 812
    goto :goto_4

    .line 813
    :pswitch_10
    new-instance v7, Lcom/huawei/appmarket/at1;

    .line 814
    .line 815
    move-object v0, v7

    .line 816
    move-object v1, p0

    .line 817
    move-object v2, p1

    .line 818
    move-object/from16 v3, p2

    .line 819
    .line 820
    move-object/from16 v4, p4

    .line 821
    .line 822
    move-object/from16 v5, p3

    .line 823
    .line 824
    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/at1;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appmarket/dt1;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 825
    .line 826
    .line 827
    invoke-direct {p0, v7}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->n(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$g;)V

    .line 828
    .line 829
    .line 830
    goto :goto_4

    .line 831
    :pswitch_11
    const-string v0, "OnClick, status is APP_INVALIED"

    .line 832
    .line 833
    invoke-static {v9, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    goto :goto_4

    .line 837
    :pswitch_12
    invoke-static {v5, v7}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->t(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Z)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_e

    .line 842
    .line 843
    new-instance v0, Lcom/huawei/appmarket/xd2;

    .line 844
    .line 845
    invoke-direct {v0}, Lcom/huawei/appmarket/xd2;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-static/range {p3 .. p3}, Lcom/huawei/appmarket/ja2;->a(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :cond_e
    :pswitch_13
    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/k;

    .line 853
    .line 854
    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/k;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v0, v1, v3, v5}, Lcom/huawei/appmarket/framework/widget/downloadbutton/k;->c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 862
    .line 863
    .line 864
    :cond_f
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_13
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static I(Lcom/huawei/appmarket/dt1;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/om7;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/om7;

    invoke-direct {v0}, Lcom/huawei/appmarket/om7;-><init>()V

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/om7;->f(Lcom/huawei/appmarket/dt1;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/om7;->e(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static synthetic g(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appmarket/dt1;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->C(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dt1;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
.end method

.method public static h(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dt1;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/i;->b(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dt1;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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

.method public static synthetic i(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->s(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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

.method public static synthetic j(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$g;Lcom/huawei/appmarket/hv7;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$g;->onComplete()V

    .line 5
    .line 6
    .line 7
    const-string p1, "DownloadButtonDelegate"

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "apply_permission_time"

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/huawei/appmarket/xy5;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/huawei/appmarket/xy5;->a()[I

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    array-length v0, p2

    .line 42
    const/4 v1, 0x0

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    aget p2, p2, v1

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string p2, "DeviceInstallationInfos"

    .line 53
    .line 54
    const-class v0, Lcom/huawei/appmarket/lh3;

    .line 55
    .line 56
    invoke-static {v0, p2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/huawei/appmarket/lh3;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->a:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-interface {p2, p0}, Lcom/huawei/appmarket/lh3;->c(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object p0, Lcom/huawei/appmarket/tf4$a;->c:Lcom/huawei/appmarket/tf4$a;

    .line 68
    .line 69
    invoke-static {v1, p0}, Lcom/huawei/appmarket/tf4;->a(ILcom/huawei/appmarket/tf4$a;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p2, "task status :"

    .line 75
    .line 76
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p1, p0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    const-string p0, "task.getResult() == null"

    .line 91
    .line 92
    invoke-static {p1, p0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
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

.method static synthetic k(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dt1;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->z(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dt1;)V

    return-void
.end method

.method static synthetic l(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appmarket/dt1;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Z)V
    .registers 12

    .line 1
    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-static/range {v0 .. v5}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->p(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appmarket/dt1;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;ZZ)V

    return-void
.end method

.method private n(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$g;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/tf4;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "isPermissionGranted :"

    .line 8
    .line 9
    const-string v3, "DownloadButtonDelegate"

    .line 10
    .line 11
    invoke-static {v2, v1, v3}, Lcom/huawei/appmarket/bu0;->u(Ljava/lang/String;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$g;->onComplete()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "apply_permission_time"

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    invoke-virtual {v1, v2, v4, v5}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v7, "applyPermissionTime :"

    .line 35
    .line 36
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v3, v6}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    cmp-long v3, v1, v4

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const-wide/32 v3, 0xa4cb800

    .line 54
    .line 55
    .line 56
    add-long/2addr v1, v3

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    cmp-long v5, v1, v3

    .line 62
    .line 63
    if-gez v5, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$g;->onComplete()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v2, 0x17

    .line 79
    .line 80
    if-ge v1, v2, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const-string v1, "Permission"

    .line 84
    .line 85
    const-class v2, Lcom/huawei/appmarket/sw3;

    .line 86
    .line 87
    invoke-static {v2, v1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/huawei/appmarket/sw3;

    .line 92
    .line 93
    new-instance v2, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/huawei/appmarket/zy5;

    .line 99
    .line 100
    invoke-direct {v3}, Lcom/huawei/appmarket/zy5;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/zy5;->c(Z)V

    .line 105
    .line 106
    .line 107
    const-string v4, "com.android.permission.GET_INSTALLED_APPS"

    .line 108
    .line 109
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const/16 v3, 0x65

    .line 113
    .line 114
    invoke-interface {v1, v0, v2, v3}, Lcom/huawei/appmarket/sw3;->a(Landroid/app/Activity;Ljava/util/HashMap;I)Lcom/huawei/appmarket/hv7;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/huawei/appmarket/mh4;

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    invoke-direct {v1, p0, v2, p1}, Lcom/huawei/appmarket/mh4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void

    .line 128
    :cond_4
    :goto_2
    invoke-interface {p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$g;->onComplete()V

    .line 129
    .line 130
    .line 131
    return-void
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
.end method

.method private static p(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appmarket/dt1;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;ZZ)V
    .registers 16

    .line 1
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "DownloadButtonDelegate"

    const-string p1, "the download app\'s packageName is null, which is illegal."

    invoke-static {p0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "HiAppDownload"

    const-string v1, "download button clicked"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/huawei/appmarket/ev;->e(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;

    xor-int/lit8 v6, p4, 0x1

    new-instance v9, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$f;

    invoke-direct {v9, p0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$f;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)V

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p5

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appmarket/dt1;ZZLcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dr5;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->u()Z

    return-void
.end method

.method private static q(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->U0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "DownloadButtonDelegate"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->Y0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->Y0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/v40;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "jumpToFastAppNew dpPkgName not install "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->Y0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->y(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "jumpToFastAppNew dpPkgName "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->Y0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->Y0()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/kh2;

    invoke-direct {v0}, Lcom/huawei/appmarket/kh2;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->U0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->Y0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/huawei/appmarket/kh2;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "jumpToFastAppNew deeplink null or dpPkgName null "

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->y(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    return-void
.end method

.method private r(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Lcom/huawei/appmarket/om7;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    const-string v1, "DeviceInstallationInfos"

    .line 19
    .line 20
    const-class v2, Lcom/huawei/appmarket/yh3;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/huawei/appmarket/yh3;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/huawei/appmarket/vw7;->f(Lcom/huawei/appmarket/yh3;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->G(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;I)Lcom/huawei/appmarket/om7;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
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
.end method

.method private static s(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
    .registers 13

    .line 1
    sget-object v0, Lcom/huawei/appmarket/g72;->a:Lcom/huawei/appmarket/g72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "cardBean"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/huawei/appmarket/g72;->h(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailType_:I

    .line 18
    .line 19
    const/16 v1, 0x68

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    new-instance v8, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$f;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v8, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$f;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)V

    .line 31
    .line 32
    .line 33
    new-instance v9, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$b;

    .line 34
    .line 35
    invoke-direct {v9, p0, p2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$b;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v0

    .line 39
    move-object v3, p0

    .line 40
    move-object v4, p1

    .line 41
    move-object v7, p2

    .line 42
    invoke-direct/range {v2 .. v9}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;ZZLcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dr5;Lcom/huawei/appmarket/su1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->s(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/oz5;->a()Lcom/huawei/appmarket/oz5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p0, p2}, Lcom/huawei/appmarket/oz5;->d(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
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

.method private static t(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Z)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->V2()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/16 v1, 0x15

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    move-result v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackingType_()I

    move-result v3

    if-ne v1, v3, :cond_3

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "serviceInfoEmpty CTYPE_NO_INSTALL_HARMONY:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DownloadButtonDelegate"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/appmarket/x80;->a(ILjava/lang/String;)V

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method private static y(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/kr;

    invoke-direct {v0}, Lcom/huawei/appmarket/kr;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kr;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->U0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kr;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/kr;->f(Ljava/lang/String;)V

    const-string p1, "com.huawei.fastapp_launcher"

    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/yr;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/kr;)Z

    return-void
.end method

.method private static z(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dt1;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/huawei/appmarket/dt1;->w:Lcom/huawei/appmarket/dt1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getOpenurl_()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/huawei/appmarket/yj0;->d()Lcom/huawei/appmarket/yj0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p2, v1, p1, p1}, Lcom/huawei/appmarket/yj0;->c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;ILjava/lang/String;Lcom/huawei/appmarket/ll0;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/dt1;->y:Lcom/huawei/appmarket/dt1;

    .line 31
    .line 32
    if-ne p2, v0, :cond_5

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p0, "DownloadButtonDelegate"

    .line 37
    .line 38
    const-string p1, "The cardBean is null."

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget p2, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailType_:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne p2, v0, :cond_3

    .line 48
    .line 49
    sget p2, Lcom/huawei/appmarket/w33;->f:I

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v2, "com.huawei.fastapp"

    .line 56
    .line 57
    invoke-static {v2}, Lcom/huawei/appmarket/ub0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    invoke-virtual {p2, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget p2, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->showDisclaimer_:I

    .line 70
    .line 71
    if-eq p2, v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v2, "h5_to_fastapp_not_remind"

    .line 79
    .line 80
    invoke-virtual {p2, v2, v1}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    xor-int/2addr p2, v0

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->q(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_0
    :cond_4
    :goto_1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/w33;->k(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void
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


# virtual methods
.method protected A(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    move-result p1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public B(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dt1;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->m(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dt1;)V

    return-void
.end method

.method protected D(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->J2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
    .line 14
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method protected final E(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Lcom/huawei/appmarket/om7;
    .registers 8

    .line 1
    new-instance v0, Lcom/huawei/appmarket/om7;

    invoke-direct {v0}, Lcom/huawei/appmarket/om7;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->a:Landroid/app/Activity;

    const v3, 0x7f1201e2

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v5, 0x6

    if-eq v1, v5, :cond_1

    const/4 v3, 0x7

    if-eq v1, v3, :cond_0

    sget-object v1, Lcom/huawei/appmarket/dt1;->n:Lcom/huawei/appmarket/dt1;

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->G()I

    move-result v4

    invoke-static {v4}, Lcom/huawei/appmarket/lx4;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/dt1;->o:Lcom/huawei/appmarket/dt1;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1201e1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/huawei/appmarket/dt1;->l:Lcom/huawei/appmarket/dt1;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->G()I

    move-result v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/huawei/appmarket/dt1;->k:Lcom/huawei/appmarket/dt1;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/dt1;->q:Lcom/huawei/appmarket/dt1;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->G()I

    move-result v4

    move-object p1, v1

    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/om7;->f(Lcom/huawei/appmarket/dt1;)V

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/om7;->d(I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/om7;->e(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method protected F(Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;)Lcom/huawei/appmarket/om7;
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appmarket/om7;

    invoke-direct {v0}, Lcom/huawei/appmarket/om7;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->w4()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->z4()I

    move-result v1

    if-ne v1, v3, :cond_0

    sget-object p1, Lcom/huawei/appmarket/dt1;->v:Lcom/huawei/appmarket/dt1;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/om7;->f(Lcom/huawei/appmarket/dt1;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120cb6

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/om7;->e(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->getState_()I

    move-result p1

    if-ne p1, v3, :cond_1

    sget-object p1, Lcom/huawei/appmarket/dt1;->t:Lcom/huawei/appmarket/dt1;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/om7;->f(Lcom/huawei/appmarket/dt1;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120412

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/huawei/appmarket/dt1;->u:Lcom/huawei/appmarket/dt1;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/om7;->f(Lcom/huawei/appmarket/dt1;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120411

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->w4()I

    move-result p1

    if-ne p1, v3, :cond_3

    sget-object p1, Lcom/huawei/appmarket/dt1;->L:Lcom/huawei/appmarket/dt1;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/om7;->f(Lcom/huawei/appmarket/dt1;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120c46

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method protected G(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;I)Lcom/huawei/appmarket/om7;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->P2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f120410

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getDownurl_()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/huawei/appmarket/dt1;->y:Lcom/huawei/appmarket/dt1;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->H(Lcom/huawei/appmarket/dt1;I)Lcom/huawei/appmarket/om7;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const v0, 0x7f120413

    .line 29
    .line 30
    .line 31
    if-ne v2, p2, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/huawei/appmarket/dt1;->i:Lcom/huawei/appmarket/dt1;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->H(Lcom/huawei/appmarket/dt1;I)Lcom/huawei/appmarket/om7;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 v2, 0x4

    .line 41
    if-ne v2, p2, :cond_2

    .line 42
    .line 43
    sget-object p1, Lcom/huawei/appmarket/dt1;->j:Lcom/huawei/appmarket/dt1;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->H(Lcom/huawei/appmarket/dt1;I)Lcom/huawei/appmarket/om7;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    const/4 v2, 0x1

    .line 51
    const v3, 0x7f12040d

    .line 52
    .line 53
    .line 54
    if-ne v2, p2, :cond_3

    .line 55
    .line 56
    sget-object p1, Lcom/huawei/appmarket/dt1;->f:Lcom/huawei/appmarket/dt1;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->H(Lcom/huawei/appmarket/dt1;I)Lcom/huawei/appmarket/om7;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    const/4 v2, 0x2

    .line 64
    if-ne v2, p2, :cond_4

    .line 65
    .line 66
    sget-object p1, Lcom/huawei/appmarket/dt1;->g:Lcom/huawei/appmarket/dt1;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->H(Lcom/huawei/appmarket/dt1;I)Lcom/huawei/appmarket/om7;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_4
    const/16 v0, 0xa

    .line 74
    .line 75
    const v4, 0x7f120a48

    .line 76
    .line 77
    .line 78
    if-ne v0, p2, :cond_5

    .line 79
    .line 80
    sget-object p1, Lcom/huawei/appmarket/dt1;->p:Lcom/huawei/appmarket/dt1;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v4}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->H(Lcom/huawei/appmarket/dt1;I)Lcom/huawei/appmarket/om7;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_5
    const/16 v0, 0xb

    .line 88
    .line 89
    if-ne v0, p2, :cond_6

    .line 90
    .line 91
    sget-object p1, Lcom/huawei/appmarket/dt1;->h:Lcom/huawei/appmarket/dt1;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v4}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->H(Lcom/huawei/appmarket/dt1;I)Lcom/huawei/appmarket/om7;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_6
    const/16 v0, 0xc

    .line 99
    .line 100
    if-ne v0, p2, :cond_7

    .line 101
    .line 102
    sget-object p1, Lcom/huawei/appmarket/dt1;->r:Lcom/huawei/appmarket/dt1;

    .line 103
    .line 104
    const p2, 0x7f1202ec

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->H(Lcom/huawei/appmarket/dt1;I)Lcom/huawei/appmarket/om7;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_7
    const/16 v0, 0xd

    .line 113
    .line 114
    if-ne v0, p2, :cond_8

    .line 115
    .line 116
    sget-object p1, Lcom/huawei/appmarket/dt1;->s:Lcom/huawei/appmarket/dt1;

    .line 117
    .line 118
    const p2, 0x7f1202eb

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->H(Lcom/huawei/appmarket/dt1;I)Lcom/huawei/appmarket/om7;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_8
    const v0, 0x7f12040c

    .line 127
    .line 128
    .line 129
    if-nez p2, :cond_b

    .line 130
    .line 131
    invoke-static {}, Lcom/huawei/appmarket/xd4;->c()Lcom/huawei/appmarket/xd4;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/huawei/appmarket/xd4;->e(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    sget-object p1, Lcom/huawei/appmarket/dt1;->e:Lcom/huawei/appmarket/dt1;

    .line 145
    .line 146
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->H(Lcom/huawei/appmarket/dt1;I)Lcom/huawei/appmarket/om7;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_9
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->w1()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-ne p1, v2, :cond_a

    .line 156
    .line 157
    sget-object p1, Lcom/huawei/appmarket/dt1;->O:Lcom/huawei/appmarket/dt1;

    .line 158
    .line 159
    const p2, 0x7f120847

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->H(Lcom/huawei/appmarket/dt1;I)Lcom/huawei/appmarket/om7;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_a
    sget-object p1, Lcom/huawei/appmarket/dt1;->e:Lcom/huawei/appmarket/dt1;

    .line 168
    .line 169
    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->H(Lcom/huawei/appmarket/dt1;I)Lcom/huawei/appmarket/om7;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_b
    invoke-static {}, Lcom/huawei/appmarket/xd4;->c()Lcom/huawei/appmarket/xd4;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/huawei/appmarket/xd4;->e(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_c

    .line 186
    .line 187
    sget-object p1, Lcom/huawei/appmarket/dt1;->c:Lcom/huawei/appmarket/dt1;

    .line 188
    .line 189
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->H(Lcom/huawei/appmarket/dt1;I)Lcom/huawei/appmarket/om7;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_c
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->w1()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-ne p1, v2, :cond_d

    .line 199
    .line 200
    sget-object p1, Lcom/huawei/appmarket/dt1;->c:Lcom/huawei/appmarket/dt1;

    .line 201
    .line 202
    const p2, 0x7f12085e

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->H(Lcom/huawei/appmarket/dt1;I)Lcom/huawei/appmarket/om7;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_d
    sget-object p1, Lcom/huawei/appmarket/dt1;->c:Lcom/huawei/appmarket/dt1;

    .line 211
    .line 212
    invoke-virtual {p0, p1, v3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->H(Lcom/huawei/appmarket/dt1;I)Lcom/huawei/appmarket/om7;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1
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
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
.end method

.method protected final H(Lcom/huawei/appmarket/dt1;I)Lcom/huawei/appmarket/om7;
    .registers 3

    .line 1
    invoke-static {p2}, Lcom/huawei/appmarket/om5;->f(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->I(Lcom/huawei/appmarket/dt1;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/om7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
.end method

.method protected J(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Z)Lcom/huawei/appmarket/om7;
    .registers 3

    .line 1
    if-eqz p2, :cond_0

    sget-object p2, Lcom/huawei/appmarket/dt1;->e:Lcom/huawei/appmarket/dt1;

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->y2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->I(Lcom/huawei/appmarket/dt1;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/om7;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/huawei/appmarket/dt1;->c:Lcom/huawei/appmarket/dt1;

    goto :goto_0
.end method

.method protected K()Lcom/huawei/appmarket/om7;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/dt1;->G:Lcom/huawei/appmarket/dt1;

    const v1, 0x7f120c46

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->H(Lcom/huawei/appmarket/dt1;I)Lcom/huawei/appmarket/om7;

    move-result-object v0

    return-object v0
.end method

.method protected L(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dt1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->a:Landroid/app/Activity;

    new-instance v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$a;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    invoke-static {p1, p2, v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/c;->b(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dt1;Landroid/app/Activity;Lcom/huawei/appmarket/framework/widget/downloadbutton/c$b;)V

    return-void
.end method

.method public a(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Lcom/huawei/appmarket/om7;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptType_()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x7

    .line 10
    const-string v4, "DownloadButtonDelegate"

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const v7, 0x7f120c46

    .line 15
    .line 16
    .line 17
    const-class v8, Lcom/huawei/appmarket/yh3;

    .line 18
    .line 19
    const-string v9, "DeviceInstallationInfos"

    .line 20
    .line 21
    const v10, 0x7f120410

    .line 22
    .line 23
    .line 24
    if-ne v0, v3, :cond_4

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-static {v8, v9}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/huawei/appmarket/yh3;

    .line 48
    .line 49
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v3, v8, v0}, Lcom/huawei/appmarket/yh3;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 64
    .line 65
    int-to-long v7, v0

    .line 66
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getVersionCode_()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "parse int error:"

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v4, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-wide v2, v5

    .line 98
    :goto_1
    cmp-long v0, v2, v5

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    cmp-long v0, v7, v5

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    cmp-long v0, v2, v7

    .line 108
    .line 109
    if-lez v0, :cond_2

    .line 110
    .line 111
    sget-object v0, Lcom/huawei/appmarket/dt1;->i:Lcom/huawei/appmarket/dt1;

    .line 112
    .line 113
    const v2, 0x7f120413

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->H(Lcom/huawei/appmarket/dt1;I)Lcom/huawei/appmarket/om7;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/dt1;->e:Lcom/huawei/appmarket/dt1;

    .line 122
    .line 123
    invoke-virtual {v1, v0, v10}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->H(Lcom/huawei/appmarket/dt1;I)Lcom/huawei/appmarket/om7;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    sget-object v0, Lcom/huawei/appmarket/dt1;->c:Lcom/huawei/appmarket/dt1;

    .line 129
    .line 130
    invoke-virtual {v1, v0, v7}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->H(Lcom/huawei/appmarket/dt1;I)Lcom/huawei/appmarket/om7;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_3
    return-object v0

    .line 135
    :cond_4
    const/4 v3, 0x0

    .line 136
    invoke-static {v2, v3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->t(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    sget-object v0, Lcom/huawei/appmarket/dt1;->e:Lcom/huawei/appmarket/dt1;

    .line 143
    .line 144
    invoke-virtual {v1, v0, v10}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->H(Lcom/huawei/appmarket/dt1;I)Lcom/huawei/appmarket/om7;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->A(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->K()Lcom/huawei/appmarket/om7;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/16 v11, 0xe

    .line 165
    .line 166
    if-ne v0, v11, :cond_8

    .line 167
    .line 168
    invoke-static {}, Lcom/huawei/appmarket/tr8;->c()Lcom/huawei/appmarket/tr8;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/tr8;->d(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    sget-object v0, Lcom/huawei/appmarket/dt1;->E:Lcom/huawei/appmarket/dt1;

    .line 183
    .line 184
    invoke-virtual {v1, v0, v7}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->H(Lcom/huawei/appmarket/dt1;I)Lcom/huawei/appmarket/om7;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    sget-object v0, Lcom/huawei/appmarket/dt1;->D:Lcom/huawei/appmarket/dt1;

    .line 190
    .line 191
    const v2, 0x7f120f96

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->H(Lcom/huawei/appmarket/dt1;I)Lcom/huawei/appmarket/om7;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_4
    return-object v0

    .line 199
    :cond_8
    sget-object v0, Lcom/huawei/appmarket/g72;->a:Lcom/huawei/appmarket/g72;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/16 v11, 0x13

    .line 209
    .line 210
    const/4 v12, 0x1

    .line 211
    if-ne v0, v11, :cond_9

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    const/4 v0, 0x0

    .line 216
    :goto_5
    const v11, 0x7f12040b

    .line 217
    .line 218
    .line 219
    const/4 v13, 0x3

    .line 220
    const/4 v14, 0x4

    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    sget-object v0, Lcom/huawei/appmarket/dt1;->J:Lcom/huawei/appmarket/dt1;

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_b

    .line 234
    .line 235
    :cond_a
    invoke-virtual {v1, v0, v11}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->H(Lcom/huawei/appmarket/dt1;I)Lcom/huawei/appmarket/om7;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_6

    .line 240
    :cond_b
    invoke-static {v8, v9}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lcom/huawei/appmarket/yh3;

    .line 245
    .line 246
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v3, v4, v2}, Lcom/huawei/appmarket/yh3;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_c

    .line 263
    .line 264
    if-eq v2, v13, :cond_c

    .line 265
    .line 266
    if-ne v2, v14, :cond_a

    .line 267
    .line 268
    :cond_c
    sget-object v0, Lcom/huawei/appmarket/dt1;->e:Lcom/huawei/appmarket/dt1;

    .line 269
    .line 270
    invoke-virtual {v1, v0, v10}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->H(Lcom/huawei/appmarket/dt1;I)Lcom/huawei/appmarket/om7;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_6
    return-object v0

    .line 275
    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/g72;->h(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const-string v15, "DownloadProxy"

    .line 280
    .line 281
    const-class v7, Lcom/huawei/appmarket/mo3;

    .line 282
    .line 283
    if-eqz v0, :cond_12

    .line 284
    .line 285
    iget v0, v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailType_:I

    .line 286
    .line 287
    const/16 v3, 0x65

    .line 288
    .line 289
    if-eq v0, v3, :cond_f

    .line 290
    .line 291
    invoke-static {v8, v9}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/huawei/appmarket/yh3;

    .line 296
    .line 297
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-interface {v0, v3, v4}, Lcom/huawei/appmarket/yh3;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_e

    .line 322
    .line 323
    if-nez v0, :cond_e

    .line 324
    .line 325
    sget-object v0, Lcom/huawei/appmarket/dt1;->e:Lcom/huawei/appmarket/dt1;

    .line 326
    .line 327
    invoke-virtual {v1, v0, v10}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->H(Lcom/huawei/appmarket/dt1;I)Lcom/huawei/appmarket/om7;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_8

    .line 332
    :cond_e
    sget-object v0, Lcom/huawei/appmarket/dt1;->K:Lcom/huawei/appmarket/dt1;

    .line 333
    .line 334
    invoke-virtual {v1, v0, v11}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->H(Lcom/huawei/appmarket/dt1;I)Lcom/huawei/appmarket/om7;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_8

    .line 339
    :cond_f
    invoke-static {v7, v15}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/huawei/appmarket/mo3;

    .line 344
    .line 345
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-interface {v0, v3}, Lcom/huawei/appmarket/mo3;->t(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-nez v0, :cond_10

    .line 354
    .line 355
    :goto_7
    invoke-direct/range {p0 .. p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->r(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Lcom/huawei/appmarket/om7;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto :goto_8

    .line 360
    :cond_10
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-ne v3, v12, :cond_11

    .line 365
    .line 366
    invoke-static {v7, v15}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/huawei/appmarket/mo3;

    .line 371
    .line 372
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-interface {v0, v3}, Lcom/huawei/appmarket/mo3;->O(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-nez v0, :cond_11

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_11
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->E(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Lcom/huawei/appmarket/om7;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_8
    return-object v0

    .line 388
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-ne v14, v0, :cond_15

    .line 393
    .line 394
    invoke-static {}, Lcom/huawei/appmarket/lt6;->d()Lcom/huawei/appmarket/lt6;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-virtual {v0, v11}, Lcom/huawei/appmarket/lt6;->e(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_14

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->m()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    if-nez v11, :cond_13

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->m()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-virtual {v2, v11}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setDownurl_(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->o()J

    .line 426
    .line 427
    .line 428
    move-result-wide v10

    .line 429
    invoke-virtual {v2, v10, v11}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->P3(J)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->J()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-virtual {v2, v10}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setSha256_(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->s()I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    invoke-virtual {v2, v10}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setMaple_(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->M()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-virtual {v2, v10}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setVersionCode_(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->G()I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    invoke-virtual {v2, v10}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->L3(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->n()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-virtual {v2, v10}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->G1(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_13
    instance-of v10, v2, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    .line 468
    .line 469
    if-eqz v10, :cond_15

    .line 470
    .line 471
    move-object v10, v2

    .line 472
    check-cast v10, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    .line 473
    .line 474
    invoke-virtual {v10, v12}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->setState_(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->x()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-virtual {v10, v0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->setOrderVersionCode_(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_14
    instance-of v0, v2, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    .line 486
    .line 487
    if-eqz v0, :cond_15

    .line 488
    .line 489
    move-object v0, v2

    .line 490
    check-cast v0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    .line 491
    .line 492
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->setState_(I)V

    .line 493
    .line 494
    .line 495
    :cond_15
    :goto_9
    instance-of v0, v2, Lcom/huawei/appmarket/service/appmgr/view/activity/InstallManagerCardBean;

    .line 496
    .line 497
    if-eqz v0, :cond_16

    .line 498
    .line 499
    move-object v0, v2

    .line 500
    check-cast v0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstallManagerCardBean;

    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstallManagerCardBean;->W3()J

    .line 503
    .line 504
    .line 505
    move-result-wide v10

    .line 506
    cmp-long v0, v10, v5

    .line 507
    .line 508
    if-lez v0, :cond_16

    .line 509
    .line 510
    invoke-static {v7, v15}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lcom/huawei/appmarket/mo3;

    .line 515
    .line 516
    invoke-interface {v0, v10, v11}, Lcom/huawei/appmarket/mo3;->f(J)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    goto :goto_a

    .line 521
    :cond_16
    const/4 v0, 0x0

    .line 522
    :goto_a
    if-nez v0, :cond_17

    .line 523
    .line 524
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    if-eqz v5, :cond_17

    .line 529
    .line 530
    invoke-static {v7, v15}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lcom/huawei/appmarket/mo3;

    .line 535
    .line 536
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-interface {v0, v5}, Lcom/huawei/appmarket/mo3;->O(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :cond_17
    move-object v5, v0

    .line 545
    if-eqz v5, :cond_1d

    .line 546
    .line 547
    const-string v0, "deferredDeeplink="

    .line 548
    .line 549
    const-string v6, "deferredDeeplink"

    .line 550
    .line 551
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-nez v6, :cond_18

    .line 560
    .line 561
    const-string v0, "task already has a deferredDeeplink"

    .line 562
    .line 563
    :goto_b
    invoke-static {v4, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->v1()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/PrivilegedRight;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    if-eqz v6, :cond_1a

    .line 572
    .line 573
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->v1()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/PrivilegedRight;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/PrivilegedRight;->T()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-nez v7, :cond_19

    .line 586
    .line 587
    invoke-virtual {v5}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->k()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-eqz v7, :cond_19

    .line 600
    .line 601
    const-string v7, "deferredDeeplink not empty,cache into extend"

    .line 602
    .line 603
    invoke-static {v4, v7}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :try_start_1
    const-string v7, "UTF-8"

    .line 607
    .line 608
    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    new-instance v7, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v5, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 625
    .line 626
    .line 627
    goto :goto_c

    .line 628
    :catch_1
    move-exception v0

    .line 629
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v4, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_19
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_1b

    .line 642
    .line 643
    const-string v0, "deferredDeeplink is empty"

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_1a
    const-string v0, "BaseDistCardBean\'s privilegedRight is null"

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_1b
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-ne v14, v0, :cond_1c

    .line 654
    .line 655
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getDownurl_()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_1d

    .line 664
    .line 665
    :cond_1c
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->E(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Lcom/huawei/appmarket/om7;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->k3()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_1e

    .line 675
    .line 676
    sget-object v0, Lcom/huawei/appmarket/dt1;->A:Lcom/huawei/appmarket/dt1;

    .line 677
    .line 678
    const v4, 0x7f120410

    .line 679
    .line 680
    .line 681
    :goto_d
    invoke-virtual {v1, v0, v4}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->H(Lcom/huawei/appmarket/dt1;I)Lcom/huawei/appmarket/om7;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    goto/16 :goto_19

    .line 686
    .line 687
    :cond_1e
    const v4, 0x7f120410

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-ne v0, v12, :cond_1f

    .line 695
    .line 696
    sget-object v0, Lcom/huawei/appmarket/dt1;->w:Lcom/huawei/appmarket/dt1;

    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-ne v0, v13, :cond_20

    .line 704
    .line 705
    sget-object v0, Lcom/huawei/appmarket/dt1;->y:Lcom/huawei/appmarket/dt1;

    .line 706
    .line 707
    goto :goto_d

    .line 708
    :cond_20
    invoke-virtual/range {p0 .. p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->A(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_21

    .line 713
    .line 714
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->K()Lcom/huawei/appmarket/om7;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    goto/16 :goto_19

    .line 719
    .line 720
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    const/16 v4, 0xd

    .line 725
    .line 726
    if-ne v0, v4, :cond_22

    .line 727
    .line 728
    sget-object v0, Lcom/huawei/appmarket/dt1;->F:Lcom/huawei/appmarket/dt1;

    .line 729
    .line 730
    const v2, 0x7f120c46

    .line 731
    .line 732
    .line 733
    :goto_e
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->H(Lcom/huawei/appmarket/dt1;I)Lcom/huawei/appmarket/om7;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    goto/16 :goto_19

    .line 738
    .line 739
    :cond_22
    invoke-static {v8, v9}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Lcom/huawei/appmarket/yh3;

    .line 744
    .line 745
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-interface {v0, v5}, Lcom/huawei/appmarket/yh3;->b(Ljava/lang/String;)Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-eqz v5, :cond_23

    .line 761
    .line 762
    sget-object v0, Lcom/huawei/appmarket/dt1;->d:Lcom/huawei/appmarket/dt1;

    .line 763
    .line 764
    const v2, 0x7f120410

    .line 765
    .line 766
    .line 767
    goto :goto_e

    .line 768
    :cond_23
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-virtual {v5}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    invoke-interface {v0, v5, v6}, Lcom/huawei/appmarket/yh3;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    const/16 v6, 0xb

    .line 789
    .line 790
    const/16 v7, 0xc

    .line 791
    .line 792
    if-eq v5, v6, :cond_2d

    .line 793
    .line 794
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-ne v5, v7, :cond_24

    .line 799
    .line 800
    goto/16 :goto_14

    .line 801
    .line 802
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    const/4 v5, 0x2

    .line 807
    if-ne v4, v5, :cond_2a

    .line 808
    .line 809
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->H2()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    new-instance v3, Lcom/huawei/appmarket/om7;

    .line 814
    .line 815
    invoke-direct {v3}, Lcom/huawei/appmarket/om7;-><init>()V

    .line 816
    .line 817
    .line 818
    iget-object v4, v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->a:Landroid/app/Activity;

    .line 819
    .line 820
    if-eqz v0, :cond_29

    .line 821
    .line 822
    if-eq v0, v13, :cond_29

    .line 823
    .line 824
    if-ne v0, v14, :cond_25

    .line 825
    .line 826
    goto :goto_12

    .line 827
    :cond_25
    const/4 v0, -0x1

    .line 828
    if-ne v0, v2, :cond_26

    .line 829
    .line 830
    sget-object v0, Lcom/huawei/appmarket/dt1;->x:Lcom/huawei/appmarket/dt1;

    .line 831
    .line 832
    :goto_f
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/om7;->f(Lcom/huawei/appmarket/dt1;)V

    .line 833
    .line 834
    .line 835
    goto :goto_10

    .line 836
    :cond_26
    if-ne v12, v2, :cond_27

    .line 837
    .line 838
    sget-object v0, Lcom/huawei/appmarket/dt1;->c:Lcom/huawei/appmarket/dt1;

    .line 839
    .line 840
    goto :goto_f

    .line 841
    :cond_27
    if-ne v5, v2, :cond_28

    .line 842
    .line 843
    sget-object v0, Lcom/huawei/appmarket/dt1;->z:Lcom/huawei/appmarket/dt1;

    .line 844
    .line 845
    goto :goto_f

    .line 846
    :cond_28
    :goto_10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    const v2, 0x7f12040d

    .line 851
    .line 852
    .line 853
    :goto_11
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/om7;->e(Ljava/lang/CharSequence;)V

    .line 858
    .line 859
    .line 860
    goto :goto_13

    .line 861
    :cond_29
    :goto_12
    sget-object v0, Lcom/huawei/appmarket/dt1;->e:Lcom/huawei/appmarket/dt1;

    .line 862
    .line 863
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/om7;->f(Lcom/huawei/appmarket/dt1;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    const v2, 0x7f120410

    .line 871
    .line 872
    .line 873
    goto :goto_11

    .line 874
    :goto_13
    move-object v0, v3

    .line 875
    goto/16 :goto_19

    .line 876
    .line 877
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    if-ne v14, v4, :cond_2c

    .line 882
    .line 883
    instance-of v4, v2, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    .line 884
    .line 885
    if-eqz v4, :cond_2c

    .line 886
    .line 887
    move-object v4, v2

    .line 888
    check-cast v4, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    .line 889
    .line 890
    invoke-static {v8, v9}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    check-cast v5, Lcom/huawei/appmarket/yh3;

    .line 895
    .line 896
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    invoke-virtual {v6}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    invoke-interface {v5, v6, v7}, Lcom/huawei/appmarket/yh3;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getDownurl_()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    xor-int/2addr v6, v12

    .line 921
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->getOrderVersionCode_()I

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    if-eqz v5, :cond_2b

    .line 926
    .line 927
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 928
    .line 929
    if-lt v5, v7, :cond_2b

    .line 930
    .line 931
    const/4 v3, 0x1

    .line 932
    :cond_2b
    if-nez v6, :cond_2c

    .line 933
    .line 934
    if-nez v3, :cond_2c

    .line 935
    .line 936
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->F(Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;)Lcom/huawei/appmarket/om7;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    goto :goto_19

    .line 941
    :cond_2c
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->G(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;I)Lcom/huawei/appmarket/om7;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    goto :goto_19

    .line 946
    :cond_2d
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->B1()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    if-eq v0, v13, :cond_2e

    .line 951
    .line 952
    if-ne v0, v14, :cond_2f

    .line 953
    .line 954
    :cond_2e
    const v3, 0x7f12040b

    .line 955
    .line 956
    .line 957
    goto :goto_18

    .line 958
    :cond_2f
    if-nez v0, :cond_30

    .line 959
    .line 960
    sget-object v0, Lcom/huawei/appmarket/dt1;->e:Lcom/huawei/appmarket/dt1;

    .line 961
    .line 962
    const v2, 0x7f120410

    .line 963
    .line 964
    .line 965
    :goto_15
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->H(Lcom/huawei/appmarket/dt1;I)Lcom/huawei/appmarket/om7;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    goto :goto_19

    .line 970
    :cond_30
    if-ne v7, v0, :cond_31

    .line 971
    .line 972
    sget-object v0, Lcom/huawei/appmarket/dt1;->r:Lcom/huawei/appmarket/dt1;

    .line 973
    .line 974
    const v2, 0x7f1202ec

    .line 975
    .line 976
    .line 977
    goto :goto_15

    .line 978
    :cond_31
    if-ne v0, v4, :cond_32

    .line 979
    .line 980
    sget-object v0, Lcom/huawei/appmarket/dt1;->s:Lcom/huawei/appmarket/dt1;

    .line 981
    .line 982
    const v2, 0x7f1202eb

    .line 983
    .line 984
    .line 985
    goto :goto_15

    .line 986
    :cond_32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-nez v0, :cond_33

    .line 991
    .line 992
    :goto_16
    sget-object v0, Lcom/huawei/appmarket/dt1;->C:Lcom/huawei/appmarket/dt1;

    .line 993
    .line 994
    invoke-static {v0, v2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->I(Lcom/huawei/appmarket/dt1;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/om7;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    goto :goto_19

    .line 999
    :cond_33
    sget-object v0, Lcom/huawei/appmarket/dt1;->C:Lcom/huawei/appmarket/dt1;

    .line 1000
    .line 1001
    const v3, 0x7f12040b

    .line 1002
    .line 1003
    .line 1004
    :goto_17
    invoke-virtual {v1, v0, v3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->H(Lcom/huawei/appmarket/dt1;I)Lcom/huawei/appmarket/om7;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    goto :goto_19

    .line 1009
    :goto_18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-nez v0, :cond_34

    .line 1014
    .line 1015
    goto :goto_16

    .line 1016
    :cond_34
    sget-object v0, Lcom/huawei/appmarket/dt1;->C:Lcom/huawei/appmarket/dt1;

    .line 1017
    .line 1018
    goto :goto_17

    .line 1019
    :goto_19
    return-object v0
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
.end method

.method public final b(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/nx3;Lcom/huawei/appmarket/dt1;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->v()Z

    move-result v3

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->u()Z

    move-result v5

    move-object v0, p1

    move-object v1, p2

    move-object v2, p4

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/huawei/appmarket/n46;->a(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dt1;ZLcom/huawei/appmarket/nx3;Z)Z

    move-result p1

    return p1
.end method

.method public c(II)Lcom/huawei/appmarket/rd1;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ft1;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p1, p2}, Lcom/huawei/appmarket/ft1;-><init>(Landroid/content/Context;II)V

    return-object v0
.end method

.method public d(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dt1;)V
    .registers 15

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->L(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dt1;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/huawei/appmarket/bo3;

    .line 5
    .line 6
    const-string v1, "DownloadEngine"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/huawei/appmarket/bo3;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/huawei/appmarket/bo3;->r()Lcom/huawei/appmarket/t85;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "download-allTime"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/t85;->h(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/huawei/appmarket/bo3;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/huawei/appmarket/bo3;->r()Lcom/huawei/appmarket/t85;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "download-beforeStartNewTask"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v4}, Lcom/huawei/appmarket/t85;->h(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->a:Landroid/app/Activity;

    .line 40
    .line 41
    const-string v1, "DownloadButtonDelegate"

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptType_()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x7

    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$c;->a:[I

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    aget p3, v0, p3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq p3, v0, :cond_1

    .line 65
    .line 66
    const-string p1, "OnClick, Scalable area application"

    .line 67
    .line 68
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-class p1, Lcom/huawei/appmarket/mp3;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/huawei/appmarket/mp3;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p1, p3, p2}, Lcom/huawei/appmarket/mp3;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance p3, Lcom/huawei/appmarket/framework/widget/downloadbutton/k;

    .line 92
    .line 93
    invoke-direct {p3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/k;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p3, v0, p1, p2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/k;->c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance v1, Lcom/huawei/appmarket/at1;

    .line 105
    .line 106
    move-object v5, v1

    .line 107
    move-object v6, p0

    .line 108
    move-object v7, v0

    .line 109
    move-object v8, p1

    .line 110
    move-object v9, p3

    .line 111
    move-object v10, p2

    .line 112
    invoke-direct/range {v5 .. v10}, Lcom/huawei/appmarket/at1;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appmarket/dt1;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, p2, v1, p3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->b(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/nx3;Lcom/huawei/appmarket/dt1;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->C(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dt1;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_0
    const-string p1, "OnClick, null param exception"

    .line 127
    .line 128
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void
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

.method public e(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dt1;Ljava/lang/CharSequence;Lcom/huawei/uikit/hwtextview/widget/HwTextView;)Ljava/lang/CharSequence;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptType_()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x7

    .line 6
    if-ne p4, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p4, Lcom/huawei/appmarket/dt1;->c:Lcom/huawei/appmarket/dt1;

    .line 22
    .line 23
    if-eq p2, p4, :cond_2

    .line 24
    .line 25
    sget-object p4, Lcom/huawei/appmarket/dt1;->i:Lcom/huawei/appmarket/dt1;

    .line 26
    .line 27
    if-eq p2, p4, :cond_2

    .line 28
    .line 29
    sget-object p4, Lcom/huawei/appmarket/dt1;->j:Lcom/huawei/appmarket/dt1;

    .line 30
    .line 31
    if-eq p2, p4, :cond_2

    .line 32
    .line 33
    sget-object p4, Lcom/huawei/appmarket/dt1;->e:Lcom/huawei/appmarket/dt1;

    .line 34
    .line 35
    if-eq p2, p4, :cond_2

    .line 36
    .line 37
    sget-object p4, Lcom/huawei/appmarket/dt1;->f:Lcom/huawei/appmarket/dt1;

    .line 38
    .line 39
    if-ne p2, p4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 45
    :goto_1
    invoke-static {p1}, Lcom/huawei/appmarket/ev;->c(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_9

    .line 50
    .line 51
    const-string p4, "DeviceInstallationInfos"

    .line 52
    .line 53
    const-class v0, Lcom/huawei/appmarket/yh3;

    .line 54
    .line 55
    invoke-static {v0, p4}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lcom/huawei/appmarket/yh3;

    .line 60
    .line 61
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p4, v0, v1}, Lcom/huawei/appmarket/yh3;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p1}, Lcom/huawei/appmarket/ev;->a(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {}, Lcom/huawei/appmarket/cx5;->f()Lcom/huawei/appmarket/cx5;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/cx5;->i(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const v2, 0x7f120410

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    if-eqz p4, :cond_3

    .line 99
    .line 100
    :goto_2
    sget-object p4, Lcom/huawei/appmarket/dt1;->e:Lcom/huawei/appmarket/dt1;

    .line 101
    .line 102
    invoke-virtual {p0, p4, v2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->H(Lcom/huawei/appmarket/dt1;I)Lcom/huawei/appmarket/om7;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    sget-object p4, Lcom/huawei/appmarket/dt1;->f:Lcom/huawei/appmarket/dt1;

    .line 108
    .line 109
    const v0, 0x7f12040d

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p4, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->H(Lcom/huawei/appmarket/dt1;I)Lcom/huawei/appmarket/om7;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const/4 v1, 0x2

    .line 118
    if-eq v0, v1, :cond_8

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    if-eq v0, v1, :cond_6

    .line 122
    .line 123
    :cond_5
    invoke-virtual {p0, p1, p4}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->J(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Z)Lcom/huawei/appmarket/om7;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    if-eqz p4, :cond_7

    .line 129
    .line 130
    sget-object p4, Lcom/huawei/appmarket/dt1;->e:Lcom/huawei/appmarket/dt1;

    .line 131
    .line 132
    :goto_3
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->D(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p4, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->I(Lcom/huawei/appmarket/dt1;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/om7;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    sget-object p4, Lcom/huawei/appmarket/dt1;->f:Lcom/huawei/appmarket/dt1;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    if-eqz p4, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_4
    if-eqz p4, :cond_9

    .line 148
    .line 149
    invoke-virtual {p4}, Lcom/huawei/appmarket/om7;->b()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_9
    if-eqz p2, :cond_a

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->isPayApp()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_a

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->x(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_a

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->J2()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_a

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->J2()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    :cond_a
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1
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
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
.end method

.method public f()Lcom/huawei/appmarket/rd1;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ft1;

    invoke-direct {v0}, Lcom/huawei/appmarket/ft1;-><init>()V

    return-object v0
.end method

.method public final m(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dt1;)V
    .registers 21

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    const-class v0, Lcom/huawei/appmarket/mo3;

    .line 6
    .line 7
    const-string v9, "DownloadProxy"

    .line 8
    .line 9
    invoke-static {v0, v9}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/huawei/appmarket/mo3;

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/mo3;->F(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$c;->a:[I

    .line 23
    .line 24
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget v1, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v10, "DeviceInstallationInfos"

    .line 32
    .line 33
    const-class v11, Lcom/huawei/appmarket/yh3;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x1

    .line 37
    if-eq v1, v2, :cond_e

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    :cond_0
    :goto_0
    move-object/from16 v9, p0

    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x7f120ec6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "1"

    .line 65
    .line 66
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    xor-int/lit8 v14, v1, 0x1

    .line 71
    .line 72
    new-instance v15, Lcom/huawei/appmarket/framework/widget/downloadbutton/f;

    .line 73
    .line 74
    move-object v1, v15

    .line 75
    move-object/from16 v2, p0

    .line 76
    .line 77
    move-object/from16 v3, p1

    .line 78
    .line 79
    move-object/from16 v4, p2

    .line 80
    .line 81
    move-object/from16 v5, p4

    .line 82
    .line 83
    move-object/from16 v6, p3

    .line 84
    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/framework/widget/downloadbutton/f;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appmarket/dt1;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v9}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/huawei/appmarket/mo3;

    .line 93
    .line 94
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/mo3;->O(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_d

    .line 103
    .line 104
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/huawei/appmarket/nv;->d(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v1, 0x14

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->H0()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ne v13, v2, :cond_5

    .line 121
    .line 122
    sget-object v0, Lcom/huawei/appmarket/g72;->a:Lcom/huawei/appmarket/g72;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static/range {p3 .. p3}, Lcom/huawei/appmarket/g72;->h(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getSubmitType_()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, v1, :cond_2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getSubmitType_()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g72;->e(II)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-static {v7, v8}, Lcom/huawei/appmarket/lj5;->c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Lcom/huawei/appmarket/framework/widget/downloadbutton/n;

    .line 173
    .line 174
    const/4 v3, 0x2

    .line 175
    invoke-direct {v2, v15, v3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/n;-><init>(Lcom/huawei/appmarket/y88;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7, v0, v1, v2}, Lcom/huawei/appmarket/f78;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/framework/widget/downloadbutton/n;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_4
    :goto_1
    invoke-virtual {v15, v12}, Lcom/huawei/appmarket/framework/widget/downloadbutton/f;->a(Z)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_5
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->K0()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-ne v13, v2, :cond_9

    .line 195
    .line 196
    sget-object v0, Lcom/huawei/appmarket/g72;->a:Lcom/huawei/appmarket/g72;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static/range {p3 .. p3}, Lcom/huawei/appmarket/g72;->h(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getSubmitType_()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ne v0, v1, :cond_6

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getSubmitType_()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g72;->e(II)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    invoke-static {v7, v8}, Lcom/huawei/appmarket/lj5;->c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/n;

    .line 239
    .line 240
    invoke-direct {v0, v15, v13}, Lcom/huawei/appmarket/framework/widget/downloadbutton/n;-><init>(Lcom/huawei/appmarket/y88;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v7, v13, v0}, Lcom/huawei/appmarket/f78;->c(Landroid/content/Context;ZLcom/huawei/appmarket/framework/widget/downloadbutton/n;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_8
    :goto_2
    invoke-virtual {v15, v12}, Lcom/huawei/appmarket/framework/widget/downloadbutton/f;->a(Z)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_9
    if-eqz v0, :cond_b

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {}, Lcom/huawei/appmarket/t98;->m()Lcom/huawei/appmarket/t98;

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lcom/huawei/appmarket/t98;->G(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-nez v2, :cond_a

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_a
    :try_start_0
    const-string v2, "com.huawei.android.content.pm.HwPackageManager"

    .line 270
    .line 271
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v3, "HW_FLAG_UPGRADE_FROM_HAP_TO_APK"

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :catch_0
    invoke-static {v11, v10}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lcom/huawei/appmarket/yh3;

    .line 286
    .line 287
    invoke-interface {v2, v1}, Lcom/huawei/appmarket/yh3;->r(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static {v11, v10}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lcom/huawei/appmarket/yh3;

    .line 296
    .line 297
    iget v3, v0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->ctype_:I

    .line 298
    .line 299
    invoke-interface {v2, v3}, Lcom/huawei/appmarket/yh3;->j(I)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    xor-int/2addr v2, v13

    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    if-eqz v2, :cond_b

    .line 307
    .line 308
    invoke-static {v7, v8}, Lcom/huawei/appmarket/lj5;->c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getNonAdaptDesc_()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/n;

    .line 316
    .line 317
    invoke-direct {v1, v15, v12}, Lcom/huawei/appmarket/framework/widget/downloadbutton/n;-><init>(Lcom/huawei/appmarket/y88;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v0, v1}, Lcom/huawei/appmarket/f78;->d(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/framework/widget/downloadbutton/n;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_b
    :goto_3
    invoke-virtual {v15, v12}, Lcom/huawei/appmarket/framework/widget/downloadbutton/f;->a(Z)V

    .line 326
    .line 327
    .line 328
    if-eqz v14, :cond_0

    .line 329
    .line 330
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->isPayApp()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_c

    .line 335
    .line 336
    invoke-static {}, Lcom/huawei/appmarket/cx5;->f()Lcom/huawei/appmarket/cx5;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/cx5;->i(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    :cond_c
    invoke-static {}, Lcom/huawei/appmarket/t98;->m()Lcom/huawei/appmarket/t98;

    .line 351
    .line 352
    .line 353
    sget-object v0, Lcom/huawei/appmarket/bq5;->b:Lcom/huawei/appmarket/bq5;

    .line 354
    .line 355
    move-object/from16 v3, p4

    .line 356
    .line 357
    invoke-static {v7, v0, v3}, Lcom/huawei/appmarket/t98;->G0(Landroid/content/Context;Lcom/huawei/appmarket/bq5;Lcom/huawei/appmarket/dt1;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_0

    .line 362
    .line 363
    invoke-static {v7, v8}, Lcom/huawei/appmarket/lj5;->c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v2, "appTask is already exsit, packageName = "

    .line 371
    .line 372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v1, "UpdateAppUtil"

    .line 387
    .line 388
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_e
    move-object/from16 v3, p4

    .line 394
    .line 395
    sget-object v0, Lcom/huawei/appmarket/uo0;->a:Lcom/huawei/appmarket/uo0$a;

    .line 396
    .line 397
    move-object/from16 v9, p0

    .line 398
    .line 399
    iget-object v1, v9, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->a:Landroid/app/Activity;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v8}, Lcom/huawei/appmarket/uo0$a;->a(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_f

    .line 409
    .line 410
    invoke-static {v7, v8}, Lcom/huawei/appmarket/lj5;->c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_a

    .line 414
    .line 415
    :cond_f
    invoke-static {v11, v10}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lcom/huawei/appmarket/yh3;

    .line 420
    .line 421
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/yh3;->l(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_11

    .line 430
    .line 431
    :cond_10
    :goto_4
    const/4 v5, 0x1

    .line 432
    const/4 v6, 0x1

    .line 433
    move-object/from16 v1, p1

    .line 434
    .line 435
    move-object/from16 v2, p2

    .line 436
    .line 437
    move-object/from16 v3, p4

    .line 438
    .line 439
    move-object/from16 v4, p3

    .line 440
    .line 441
    invoke-static/range {v1 .. v6}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->p(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appmarket/dt1;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;ZZ)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_a

    .line 445
    .line 446
    :cond_11
    const-string v1, "InstallAppUtil"

    .line 447
    .line 448
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getVersionCode_()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_5

    .line 460
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    const/16 v5, 0x2000

    .line 465
    .line 466
    :try_start_2
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    if-eqz v4, :cond_14

    .line 471
    .line 472
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 473
    .line 474
    if-nez v5, :cond_12

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_12
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-nez v6, :cond_14

    .line 484
    .line 485
    new-instance v6, Ljava/io/File;

    .line 486
    .line 487
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-nez v5, :cond_13

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_13
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 498
    .line 499
    if-le v4, v0, :cond_10

    .line 500
    .line 501
    :try_start_3
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v4, "AGDialog"

    .line 506
    .line 507
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 508
    .line 509
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const-class v4, Lcom/huawei/appmarket/fh3;

    .line 514
    .line 515
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lcom/huawei/appmarket/fh3;

    .line 520
    .line 521
    const v4, 0x7f120a4c

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-interface {v0, v4}, Lcom/huawei/appmarket/fh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/fh3;

    .line 529
    .line 530
    .line 531
    new-instance v4, Lcom/huawei/appmarket/framework/widget/downloadbutton/j;

    .line 532
    .line 533
    invoke-direct {v4, v8}, Lcom/huawei/appmarket/framework/widget/downloadbutton/j;-><init>(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v0, v4}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 537
    .line 538
    .line 539
    const v4, 0x7f1205be

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    const/4 v5, -0x1

    .line 547
    invoke-interface {v0, v5, v4}, Lcom/huawei/appmarket/fh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 548
    .line 549
    .line 550
    const-string v4, "installExistingApp"

    .line 551
    .line 552
    invoke-interface {v0, v7, v4}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 553
    .line 554
    .line 555
    goto :goto_a

    .line 556
    :catch_1
    move-exception v0

    .line 557
    const/4 v12, 0x1

    .line 558
    goto :goto_6

    .line 559
    :catch_2
    move-exception v0

    .line 560
    const/4 v12, 0x1

    .line 561
    goto :goto_8

    .line 562
    :catch_3
    move-exception v0

    .line 563
    goto :goto_6

    .line 564
    :catch_4
    move-exception v0

    .line 565
    goto :goto_8

    .line 566
    :cond_14
    :goto_5
    :try_start_4
    const-string v0, "app is exist but invalid!"

    .line 567
    .line 568
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 569
    .line 570
    .line 571
    goto/16 :goto_4

    .line 572
    .line 573
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v4, "Exception e: "

    .line 576
    .line 577
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_9

    .line 595
    :goto_8
    const-string v4, "do not find pkg: "

    .line 596
    .line 597
    const-string v5, ", e:"

    .line 598
    .line 599
    invoke-static {v4, v2, v5}, Lcom/huawei/appmarket/bq6;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    goto :goto_7

    .line 604
    :goto_9
    if-nez v12, :cond_15

    .line 605
    .line 606
    goto/16 :goto_4

    .line 607
    .line 608
    :catch_5
    const-string v0, "parse online app version exception: NumberFormatException"

    .line 609
    .line 610
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_4

    .line 614
    .line 615
    :cond_15
    :goto_a
    return-void
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
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
.end method

.method public o(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dt1;)V
    .registers 14

    .line 1
    sget-object v0, Lcom/huawei/appmarket/g72;->a:Lcom/huawei/appmarket/g72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/huawei/appmarket/g72;->j(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Lcom/huawei/appmarket/t98;->m()Lcom/huawei/appmarket/t98;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v2}, Lcom/huawei/appmarket/t98;->L(Ljava/lang/String;Z)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/huawei/appmarket/dt1;->i:Lcom/huawei/appmarket/dt1;

    .line 27
    .line 28
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/oz5;->a()Lcom/huawei/appmarket/oz5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/huawei/appmarket/bt1;

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    move-object v4, p0

    .line 42
    move-object v5, p1

    .line 43
    move-object v6, p2

    .line 44
    move-object v7, p4

    .line 45
    move-object v8, p3

    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/huawei/appmarket/bt1;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appmarket/dt1;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p3, v1}, Lcom/huawei/appmarket/oz5;->b(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->B(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dt1;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    instance-of p4, p3, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->w1()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eq p4, v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->w1()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-ne p4, v2, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->w1()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-ne p4, v0, :cond_5

    .line 81
    .line 82
    :cond_4
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/du;->b()Lcom/huawei/appmarket/du;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p4, p3, p1, p2}, Lcom/huawei/appmarket/du;->k(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Landroid/content/Context;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
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
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
.end method

.method protected u()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/vn2;->a:Lcom/huawei/appmarket/vn2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/vn2;->a()Z

    move-result v0

    return v0
.end method

.method protected v()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public w(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method protected x(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/cx5;->f()Lcom/huawei/appmarket/cx5;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/cx5;->i(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
