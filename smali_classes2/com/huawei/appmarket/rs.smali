.class public final Lcom/huawei/appmarket/rs;
.super Lcom/huawei/appmarket/bl6;
.source "SourceFile"


# static fields
.field private static a:Z = false


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/bl6;-><init>()V

    return-void
.end method

.method public static e(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string v1, "AppMgrInstallRefresher"

    const-string v2, "onClick: start"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/appmarket/bl6;->a(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/bl6;->d(Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/bl6;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "onClick:enableRedDotByCardData and enableEnhance is false"

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/rs;->f(Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;)Z

    move-result p0

    const-class v0, Lcom/huawei/appmarket/cz3;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/huawei/appmarket/f10;->h(I)V

    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/cz3;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lcom/huawei/appmarket/cz3;->g0(Z)V

    :cond_1
    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/cz3;

    invoke-interface {p0}, Lcom/huawei/appmarket/cz3;->V1()V

    return-void
.end method

.method public static f(Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;)Z
    .registers 7

    .line 1
    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 2
    .line 3
    const-string v1, "redDotVisible: start"

    .line 4
    .line 5
    const-string v2, "AppMgrInstallRefresher"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/huawei/appmarket/bl6;->d(Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-class v3, Lcom/huawei/appmarket/cz3;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "redDotVisible: enableRedDotByCardData start"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/huawei/appmarket/bl6;->c(Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string p0, "redDotVisible:enableEnhanceByCardData is false"

    .line 31
    .line 32
    invoke-virtual {v0, v2, p0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/el6;->v()Lcom/huawei/appmarket/el6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/el6;->x(Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_5

    .line 45
    .line 46
    const-string p0, "redDotVisible:isShowRedDot is false"

    .line 47
    .line 48
    invoke-virtual {v0, v2, p0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v4

    .line 52
    :cond_1
    const-string p0, "redDotVisible: redDotGoneByPolicyValue start"

    .line 53
    .line 54
    invoke-virtual {v0, v2, p0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/huawei/appmarket/bl6;->b()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v3}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/huawei/appmarket/cz3;

    .line 69
    .line 70
    invoke-interface {p0}, Lcom/huawei/appmarket/cz3;->K0()[I

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    array-length v1, p0

    .line 75
    const/4 v5, 0x3

    .line 76
    if-ge v1, v5, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    aget v1, p0, v4

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    aget p0, p0, v5

    .line 85
    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    :goto_0
    const-string p0, "redDotVisible:redDotGoneByPolicyValue is false"

    .line 89
    .line 90
    invoke-virtual {v0, v2, p0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v4

    .line 94
    :cond_5
    invoke-static {v3}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/huawei/appmarket/cz3;

    .line 99
    .line 100
    invoke-interface {p0}, Lcom/huawei/appmarket/cz3;->S()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "redDotVisible:checkHasNewInstallApp is "

    .line 107
    .line 108
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return p0
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

.method public static g(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string v1, "AppMgrInstallRefresher"

    const-string v2, "refresh: start"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/appmarket/bl6;->a(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/bl6;->d(Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/bl6;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "refresh:enableRedDotByCardData and enableEnhance is false"

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/rs;->f(Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;)Z

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "refresh: showRedDot"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/huawei/appmarket/rs;->a:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/appmarket/f10;->g(I)V

    :cond_1
    sget-boolean v0, Lcom/huawei/appmarket/rs;->a:Z

    if-eq v0, p0, :cond_2

    const-class v0, Lcom/huawei/appmarket/cz3;

    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/cz3;

    invoke-interface {v0}, Lcom/huawei/appmarket/cz3;->V1()V

    :cond_2
    sput-boolean p0, Lcom/huawei/appmarket/rs;->a:Z

    invoke-static {}, Lcom/huawei/appmarket/i06;->i()Lcom/huawei/appmarket/i06;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "activityUri|appmgr_install"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/i06;->k(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
