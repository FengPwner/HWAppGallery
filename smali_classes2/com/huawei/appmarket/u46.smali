.class public final Lcom/huawei/appmarket/u46;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/appmarket/u46;->a:Z

    return-void
.end method

.method public static b(Z)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setOpenPreUpdate : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreDownloadUtils"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appmarket/g54;

    invoke-static {v0}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/g54;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/huawei/appmarket/g54;->v(Landroid/content/Context;Z)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/huawei/appmarket/cq5;Lcom/huawei/appmarket/gt1;)Z
    .registers 14

    .line 1
    const-string v0, "PreDownloadUtils"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 7
    .line 8
    const-string p1, "invalid context."

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const-string v2, "AgreementData"

    .line 15
    .line 16
    const-class v3, Lcom/huawei/appmarket/ah3;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/huawei/appmarket/ah3;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/huawei/appmarket/ah3;->c()Lcom/huawei/appmarket/pe7;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/huawei/appmarket/pe7;->b:Lcom/huawei/appmarket/pe7;

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    sget-boolean v2, Lcom/huawei/appmarket/u46;->a:Z

    .line 34
    .line 35
    if-eqz v2, :cond_9

    .line 36
    .line 37
    invoke-static {}, Lcom/huawei/appmarket/hd5;->a()Lcom/huawei/appmarket/hd5;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/huawei/appmarket/hd5;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    sget-object v2, Lcom/huawei/appmarket/cq5;->c:Lcom/huawei/appmarket/cq5;

    .line 50
    .line 51
    if-ne p1, v2, :cond_4

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    sget-object p1, Lcom/huawei/appmarket/gt1;->g:Lcom/huawei/appmarket/gt1;

    .line 56
    .line 57
    if-eq p1, p2, :cond_4

    .line 58
    .line 59
    :cond_3
    return v1

    .line 60
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/fu5;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_5
    const-class p1, Lcom/huawei/appmarket/g54;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/huawei/appmarket/g54;

    .line 75
    .line 76
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/g54;->D(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_9

    .line 81
    .line 82
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;->v()Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "pre_download_dialog_guide_interval"

    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    invoke-virtual {p1, p2, v2}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;->v()Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v2, "pre_download_max_dialog_times"

    .line 98
    .line 99
    invoke-virtual {p2, v2, v1}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;->v()Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "pre_download_last_show_time"

    .line 108
    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    invoke-virtual {v2, v3, v4, v5}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;->v()Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v8, "pre_download_showed_times"

    .line 120
    .line 121
    invoke-virtual {v2, v8, v1}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v9, -0x1

    .line 126
    if-ne p1, v9, :cond_6

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_6
    cmp-long v10, v6, v4

    .line 131
    .line 132
    if-gtz v10, :cond_7

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    if-lez p2, :cond_8

    .line 136
    .line 137
    if-ge v2, p2, :cond_9

    .line 138
    .line 139
    :cond_8
    invoke-static {v6, v7}, Lcom/huawei/appmarket/pz7;->a(J)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-le p2, p1, :cond_9

    .line 144
    .line 145
    :goto_0
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;->v()Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-virtual {p1, v3, v4, v5}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;->v()Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v8, v1}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;->v()Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const/4 v1, 0x1

    .line 169
    add-int/2addr p1, v1

    .line 170
    invoke-virtual {p2, v8, p1}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string p2, "AGDialog"

    .line 178
    .line 179
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-class p2, Lcom/huawei/appmarket/hh3;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcom/huawei/appmarket/hh3;

    .line 192
    .line 193
    const p2, 0x7f120e2a

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {p2}, Lcom/huawei/appmarket/ku;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const v2, 0x7f120e4e

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lcom/huawei/appmarket/ku;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {p1, p2}, Lcom/huawei/appmarket/hh3;->setTitle(Ljava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-interface {p2, v2}, Lcom/huawei/appmarket/hh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;

    .line 220
    .line 221
    .line 222
    const p2, 0x7f120e29

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-interface {p1, v9, p2}, Lcom/huawei/appmarket/hh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 230
    .line 231
    .line 232
    new-instance p2, Lcom/huawei/appmarket/s46;

    .line 233
    .line 234
    invoke-direct {p2, p0}, Lcom/huawei/appmarket/s46;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, p2}, Lcom/huawei/appmarket/hh3;->h(Lcom/huawei/appmarket/bo5;)Lcom/huawei/appmarket/w7;

    .line 238
    .line 239
    .line 240
    new-instance p2, Lcom/huawei/appmarket/t46;

    .line 241
    .line 242
    invoke-direct {p2}, Lcom/huawei/appmarket/t46;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, p2}, Lcom/huawei/appmarket/hh3;->m(Landroid/content/DialogInterface$OnCancelListener;)Lcom/huawei/appmarket/w7;

    .line 246
    .line 247
    .line 248
    invoke-interface {p1, p0, v0}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string p1, "1010900305"

    .line 257
    .line 258
    invoke-static {p1, p0}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    :goto_1
    return v1
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
