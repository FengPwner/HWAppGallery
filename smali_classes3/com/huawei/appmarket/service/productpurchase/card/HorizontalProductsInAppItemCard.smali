.class public Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;
.super Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard$e;,
        Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard$f;
    }
.end annotation


# static fields
.field public static final synthetic R:I


# instance fields
.field private D:Landroid/widget/RelativeLayout;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Lcom/huawei/appmarket/service/productpurchase/widget/CountDownLayout;

.field private J:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field private K:Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard$e;

.field private L:Landroid/widget/LinearLayout;

.field private M:Landroid/view/View;

.field private N:J

.field private O:Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

.field private P:Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;

.field private Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    invoke-direct {p1}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->O:Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->Q:Z

    return-void
.end method

.method static synthetic V1(Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->Q:Z

    return p0
.end method

.method static synthetic W1(Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->Q:Z

    return-void
.end method

.method static synthetic X1(Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->G:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Y1(Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic Z1(Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic a2(Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b2(Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;)Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->J:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    return-object p0
.end method

.method static synthetic c2(Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d2(Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->q2()V

    return-void
.end method

.method static synthetic e2(Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f2(Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g2(Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h2(Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->u2()V

    return-void
.end method

.method static synthetic i2(Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static j2(Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->P:Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "HorizontalProductsInAppItemCard"

    .line 6
    .line 7
    const-string v0, "onBtnClickBiReport cardBean is null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->P:Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, "detailid"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->P:Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;

    .line 37
    .line 38
    iget v1, v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailType_:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    const-string v2, "detailType"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->P:Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    const-string v2, "appid"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->P:Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, "packageName"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    const-string v2, "service_type"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v1, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->P:Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    const-string v2, "cType"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object p0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->P:Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getSubmitType_()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    const-string v1, "submitType"

    .line 152
    .line 153
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_7
    const/16 p0, 0xd

    .line 157
    .line 158
    const-string v1, "type"

    .line 159
    .line 160
    const-string v2, "card_installbtn_click"

    .line 161
    .line 162
    invoke-static {p0, v0, v1, v2, v0}, Lcom/huawei/appmarket/ej2;->t(ILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    return-void
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

.method static synthetic k2(Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;)Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->O:Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    return-object p0
.end method

.method static synthetic l2(Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static m2(Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;)Lcom/huawei/appmarket/fh3;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;

    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "AGDialog"

    .line 14
    .line 15
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/huawei/appmarket/fh3;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/huawei/appmarket/fh3;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/fh3;->v(Z)Lcom/huawei/appmarket/w7;

    .line 31
    .line 32
    .line 33
    const/4 v2, -0x2

    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Lcom/huawei/appmarket/fh3;->C(II)Lcom/huawei/appmarket/w7;

    .line 37
    .line 38
    .line 39
    const v2, 0x7f0d0784

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/fh3;->G(I)Lcom/huawei/appmarket/w7;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/huawei/appmarket/wz5;

    .line 47
    .line 48
    const/16 v4, 0x15

    .line 49
    .line 50
    invoke-direct {v3, v0, v4}, Lcom/huawei/appmarket/wz5;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v2, Lcom/huawei/appmarket/w7;->k:Lcom/huawei/appmarket/jo5;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const v0, 0x7f120957

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-interface {v1, v0, p0}, Lcom/huawei/appmarket/fh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    return-object v1
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

.method static n2(Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->P:Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "HorizontalProductsInAppItemCard"

    .line 6
    .line 7
    const-string v0, "showProductInfoDialogBiReport cardBean is null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/huawei/appmarket/fl0$b;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->P:Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/fl0$b;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/fl0$b;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "horizontalproductsinappcard"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/fl0$b;->q(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/huawei/appmarket/fl0$b;->m()Lcom/huawei/appmarket/fl0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/huawei/appmarket/el0;->a(Landroid/content/Context;Lcom/huawei/appmarket/fl0;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
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

.method static synthetic o2(Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method private p2(Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;Z)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->K4()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->K4()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->r2(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->J:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f120c36

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->H:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->H4()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const p2, 0x7f120c3d

    .line 53
    .line 54
    .line 55
    cmp-long v0, v5, v3

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    iget-wide v5, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->N:J

    .line 60
    .line 61
    cmp-long v0, v5, v3

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->J:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->H:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->w4()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->C4()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lcom/huawei/appmarket/va6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->C4()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p2, v0, v1}, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->t2(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->I:Lcom/huawei/appmarket/service/productpurchase/widget/CountDownLayout;

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/service/productpurchase/widget/CountDownLayout;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->I:Lcom/huawei/appmarket/service/productpurchase/widget/CountDownLayout;

    .line 107
    .line 108
    iget-wide v0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->N:J

    .line 109
    .line 110
    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/service/productpurchase/widget/CountDownLayout;->setPromoteTime(J)V

    .line 111
    .line 112
    .line 113
    iget-wide v0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->N:J

    .line 114
    .line 115
    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->v2(JLcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_1
    iget-object p2, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->J:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->w4()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->C4()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v0, p1}, Lcom/huawei/appmarket/va6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p2, p1}, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->s2(Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->I:Lcom/huawei/appmarket/service/productpurchase/widget/CountDownLayout;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/service/productpurchase/widget/CountDownLayout;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->J:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->H:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->w4()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->C4()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v0, v1}, Lcom/huawei/appmarket/va6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->C4()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p2, v0, p1}, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->t2(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->I4()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_4

    .line 191
    .line 192
    iget-object p2, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->J:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->w4()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->C4()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/va6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p2, p1}, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->s2(Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->H4()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    cmp-long p2, v5, v3

    .line 216
    .line 217
    if-lez p2, :cond_6

    .line 218
    .line 219
    iget-wide v5, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->N:J

    .line 220
    .line 221
    cmp-long p2, v5, v3

    .line 222
    .line 223
    if-lez p2, :cond_5

    .line 224
    .line 225
    iget-object p2, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->H:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->w4()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->C4()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v0, v1}, Lcom/huawei/appmarket/va6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->C4()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {p2, v0, v1}, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->t2(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->J:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->w4()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->I4()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v0, v1}, Lcom/huawei/appmarket/va6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {p2, v0}, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->s2(Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->I:Lcom/huawei/appmarket/service/productpurchase/widget/CountDownLayout;

    .line 264
    .line 265
    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/service/productpurchase/widget/CountDownLayout;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object p2, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->I:Lcom/huawei/appmarket/service/productpurchase/widget/CountDownLayout;

    .line 269
    .line 270
    iget-wide v0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->N:J

    .line 271
    .line 272
    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/service/productpurchase/widget/CountDownLayout;->setPromoteTime(J)V

    .line 273
    .line 274
    .line 275
    iget-wide v0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->N:J

    .line 276
    .line 277
    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->v2(JLcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_5
    iget-object p2, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->J:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->w4()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->C4()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {v0, p1}, Lcom/huawei/appmarket/va6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p2, p1}, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->s2(Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->I:Lcom/huawei/appmarket/service/productpurchase/widget/CountDownLayout;

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/service/productpurchase/widget/CountDownLayout;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_6
    iget-object p2, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->H:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->w4()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->C4()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v0, v1}, Lcom/huawei/appmarket/va6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->C4()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {p2, v0, v1}, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->t2(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object p2, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->J:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->w4()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->I4()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :goto_1
    return-void
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

.method private q2()V
    .registers 4

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
    const-class v1, Lcom/huawei/appmarket/fh3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/fh3;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f120c38

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
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f120c39

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/fh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 52
    .line 53
    .line 54
    const/4 v1, -0x2

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/fh3;->C(II)Lcom/huawei/appmarket/w7;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard$d;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard$d;-><init>(Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->O:Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->e4()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
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

.method public static s2(Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private static t2(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {p2}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double p2, v2, v4

    if-gtz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/huawei/appmarket/ki5;->b:Landroid/text/style/StrikethroughSpan;

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v2, 0x21

    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private u2()V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard$b;-><init>(Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard$c;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard$c;-><init>(Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->Q:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->L:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->E:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v1, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->Q:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->M:Landroid/view/View;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->J:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method private v2(JLcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->K:Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard$e;

    const-wide/16 v1, 0x64

    add-long v2, p1, v1

    const-wide/16 v4, 0x3e8

    iget-object v6, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->I:Lcom/huawei/appmarket/service/productpurchase/widget/CountDownLayout;

    iget-object v7, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->H:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->J:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    move-object v1, v0

    move-object v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard$e;-><init>(JJLcom/huawei/appmarket/service/productpurchase/widget/CountDownLayout;Landroid/widget/TextView;Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->K:Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard$e;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method protected final T0(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;->T0(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->P:Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->P:Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->Q0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->P:Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->Q0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->P:Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->Q0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "ImageLoader"

    .line 61
    .line 62
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-class v1, Lcom/huawei/appmarket/vs3;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->P:Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->z4()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lcom/huawei/appmarket/o94$a;

    .line 83
    .line 84
    invoke-direct {v2}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->E:Landroid/widget/ImageView;

    .line 88
    .line 89
    const v4, 0x7f0808ce

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v4, v2}, Lcom/huawei/appmarket/bq6;->n(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->F:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->P:Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->E4()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->G:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->P:Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->D4()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->P:Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->H4()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    sub-long/2addr v0, v2

    .line 161
    iput-wide v0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->N:J

    .line 162
    .line 163
    iget-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->H:Landroid/widget/TextView;

    .line 164
    .line 165
    const/4 v1, 0x4

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->I:Lcom/huawei/appmarket/service/productpurchase/widget/CountDownLayout;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/productpurchase/widget/CountDownLayout;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->K:Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard$e;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->G:Landroid/widget/TextView;

    .line 182
    .line 183
    new-instance v1, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard$a;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard$a;-><init>(Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->P:Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getBtnDisable_()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v2, 0x1

    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->r2(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->r2(Z)V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->A4()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-ne v1, v2, :cond_5

    .line 212
    .line 213
    invoke-direct {p0, v0, v2}, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->p2(Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->A4()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/4 v2, 0x2

    .line 222
    if-ne v1, v2, :cond_6

    .line 223
    .line 224
    iget-object v1, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->J:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 225
    .line 226
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const v3, 0x7f120c3f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->r2(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->H:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->w4()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->C4()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v2, v3}, Lcom/huawei/appmarket/va6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->C4()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->t2(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    invoke-direct {p0, v0, v4}, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->p2(Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;Z)V

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->F4()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->O:Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->x4(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->y4()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->p4(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->x4()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->o4(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->G4()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->y4(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->J4()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->z4(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->A4()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->q4(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->B4()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->r4(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->setAppid_(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->Q0()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_7
    return-void
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

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->u2()V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    const v0, 0x7f0a11fa

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->D:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const v0, 0x7f0a1201

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->E:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f0a1202

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->F:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0a11fc

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->G:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0a1203

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->H:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0a11f1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/huawei/appmarket/service/productpurchase/widget/CountDownLayout;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->I:Lcom/huawei/appmarket/service/productpurchase/widget/CountDownLayout;

    .line 66
    .line 67
    const v0, 0x7f0a11f0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->J:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 77
    .line 78
    const v0, 0x7f0a11fd

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->L:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    const v0, 0x7f0a11fb

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->M:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->D:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {}, Lcom/huawei/appmarket/zk0;->b()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    mul-int/lit8 v1, v1, 0x2

    .line 124
    .line 125
    sub-int/2addr v0, v1

    .line 126
    invoke-static {}, Lcom/huawei/appmarket/zk0;->c()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/huawei/appmarket/va6;->b(Landroid/content/Context;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/lit8 v2, v2, -0x1

    .line 137
    .line 138
    mul-int v2, v2, v1

    .line 139
    .line 140
    sub-int/2addr v0, v2

    .line 141
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/huawei/appmarket/va6;->b(Landroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    div-int/2addr v0, v1

    .line 148
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 149
    .line 150
    iget-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->D:Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    return-object p0
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

.method public final r2(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->J:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->Q:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->M:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method protected final x1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0780

    goto :goto_0

    :cond_0
    const v0, 0x7f0d0785

    :goto_0
    return v0
.end method

.method protected final y1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0780

    goto :goto_0

    :cond_0
    const v0, 0x7f0d0785

    :goto_0
    return v0
.end method
