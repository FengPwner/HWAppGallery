.class final Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->p3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity$b;->b:Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 7

    .line 1
    const/4 p1, -0x1

    .line 2
    const-string p2, "installer"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity$b;->b:Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;

    .line 6
    .line 7
    if-ne p3, p1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->a3(Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/huawei/appmarket/k62;->v()Lcom/huawei/appmarket/k62;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v1}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->Y2(Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    xor-int/2addr p3, v0

    .line 21
    const-string v2, "risk_remind_tip"

    .line 22
    .line 23
    invoke-virtual {p1, v2, p3}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->b3(Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;)Lcom/huawei/appmarket/p62;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->Y2(Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/huawei/appmarket/p62;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p1, "status"

    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string p1, "2210100302"

    .line 59
    .line 60
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "1310100202"

    .line 64
    .line 65
    invoke-static {p1, v1}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p1, -0x2

    .line 70
    if-ne p3, p1, :cond_3

    .line 71
    .line 72
    const-string p1, "INSTALL_FAILED_ABORTED: User canceled"

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->f3(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->b3(Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;)Lcom/huawei/appmarket/p62;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/huawei/appmarket/p62;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p3, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string p1, "2210100303"

    .line 97
    .line 98
    invoke-static {v0, p1, p3}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "1310100203"

    .line 102
    .line 103
    invoke-static {p1, p3}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    return-void
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
