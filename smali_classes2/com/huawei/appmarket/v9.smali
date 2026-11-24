.class public final Lcom/huawei/appmarket/v9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;Z)V
    .registers 10

    .line 1
    const-string v0, "AdsCardUtil"

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$a;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$a;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string p2, "SILENT_DOWNLOAD"

    .line 17
    .line 18
    const-string v2, "slientDownload"

    .line 19
    .line 20
    invoke-virtual {v1, p2, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const-string p2, "SHOW_APP_DETAIL_WITH_RECOMMEND"

    .line 24
    .line 25
    invoke-virtual {v1, p2, p2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/huawei/appmarket/dm5;->b()Lcom/huawei/appmarket/dm5;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/dm5;->c(Ljava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    new-instance p2, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    .line 37
    .line 38
    invoke-direct {p2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 42
    .line 43
    invoke-direct {v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->E1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v3, p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->j1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->z0(J)V

    .line 61
    .line 62
    .line 63
    const-string p1, "appdetail.activity"

    .line 64
    .line 65
    invoke-static {p2, v3, p1, p2}, Lcom/huawei/appmarket/kk4;->i(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;Ljava/lang/String;Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;)Lcom/huawei/appmarket/dn5;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/huawei/appmarket/dn5;->a()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-static {p2}, Lcom/huawei/appmarket/ao3;->a(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/huawei/appmarket/c48;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lcom/huawei/appmarket/aw6;->a()Lcom/huawei/appmarket/g10;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "enterAppDetail getBackConfigPolicy:"

    .line 93
    .line 94
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/huawei/appmarket/g10;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v0, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/huawei/appmarket/g10;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "activity_back_force_market_flag"

    .line 116
    .line 117
    const-string v5, "activity_open_from_notification_flag"

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    const-string v0, "0"

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/huawei/appmarket/g10;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    :goto_0
    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const-string v0, "3"

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/huawei/appmarket/g10;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    const-string v0, "activity_back_to_other_activity_flag"

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/huawei/appmarket/g10;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const-string v1, "enterAppDetail in old scene"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    sget-object p2, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 173
    .line 174
    const-string v1, "enterAppDetail is trial mode."

    .line 175
    .line 176
    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/ci7;->t(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    .line 180
    .line 181
    .line 182
    instance-of p1, p0, Landroid/app/Activity;

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    check-cast p0, Landroid/app/Activity;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 189
    .line 190
    .line 191
    :cond_6
    return-void

    .line 192
    :cond_7
    :goto_2
    sget-object p0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 193
    .line 194
    const-string p1, "enterAppDetail fail, param invalid."

    .line 195
    .line 196
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
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

.method public static b(Landroid/content/Context;ILcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;)Lcom/huawei/appmarket/td1;
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getBtnStyle installBtnStyle:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdsCardUtil"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/CommonDownloadButtonStyle;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/CommonDownloadButtonStyle;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/BlueDownloadButtonStyleV2;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/BlueDownloadButtonStyleV2;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance v0, Lcom/huawei/appmarket/ht1;

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;->getColor()I

    move-result p1

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;->getColor()I

    move-result p2

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/appmarket/ht1;-><init>(Landroid/content/Context;II)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static c()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sh4;->r()Lcom/huawei/appmarket/sh4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sh4;->q()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/rh4;

    invoke-direct {v0}, Lcom/huawei/appmarket/rh4;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/rh4;->a()Z

    move-result v0

    sget-object v1, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowDisplayFlag for db: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdsCardUtil"

    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static d(ILjava/util/ArrayList;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isNeedShow recommendCardList:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdsCardUtil"

    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p0, 0x4

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
