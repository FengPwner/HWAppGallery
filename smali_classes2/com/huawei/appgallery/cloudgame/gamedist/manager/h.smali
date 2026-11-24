.class final Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

.field final synthetic d:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Ljava/lang/String;Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;->d:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;->c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "CloudGameManager"

    .line 2
    .line 3
    const-string v1, "get game resource"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->C:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;->d:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getResourceForReview currentInstance : "

    .line 20
    .line 21
    const-string v3, " ; instance : "

    .line 22
    .line 23
    invoke-static {v2, v1, v3}, Lcom/huawei/appmarket/eq6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->R()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " ; hmsCoreTaskId : "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->Q()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, " ; hasGepQueueInstance : "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->E()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->E()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->R()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->Q()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, -0x1

    .line 86
    if-ne v1, v2, :cond_1

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;->d:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->x(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const-string v3, "get game resource failed."

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x1

    .line 105
    if-ne v2, v5, :cond_8

    .line 106
    .line 107
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;->d:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->w(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v6, "mediaPackageName"

    .line 114
    .line 115
    invoke-static {v2, v6}, Lcom/huawei/appmarket/xu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;->d:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;->W()Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameResourceInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;->d:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->q(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;

    .line 151
    .line 152
    invoke-direct {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;->d:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->S(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->b(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_4

    .line 170
    .line 171
    const-string v1, "game running in back"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/huawei/appmarket/xu;->f(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lcom/huawei/appmarket/jw2;

    .line 182
    .line 183
    invoke-direct {v1}, Lcom/huawei/appmarket/jw2;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;->d:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->S(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;->d:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->x(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;->d:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->w(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;->d:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->F(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;->d:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->i(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;->d:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->g(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;->d:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->c(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    move-object v9, p1

    .line 237
    check-cast v9, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;

    .line 238
    .line 239
    invoke-virtual/range {v1 .. v9}, Lcom/huawei/appmarket/jw2;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;->c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    .line 243
    .line 244
    if-eqz p1, :cond_3

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->x4()V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;->c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->finish()V

    .line 252
    .line 253
    .line 254
    :cond_3
    return-void

    .line 255
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;->d:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;

    .line 262
    .line 263
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v0, p1, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->G(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_5
    invoke-virtual {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;->V()Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameQueueInfo;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;->c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    .line 274
    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    if-eqz p1, :cond_c

    .line 278
    .line 279
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 280
    .line 281
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;->d:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 282
    .line 283
    invoke-static {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->S(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v2, 0x7f12046f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-array v2, v5, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameQueueInfo;->T()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    aput-object p1, v2, v4

    .line 309
    .line 310
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;->c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->C4(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_6
    :goto_0
    invoke-static {v0, v3}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;->d:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 325
    .line 326
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;->b:Ljava/lang/String;

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-static {p1, v2, v3}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->u(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    if-eqz v1, :cond_7

    .line 333
    .line 334
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;->d:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v2, "get game resource failed rtnCode : "

    .line 346
    .line 347
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lcom/huawei/appmarket/bx7;

    .line 361
    .line 362
    invoke-direct {v0}, Lcom/huawei/appmarket/bx7;-><init>()V

    .line 363
    .line 364
    .line 365
    sput-boolean v4, Lcom/huawei/appmarket/xu;->a:Z

    .line 366
    .line 367
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/bx7;->gameAuthFailedTips(I)V

    .line 368
    .line 369
    .line 370
    :cond_7
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;->d:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 371
    .line 372
    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->q(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;->d:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 376
    .line 377
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;->c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    .line 378
    .line 379
    invoke-static {p1, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->T(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_8
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;->d:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    if-eqz v1, :cond_d

    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_d

    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_9

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_9
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->H()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    const/16 v5, 0x14

    .line 408
    .line 409
    if-lt v2, v5, :cond_a

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_a
    invoke-virtual {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;->W()Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameResourceInfo;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_b

    .line 417
    .line 418
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;->d:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 419
    .line 420
    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->q(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->C()V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;->d:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 427
    .line 428
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;

    .line 433
    .line 434
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;->b:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v0, p1, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->G(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_b
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->I()V

    .line 441
    .line 442
    .line 443
    const-string p1, "no game resource available. retry..."

    .line 444
    .line 445
    invoke-static {v0, p1}, Lcom/huawei/appmarket/cg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_c
    :goto_1
    return-void

    .line 449
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;->d:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 450
    .line 451
    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->q(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v3}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;->d:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 458
    .line 459
    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->S(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    const v0, 0x7f120511

    .line 464
    .line 465
    .line 466
    invoke-static {p1, v0, v4}, Lcom/huawei/appmarket/i08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/i08;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p1}, Lcom/huawei/appmarket/i08;->h()V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->C()V

    .line 474
    .line 475
    .line 476
    return-void
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
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
.end method
