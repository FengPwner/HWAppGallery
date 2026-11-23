.class public final Lcom/huawei/appmarket/y85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/su3;


# annotations
.annotation runtime Lcom/huawei/appmarket/ag7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/su3;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;
    .registers 12

    .line 1
    const-string v0, "MicroSearchImpl"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-static {p2}, Lcom/huawei/appgallery/microsearch/bean/MicroSearchAppInfo;->T([Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    invoke-static {p3}, Lcom/huawei/appmarket/rx;->a([Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    aget-object v4, p3, v3

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-ge v4, v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v4

    .line 34
    sget-object v5, Lcom/huawei/appmarket/z85;->a:Lcom/huawei/appmarket/z85;

    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v7, "parse selectionArgs[0] to int fail, error = "

    .line 39
    .line 40
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v5, v0, v4}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 54
    :cond_2
    invoke-static {p3}, Lcom/huawei/appmarket/rx;->a([Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    array-length v5, p3

    .line 61
    const/4 v6, 0x2

    .line 62
    if-lt v5, v6, :cond_3

    .line 63
    .line 64
    aget-object p3, p3, v2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string p3, ""

    .line 68
    .line 69
    :goto_1
    new-instance v5, Lcom/huawei/appgallery/microsearch/bean/MicroSearchInfoReqBean;

    .line 70
    .line 71
    invoke-direct {v5, p3}, Lcom/huawei/appgallery/microsearch/bean/MicroSearchInfoReqBean;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Lcom/huawei/appgallery/microsearch/bean/MicroSearchInfoReqBean;->U(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p1}, Lcom/huawei/appgallery/microsearch/bean/MicroSearchInfoReqBean;->setName_(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/huawei/appgallery/microsearch/bean/MicroSearchInfoReqBean;->T()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Lcom/huawei/appgallery/microsearch/bean/MicroSearchInfoReqBean;->V(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lcom/huawei/appmarket/o77;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_a

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_a

    .line 97
    .line 98
    instance-of p3, p1, Lcom/huawei/appgallery/microsearch/bean/MicroSearchInfoResBean;

    .line 99
    .line 100
    if-eqz p3, :cond_a

    .line 101
    .line 102
    check-cast p1, Lcom/huawei/appgallery/microsearch/bean/MicroSearchInfoResBean;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/huawei/appgallery/microsearch/bean/MicroSearchInfoResBean;->U()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {p3}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-nez p3, :cond_8

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/huawei/appgallery/microsearch/bean/MicroSearchInfoResBean;->V()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-lt p3, v2, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/huawei/appgallery/microsearch/bean/MicroSearchInfoResBean;->T()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-ge p3, v2, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appgallery/microsearch/bean/MicroSearchInfoResBean;->U()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-virtual {p1}, Lcom/huawei/appgallery/microsearch/bean/MicroSearchInfoResBean;->T()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-le v4, p3, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/huawei/appgallery/microsearch/bean/MicroSearchInfoResBean;->T()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    :cond_5
    if-nez p2, :cond_6

    .line 150
    .line 151
    invoke-static {}, Lcom/huawei/appgallery/microsearch/bean/MicroSearchAppInfo;->W()[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :cond_6
    new-instance v1, Landroid/database/MatrixCursor;

    .line 156
    .line 157
    invoke-direct {v1, p2, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/huawei/appgallery/microsearch/bean/MicroSearchInfoResBean;->U()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 p3, 0x0

    .line 165
    :goto_2
    if-ge p3, v4, :cond_a

    .line 166
    .line 167
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/huawei/appgallery/microsearch/bean/MicroSearchAppInfo;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0}, Lcom/huawei/appgallery/microsearch/bean/MicroSearchAppInfo;->U()[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    array-length v5, p2

    .line 182
    const/4 v6, 0x0

    .line 183
    :goto_3
    if-ge v6, v5, :cond_7

    .line 184
    .line 185
    aget-object v7, p2, v6

    .line 186
    .line 187
    invoke-static {v7}, Lcom/huawei/appgallery/microsearch/bean/MicroSearchAppInfo;->V(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    aget-object v7, v0, v7

    .line 192
    .line 193
    invoke-virtual {v2, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 194
    .line 195
    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    :goto_4
    sget-object p2, Lcom/huawei/appmarket/z85;->a:Lcom/huawei/appmarket/z85;

    .line 203
    .line 204
    new-instance p3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v2, "res.results_ = "

    .line 207
    .line 208
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/huawei/appgallery/microsearch/bean/MicroSearchInfoResBean;->U()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez v2, :cond_9

    .line 216
    .line 217
    const-string v2, "null"

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    invoke-virtual {p1}, Lcom/huawei/appgallery/microsearch/bean/MicroSearchInfoResBean;->U()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :goto_5
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v2, ", res.totalPages_ = "

    .line 236
    .line 237
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/huawei/appgallery/microsearch/bean/MicroSearchInfoResBean;->V()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, ", res.count_ = "

    .line 248
    .line 249
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/huawei/appgallery/microsearch/bean/MicroSearchInfoResBean;->T()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    :goto_6
    return-object v1
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

.method public final b(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/a95;->i()Lcom/huawei/appmarket/a95;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/a95;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/a95;->i()Lcom/huawei/appmarket/a95;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/a95;->j(ILjava/lang/String;)V

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/a95;->i()Lcom/huawei/appmarket/a95;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/a95;->k(ILjava/lang/String;)V

    return-void
.end method
