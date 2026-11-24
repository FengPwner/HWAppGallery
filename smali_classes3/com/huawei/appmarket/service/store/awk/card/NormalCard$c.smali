.class public final Lcom/huawei/appmarket/service/store/awk/card/NormalCard$c;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/card/NormalCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/service/store/awk/card/NormalCard;

.field private final c:Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$c;->b:Lcom/huawei/appmarket/service/store/awk/card/NormalCard;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$c;->c:Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$c;->b:Lcom/huawei/appmarket/service/store/awk/card/NormalCard;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$c;->c:Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    iput-object p3, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$c;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$c;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$c;->f:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$c;->c:Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 9

    .line 1
    const-string v0, "NormalCard"

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$c;->c:Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$c;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->C()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->g1()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-ne v3, v4, :cond_6

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "getJumpType is :"

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->g1()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0, v3}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x3

    .line 61
    if-ne v3, v4, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    new-instance v0, Lcom/huawei/appmarket/jr;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/huawei/appmarket/jr;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/jr;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$c;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/jr;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/jr;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$c;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->Y0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_2
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/jr;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/huawei/appmarket/nh2;

    .line 117
    .line 118
    invoke-direct {v2}, Lcom/huawei/appmarket/nh2;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/nh2;->c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Lcom/huawei/appmarket/jr;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_3
    invoke-static {v2}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    const-string v3, "package is empty"

    .line 144
    .line 145
    invoke-static {v0, v3}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    const-string v4, "DeviceInstallationInfos"

    .line 150
    .line 151
    const-class v6, Lcom/huawei/appmarket/ai3;

    .line 152
    .line 153
    invoke-static {v6, v4}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcom/huawei/appmarket/ai3;

    .line 158
    .line 159
    invoke-static {v4, v3}, Lcom/huawei/appmarket/uq5;->x(Lcom/huawei/appmarket/ai3;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$c;->b:Lcom/huawei/appmarket/service/store/awk/card/NormalCard;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->M1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$c;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v3, Lcom/huawei/appmarket/framework/widget/downloadbutton/k;

    .line 176
    .line 177
    invoke-direct {v3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/k;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v3, ""

    .line 181
    .line 182
    invoke-static {p1, v1, v2, v3, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/k;->d(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$c;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    const-string p1, "detailId is null."

    .line 197
    .line 198
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    new-instance v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 203
    .line 204
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v0, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setPackage_(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->g1()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v0, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->K1(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v0, v4}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setCtype_(I)V

    .line 229
    .line 230
    .line 231
    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$c;->f:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_8

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->Y0()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :cond_8
    invoke-virtual {v0, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->F1(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->E1(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/huawei/appmarket/zj0;->d()Lcom/huawei/appmarket/zj0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-static {p1, v0, v5, v1, v1}, Lcom/huawei/appmarket/zj0;->c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;ILjava/lang/String;Lcom/huawei/appmarket/ml0;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    new-instance v0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    .line 264
    .line 265
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 269
    .line 270
    invoke-direct {v1, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->c(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lcom/huawei/appmarket/dn5;

    .line 277
    .line 278
    const-string v2, "appdetail.activity"

    .line 279
    .line 280
    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v1}, Lcom/huawei/appmarket/ci7;->t(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    :goto_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v0, "URI"

    .line 292
    .line 293
    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$c;->a()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const-string v0, "1231200101"

    .line 301
    .line 302
    invoke-static {v5, v0, p1}, Lcom/huawei/appmarket/d73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_a
    :goto_2
    const-string p1, "onSingleClick\uff0cView or cardBean null."

    .line 307
    .line 308
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void
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
