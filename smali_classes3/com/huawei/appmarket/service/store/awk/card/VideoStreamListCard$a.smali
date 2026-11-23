.class final Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->Z(Lcom/huawei/appmarket/ak0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ak0;

.field final synthetic c:Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard$a;->c:Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard$a;->b:Lcom/huawei/appmarket/ak0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard$a;->c:Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->V1(Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v3, 0x7f0a08f2

    .line 19
    .line 20
    .line 21
    if-ne v1, v3, :cond_4

    .line 22
    .line 23
    new-instance p1, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivityProtocol$Request;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivityProtocol$Request;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivityProtocol;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivityProtocol;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/huawei/appmarket/fl0$b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lcom/huawei/appmarket/fl0$b;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/huawei/appmarket/fl0$b;->m()Lcom/huawei/appmarket/fl0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->W1(Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, v3}, Lcom/huawei/appmarket/el0;->a(Landroid/content/Context;Lcom/huawei/appmarket/fl0;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->X1(Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->Y1(Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;)Lcom/huawei/appmarket/kq1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/huawei/appmarket/nb3;->g()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const/4 v3, 0x1

    .line 82
    invoke-static {v2, v3}, Lcom/huawei/appmarket/b00;->g(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->f1()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ne v4, v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sub-int/2addr v4, v3

    .line 99
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/po7;->d()Lcom/huawei/appmarket/po7;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v4, v4, Lcom/huawei/appmarket/po7;->a:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->Y1(Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;)Lcom/huawei/appmarket/kq1;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lcom/huawei/appmarket/nb3;->j()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->Y1(Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;)Lcom/huawei/appmarket/kq1;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/huawei/appmarket/nb3;->j()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-virtual {p1, v4, v5}, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivityProtocol$Request;->g(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivityProtocol$Request;->f(Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->Y1(Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;)Lcom/huawei/appmarket/kq1;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/huawei/appmarket/nb3;->g()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/16 v3, 0xd

    .line 150
    .line 151
    if-ge v2, v3, :cond_2

    .line 152
    .line 153
    const/4 v2, 0x2

    .line 154
    :goto_0
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivityProtocol$Request;->h(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->Y1(Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;)Lcom/huawei/appmarket/kq1;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lcom/huawei/appmarket/nb3;->k()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    goto :goto_0

    .line 167
    :goto_1
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->Y1(Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;)Lcom/huawei/appmarket/kq1;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/huawei/appmarket/nb3;->n()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivityProtocol$Request;->j(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->Z1(Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;)Lcom/huawei/appmarket/hj0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-wide v3, v3, Lcom/huawei/appmarket/hj0;->d:J

    .line 184
    .line 185
    invoke-virtual {p1, v3, v4}, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivityProtocol$Request;->g(J)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->Z1(Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;)Lcom/huawei/appmarket/hj0;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lcom/huawei/appmarket/hj0;->m()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivityProtocol$Request;->j(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->Z1(Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;)Lcom/huawei/appmarket/hj0;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Lcom/huawei/appmarket/hj0;->h()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivityProtocol$Request;->h(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivityProtocol$Request;->f(Z)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->Z1(Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;)Lcom/huawei/appmarket/hj0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v2, v2, Lcom/huawei/appmarket/hj0;->f:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-static {v2}, Lcom/huawei/appmarket/uh8;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->c2(Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;)Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v0, v3}, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->b2(Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/huawei/appmarket/po7;->d()Lcom/huawei/appmarket/po7;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v3, v3, Lcom/huawei/appmarket/po7;->a:Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->Z1(Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;)Lcom/huawei/appmarket/hj0;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-wide v4, v4, Lcom/huawei/appmarket/hj0;->d:J

    .line 245
    .line 246
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->a2(Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivityProtocol$Request;->i(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivityProtocol;->b(Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivityProtocol$Request;)V

    .line 261
    .line 262
    .line 263
    new-instance p1, Lcom/huawei/appmarket/cn5;

    .line 264
    .line 265
    const-string v2, "video.stream.activity"

    .line 266
    .line 267
    invoke-direct {p1, v2, v1}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->d2(Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;)Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v0, p1}, Lcom/huawei/appmarket/is4;->c(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    const v1, 0x7f0a08f5

    .line 290
    .line 291
    .line 292
    if-ne p1, v1, :cond_6

    .line 293
    .line 294
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard$a;->b:Lcom/huawei/appmarket/ak0;

    .line 295
    .line 296
    const/16 v1, 0x10

    .line 297
    .line 298
    invoke-interface {p1, v1, v0}, Lcom/huawei/appmarket/ak0;->E(ILcom/huawei/appmarket/y1;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_5
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->e2(Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;)Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->f2(Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;)Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const v0, 0x7f120b3b

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {v2, p1}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->h()V

    .line 325
    .line 326
    .line 327
    :cond_6
    :goto_3
    return-void
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
