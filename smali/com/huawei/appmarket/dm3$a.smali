.class public abstract Lcom/huawei/appmarket/dm3$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/dm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/dm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object v0, Lcom/huawei/appmarket/dm3;->t1:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/dm3;->t1:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/huawei/appmarket/cm3$a;->o(Landroid/os/IBinder;)Lcom/huawei/appmarket/cm3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p2, v2}, Lcom/huawei/appmarket/dm3$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-interface {p0, p1, p4, p2}, Lcom/huawei/appmarket/dm3;->O1(Lcom/huawei/appmarket/cm3;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/huawei/appmarket/cm3$a;->o(Landroid/os/IBinder;)Lcom/huawei/appmarket/cm3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {p2, p4}, Lcom/huawei/appmarket/dm3$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-interface {p0, p1, p2}, Lcom/huawei/appmarket/dm3;->n(Lcom/huawei/appmarket/cm3;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/huawei/appmarket/cm3$a;->o(Landroid/os/IBinder;)Lcom/huawei/appmarket/cm3;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-static {p2, p4}, Lcom/huawei/appmarket/dm3$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    check-cast p4, Landroid/net/Uri;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-static {p2, v2}, Lcom/huawei/appmarket/dm3$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-interface {p0, v0, p4, p2, p1}, Lcom/huawei/appmarket/dm3;->d1(ILandroid/net/Uri;Landroid/os/Bundle;Lcom/huawei/appmarket/cm3;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto :goto_2

    .line 116
    :goto_1
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lcom/huawei/appmarket/cm3$a;->o(Landroid/os/IBinder;)Lcom/huawei/appmarket/cm3;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-static {p2, p4}, Lcom/huawei/appmarket/dm3$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    check-cast p4, Landroid/net/Uri;

    .line 136
    .line 137
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-static {p2, v0}, Lcom/huawei/appmarket/dm3$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-interface {p0, p1, p4, p2}, Lcom/huawei/appmarket/dm3;->p2(Lcom/huawei/appmarket/cm3;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    goto :goto_2

    .line 150
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lcom/huawei/appmarket/cm3$a;->o(Landroid/os/IBinder;)Lcom/huawei/appmarket/cm3;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-static {p2, p4}, Lcom/huawei/appmarket/dm3$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-interface {p0, p1, p2}, Lcom/huawei/appmarket/dm3;->Y0(Lcom/huawei/appmarket/cm3;Landroid/os/Bundle;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    goto :goto_2

    .line 171
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lcom/huawei/appmarket/cm3$a;->o(Landroid/os/IBinder;)Lcom/huawei/appmarket/cm3;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    .line 185
    invoke-static {p2, v0}, Lcom/huawei/appmarket/dm3$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/net/Uri;

    .line 190
    .line 191
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    .line 193
    invoke-static {p2, v2}, Lcom/huawei/appmarket/dm3$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Landroid/os/Bundle;

    .line 198
    .line 199
    invoke-interface {p0, p4, v0, p2, p1}, Lcom/huawei/appmarket/dm3;->a(ILandroid/net/Uri;Landroid/os/Bundle;Lcom/huawei/appmarket/cm3;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    goto :goto_2

    .line 204
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lcom/huawei/appmarket/cm3$a;->o(Landroid/os/IBinder;)Lcom/huawei/appmarket/cm3;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    .line 218
    invoke-static {p2, v0}, Lcom/huawei/appmarket/dm3$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Landroid/os/Bundle;

    .line 223
    .line 224
    invoke-interface {p0, p1, p4, p2}, Lcom/huawei/appmarket/dm3;->D0(Lcom/huawei/appmarket/cm3;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lcom/huawei/appmarket/cm3$a;->o(Landroid/os/IBinder;)Lcom/huawei/appmarket/cm3;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 241
    .line 242
    invoke-static {p2, p4}, Lcom/huawei/appmarket/dm3$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Landroid/net/Uri;

    .line 247
    .line 248
    invoke-interface {p0, p1, p2}, Lcom/huawei/appmarket/dm3;->E1(Lcom/huawei/appmarket/cm3;Landroid/net/Uri;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    goto :goto_2

    .line 253
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lcom/huawei/appmarket/cm3$a;->o(Landroid/os/IBinder;)Lcom/huawei/appmarket/cm3;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262
    .line 263
    invoke-static {p2, p4}, Lcom/huawei/appmarket/dm3$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Landroid/os/Bundle;

    .line 268
    .line 269
    invoke-interface {p0, p1, p2}, Lcom/huawei/appmarket/dm3;->e2(Lcom/huawei/appmarket/cm3;Landroid/os/Bundle;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    goto :goto_2

    .line 274
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    invoke-static {p2, p4}, Lcom/huawei/appmarket/dm3$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Landroid/os/Bundle;

    .line 285
    .line 286
    invoke-interface {p0, p2, p1}, Lcom/huawei/appmarket/dm3;->q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    .line 292
    .line 293
    if-eqz p1, :cond_2

    .line 294
    .line 295
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p1}, Lcom/huawei/appmarket/cm3$a;->o(Landroid/os/IBinder;)Lcom/huawei/appmarket/cm3;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 315
    .line 316
    invoke-static {p2, p4}, Lcom/huawei/appmarket/dm3$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p4

    .line 320
    check-cast p4, Landroid/net/Uri;

    .line 321
    .line 322
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 323
    .line 324
    invoke-static {p2, v0}, Lcom/huawei/appmarket/dm3$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Landroid/os/Bundle;

    .line 329
    .line 330
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-interface {p0, p1, p4, v2, p2}, Lcom/huawei/appmarket/dm3;->C2(Lcom/huawei/appmarket/cm3;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/ArrayList;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {p1}, Lcom/huawei/appmarket/cm3$a;->o(Landroid/os/IBinder;)Lcom/huawei/appmarket/cm3;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-interface {p0, p1}, Lcom/huawei/appmarket/dm3;->i2(Lcom/huawei/appmarket/cm3;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    goto :goto_3

    .line 358
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 359
    .line 360
    .line 361
    move-result-wide p1

    .line 362
    invoke-interface {p0, p1, p2}, Lcom/huawei/appmarket/dm3;->S1(J)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    goto :goto_3

    .line 367
    :goto_4
    return v1

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
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
.end method
