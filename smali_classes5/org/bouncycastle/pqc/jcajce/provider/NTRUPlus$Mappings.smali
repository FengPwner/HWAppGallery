.class public Lorg/bouncycastle/pqc/jcajce/provider/NTRUPlus$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/NTRUPlus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .registers 16

    .line 1
    const-string v0, "KeyFactory.NTRUPLUS"

    .line 2
    .line 3
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.ntruplus.NTRUPlusKeyFactorySpi"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Alg.Alias.KeyFactory.NTRUPLUS"

    .line 9
    .line 10
    const-string v1, "NTRUPLUS"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "NTRU+KEM-768"

    .line 16
    .line 17
    const-string v5, "org.bouncycastle.pqc.jcajce.provider.ntruplus.NTRUPlusKeyFactorySpi$NTRUPlus768"

    .line 18
    .line 19
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruplus768:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    new-instance v7, Lorg/bouncycastle/pqc/jcajce/provider/ntruplus/NTRUPlusKeyFactorySpi$NTRUPlus768;

    .line 22
    .line 23
    invoke-direct {v7}, Lorg/bouncycastle/pqc/jcajce/provider/ntruplus/NTRUPlusKeyFactorySpi$NTRUPlus768;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v6, v0

    .line 29
    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 30
    .line 31
    .line 32
    const-string v10, "NTRU+KEM-864"

    .line 33
    .line 34
    const-string v11, "org.bouncycastle.pqc.jcajce.provider.ntruplus.NTRUPlusKeyFactorySpi$NTRUPlus864"

    .line 35
    .line 36
    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruplus864:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    .line 38
    new-instance v13, Lorg/bouncycastle/pqc/jcajce/provider/ntruplus/NTRUPlusKeyFactorySpi$NTRUPlus864;

    .line 39
    .line 40
    invoke-direct {v13}, Lorg/bouncycastle/pqc/jcajce/provider/ntruplus/NTRUPlusKeyFactorySpi$NTRUPlus864;-><init>()V

    .line 41
    .line 42
    .line 43
    move-object v8, p0

    .line 44
    move-object v9, p1

    .line 45
    move-object v12, v2

    .line 46
    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 47
    .line 48
    .line 49
    const-string v5, "NTRU+KEM-1152"

    .line 50
    .line 51
    const-string v6, "org.bouncycastle.pqc.jcajce.provider.ntruplus.NTRUPlusKeyFactorySpi$NTRUPlus1152"

    .line 52
    .line 53
    sget-object v9, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruplus1152:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    new-instance v8, Lorg/bouncycastle/pqc/jcajce/provider/ntruplus/NTRUPlusKeyFactorySpi$NTRUPlus1152;

    .line 56
    .line 57
    invoke-direct {v8}, Lorg/bouncycastle/pqc/jcajce/provider/ntruplus/NTRUPlusKeyFactorySpi$NTRUPlus1152;-><init>()V

    .line 58
    .line 59
    .line 60
    move-object v3, p0

    .line 61
    move-object v4, p1

    .line 62
    move-object v7, v9

    .line 63
    invoke-virtual/range {v3 .. v8}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "KeyPairGenerator.NTRUPLUS"

    .line 67
    .line 68
    const-string v4, "org.bouncycastle.pqc.jcajce.provider.ntruplus.NTRUPlusKeyPairGeneratorSpi"

    .line 69
    .line 70
    invoke-interface {p1, v3, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "Alg.Alias.KeyPairGenerator.NTRUPLUS"

    .line 74
    .line 75
    invoke-interface {p1, v3, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.ntruplus.NTRUPlusKeyPairGeneratorSpi$NTRUPlus768"

    .line 79
    .line 80
    const-string v4, "NTRU+KEM-768"

    .line 81
    .line 82
    invoke-virtual {p0, p1, v4, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.ntruplus.NTRUPlusKeyPairGeneratorSpi$NTRUPlus864"

    .line 86
    .line 87
    const-string v5, "NTRU+KEM-864"

    .line 88
    .line 89
    invoke-virtual {p0, p1, v5, v3, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.ntruplus.NTRUPlusKeyPairGeneratorSpi$NTRUPlus1152"

    .line 93
    .line 94
    const-string v6, "NTRU+KEM-1152"

    .line 95
    .line 96
    invoke-virtual {p0, p1, v6, v3, v9}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "KeyGenerator.NTRUPLUS"

    .line 100
    .line 101
    const-string v7, "org.bouncycastle.pqc.jcajce.provider.ntruplus.NTRUPlusKeyGeneratorSpi"

    .line 102
    .line 103
    invoke-interface {p1, v3, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.ntruplus.NTRUPLUSKeyGeneratorSpi$NTRUPLUS768"

    .line 107
    .line 108
    invoke-virtual {p0, p1, v4, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.ntruplus.NTRUPLUSKeyGeneratorSpi$NTRUPLUS864"

    .line 112
    .line 113
    invoke-virtual {p0, p1, v5, v3, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 114
    .line 115
    .line 116
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.ntruplus.NTRUPLUSKeyGeneratorSpi$NTRUPLUS1152"

    .line 117
    .line 118
    invoke-virtual {p0, p1, v6, v3, v9}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/ntruplus/NTRUPlusKeyFactorySpi;

    .line 122
    .line 123
    invoke-direct {v3}, Lorg/bouncycastle/pqc/jcajce/provider/ntruplus/NTRUPlusKeyFactorySpi;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v7, "Cipher.NTRUPLUS"

    .line 127
    .line 128
    const-string v8, "org.bouncycastle.pqc.jcajce.provider.ntruplus.NTRUPlusCipherSpi$Base"

    .line 129
    .line 130
    invoke-interface {p1, v7, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v7, "Alg.Alias.Cipher.NTRUPLUS"

    .line 134
    .line 135
    invoke-interface {p1, v7, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v8, "Alg.Alias.Cipher."

    .line 141
    .line 142
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v8, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_ntruplus:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 146
    .line 147
    invoke-static {v7, v8, p1, v1}, Lcom/huawei/appmarket/kd0;->A(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v7, "org.bouncycastle.pqc.jcajce.provider.ntruplus.NTRUPLUSCipherSpi$NTRUPLUS768"

    .line 151
    .line 152
    invoke-virtual {p0, p1, v4, v7, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 153
    .line 154
    .line 155
    const-string v4, "org.bouncycastle.pqc.jcajce.provider.ntruplus.NTRUPLUSCipherSpi$NTRUPLUS864"

    .line 156
    .line 157
    invoke-virtual {p0, p1, v5, v4, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 158
    .line 159
    .line 160
    const-string v4, "org.bouncycastle.pqc.jcajce.provider.ntruplus.NTRUPLUSCipherSpi$NTRUPLUS1152"

    .line 161
    .line 162
    invoke-virtual {p0, p1, v6, v4, v9}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, v8, v1, v3}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v9, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 175
    .line 176
    .line 177
    return-void
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method
