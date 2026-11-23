.class public final Lcom/huawei/appmarket/ad2;
.super Lcom/huawei/appmarket/d2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/d2;-><init>()V

    return-void
.end method

.method private static j(Lcom/huawei/appmarket/qb2;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "serviceInfos"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/huawei/appmarket/qb2;->optArray(Ljava/lang/String;)Lcom/huawei/appmarket/na2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "refs_app"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v2}, Lcom/huawei/appmarket/qb2;->optMap(Ljava/lang/String;)Lcom/huawei/appmarket/qb2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/huawei/appmarket/qb2;->optArray(Ljava/lang/String;)Lcom/huawei/appmarket/na2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    const-string v0, "FaDataFilter"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/huawei/appmarket/na2;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1, p0}, Lcom/huawei/appmarket/na2;->optMap(I)Lcom/huawei/appmarket/qb2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/zu5;->a:Lcom/huawei/appmarket/zu5;

    .line 40
    .line 41
    const-string v4, "getPkgInCarrierInfo, serviceInfos is empty"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v4}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v3

    .line 47
    :goto_1
    if-nez v1, :cond_3

    .line 48
    .line 49
    sget-object p0, Lcom/huawei/appmarket/zu5;->a:Lcom/huawei/appmarket/zu5;

    .line 50
    .line 51
    const-string v1, "getPkgInCarrierInfo, serviceInfos(0) is null"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_3
    const-string v0, "carrierInfo"

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/qb2;->optMap(Ljava/lang/String;)Lcom/huawei/appmarket/qb2;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/qb2;->optMap(Ljava/lang/String;)Lcom/huawei/appmarket/qb2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/qb2;->optMap(Ljava/lang/String;)Lcom/huawei/appmarket/qb2;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_4
    if-nez v4, :cond_5

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_5
    const-string v0, "ctype"

    .line 79
    .line 80
    invoke-interface {v4, v0}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_7

    .line 93
    .line 94
    const/16 p0, 0x14

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    return-object v3

    .line 108
    :cond_7
    :goto_2
    const-string p0, "packageName"

    .line 109
    .line 110
    invoke-interface {v4, p0}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
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
.end method


# virtual methods
.method public final b(Lcom/huawei/appmarket/qb2;Ljava/lang/String;I)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method protected final f(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->V2()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "FaDataFilter"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/huawei/appmarket/zu5;->a:Lcom/huawei/appmarket/zu5;

    .line 27
    .line 28
    const-string v2, "getPackageNameInV1Data, serviceInfos(0) is null"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->getCarrierInfo()Lcom/huawei/appgallery/foundation/card/base/bean/CarrierInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/CarrierInfo;->T()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    const/16 v2, 0x14

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object v1

    .line 69
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/CarrierInfo;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_5
    :goto_1
    sget-object p1, Lcom/huawei/appmarket/zu5;->a:Lcom/huawei/appmarket/zu5;

    .line 75
    .line 76
    const-string v2, "getPackageNameInV1Data, serviceInfos is empty"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
.end method

.method protected final g(Lcom/huawei/appmarket/qb2;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/ad2;->j(Lcom/huawei/appmarket/qb2;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(ILjava/lang/String;)Z
    .registers 4

    .line 1
    const-string p1, "DeviceInstallationInfos"

    const-class v0, Lcom/huawei/appmarket/yh3;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/yh3;

    invoke-static {}, Lcom/huawei/appmarket/gw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/huawei/appmarket/yh3;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final i(Lcom/huawei/appmarket/qb2;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/ad2;->j(Lcom/huawei/appmarket/qb2;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p2, "DeviceInstallationInfos"

    const-class v0, Lcom/huawei/appmarket/yh3;

    invoke-static {v0, p2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appmarket/yh3;

    invoke-static {}, Lcom/huawei/appmarket/gw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/huawei/appmarket/yh3;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
