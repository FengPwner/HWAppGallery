.class final Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/wx3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction$a;->a:Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction$a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction$a;->b()V

    return-void
.end method

.method private b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction$a;->a:Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const-string v3, "ProductPurchaseAction"

    .line 8
    .line 9
    if-eq p1, v2, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const-string p1, "Purchase failure"

    .line 18
    .line 19
    invoke-static {v3, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction$a;->b()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction;->access$000()Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction;->access$000()Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction$b;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const p1, 0x7f120c3f

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p1, v1}, Lcom/huawei/appmarket/kb1;->o(II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction$a;->b()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_3
    const p1, 0x7f120c43

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction;->access$000()Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-static {}, Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction;->access$000()Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction$b;->b()V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction$a;->b:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/app/Activity;

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    const-string p1, "handleNoRemain activity null"

    .line 79
    .line 80
    invoke-static {v3, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "AGDialog"

    .line 89
    .line 90
    check-cast v1, Lcom/huawei/appmarket/gr6;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-class v2, Lcom/huawei/appmarket/hh3;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/huawei/appmarket/hh3;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v3, 0x7f120c38

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/hh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v3, 0x7f120c39

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v3, -0x1

    .line 130
    invoke-interface {v1, v3, v2}, Lcom/huawei/appmarket/hh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 131
    .line 132
    .line 133
    const/4 v2, -0x2

    .line 134
    const/16 v3, 0x8

    .line 135
    .line 136
    invoke-interface {v1, v2, v3}, Lcom/huawei/appmarket/hh3;->C(II)Lcom/huawei/appmarket/w7;

    .line 137
    .line 138
    .line 139
    new-instance v2, Lcom/huawei/appmarket/service/pay/purchase/c;

    .line 140
    .line 141
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/service/pay/purchase/c;-><init>(Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction$a;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/hh3;->h(Lcom/huawei/appmarket/bo5;)Lcom/huawei/appmarket/w7;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->e4()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v1, p1, v0}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-virtual {v0}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->Z3()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/4 v0, 0x1

    .line 160
    if-ne p1, v0, :cond_2

    .line 161
    .line 162
    invoke-static {}, Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction;->access$000()Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction$b;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    invoke-static {}, Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction;->access$000()Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction$b;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction$b;->d()V

    .line 173
    .line 174
    .line 175
    :cond_8
    const p1, 0x7f120c40

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v1}, Lcom/huawei/appmarket/kb1;->o(II)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :goto_2
    return-void
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
