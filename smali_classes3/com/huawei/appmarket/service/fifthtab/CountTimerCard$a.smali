.class final Lcom/huawei/appmarket/service/fifthtab/CountTimerCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ym5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/fifthtab/CountTimerCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/ym5<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/service/fifthtab/CountTimerCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/fifthtab/CountTimerCard;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/fifthtab/CountTimerCard$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 13

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/service/fifthtab/CountTimerCard$a;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/huawei/appmarket/service/fifthtab/CountTimerCard;

    .line 10
    .line 11
    const-string v1, "CountTimerCard"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "countTimerCard is null"

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/oa2;->d()Lcom/huawei/flexiblelayout/data/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/huawei/appmarket/service/fifthtab/CountDownCardBean;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/huawei/appmarket/service/fifthtab/CountDownCardBean;->w:Lcom/huawei/appmarket/service/fifthtab/EffectBean;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/huawei/appmarket/service/fifthtab/CountTimerCard;->k(Lcom/huawei/appmarket/service/fifthtab/CountTimerCard;)Lcom/huawei/appmarket/t41;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-wide v5, v3, Lcom/huawei/appmarket/service/fifthtab/EffectBean;->startTime:J

    .line 34
    .line 35
    iget-wide v7, v3, Lcom/huawei/appmarket/service/fifthtab/EffectBean;->currentTime:J

    .line 36
    .line 37
    iget-wide v9, v3, Lcom/huawei/appmarket/service/fifthtab/EffectBean;->endTime:J

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static/range {v5 .. v10}, Lcom/huawei/appmarket/t41;->m(JJJ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v0, v2, v5, v6}, Lcom/huawei/appmarket/service/fifthtab/CountTimerCard;->l(Lcom/huawei/appmarket/service/fifthtab/CountTimerCard;Lcom/huawei/appmarket/service/fifthtab/CountDownCardBean;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    cmp-long v9, v5, v7

    .line 68
    .line 69
    if-gtz v9, :cond_1

    .line 70
    .line 71
    const/16 p1, 0x8

    .line 72
    .line 73
    invoke-static {v0, v2, p1}, Lcom/huawei/appmarket/service/fifthtab/CountTimerCard;->m(Lcom/huawei/appmarket/service/fifthtab/CountTimerCard;Lcom/huawei/appmarket/service/fifthtab/CountDownCardBean;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/huawei/appmarket/service/fifthtab/CountTimerCard;->k(Lcom/huawei/appmarket/service/fifthtab/CountTimerCard;)Lcom/huawei/appmarket/t41;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/huawei/appmarket/t41;->l()Lcom/huawei/appmarket/zd5;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p0}, Landroidx/lifecycle/m;->removeObserver(Lcom/huawei/appmarket/ym5;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ":countdown end"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    iget-wide v6, v3, Lcom/huawei/appmarket/service/fifthtab/EffectBean;->endTime:J

    .line 113
    .line 114
    iget-wide v8, v3, Lcom/huawei/appmarket/service/fifthtab/EffectBean;->startTime:J

    .line 115
    .line 116
    sub-long/2addr v6, v8

    .line 117
    cmp-long p1, v4, v6

    .line 118
    .line 119
    if-gtz p1, :cond_2

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-static {v0, v2, p1}, Lcom/huawei/appmarket/service/fifthtab/CountTimerCard;->m(Lcom/huawei/appmarket/service/fifthtab/CountTimerCard;Lcom/huawei/appmarket/service/fifthtab/CountDownCardBean;I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    return-void
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
.end method
