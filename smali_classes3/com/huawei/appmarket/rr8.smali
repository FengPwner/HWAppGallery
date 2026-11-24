.class public final Lcom/huawei/appmarket/rr8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/rr8$c;,
        Lcom/huawei/appmarket/rr8$b;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Application;

.field private b:Lcom/huawei/appmarket/service/appprofile/AppProfileResultReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/appmarket/rr8;->a:Landroid/app/Application;

    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/ea1;->a()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/huawei/appmarket/ff0;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/huawei/appmarket/ff0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->e(Lcom/huawei/appmarket/ff0;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/huawei/appmarket/ja5;

    .line 18
    .line 19
    const/16 v0, 0x1c

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/ja5;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-class v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/huawei/appmarket/ot4;->a(Ljava/lang/Class;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/huawei/appmarket/d18;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/huawei/appmarket/d18;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/b;->a(Lcom/huawei/appmarket/d18;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/huawei/appmarket/y98;->m()Lcom/huawei/appmarket/y98;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/huawei/appmarket/xa8;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/huawei/appmarket/xa8;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/huawei/appmarket/y98;->t0(Lcom/huawei/appmarket/xa8;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/huawei/appmarket/y98;->m()Lcom/huawei/appmarket/y98;

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/huawei/appmarket/da8;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/huawei/appmarket/da8;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/huawei/appmarket/y98;->s0(Lcom/huawei/appmarket/da8;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/huawei/appmarket/cu;->d()Lcom/huawei/appmarket/cu;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/huawei/appmarket/rr8$c;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/rr8$c;-><init>(Lcom/huawei/appmarket/rr8$a;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "WisedistApplication"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/u50;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/huawei/appmarket/ex5;->f()Lcom/huawei/appmarket/ex5;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lcom/huawei/appmarket/fx5;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/huawei/appmarket/fx5;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ex5;->l(Lcom/huawei/appmarket/fx5;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/huawei/appmarket/lu5;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/huawei/appmarket/lu5;-><init>()V

    .line 89
    .line 90
    .line 91
    const-class v0, Lcom/huawei/appmarket/nw3;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/huawei/appmarket/pj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/kh3;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "ServerReqKit"

    .line 101
    .line 102
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-class v0, Lcom/huawei/appmarket/p14;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/huawei/appmarket/p14;

    .line 115
    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    invoke-interface {p1}, Lcom/huawei/appmarket/p14;->c()V

    .line 119
    .line 120
    .line 121
    :cond_0
    new-instance p1, Lcom/huawei/appmarket/hl0;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/huawei/appmarket/hl0;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/huawei/appmarket/fl0;->b(Lcom/huawei/appmarket/hl0;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-class v0, Lcom/huawei/appmarket/service/store/awk/node/VerticalMaterialListNode;

    .line 138
    .line 139
    const-class v1, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;

    .line 140
    .line 141
    const-string v2, "substanceimgcardv2"

    .line 142
    .line 143
    invoke-static {p1, v2, v0, v1, p1}, Lcom/huawei/appmarket/ci7;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/huawei/appmarket/kt8;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "waplinkbackgroundcard"

    .line 148
    .line 149
    const-class v2, Lcom/huawei/appmarket/service/store/awk/node/ImmersePosterNode;

    .line 150
    .line 151
    const-class v3, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/kt8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/huawei/appmarket/kt8;->a(Landroid/content/Context;)Lcom/huawei/appmarket/kt8;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "horizontallistcard"

    .line 161
    .line 162
    const-class v2, Lcom/huawei/appmarket/service/store/awk/node/HorizontalListNode;

    .line 163
    .line 164
    const-class v4, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalListCardBean;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2, v4}, Lcom/huawei/appmarket/kt8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    const-class v0, Lcom/huawei/appmarket/service/store/awk/card/CampaignListCard;

    .line 170
    .line 171
    const-class v2, Lcom/huawei/appmarket/service/store/awk/bean/CampaignCardBean;

    .line 172
    .line 173
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/rb3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lcom/huawei/appmarket/kt8;->a(Landroid/content/Context;)Lcom/huawei/appmarket/kt8;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "horizontalbigimgcustomedcard"

    .line 181
    .line 182
    const-class v2, Lcom/huawei/appmarket/service/store/awk/node/HorizontalBigImgCustomedNode;

    .line 183
    .line 184
    const-class v4, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImgCustomedCardBean;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2, v4}, Lcom/huawei/appmarket/kt8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    const-class v0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalBigImgCustomedItemCard;

    .line 190
    .line 191
    const-class v2, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImgCustomedItemBean;

    .line 192
    .line 193
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/rb3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lcom/huawei/appmarket/kt8;->a(Landroid/content/Context;)Lcom/huawei/appmarket/kt8;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v0, "reuseheadimagelandcard"

    .line 201
    .line 202
    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/ReuseHeadImageLandNode;

    .line 203
    .line 204
    invoke-virtual {p1, v0, v1, v3}, Lcom/huawei/appmarket/kt8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/huawei/appmarket/lj6;->a()Lcom/huawei/appmarket/lj6;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/huawei/appmarket/jg5;->b()Lcom/huawei/appmarket/jg5;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/16 v1, 0xc8

    .line 219
    .line 220
    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/jg5;->c(Landroid/os/Handler;I)V

    .line 221
    .line 222
    .line 223
    return-void
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


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rr8;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/huawei/appmarket/gn1;->m(Landroid/content/Context;)V

    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rr8;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/ku;->a(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "IServiceStub"

    .line 7
    .line 8
    const-class v1, Lcom/huawei/appmarket/o97;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/huawei/appmarket/p97;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "IReserveListSync"

    .line 14
    .line 15
    const-class v1, Lcom/huawei/appmarket/ot6;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/huawei/appmarket/p97;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "IPackageIntercepterDialog"

    .line 21
    .line 22
    const-class v1, Lcom/huawei/appmarket/bu5;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/huawei/appmarket/p97;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "IShowVideoFailDialog"

    .line 28
    .line 29
    const-class v1, Lcom/huawei/appmarket/ke7;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/huawei/appmarket/p97;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "IshowPermissionDialog"

    .line 35
    .line 36
    const-class v1, Lcom/huawei/appmarket/sy5;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/huawei/appmarket/p97;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/huawei/appmarket/ja5;

    .line 42
    .line 43
    const/16 v1, 0x16

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ja5;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-class v1, Lcom/huawei/appmarket/sy0;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/huawei/appmarket/ot4;->a(Ljava/lang/Class;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/huawei/appmarket/m25$a;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/huawei/appmarket/m25$a;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "gamecenter"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/huawei/appmarket/zj0;->j(Ljava/lang/String;Lcom/huawei/appmarket/zj0$a;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/huawei/appmarket/mc3;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/huawei/appmarket/mc3;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "html"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/huawei/appmarket/zj0;->j(Ljava/lang/String;Lcom/huawei/appmarket/zj0$a;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/huawei/appmarket/mc3;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/huawei/appmarket/mc3;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "h5_app"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/huawei/appmarket/zj0;->j(Ljava/lang/String;Lcom/huawei/appmarket/zj0$a;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/huawei/appmarket/yj0;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/huawei/appmarket/yj0;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "activity"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/huawei/appmarket/zj0;->j(Ljava/lang/String;Lcom/huawei/appmarket/zj0$a;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/huawei/appmarket/mn0;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/huawei/appmarket/mn0;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "discover"

    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/huawei/appmarket/zj0;->j(Ljava/lang/String;Lcom/huawei/appmarket/zj0$a;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/huawei/appmarket/ck0;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/huawei/appmarket/ck0;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v1, "thirdapp"

    .line 109
    .line 110
    invoke-static {v1, v0}, Lcom/huawei/appmarket/zj0;->j(Ljava/lang/String;Lcom/huawei/appmarket/zj0$a;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/huawei/appmarket/lb1;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/huawei/appmarket/lb1;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "deeplink"

    .line 119
    .line 120
    invoke-static {v1, v0}, Lcom/huawei/appmarket/zj0;->j(Ljava/lang/String;Lcom/huawei/appmarket/zj0$a;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/huawei/appmarket/nr5;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/huawei/appmarket/nr5;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "app"

    .line 129
    .line 130
    invoke-static {v1, v0}, Lcom/huawei/appmarket/zj0;->j(Ljava/lang/String;Lcom/huawei/appmarket/zj0$a;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/huawei/appmarket/nr5;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/huawei/appmarket/nr5;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v1, "orderappdetail"

    .line 139
    .line 140
    invoke-static {v1, v0}, Lcom/huawei/appmarket/zj0;->j(Ljava/lang/String;Lcom/huawei/appmarket/zj0$a;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/huawei/appmarket/nr5;

    .line 144
    .line 145
    invoke-direct {v0}, Lcom/huawei/appmarket/nr5;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v1, "vanDetailApp"

    .line 149
    .line 150
    invoke-static {v1, v0}, Lcom/huawei/appmarket/zj0;->j(Ljava/lang/String;Lcom/huawei/appmarket/zj0$a;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/huawei/appmarket/nr5;

    .line 154
    .line 155
    invoke-direct {v0}, Lcom/huawei/appmarket/nr5;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v1, "serviceId"

    .line 159
    .line 160
    invoke-static {v1, v0}, Lcom/huawei/appmarket/zj0;->j(Ljava/lang/String;Lcom/huawei/appmarket/zj0$a;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/huawei/appmarket/service/wish/listener/WishEventListener;

    .line 164
    .line 165
    invoke-direct {v0}, Lcom/huawei/appmarket/service/wish/listener/WishEventListener;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v1, "user.wish.list"

    .line 169
    .line 170
    invoke-static {v1, v0}, Lcom/huawei/appmarket/zj0;->j(Ljava/lang/String;Lcom/huawei/appmarket/zj0$a;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/huawei/appmarket/nr5;

    .line 174
    .line 175
    invoke-direct {v0}, Lcom/huawei/appmarket/nr5;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v1, "appprivacypolicy"

    .line 179
    .line 180
    invoke-static {v1, v0}, Lcom/huawei/appmarket/zj0;->j(Ljava/lang/String;Lcom/huawei/appmarket/zj0$a;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/huawei/appmarket/bq4;

    .line 184
    .line 185
    invoke-direct {v0}, Lcom/huawei/appmarket/bq4;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v1, "browser"

    .line 189
    .line 190
    invoke-static {v1, v0}, Lcom/huawei/appmarket/zj0;->j(Ljava/lang/String;Lcom/huawei/appmarket/zj0$a;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/huawei/appmarket/nr5;

    .line 194
    .line 195
    invoke-direct {v0}, Lcom/huawei/appmarket/nr5;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v1, "privacyintro"

    .line 199
    .line 200
    invoke-static {v1, v0}, Lcom/huawei/appmarket/zj0;->j(Ljava/lang/String;Lcom/huawei/appmarket/zj0$a;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcom/huawei/appmarket/s86;

    .line 204
    .line 205
    invoke-direct {v0}, Lcom/huawei/appmarket/s86;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v1, "promotionJump"

    .line 209
    .line 210
    invoke-static {v1, v0}, Lcom/huawei/appmarket/zj0;->j(Ljava/lang/String;Lcom/huawei/appmarket/zj0$a;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lcom/huawei/appmarket/t86;

    .line 214
    .line 215
    invoke-direct {v0}, Lcom/huawei/appmarket/t86;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v1, "promotionJumpV2"

    .line 219
    .line 220
    invoke-static {v1, v0}, Lcom/huawei/appmarket/zj0;->j(Ljava/lang/String;Lcom/huawei/appmarket/zj0$a;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lcom/huawei/appmarket/fq;

    .line 224
    .line 225
    invoke-direct {v0}, Lcom/huawei/appmarket/fq;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v1, "appDetailIdJump"

    .line 229
    .line 230
    invoke-static {v1, v0}, Lcom/huawei/appmarket/zj0;->j(Ljava/lang/String;Lcom/huawei/appmarket/zj0$a;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lcom/huawei/appmarket/zg7;

    .line 234
    .line 235
    invoke-direct {v0}, Lcom/huawei/appmarket/zg7;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v1, "skuItemJump"

    .line 239
    .line 240
    invoke-static {v1, v0}, Lcom/huawei/appmarket/zj0;->j(Ljava/lang/String;Lcom/huawei/appmarket/zj0$a;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lcom/huawei/appmarket/tq5;

    .line 244
    .line 245
    invoke-direct {v0}, Lcom/huawei/appmarket/tq5;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v1, "openHApp"

    .line 249
    .line 250
    invoke-static {v1, v0}, Lcom/huawei/appmarket/zj0;->j(Ljava/lang/String;Lcom/huawei/appmarket/zj0$a;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/huawei/appmarket/f72;->a()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/huawei/appmarket/qu1;->a()V

    .line 257
    .line 258
    .line 259
    const-class v0, Lcom/huawei/appmarket/kq;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/QueryDetailHanlderRegister;->registerHanlder(Ljava/lang/Class;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "DeviceInstallationInfos"

    .line 265
    .line 266
    const-class v1, Lcom/huawei/appmarket/nh3;

    .line 267
    .line 268
    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/huawei/appmarket/nh3;

    .line 273
    .line 274
    iget-object v1, p0, Lcom/huawei/appmarket/rr8;->a:Landroid/app/Application;

    .line 275
    .line 276
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/nh3;->a(Landroid/app/Application;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/huawei/appmarket/ql0;->k()Lcom/huawei/appmarket/ql0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/huawei/appmarket/ql0;->D()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/huawei/appmarket/b05;->c()Lcom/huawei/appmarket/b05;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/huawei/appmarket/g71;->f()Lcom/huawei/appmarket/g71;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v2, "api://Account/IAccountManager/getLoginResult"

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/g71;->b(Ljava/lang/String;)Lcom/huawei/appmarket/s71;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lcom/huawei/appmarket/s71;->h()Lcom/huawei/appmarket/qw7;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-nez v1, :cond_0

    .line 308
    .line 309
    const-string v0, "LoginReportManager"

    .line 310
    .line 311
    const-string v1, "DInvoke getLoginResult failed"

    .line 312
    .line 313
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_0
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/qw7;->c(Lcom/huawei/appmarket/g21;)Lcom/huawei/appmarket/dq1;

    .line 318
    .line 319
    .line 320
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/ba1;->y()Lcom/huawei/appmarket/ba1;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/huawei/appmarket/qz6;->s()V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/huawei/appmarket/rr8;->a:Landroid/app/Application;

    .line 328
    .line 329
    invoke-static {v0}, Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver;->e(Landroid/app/Application;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/huawei/appmarket/rr8;->a:Landroid/app/Application;

    .line 333
    .line 334
    invoke-static {v0}, Lcom/huawei/appmarket/service/installresult/control/HarmonyInstallerReceiver;->d(Landroid/app/Application;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lcom/huawei/appmarket/wp1;

    .line 338
    .line 339
    sget-object v1, Lcom/huawei/appmarket/sp1;->b:Lcom/huawei/appmarket/sp1;

    .line 340
    .line 341
    sget-object v2, Lcom/huawei/appmarket/rp1;->c:Lcom/huawei/appmarket/rp1;

    .line 342
    .line 343
    new-instance v3, Lcom/huawei/appmarket/rr8$b;

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    invoke-direct {v3, v4}, Lcom/huawei/appmarket/rr8$b;-><init>(Lcom/huawei/appmarket/rr8$a;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/appmarket/wp1;-><init>(Lcom/huawei/appmarket/sp1;Lcom/huawei/appmarket/rp1;Lcom/huawei/appmarket/np1;)V

    .line 350
    .line 351
    .line 352
    sget-object v1, Lcom/huawei/appmarket/tp1;->b:Lcom/huawei/appmarket/xp1;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/xp1;->c(Lcom/huawei/appmarket/wp1;)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v1, "PackageManager"

    .line 362
    .line 363
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_1

    .line 370
    .line 371
    const-class v1, Lcom/huawei/appmarket/pw3;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcom/huawei/appmarket/pw3;

    .line 378
    .line 379
    if-eqz v0, :cond_1

    .line 380
    .line 381
    new-instance v1, Lcom/huawei/appmarket/tw0;

    .line 382
    .line 383
    invoke-direct {v1}, Lcom/huawei/appmarket/tw0;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/pw3;->l(Lcom/huawei/appmarket/tw0;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Lcom/huawei/appmarket/rw0;

    .line 390
    .line 391
    invoke-direct {v1}, Lcom/huawei/appmarket/rw0;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/pw3;->j(Lcom/huawei/appmarket/rw0;)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Lcom/huawei/appmarket/dx0;

    .line 398
    .line 399
    invoke-direct {v1}, Lcom/huawei/appmarket/dx0;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/pw3;->e(Lcom/huawei/appmarket/dx0;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, Lcom/huawei/appmarket/pw0;

    .line 406
    .line 407
    invoke-direct {v1}, Lcom/huawei/appmarket/pw0;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/pw3;->a(Lcom/huawei/appmarket/pw0;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Lcom/huawei/appmarket/f53;

    .line 414
    .line 415
    invoke-direct {v1}, Lcom/huawei/appmarket/f53;-><init>()V

    .line 416
    .line 417
    .line 418
    const/4 v2, 0x2

    .line 419
    filled-new-array {v2}, [I

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/pw3;->d(Lcom/huawei/appmarket/f53;[I)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Lcom/huawei/appmarket/qw0;

    .line 427
    .line 428
    invoke-direct {v1}, Lcom/huawei/appmarket/qw0;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/pw3;->i(Lcom/huawei/appmarket/qw0;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Lcom/huawei/appmarket/bf4;

    .line 435
    .line 436
    invoke-direct {v1}, Lcom/huawei/appmarket/bf4;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/pw3;->g(Lcom/huawei/appmarket/bf4;)V

    .line 440
    .line 441
    .line 442
    :cond_1
    new-instance v0, Lcom/huawei/appmarket/service/appprofile/AppProfileResultReceiver;

    .line 443
    .line 444
    invoke-direct {v0}, Lcom/huawei/appmarket/service/appprofile/AppProfileResultReceiver;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object v0, p0, Lcom/huawei/appmarket/rr8;->b:Lcom/huawei/appmarket/service/appprofile/AppProfileResultReceiver;

    .line 448
    .line 449
    new-instance v0, Landroid/content/IntentFilter;

    .line 450
    .line 451
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 452
    .line 453
    .line 454
    const-string v1, "AppProfile.DownloadResult"

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v1, "AppProfile.CommitResult"

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string v1, "AppProfile.InstallFailed"

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, p0, Lcom/huawei/appmarket/rr8;->a:Landroid/app/Application;

    .line 470
    .line 471
    invoke-static {v1}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v2, p0, Lcom/huawei/appmarket/rr8;->b:Lcom/huawei/appmarket/service/appprofile/AppProfileResultReceiver;

    .line 476
    .line 477
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/ex4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Lcom/huawei/appmarket/rr8;->a:Landroid/app/Application;

    .line 481
    .line 482
    invoke-static {v0}, Lcom/huawei/appmarket/service/appprotect/AppProtectUpdateReceiver;->a(Landroid/app/Application;)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lcom/huawei/appmarket/e06;->e()V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lcom/huawei/appmarket/rr8;->a:Landroid/app/Application;

    .line 489
    .line 490
    invoke-static {v0}, Lcom/huawei/appmarket/sx6;->p(Landroid/app/Application;)V

    .line 491
    .line 492
    .line 493
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 498
    .line 499
    const-string v1, "jmessage"

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-class v2, Lcom/huawei/appmarket/l32;

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lcom/huawei/appmarket/l32;

    .line 512
    .line 513
    const-string v3, "userstatus"

    .line 514
    .line 515
    invoke-static {}, Lcom/huawei/appmarket/fe8;->a()Lcom/huawei/appmarket/fe8;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-interface {v0, v3, v4}, Lcom/huawei/appmarket/l32;->register(Ljava/lang/String;Lcom/huawei/appmarket/k32;)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lcom/huawei/appmarket/l32;

    .line 537
    .line 538
    const-string v1, "appstatus"

    .line 539
    .line 540
    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;->c()Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/l32;->register(Ljava/lang/String;Lcom/huawei/appmarket/k32;)V

    .line 545
    .line 546
    .line 547
    new-instance v0, Lcom/huawei/quickcard/statefulbutton/ui/conponent/StatefulButton;

    .line 548
    .line 549
    invoke-direct {v0}, Lcom/huawei/quickcard/statefulbutton/ui/conponent/StatefulButton;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, Lcom/huawei/quickcard/framework/ui/ComponentRegistry;->register(Lcom/huawei/quickcard/framework/ui/Component;)V

    .line 553
    .line 554
    .line 555
    invoke-static {}, Lcom/huawei/quickcard/input/InputRegisterUtils;->registerAllInputComponent()V

    .line 556
    .line 557
    .line 558
    new-instance v0, Lcom/huawei/appmarket/rh5;

    .line 559
    .line 560
    invoke-direct {v0}, Lcom/huawei/appmarket/rh5;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-static {v0}, Lcom/huawei/quickcard/framework/ui/ComponentRegistry;->register(Lcom/huawei/quickcard/framework/ui/Component;)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Lcom/huawei/quickcard/input/component/Edit;

    .line 567
    .line 568
    invoke-direct {v0}, Lcom/huawei/quickcard/input/component/Edit;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, Lcom/huawei/quickcard/framework/ui/ComponentRegistry;->registers(Lcom/huawei/quickcard/framework/ui/Component;)V

    .line 572
    .line 573
    .line 574
    new-instance v0, Lcom/huawei/appmarket/qw1;

    .line 575
    .line 576
    invoke-direct {v0}, Lcom/huawei/appmarket/qw1;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, Lcom/huawei/quickcard/framework/ui/ComponentRegistry;->register(Lcom/huawei/quickcard/framework/ui/Component;)V

    .line 580
    .line 581
    .line 582
    new-instance v0, Lcom/huawei/appmarket/nc6;

    .line 583
    .line 584
    invoke-direct {v0}, Lcom/huawei/appmarket/nc6;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, Lcom/huawei/quickcard/framework/ui/ComponentRegistry;->register(Lcom/huawei/quickcard/framework/ui/Component;)V

    .line 588
    .line 589
    .line 590
    new-instance v0, Lcom/huawei/appmarket/sc6;

    .line 591
    .line 592
    invoke-direct {v0}, Lcom/huawei/appmarket/sc6;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, Lcom/huawei/quickcard/framework/ui/ComponentRegistry;->register(Lcom/huawei/quickcard/framework/ui/Component;)V

    .line 596
    .line 597
    .line 598
    new-instance v0, Lcom/huawei/appmarket/tc6;

    .line 599
    .line 600
    invoke-direct {v0}, Lcom/huawei/appmarket/tc6;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, Lcom/huawei/quickcard/framework/ui/ComponentRegistry;->register(Lcom/huawei/quickcard/framework/ui/Component;)V

    .line 604
    .line 605
    .line 606
    new-instance v0, Lcom/huawei/appmarket/tr0;

    .line 607
    .line 608
    invoke-direct {v0}, Lcom/huawei/appmarket/tr0;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-static {v0}, Lcom/huawei/quickcard/framework/ui/ComponentRegistry;->register(Lcom/huawei/quickcard/framework/ui/Component;)V

    .line 612
    .line 613
    .line 614
    const-string v0, "jsFunction"

    .line 615
    .line 616
    const-class v1, Lcom/huawei/quickcard/action/JsFunctionAction;

    .line 617
    .line 618
    invoke-static {v0, v1}, Lcom/huawei/quickcard/QuickCardEngine;->registerActions(Ljava/lang/String;Ljava/lang/Class;)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const-string v1, "Search"

    .line 626
    .line 627
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_2

    .line 634
    .line 635
    const-class v1, Lcom/huawei/appgallery/search/api/ISearchPolicyManager;

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lcom/huawei/appgallery/search/api/ISearchPolicyManager;

    .line 642
    .line 643
    if-eqz v0, :cond_2

    .line 644
    .line 645
    new-instance v1, Lcom/huawei/appmarket/q47;

    .line 646
    .line 647
    invoke-direct {v1}, Lcom/huawei/appmarket/q47;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/search/api/ISearchPolicyManager;->initNecessaryDownloadPolicy(Lcom/huawei/appmarket/j14;)V

    .line 651
    .line 652
    .line 653
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const-string v1, "DownloadFA"

    .line 658
    .line 659
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-eqz v0, :cond_3

    .line 666
    .line 667
    const-class v1, Lcom/huawei/appmarket/rp3;

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lcom/huawei/appmarket/rp3;

    .line 674
    .line 675
    if-eqz v0, :cond_3

    .line 676
    .line 677
    invoke-interface {v0}, Lcom/huawei/appmarket/rp3;->init()V

    .line 678
    .line 679
    .line 680
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/yn2;->b()Lcom/huawei/appmarket/yn2;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-static {v0}, Lcom/huawei/appmarket/zn2;->b(Lcom/huawei/appmarket/yn2;)V

    .line 688
    .line 689
    .line 690
    invoke-static {}, Lcom/huawei/appmarket/i94;->f()Lcom/huawei/appmarket/i94;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {}, Lcom/huawei/appmarket/i94;->i()V

    .line 698
    .line 699
    .line 700
    return-void
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
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
.end method

.method public final c()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->b()Lcom/huawei/appmarket/zj3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/huawei/appmarket/ff0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/huawei/appmarket/ff0;->d()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appmarket/ba1;->y()Lcom/huawei/appmarket/ba1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/huawei/appmarket/qz6;->v()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/appmarket/rr8;->a:Landroid/app/Application;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver;->h(Landroid/app/Application;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/appmarket/rr8;->a:Landroid/app/Application;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/huawei/appmarket/service/installresult/control/HarmonyInstallerReceiver;->e(Landroid/app/Application;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/huawei/appmarket/rr8;->b:Lcom/huawei/appmarket/service/appprofile/AppProfileResultReceiver;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/huawei/appmarket/rr8;->a:Landroid/app/Application;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/huawei/appmarket/rr8;->b:Lcom/huawei/appmarket/service/appprofile/AppProfileResultReceiver;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ex4;->f(Landroid/content/BroadcastReceiver;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/rr8;->a:Landroid/app/Application;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/huawei/appmarket/service/appprotect/AppProtectUpdateReceiver;->b(Landroid/app/Application;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/huawei/appmarket/cu;->d()Lcom/huawei/appmarket/cu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "WisedistApplication"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/u50;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/huawei/appmarket/sx6;->w()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 64
    .line 65
    const-string v1, "jmessage"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-class v2, Lcom/huawei/appmarket/l32;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/huawei/appmarket/l32;

    .line 78
    .line 79
    const-string v3, "appstatus"

    .line 80
    .line 81
    invoke-interface {v0, v3}, Lcom/huawei/appmarket/l32;->unregister(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;->c()Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;->e()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/huawei/appmarket/l32;

    .line 106
    .line 107
    const-string v1, "userstatus"

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/l32;->unregister(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/huawei/appmarket/fe8;->a()Lcom/huawei/appmarket/fe8;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/huawei/appmarket/fe8;->b()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/huawei/appmarket/yn2;->b()Lcom/huawei/appmarket/yn2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/huawei/appmarket/zn2;->c(Lcom/huawei/appmarket/yn2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/huawei/appmarket/yj5;->b()Lcom/huawei/appmarket/yj5;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/huawei/appmarket/yj5;->d()V

    .line 134
    .line 135
    .line 136
    return-void
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
