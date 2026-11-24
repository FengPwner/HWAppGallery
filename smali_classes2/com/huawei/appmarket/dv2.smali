.class public final Lcom/huawei/appmarket/dv2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/dv2$b;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/dv2$b;

.field private b:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;


# direct methods
.method public constructor <init>(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/dv2;->b:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/dv2;)Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/dv2;->b:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    return-object p0
.end method

.method static b(Lcom/huawei/appmarket/dv2;)V
    .registers 8

    .line 1
    const-string v0, "addGameSpacePackageList result is :"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/huawei/appmarket/dv2;->b:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/appmarket/hw2;->f()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "GameBuoyEntryInfoGetter"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const-string p0, "rom not support game mode"

    .line 24
    .line 25
    invoke-static {v2, p0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/uv2;->h(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/huawei/appmarket/iw2;->b()Lcom/huawei/appmarket/iw2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/iw2;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/iw2;->b()Lcom/huawei/appmarket/iw2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/iw2;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    :try_start_0
    const-string p0, "com.huawei.android.app.ActivityManagerEx"

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "addGameSpacePackageList"

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    new-array v4, v3, [Ljava/lang/Class;

    .line 68
    .line 69
    const-class v5, Ljava/util/List;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    aput-object v5, v4, v6

    .line 73
    .line 74
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-array v1, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {}, Lcom/huawei/appmarket/iw2;->b()Lcom/huawei/appmarket/iw2;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/huawei/appmarket/iw2;->d()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    aput-object v3, v1, v6

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {p0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v2, p0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    const-string p0, "no such method"

    .line 112
    .line 113
    invoke-static {v2, p0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    return-void
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

.method static synthetic c(Lcom/huawei/appmarket/dv2;)Lcom/huawei/appmarket/dv2$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/dv2;->a:Lcom/huawei/appmarket/dv2$b;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dv2;->b:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    invoke-static {v0}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoReq;->T(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoReq;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/dv2$a;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/dv2$a;-><init>(Lcom/huawei/appmarket/dv2;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    return-void
.end method

.method public final e(Lcom/huawei/appmarket/dv2$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/dv2;->a:Lcom/huawei/appmarket/dv2$b;

    return-void
.end method
