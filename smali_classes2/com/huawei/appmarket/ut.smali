.class public final Lcom/huawei/appmarket/ut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ro3;


# instance fields
.field private a:Lcom/huawei/appmarket/ro3;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ro3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ut;->a:Lcom/huawei/appmarket/ro3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/ts1;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ut;->a:Lcom/huawei/appmarket/ro3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/ro3;->a(Lcom/huawei/appmarket/ts1;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/huawei/appmarket/ts1;->a0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->M0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/appmarket/ts1;->l0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->i1(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/appmarket/ts1;->f0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->X0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/huawei/appmarket/ts1;->O()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/huawei/appmarket/ts1;->X()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v3, "AppProfileDownloadTaskFactoryDecorator"

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object p1, Lcom/huawei/appmarket/l40;->a:Lcom/huawei/appmarket/l40;

    .line 49
    .line 50
    const-string v0, "moduleFileInfoList is empty"

    .line 51
    .line 52
    invoke-virtual {p1, v3, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/ts1;->X()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;->getProfileInfos()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/l40;->a:Lcom/huawei/appmarket/l40;

    .line 81
    .line 82
    const-string v0, "have no profileInfo"

    .line 83
    .line 84
    invoke-virtual {p1, v3, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;->getProfileInfos()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ProfileInfo;

    .line 107
    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    sget-object v4, Lcom/huawei/appmarket/l40;->a:Lcom/huawei/appmarket/l40;

    .line 111
    .line 112
    const-string v5, "profileInfo is null"

    .line 113
    .line 114
    invoke-virtual {v4, v3, v5}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance v5, Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 119
    .line 120
    invoke-direct {v5}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ProfileInfo;->getUrl()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->B0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ProfileInfo;->getFileSize()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-virtual {v5, v6, v7}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->v0(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ProfileInfo;->getSha256()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->s0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ProfileInfo;->T()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/16 v6, 0x10

    .line 149
    .line 150
    if-ne v4, v6, :cond_4

    .line 151
    .line 152
    const/16 v4, 0xa

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const/16 v4, 0x9

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v5, v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->k0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/huawei/appmarket/ts1;->a0()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v5, v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->n0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->U()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/huawei/appmarket/ts1;->a0()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v5}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->L()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v4, v6}, Lcom/huawei/appmarket/xt;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v5, v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->j0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->a(Lcom/huawei/appgallery/downloadengine/api/SplitTask;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_6

    .line 200
    .line 201
    sget-object p1, Lcom/huawei/appmarket/l40;->a:Lcom/huawei/appmarket/l40;

    .line 202
    .line 203
    const-string v0, "create DownloadTask fail, have no splitTask"

    .line 204
    .line 205
    invoke-virtual {p1, v3, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :cond_6
    return-object v0
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
