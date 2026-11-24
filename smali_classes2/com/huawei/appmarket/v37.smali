.class public final Lcom/huawei/appmarket/v37;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appmarket/v37;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/v37;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/v37;->a:Lcom/huawei/appmarket/v37;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/v37;

    invoke-direct {v0}, Lcom/huawei/appmarket/v37;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/v37;->a:Lcom/huawei/appmarket/v37;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/v37;->a:Lcom/huawei/appmarket/v37;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V
    .registers 10

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/co1;->s(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwPCUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwPCUtils;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/device/HwPCUtils;->isPcCastMode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->j3()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->v(Landroid/app/Activity;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/huawei/appmarket/gr6;

    .line 37
    .line 38
    const-string v4, "Search"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-interface {v4, v5, v6}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setClickToSearchTime(J)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "Forum"

    .line 66
    .line 67
    check-cast v5, Lcom/huawei/appmarket/gr6;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-class v6, Lcom/huawei/appmarket/jp2;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/huawei/appmarket/jp2;

    .line 80
    .line 81
    invoke-interface {v5}, Lcom/huawei/appmarket/jp2;->getDomainId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v4, v5}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setDomainId(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-static {p0, v3, p1}, Lcom/huawei/appmarket/kk4;->w(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-interface {v4, v2}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setNeedTransition(Z)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v2}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setSubtitleToSearchActivityTransition(Z)V

    .line 99
    .line 100
    .line 101
    const-string v0, "subtitleToSearchIconTransitionName"

    .line 102
    .line 103
    invoke-static {p2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v0, "subtitleToSearchLayoutTransitionName"

    .line 108
    .line 109
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v0, p0

    .line 114
    check-cast v0, Landroid/app/Activity;

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    new-array v4, v4, [Landroid/util/Pair;

    .line 118
    .line 119
    aput-object p2, v4, v1

    .line 120
    .line 121
    aput-object p1, v4, v2

    .line 122
    .line 123
    invoke-static {v0, v4}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Landroid/content/Intent;

    .line 128
    .line 129
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p2}, Lcom/huawei/appmarket/rs4;->a(Landroid/content/Intent;)Lcom/huawei/appmarket/rs4;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/rs4;->e(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/huawei/appmarket/rs4;->c()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v3, p1}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    return-void
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
