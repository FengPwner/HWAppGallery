.class final Lcom/huawei/appmarket/nb1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/nb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

.field private d:Lcom/huawei/appmarket/gt1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;Lcom/huawei/appmarket/gt1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/nb1$b;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/appmarket/nb1$b;->c:Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    iput-object p3, p0, Lcom/huawei/appmarket/nb1$b;->d:Lcom/huawei/appmarket/gt1;

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 7

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 p2, 0x3

    .line 3
    if-ne p3, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/huawei/appmarket/nb1$b;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/Context;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/huawei/appmarket/nb1$b;->c:Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/huawei/appmarket/a86;->j()Lcom/huawei/appmarket/a86;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/huawei/appmarket/a86;->g()Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->e4()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v2, "product_id"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p2, "package_name"

    .line 44
    .line 45
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/huawei/appmarket/wv5;->h()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "service_type"

    .line 57
    .line 58
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string p2, "action_product_install"

    .line 62
    .line 63
    invoke-static {p2, v1}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lcom/huawei/appgallery/productpurchase/ui/widget/dldbtn/ProductPurchaseDldBtnDelegate;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lcom/huawei/appgallery/productpurchase/ui/widget/dldbtn/ProductPurchaseDldBtnDelegate;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/huawei/appgallery/productpurchase/ui/widget/dldbtn/ProductPurchaseDldButton;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/huawei/appgallery/productpurchase/ui/widget/dldbtn/ProductPurchaseDldButton;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/huawei/appmarket/nb1$b;->d:Lcom/huawei/appmarket/gt1;

    .line 77
    .line 78
    invoke-virtual {p2, v0, p3, p1}, Lcom/huawei/appgallery/productpurchase/ui/widget/dldbtn/ProductPurchaseDldBtnDelegate;->d(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/gt1;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    sget-object p1, Lcom/huawei/appmarket/z76;->a:Lcom/huawei/appmarket/z76;

    .line 82
    .line 83
    const-string p2, "DeepLinkJumpUtils"

    .line 84
    .line 85
    const-string p3, "install third app"

    .line 86
    .line 87
    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/huawei/appmarket/a86;->j()Lcom/huawei/appmarket/a86;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/16 p2, 0xa

    .line 95
    .line 96
    const/16 p3, -0x2ee4

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {p1, v0, p2, p3}, Lcom/huawei/appmarket/a86;->l(III)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 p1, -0x2

    .line 105
    if-ne p3, p1, :cond_2

    .line 106
    .line 107
    invoke-static {}, Lcom/huawei/appmarket/a86;->j()Lcom/huawei/appmarket/a86;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/16 p3, 0xb

    .line 112
    .line 113
    const/16 v0, -0x2af9

    .line 114
    .line 115
    invoke-virtual {p1, p2, p3, v0}, Lcom/huawei/appmarket/a86;->l(III)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    return-void
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
.end method
