.class public final Lcom/huawei/appmarket/d74;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .registers 4

    .line 1
    sget v0, Lcom/huawei/appmarket/d74;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, -0x2ee2

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lcom/huawei/appmarket/y76;->l(III)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lcom/huawei/appmarket/d74;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/huawei/appmarket/y76;->e()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
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
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/x76;->a:Lcom/huawei/appmarket/x76;

    const-string v1, "IapProductPurchaseHelper"

    const-string v2, "Consume Product"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseReq;

    invoke-direct {v0}, Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseReq;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseReq;->setPurchaseToken(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/huawei/appmarket/p80;->f(I)V

    invoke-static {p0}, Lcom/huawei/hms/iap/Iap;->getIapClient(Landroid/content/Context;)Lcom/huawei/hms/iap/IapClient;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/huawei/hms/iap/IapClient;->consumeOwnedPurchase(Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseReq;)Lcom/huawei/appmarket/hv7;

    move-result-object p0

    new-instance p1, Lcom/huawei/appmarket/d74$c;

    invoke-direct {p1}, Lcom/huawei/appmarket/d74$c;-><init>()V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/hv7;->addOnSuccessListener(Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;

    new-instance p1, Lcom/huawei/appmarket/d74$d;

    invoke-direct {p1}, Lcom/huawei/appmarket/d74$d;-><init>()V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/hv7;->addOnFailureListener(Lcom/huawei/appmarket/oo5;)Lcom/huawei/appmarket/hv7;

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/huawei/appmarket/x76;->a:Lcom/huawei/appmarket/x76;

    .line 2
    .line 3
    const-string v1, "Get Buy Intent."

    .line 4
    .line 5
    const-string v2, "IapProductPurchaseHelper"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;->V()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "action_product_pay"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/huawei/appmarket/p80;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/huawei/hms/iap/entity/PurchaseIntentWithPriceReq;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/huawei/hms/iap/entity/PurchaseIntentWithPriceReq;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;->Y()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/huawei/hms/iap/entity/PurchaseIntentWithPriceReq;->setProductId(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;->W()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/huawei/hms/iap/entity/PurchaseIntentWithPriceReq;->setPriceType(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;->X()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/huawei/hms/iap/entity/PurchaseIntentWithPriceReq;->setProductName(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;->U()Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail$DiscountedInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;->U()Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail$DiscountedInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail$DiscountedInfo;->getPrice_()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;->U()Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail$DiscountedInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail$DiscountedInfo;->getPrice_()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/hms/iap/entity/PurchaseIntentWithPriceReq;->setAmount(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;->getPrice_()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/huawei/hms/iap/entity/PurchaseIntentWithPriceReq;->setCountry(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;->T()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/huawei/hms/iap/entity/PurchaseIntentWithPriceReq;->setCurrency(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;->V()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/huawei/hms/iap/entity/PurchaseIntentWithPriceReq;->setDeveloperPayload(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v3, "1"

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-static {v1}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {}, Lcom/huawei/appmarket/hd4;->f()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ne v1, v4, :cond_1

    .line 116
    .line 117
    const-string v1, "3"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/huawei/hms/iap/entity/PurchaseIntentWithPriceReq;->setSdkChannel(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    invoke-virtual {v0, v3}, Lcom/huawei/hms/iap/entity/PurchaseIntentWithPriceReq;->setSdkChannel(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    const-string v1, "X50"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/huawei/hms/iap/entity/PurchaseIntentWithPriceReq;->setServiceCatalog(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/huawei/appgallery/productpurchase/impl/cache/ReservedInfor;

    .line 132
    .line 133
    invoke-direct {v1}, Lcom/huawei/appgallery/productpurchase/impl/cache/ReservedInfor;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lcom/huawei/appgallery/productpurchase/impl/cache/ReservedInfor$GoodsInfo;

    .line 137
    .line 138
    invoke-direct {v3}, Lcom/huawei/appgallery/productpurchase/impl/cache/ReservedInfor$GoodsInfo;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lcom/huawei/appmarket/y76;->g()Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->a4()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/productpurchase/impl/cache/ReservedInfor$GoodsInfo;->T(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lcom/huawei/appmarket/y76;->g()Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->e4()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/productpurchase/impl/cache/ReservedInfor$GoodsInfo;->U(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Lcom/huawei/appmarket/y76;->g()Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->h4()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/productpurchase/impl/cache/ReservedInfor$GoodsInfo;->V(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;->a0()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_2

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;->c0()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_2

    .line 205
    .line 206
    new-instance v4, Lcom/huawei/appgallery/productpurchase/impl/cache/ReservedInfor$OrderPurchaseExtensionInformation;

    .line 207
    .line 208
    invoke-direct {v4}, Lcom/huawei/appgallery/productpurchase/impl/cache/ReservedInfor$OrderPurchaseExtensionInformation;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;->a0()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/productpurchase/impl/cache/ReservedInfor$OrderPurchaseExtensionInformation;->T(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;->c0()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/productpurchase/impl/cache/ReservedInfor$OrderPurchaseExtensionInformation;->U(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v4}, Lcom/huawei/appgallery/productpurchase/impl/cache/ReservedInfor;->U(Lcom/huawei/appgallery/productpurchase/impl/cache/ReservedInfor$OrderPurchaseExtensionInformation;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/productpurchase/impl/cache/ReservedInfor;->T(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Lcom/huawei/hms/iap/entity/BaseReq;->setReservedInfor(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catch_0
    sget-object v1, Lcom/huawei/appmarket/x76;->a:Lcom/huawei/appmarket/x76;

    .line 244
    .line 245
    const-string v3, "IllegalAccessException"

    .line 246
    .line 247
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    const/4 v1, 0x2

    .line 251
    invoke-static {v1}, Lcom/huawei/appmarket/p80;->f(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {p0}, Lcom/huawei/hms/iap/Iap;->getIapClient(Landroid/content/Context;)Lcom/huawei/hms/iap/IapClient;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-interface {p0, v0}, Lcom/huawei/hms/iap/IapClient;->createPurchaseIntentWithPrice(Lcom/huawei/hms/iap/entity/PurchaseIntentWithPriceReq;)Lcom/huawei/appmarket/hv7;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-instance v0, Lcom/huawei/appmarket/d74$a;

    .line 263
    .line 264
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/d74$a;-><init>(Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/hv7;->addOnSuccessListener(Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;

    .line 268
    .line 269
    .line 270
    new-instance p1, Lcom/huawei/appmarket/d74$b;

    .line 271
    .line 272
    invoke-direct {p1}, Lcom/huawei/appmarket/d74$b;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/hv7;->addOnFailureListener(Lcom/huawei/appmarket/oo5;)Lcom/huawei/appmarket/hv7;

    .line 276
    .line 277
    .line 278
    return-void
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
.end method

.method public static d(ILjava/lang/Exception;)V
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/huawei/hms/iap/IapApiException;

    .line 2
    .line 3
    const/16 v1, -0x2ee2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/hms/iap/IapApiException;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/huawei/hms/iap/IapApiException;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/huawei/appmarket/x76;->a:Lcom/huawei/appmarket/x76;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "PayStatus="

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "IapProductPurchaseHelper"

    .line 35
    .line 36
    invoke-virtual {v0, v4, v3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "PayStatusMessage="

    .line 42
    .line 43
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v4, v3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {p0, v3}, Lcom/huawei/appmarket/p80;->e(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v5, 0x1

    .line 72
    sparse-switch v3, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v0, v5, p0, p1}, Lcom/huawei/appmarket/y76;->l(III)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->hasResolution()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/huawei/appmarket/y76;->i()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v5, :cond_1

    .line 103
    .line 104
    invoke-static {}, Lcom/huawei/appmarket/p80;->p()V

    .line 105
    .line 106
    .line 107
    new-instance p0, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/huawei/appmarket/y76;->f()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-class v1, Lcom/huawei/appgallery/productpurchase/impl/processor/IapJumpActivity;

    .line 118
    .line 119
    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/huawei/appmarket/y76;->f()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    instance-of v0, v0, Landroid/app/Activity;

    .line 131
    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    const/high16 v0, 0x10000000

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    :cond_0
    const-string v0, "jump_type"

    .line 140
    .line 141
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/huawei/appmarket/ia3;->b()Lcom/huawei/appmarket/ia3;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/ia3;->d(ILcom/huawei/hms/support/api/client/Status;)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/huawei/appmarket/y76;->f()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :catch_0
    sget-object p0, Lcom/huawei/appmarket/x76;->a:Lcom/huawei/appmarket/x76;

    .line 165
    .line 166
    const-string p1, "ActivityNotFoundException"

    .line 167
    .line 168
    invoke-virtual {p0, v4, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v2, p0, v1}, Lcom/huawei/appmarket/y76;->l(III)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_1
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {v1, v5, p0, p1}, Lcom/huawei/appmarket/y76;->l(III)V

    .line 191
    .line 192
    .line 193
    const-string p0, "Account area is not supported."

    .line 194
    .line 195
    invoke-virtual {v0, v4, p0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_2
    const-string p0, "The product is already owned."

    .line 201
    .line 202
    invoke-virtual {v0, v4, p0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Lcom/huawei/appmarket/y76;->k()V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :sswitch_3
    const/16 p0, 0xb

    .line 214
    .line 215
    invoke-static {p0}, Lcom/huawei/appmarket/p80;->c(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Lcom/huawei/appmarket/y76;->i()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-ne p0, v5, :cond_2

    .line 227
    .line 228
    invoke-static {}, Lcom/huawei/appmarket/p80;->o()V

    .line 229
    .line 230
    .line 231
    const/4 p0, 0x0

    .line 232
    invoke-static {p0}, Lcom/huawei/appmarket/uv5;->a(Z)Z

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Lcom/huawei/appmarket/y76;->s()V

    .line 240
    .line 241
    .line 242
    new-instance p0, Lcom/huawei/appgallery/accountkit/api/LoginParam;

    .line 243
    .line 244
    invoke-direct {p0}, Lcom/huawei/appgallery/accountkit/api/LoginParam;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string p1, "Account"

    .line 248
    .line 249
    const-class v0, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 250
    .line 251
    invoke-static {v0, p1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 256
    .line 257
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/huawei/appmarket/y76;->f()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {p1, v0, p0}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->login(Landroid/content/Context;Lcom/huawei/appgallery/accountkit/api/LoginParam;)Lcom/huawei/appmarket/hv7;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    new-instance p1, Lcom/huawei/appmarket/t76;

    .line 270
    .line 271
    invoke-direct {p1}, Lcom/huawei/appmarket/t76;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    const/4 p1, 0x5

    .line 283
    const/16 v0, -0x2ee3

    .line 284
    .line 285
    invoke-virtual {p0, v2, p1, v0}, Lcom/huawei/appmarket/y76;->l(III)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :sswitch_4
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/huawei/appmarket/y76;->f()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const v1, 0x7f120b3b

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v0}, Lcom/huawei/appmarket/c86;->c(ILandroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-virtual {v0, v2, p0, p1}, Lcom/huawei/appmarket/y76;->l(III)V

    .line 312
    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1, v2, p0, v1}, Lcom/huawei/appmarket/y76;->l(III)V

    .line 320
    .line 321
    .line 322
    :goto_0
    return-void

    .line 323
    :sswitch_data_0
    .sparse-switch
        0xea65 -> :sswitch_4
        0xea92 -> :sswitch_3
        0xea93 -> :sswitch_2
        0xea96 -> :sswitch_1
        0xea97 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public static e(ILandroid/content/Context;)V
    .registers 7

    .line 1
    sput p0, Lcom/huawei/appmarket/d74;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x5

    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    invoke-static {p1}, Lcom/huawei/appmarket/b43;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :cond_0
    invoke-static {p1, v2}, Lcom/huawei/appmarket/v40;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget v1, Lcom/huawei/appmarket/uv5;->i:I

    .line 39
    .line 40
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/huawei/appmarket/y76;->g()Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->Y3()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v2, 0x1c9cf38

    .line 53
    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const v1, 0x1c9cf38

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/huawei/appmarket/y76;->g()Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->Y3()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_0
    if-ge p1, v1, :cond_3

    .line 74
    .line 75
    sget-object p1, Lcom/huawei/appmarket/x76;->a:Lcom/huawei/appmarket/x76;

    .line 76
    .line 77
    const-string v1, "IapProductPurchaseHelper"

    .line 78
    .line 79
    const-string v3, "hms version is low"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 p1, 0xe

    .line 85
    .line 86
    invoke-static {p1}, Lcom/huawei/appmarket/p80;->c(I)V

    .line 87
    .line 88
    .line 89
    const-class p1, Lcom/huawei/appmarket/y34;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/huawei/appmarket/y34;

    .line 96
    .line 97
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/huawei/appmarket/y76;->g()Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->Y3()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/huawei/appmarket/y76;->g()Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->Y3()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lcom/huawei/appmarket/d43;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const v4, 0x7f120c41

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {p1, p0, v1, v2, v3}, Lcom/huawei/appmarket/y34;->R1(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const/16 p1, 0x8

    .line 155
    .line 156
    const/16 v1, -0x1389

    .line 157
    .line 158
    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/appmarket/y76;->l(III)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/huawei/appmarket/y76;->r()V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/huawei/appmarket/p80;->f(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lcom/huawei/hms/iap/Iap;->getIapClient(Landroid/app/Activity;)Lcom/huawei/hms/iap/IapClient;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :goto_2
    invoke-interface {p0}, Lcom/huawei/hms/iap/IapClient;->isEnvReady()Lcom/huawei/appmarket/hv7;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    invoke-static {v0}, Lcom/huawei/appmarket/p80;->f(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/huawei/hms/iap/Iap;->getIapClient(Landroid/content/Context;)Lcom/huawei/hms/iap/IapClient;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    goto :goto_2

    .line 189
    :goto_3
    new-instance p1, Lcom/huawei/appmarket/b74;

    .line 190
    .line 191
    invoke-direct {p1}, Lcom/huawei/appmarket/b74;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/hv7;->addOnSuccessListener(Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;

    .line 195
    .line 196
    .line 197
    new-instance p1, Lcom/huawei/appmarket/c74;

    .line 198
    .line 199
    invoke-direct {p1}, Lcom/huawei/appmarket/c74;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/hv7;->addOnFailureListener(Lcom/huawei/appmarket/oo5;)Lcom/huawei/appmarket/hv7;

    .line 203
    .line 204
    .line 205
    return-void
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
.end method

.method public static f(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/x76;->a:Lcom/huawei/appmarket/x76;

    .line 2
    .line 3
    const-string v1, "IapProductPurchaseHelper"

    .line 4
    .line 5
    const-string v2, "Get the unfinished order information."

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;->setPriceType(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;->setContinuationToken(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    invoke-static {p0}, Lcom/huawei/appmarket/p80;->f(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/huawei/appmarket/y76;->f()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/huawei/hms/iap/Iap;->getIapClient(Landroid/content/Context;)Lcom/huawei/hms/iap/IapClient;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0, v0}, Lcom/huawei/hms/iap/IapClient;->obtainOwnedPurchases(Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;)Lcom/huawei/appmarket/hv7;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Lcom/huawei/appmarket/d74$e;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/huawei/appmarket/d74$e;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/hv7;->addOnSuccessListener(Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/huawei/appmarket/d74$f;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/huawei/appmarket/d74$f;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/hv7;->addOnFailureListener(Lcom/huawei/appmarket/oo5;)Lcom/huawei/appmarket/hv7;

    .line 62
    .line 63
    .line 64
    return-void
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
