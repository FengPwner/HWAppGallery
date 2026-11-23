.class public final Lcom/huawei/appmarket/t27;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)Z
    .registers 8

    .line 1
    const-string v0, "ScreenCardConfigUtils"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "GlobalConfig"

    .line 13
    .line 14
    check-cast v3, Lcom/huawei/appmarket/dr6;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-class v4, Lcom/huawei/appmarket/nr3;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/huawei/appmarket/nr3;

    .line 31
    .line 32
    :goto_0
    if-nez v3, :cond_2

    .line 33
    .line 34
    sget-object v3, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 35
    .line 36
    const-string v4, "getScreenCardShowConfig: globalConfig is null"

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v3, v0, v4}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    const/4 v3, 0x0

    .line 42
    goto :goto_5

    .line 43
    :catchall_0
    move-exception v3

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    new-instance v4, Lcom/huawei/appmarket/xr6$b;

    .line 46
    .line 47
    invoke-direct {v4}, Lcom/huawei/appmarket/xr6$b;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/huawei/appmarket/bv;->a()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/xr6$b;->f(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/xr6$b;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/xr6$b;->b(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/huawei/appmarket/xr6$b;->a()Lcom/huawei/appmarket/xr6;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v3, v4}, Lcom/huawei/appmarket/nr3;->a(Lcom/huawei/appmarket/xr6;)Lcom/huawei/appmarket/hv7;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v3}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/huawei/appmarket/qz0;

    .line 89
    .line 90
    const-string v4, "DETAIL.SCREENDCARD_SHOW_DOWNLOAD"

    .line 91
    .line 92
    const-class v5, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v3, v5, v4, v6}, Lcom/huawei/appmarket/qz0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qz0$a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, Lcom/huawei/appmarket/qz0$a;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    goto :goto_5

    .line 113
    :cond_4
    :goto_3
    sget-object v3, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 114
    .line 115
    const-string v4, "getScreenCardShowConfig: getResult is null"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_4
    sget-object v4, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 119
    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v6, "getScreenCardShowConfig: error "

    .line 123
    .line 124
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v4, v0, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_5
    sget-object v4, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 143
    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v6, "isScreenCardShow: value = "

    .line 147
    .line 148
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4, v0, v5}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    if-eq v3, v2, :cond_5

    .line 162
    .line 163
    return v1

    .line 164
    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    const/16 v5, 0x14

    .line 171
    .line 172
    if-eq v3, v5, :cond_6

    .line 173
    .line 174
    const-string p0, "isDetailTypeValid false"

    .line 175
    .line 176
    invoke-virtual {v4, v0, p0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    const-string v0, "app|"

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    const-string v0, "package|"

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_8

    .line 205
    .line 206
    :cond_7
    const/4 v1, 0x1

    .line 207
    :cond_8
    :goto_6
    return v1
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
