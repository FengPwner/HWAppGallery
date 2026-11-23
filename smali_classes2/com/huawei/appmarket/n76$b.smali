.class public final Lcom/huawei/appmarket/n76$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bi3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/n76;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/huawei/appmarket/n76;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/n76;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/n76$b;->b:Lcom/huawei/appmarket/n76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/huawei/appmarket/n76$b;->a:I

    return-void
.end method


# virtual methods
.method public final onResult(IILjava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/appvalidate/api/AppValidateResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/huawei/appmarket/n76$b;->b:Lcom/huawei/appmarket/n76;

    .line 5
    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    if-nez p1, :cond_8

    .line 9
    .line 10
    invoke-static {v2}, Lcom/huawei/appmarket/n76;->b(Lcom/huawei/appmarket/n76;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_8

    .line 15
    .line 16
    if-eqz p3, :cond_7

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_7

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/huawei/appgallery/appvalidate/api/AppValidateResult;

    .line 30
    .line 31
    iget p2, p2, Lcom/huawei/appgallery/appvalidate/api/AppValidateResult;->isLegal:I

    .line 32
    .line 33
    const-string p3, "ProductAppValidateListener"

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p2, v0, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/huawei/appmarket/x76;->a:Lcom/huawei/appmarket/x76;

    .line 39
    .line 40
    const-string p2, "Legal APP"

    .line 41
    .line 42
    invoke-virtual {p1, p3, p2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0xc

    .line 46
    .line 47
    invoke-static {p1}, Lcom/huawei/appmarket/p80;->c(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/huawei/appmarket/n76;->d(Lcom/huawei/appmarket/n76;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v2}, Lcom/huawei/appmarket/n76;->e(Lcom/huawei/appmarket/n76;)Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v2}, Lcom/huawei/appmarket/n76;->f(Lcom/huawei/appmarket/n76;)Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/lb1;->b(Landroid/content/Context;Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    sget-object p2, Lcom/huawei/appmarket/x76;->a:Lcom/huawei/appmarket/x76;

    .line 68
    .line 69
    const-string v3, "Not legal APP"

    .line 70
    .line 71
    invoke-virtual {p2, p3, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget p3, p0, Lcom/huawei/appmarket/n76$b;->a:I

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    if-eq p3, v3, :cond_6

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    if-ne p3, v3, :cond_1

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_1
    invoke-static {v2}, Lcom/huawei/appmarket/n76;->d(Lcom/huawei/appmarket/n76;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {v2}, Lcom/huawei/appmarket/n76;->e(Lcom/huawei/appmarket/n76;)Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "ILLEGAL"

    .line 93
    .line 94
    invoke-static {v4}, Lcom/huawei/appmarket/p80;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v4, 0xf

    .line 98
    .line 99
    invoke-static {v4}, Lcom/huawei/appmarket/p80;->c(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "AGDialog"

    .line 107
    .line 108
    check-cast v4, Lcom/huawei/appmarket/dr6;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-class v5, Lcom/huawei/appmarket/fh3;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/huawei/appmarket/fh3;

    .line 121
    .line 122
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    aput-object v6, v1, p1

    .line 133
    .line 134
    invoke-static {p3}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v6, 0x0

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-static {p1}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/16 v7, 0x11

    .line 146
    .line 147
    const-string v8, "string"

    .line 148
    .line 149
    if-ne p1, v7, :cond_3

    .line 150
    .line 151
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string v7, "kidschannel_app_name"

    .line 160
    .line 161
    invoke-virtual {p1, v7, v8, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_2

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    const/16 v7, 0x12

    .line 174
    .line 175
    if-ne p1, v7, :cond_4

    .line 176
    .line 177
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const-string v7, "educhannel_app_name"

    .line 186
    .line 187
    invoke-virtual {p1, v7, v8, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_2

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const/16 v8, 0x80

    .line 203
    .line 204
    invoke-static {p3, v8, p1}, Lcom/huawei/appmarket/bu5;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_5

    .line 209
    .line 210
    if-eqz v7, :cond_5

    .line 211
    .line 212
    invoke-virtual {v7, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    goto :goto_0

    .line 221
    :cond_5
    const-string p1, "ProductPurchaseUtils"

    .line 222
    .line 223
    const-string v7, "NameNotFoundException"

    .line 224
    .line 225
    invoke-virtual {p2, p1, v7}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_0
    aput-object v6, v1, v0

    .line 229
    .line 230
    const p1, 0x7f120c32

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {v4, p1}, Lcom/huawei/appmarket/fh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/fh3;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const p2, 0x7f12040d

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const/4 p2, -0x1

    .line 252
    invoke-interface {v4, p2, p1}, Lcom/huawei/appmarket/fh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 253
    .line 254
    .line 255
    new-instance p1, Lcom/huawei/appmarket/lb1$b;

    .line 256
    .line 257
    sget-object p2, Lcom/huawei/appmarket/dt1;->B:Lcom/huawei/appmarket/dt1;

    .line 258
    .line 259
    invoke-direct {p1, p3, v3, p2}, Lcom/huawei/appmarket/lb1$b;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;Lcom/huawei/appmarket/dt1;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v4, p1}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 263
    .line 264
    .line 265
    new-instance p1, Lcom/huawei/appmarket/mb1;

    .line 266
    .line 267
    invoke-direct {p1}, Lcom/huawei/appmarket/mb1;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v4, p1}, Lcom/huawei/appmarket/fh3;->u(Landroid/content/DialogInterface$OnKeyListener;)Lcom/huawei/appmarket/w7;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-interface {v4, p3, p1}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    :goto_1
    invoke-static {v2}, Lcom/huawei/appmarket/n76;->d(Lcom/huawei/appmarket/n76;)Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {v2}, Lcom/huawei/appmarket/n76;->e(Lcom/huawei/appmarket/n76;)Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const v0, 0x7f120c35

    .line 290
    .line 291
    .line 292
    const v1, 0x7f120413

    .line 293
    .line 294
    .line 295
    invoke-static {p1, p2, v0, v1, p3}, Lcom/huawei/appmarket/lb1;->a(Landroid/content/Context;Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;III)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_7
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const/16 p2, -0x2ee2

    .line 304
    .line 305
    invoke-virtual {p1, v1, v0, p2}, Lcom/huawei/appmarket/y76;->l(III)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_8
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p2, v1, v0, p1}, Lcom/huawei/appmarket/y76;->l(III)V

    .line 314
    .line 315
    .line 316
    :goto_2
    invoke-virtual {v2}, Lcom/huawei/appmarket/n76;->g()V

    .line 317
    .line 318
    .line 319
    return-void
    .line 320
.end method
