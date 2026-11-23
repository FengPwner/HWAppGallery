.class final Lcom/huawei/appmarket/fi;
.super Lcom/huawei/appmarket/tr4;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/qs2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/tr4;",
        "Lcom/huawei/appmarket/qs2<",
        "Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;",
        "Lcom/huawei/appmarket/x78;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/t54;

.field final synthetic c:Lcom/huawei/appmarket/qj;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/t54;Lcom/huawei/appmarket/qj;Ljava/lang/String;Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fi;->b:Lcom/huawei/appmarket/t54;

    iput-object p2, p0, Lcom/huawei/appmarket/fi;->c:Lcom/huawei/appmarket/qj;

    iput-object p3, p0, Lcom/huawei/appmarket/fi;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/fi;->e:Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

    iput-object p5, p0, Lcom/huawei/appmarket/fi;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/appmarket/fi;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/tr4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    check-cast p1, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;

    .line 2
    .line 3
    const-string v0, "item"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appmarket/fi;->e:Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/huawei/appmarket/fi;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/huawei/appmarket/fi;->c:Lcom/huawei/appmarket/qj;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/huawei/appmarket/fi;->b:Lcom/huawei/appmarket/t54;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-interface {v3}, Lcom/huawei/appmarket/t54;->n()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v4, v5}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v3}, Lcom/huawei/appmarket/t54;->getVersion()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    :goto_0
    const-wide/16 v6, 0x1

    .line 44
    .line 45
    cmp-long v8, v4, v6

    .line 46
    .line 47
    if-ltz v8, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->setType(Lcom/huawei/appmarket/qj;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->setServiceCountry(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->getSigningEntity()Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v0, v1

    .line 63
    :goto_1
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->setSigningEntity(Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->getLanguage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/huawei/appmarket/fi;->f:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->setLanguage(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Lcom/huawei/appmarket/t54;->getVersion()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->setSignedVersion(Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Lcom/huawei/appmarket/t54;->getLatestVersion()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->setLatestVersion(Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->setLocalSignTime(Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/huawei/appmarket/fi;->g:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->setUserIdHash(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Lcom/huawei/appmarket/t54;->h()Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->setCloudSignTime(Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_3
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->setType(Lcom/huawei/appmarket/qj;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->setServiceCountry(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->getSigningEntity()Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-object v0, v1

    .line 129
    :goto_3
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->setSigningEntity(Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->setLanguage(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->setSignedVersion(Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-interface {v3}, Lcom/huawei/appmarket/t54;->getLatestVersion()Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move-object v1, v0

    .line 147
    :goto_4
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->setLatestVersion(Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->setLocalSignTime(Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->setUserIdHash(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_5
    sget-object p1, Lcom/huawei/appmarket/x78;->a:Lcom/huawei/appmarket/x78;

    .line 158
    .line 159
    return-object p1
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
.end method
