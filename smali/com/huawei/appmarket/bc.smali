.class public final Lcom/huawei/appmarket/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "AgGuardDataModelTransformation"

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/huawei/appgallery/agguard/api/bean/AgGuardPkgInfo;

    .line 30
    .line 31
    new-instance v3, Lcom/huawei/appgallery/agguard/business/bean/NetWorkPkgInfo;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/huawei/appgallery/agguard/business/bean/NetWorkPkgInfo;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardPkgInfo;->getPkgName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v3, Lcom/huawei/appgallery/agguard/business/bean/NetWorkPkgInfo;->pkgName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardPkgInfo;->c()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iput v4, v3, Lcom/huawei/appgallery/agguard/business/bean/NetWorkPkgInfo;->versionCode:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardPkgInfo;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v3, Lcom/huawei/appgallery/agguard/business/bean/NetWorkPkgInfo;->metaHash:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardPkgInfo;->b()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iput v4, v3, Lcom/huawei/appgallery/agguard/business/bean/NetWorkPkgInfo;->riskType:I

    .line 59
    .line 60
    sget-object v4, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v6, "pkgName is: "

    .line 65
    .line 66
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardPkgInfo;->getPkgName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v7, ", riskType: "

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardPkgInfo;->b()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v2, v5}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardPkgInfo;->d()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardPkgInfo;->d()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lcom/huawei/appgallery/agguard/api/bean/AgGuardOriginVirusInfo;

    .line 129
    .line 130
    new-instance v8, Lcom/huawei/appgallery/agguard/business/bean/NetWorkOrigVirusInfo;

    .line 131
    .line 132
    invoke-direct {v8}, Lcom/huawei/appgallery/agguard/business/bean/NetWorkOrigVirusInfo;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardOriginVirusInfo;->o()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/agguard/business/bean/NetWorkOrigVirusInfo;->Y(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardOriginVirusInfo;->p()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/agguard/business/bean/NetWorkOrigVirusInfo;->Z(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardOriginVirusInfo;->p()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_1

    .line 158
    .line 159
    sget-object v9, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 160
    .line 161
    new-instance v10, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardPkgInfo;->getPkgName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v11, " virusLibVersion is: "

    .line 174
    .line 175
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardOriginVirusInfo;->p()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    :goto_2
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v9, v2, v10}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_1
    sget-object v9, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 194
    .line 195
    new-instance v10, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardPkgInfo;->getPkgName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v11, " virusLibVersion is null"

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_3
    invoke-virtual {v7}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardBaseVirusInfo;->b()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/agguard/business/bean/NetWorkBaseVirusInfo;->U(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardBaseVirusInfo;->g()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/agguard/business/bean/NetWorkBaseVirusInfo;->X(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardBaseVirusInfo;->d()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/agguard/business/bean/NetWorkBaseVirusInfo;->W(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardBaseVirusInfo;->c()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/agguard/business/bean/NetWorkBaseVirusInfo;->V(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardBaseVirusInfo;->a()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-virtual {v8, v7}, Lcom/huawei/appgallery/agguard/business/bean/NetWorkBaseVirusInfo;->T(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_2
    iput-object v4, v3, Lcom/huawei/appgallery/agguard/business/bean/NetWorkPkgInfo;->virusInfos:Ljava/util/List;

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_3
    sget-object p0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v3, "transformation ok size is "

    .line 262
    .line 263
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1, p0, v2}, Lcom/huawei/appmarket/bq6;->F(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Lcom/huawei/appmarket/vc;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v0
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
.end method
