.class final Lcom/huawei/appmarket/hp0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/hp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/hp0$d;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/huawei/appmarket/hp0$d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/hp0$f;->b:Lcom/huawei/appmarket/hp0$d;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/huawei/appmarket/hp0$f;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(J)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/q51;->x()Lcom/huawei/appmarket/q51;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/q51;->v()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/huawei/appmarket/o51;->c()Lcom/huawei/appmarket/o51;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/o51;->b(Ljava/lang/String;)Lcom/huawei/appmarket/service/crashescape/bean/CrashRecordBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/huawei/appmarket/hp0$f;->c:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/huawei/appmarket/hp0$f;->b:Lcom/huawei/appmarket/hp0$d;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/service/crashescape/bean/CrashRecordBean;->V(J)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget p1, Lcom/huawei/appmarket/hp0;->e:I

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Lcom/huawei/appmarket/pu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/d04;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const p2, 0x7f1201e9

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Lcom/huawei/appmarket/d04;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v0, 0x1

    .line 63
    new-array v4, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v4, v3

    .line 66
    .line 67
    const p1, 0x7f1202bb

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v3, "AGDialog"

    .line 79
    .line 80
    check-cast p2, Lcom/huawei/appmarket/dr6;

    .line 81
    .line 82
    invoke-virtual {p2, v3}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-class v3, Lcom/huawei/appmarket/fh3;

    .line 87
    .line 88
    invoke-virtual {p2, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/huawei/appmarket/fh3;

    .line 93
    .line 94
    invoke-interface {p2, p1}, Lcom/huawei/appmarket/fh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/fh3;

    .line 95
    .line 96
    .line 97
    const/4 p1, -0x1

    .line 98
    const v3, 0x7f120560

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, p1, v3}, Lcom/huawei/appmarket/fh3;->i(II)Lcom/huawei/appmarket/w7;

    .line 102
    .line 103
    .line 104
    const/4 p1, -0x2

    .line 105
    const v3, 0x7f1205f7

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, p1, v3}, Lcom/huawei/appmarket/fh3;->i(II)Lcom/huawei/appmarket/w7;

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/huawei/appmarket/fp0;

    .line 112
    .line 113
    invoke-direct {p1, v2}, Lcom/huawei/appmarket/fp0;-><init>(Lcom/huawei/appmarket/hp0$d;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, p1}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/huawei/appmarket/gp0;

    .line 120
    .line 121
    invoke-direct {p1, v2}, Lcom/huawei/appmarket/gp0;-><init>(Lcom/huawei/appmarket/hp0$d;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p1}, Lcom/huawei/appmarket/fh3;->m(Landroid/content/DialogInterface$OnCancelListener;)Lcom/huawei/appmarket/w7;

    .line 125
    .line 126
    .line 127
    const-string p1, "cleanDataDialog"

    .line 128
    .line 129
    invoke-interface {p2, v1, p1}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v0}, Lcom/huawei/appmarket/hp0$d;->a(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-interface {v2, v3}, Lcom/huawei/appmarket/hp0$d;->a(Z)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void
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


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 6

    .line 1
    instance-of p1, p2, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;

    const-string v0, "CheckOtaAndUpdataTask"

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    check-cast p2, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;->e0()Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$RepairDelay;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$RepairDelay;->T()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$RepairDelay;->T()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$RepairDelay;->T()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$RepairDelayData;

    invoke-virtual {p1}, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$RepairDelayData;->T()J

    move-result-wide p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "repairDelay delayTime = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/hp0$f;->a(J)V

    return-void

    :cond_0
    const-string p1, "repairDelay show Default"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 p1, 0xa4cb800

    goto :goto_0
.end method
