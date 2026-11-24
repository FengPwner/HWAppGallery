.class final Lcom/huawei/appmarket/so6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/so6;->y(ILcom/huawei/appmarket/io6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/io6;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/huawei/appmarket/yo6;

.field final synthetic f:Lcom/huawei/wearengine/device/Device;

.field final synthetic g:Lcom/huawei/appmarket/so6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/so6;Lcom/huawei/appmarket/io6;Ljava/lang/String;ILcom/huawei/appmarket/yo6;Lcom/huawei/wearengine/device/Device;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/so6$a;->g:Lcom/huawei/appmarket/so6;

    iput-object p2, p0, Lcom/huawei/appmarket/so6$a;->b:Lcom/huawei/appmarket/io6;

    iput-object p3, p0, Lcom/huawei/appmarket/so6$a;->c:Ljava/lang/String;

    iput p4, p0, Lcom/huawei/appmarket/so6$a;->d:I

    iput-object p5, p0, Lcom/huawei/appmarket/so6$a;->e:Lcom/huawei/appmarket/yo6;

    iput-object p6, p0, Lcom/huawei/appmarket/so6$a;->f:Lcom/huawei/wearengine/device/Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    const/4 p1, -0x1

    .line 2
    iget p2, p0, Lcom/huawei/appmarket/so6$a;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appmarket/so6$a;->g:Lcom/huawei/appmarket/so6;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appmarket/so6$a;->b:Lcom/huawei/appmarket/io6;

    .line 7
    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/huawei/appmarket/io6;->h()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/huawei/appmarket/so6;->j(Lcom/huawei/appmarket/so6;Lcom/huawei/appmarket/io6;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lcom/huawei/appmarket/so6$a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string v0, "pkgName"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p3, "hardwareType"

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p2, "2360100104"

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    invoke-static {p3, p2, p1}, Lcom/huawei/appmarket/d73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, -0x2

    .line 49
    if-ne p1, p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/huawei/appmarket/io6;->f()Lcom/huawei/appmarket/tv7;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p3, Lcom/huawei/appmarket/rv1;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-direct {p3, v1}, Lcom/huawei/appmarket/rv1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/huawei/appmarket/so6;->i(Lcom/huawei/appmarket/so6;)Lcom/huawei/appmarket/an1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/huawei/appmarket/an1;->q()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p3, p0, Lcom/huawei/appmarket/so6$a;->e:Lcom/huawei/appmarket/yo6;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lcom/huawei/appmarket/so6$a;->f:Lcom/huawei/wearengine/device/Device;

    .line 79
    .line 80
    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/yo6;->b(Landroid/content/Context;ILcom/huawei/wearengine/device/Device;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/huawei/appmarket/ko6;->a:Lcom/huawei/appmarket/ko6;

    .line 84
    .line 85
    const-string p2, "RemoteDeviceManager"

    .line 86
    .line 87
    const-string p3, "not allow mobileDownload, cancel download"

    .line 88
    .line 89
    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
.end method
