.class public Lcom/huawei/appmarket/service/welfare/AppDetailWelfareBean;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;
.source "SourceFile"


# static fields
.field private static final MAXIMUM_ACTIVITIES_DISPLAYS:I = 0x2

.field private static final MAXIMUM_GIFT_PACKAGE_DISPLAYS:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AppDetailWelfareBean"


# instance fields
.field private count_:I

.field private displaysActivitiesBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/welfare/WelfareInfoCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private displaysGiftPackageBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/welfare/WelfareInfoCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private displaysWelfareBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/welfare/WelfareInfoCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/welfare/WelfareInfoCardBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public T(I)Z
    .registers 13

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareBean;->list_:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string p1, "AppDetailWelfareBean"

    .line 15
    .line 16
    const-string v2, "AppDetailWelfareBean list is null"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareBean;->displaysGiftPackageBeans:Ljava/util/List;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareBean;->displaysGiftPackageBeans:Ljava/util/List;

    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareBean;->displaysGiftPackageBeans:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareBean;->displaysActivitiesBeans:Ljava/util/List;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareBean;->displaysActivitiesBeans:Ljava/util/List;

    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareBean;->displaysActivitiesBeans:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-object p1, p0, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareBean;->list_:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/huawei/appmarket/service/welfare/WelfareInfoCardBean;

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/huawei/appmarket/service/welfare/WelfareInfoCardBean;->H2()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, 0x2

    .line 83
    if-ne v7, v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/huawei/appmarket/service/welfare/WelfareInfoCardBean;->G2()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    cmp-long v7, v2, v9

    .line 90
    .line 91
    if-gez v7, :cond_6

    .line 92
    .line 93
    if-ge v5, v8, :cond_6

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    iget-object v7, p0, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareBean;->displaysActivitiesBeans:Ljava/util/List;

    .line 98
    .line 99
    :goto_0
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    if-ne v7, v8, :cond_6

    .line 104
    .line 105
    if-ge v4, v8, :cond_6

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    iget-object v7, p0, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareBean;->displaysGiftPackageBeans:Ljava/util/List;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    :goto_1
    if-lt v5, v8, :cond_4

    .line 113
    .line 114
    if-lt v4, v8, :cond_4

    .line 115
    .line 116
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareBean;->displaysWelfareBeans:Ljava/util/List;

    .line 117
    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    new-instance p1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareBean;->displaysWelfareBeans:Ljava/util/List;

    .line 126
    .line 127
    :cond_8
    iget-object p1, p0, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareBean;->displaysWelfareBeans:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareBean;->displaysActivitiesBeans:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    iget-object p1, p0, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareBean;->displaysGiftPackageBeans:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_9

    .line 147
    .line 148
    iget-object p1, p0, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareBean;->displaysWelfareBeans:Ljava/util/List;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareBean;->displaysActivitiesBeans:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/huawei/appmarket/service/welfare/WelfareInfoCardBean;

    .line 157
    .line 158
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :goto_3
    iget-object p1, p0, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareBean;->displaysWelfareBeans:Ljava/util/List;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareBean;->displaysGiftPackageBeans:Ljava/util/List;

    .line 164
    .line 165
    :goto_4
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    iget-object p1, p0, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareBean;->displaysActivitiesBeans:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_a

    .line 176
    .line 177
    iget-object p1, p0, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareBean;->displaysGiftPackageBeans:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    iget-object p1, p0, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareBean;->displaysWelfareBeans:Ljava/util/List;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareBean;->displaysActivitiesBeans:Ljava/util/List;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    iget-object p1, p0, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareBean;->displaysActivitiesBeans:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    iget-object p1, p0, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareBean;->displaysGiftPackageBeans:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_b

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareBean;->displaysWelfareBeans:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    return v0

    .line 216
    :cond_c
    return v1
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

.method public final c2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareBean;->count_:I

    return v0
.end method

.method public final d2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/welfare/WelfareInfoCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareBean;->displaysWelfareBeans:Ljava/util/List;

    return-object v0
.end method

.method public final e2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/welfare/WelfareInfoCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareBean;->list_:Ljava/util/List;

    return-object v0
.end method
