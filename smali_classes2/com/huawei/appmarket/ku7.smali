.class public final Lcom/huawei/appmarket/ku7;
.super Lcom/huawei/appmarket/w2;
.source "SourceFile"


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/du7;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:Lcom/huawei/appmarket/e50;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/huawei/appmarket/k14;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/du7;",
            ">;",
            "Lcom/huawei/appmarket/k14;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/huawei/appmarket/w2;-><init>(Lcom/huawei/appmarket/k14;)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/huawei/appmarket/ku7;->h:I

    iput-object p1, p0, Lcom/huawei/appmarket/ku7;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/ku7;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ku7;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p2, Lcom/huawei/appmarket/e50;

    invoke-virtual {p2}, Lcom/huawei/appmarket/ge0;->c()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .line 1
    instance-of p1, p3, Lcom/huawei/appmarket/e50;

    if-eqz p1, :cond_1

    check-cast p3, Lcom/huawei/appmarket/e50;

    iget-object p1, p0, Lcom/huawei/appmarket/ku7;->g:Lcom/huawei/appmarket/e50;

    if-eq p1, p3, :cond_1

    invoke-interface {p3, p2}, Lcom/huawei/appmarket/do5;->Z0(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/ku7;->g:Lcom/huawei/appmarket/e50;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/e50;->H0()V

    :cond_0
    iput-object p3, p0, Lcom/huawei/appmarket/ku7;->g:Lcom/huawei/appmarket/e50;

    :cond_1
    return-void
.end method

.method public final q(I)Lcom/huawei/appmarket/e50;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ku7;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/huawei/appmarket/du7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "TabPagerAdapter"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/appmarket/cf0;->J2()Lcom/huawei/appmarket/cf0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/huawei/appmarket/cf0;->X0()Lcom/huawei/appmarket/cd0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v4}, Lcom/huawei/appmarket/cd0;->getGameInfo()Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v4}, Lcom/huawei/appmarket/cd0;->getGameInfo()Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v6, "SEGMENT_URI"

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/huawei/appmarket/du7;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v6, "ARG_TITLE"

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/huawei/appmarket/du7;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v6, "SEGMENT_INDEX"

    .line 60
    .line 61
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v6, "SEGMENT_STATKEY"

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/huawei/appmarket/du7;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->getAppId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "APPID"

    .line 78
    .line 79
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v6, "PACKAGENAME"

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v4, "NEED_OBSERVE_ACC"

    .line 92
    .line 93
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/huawei/appmarket/du7;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/huawei/appmarket/a67;->a(Ljava/lang/String;)Lcom/huawei/appmarket/e50;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const-string v0, "SUPPORT_NETWROK_CACHE"

    .line 107
    .line 108
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/huawei/appmarket/ku7;->f:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0, v5}, Lcom/huawei/appmarket/vk0;->V(Landroid/content/Context;Landroid/os/Bundle;)Lcom/huawei/appmarket/vk0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/e50;->s(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    const-string v4, "getItem with position: "

    .line 122
    .line 123
    invoke-static {v4, p1, v2}, Lcom/huawei/appmarket/b00;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    :goto_1
    new-instance v0, Lcom/huawei/appmarket/e50;

    .line 128
    .line 129
    invoke-direct {v0}, Lcom/huawei/appmarket/e50;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "buoyBridge == "

    .line 135
    .line 136
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, ", gameInfo = "

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    if-nez v4, :cond_3

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-interface {v4}, Lcom/huawei/appmarket/cd0;->getGameInfo()Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v3, ", position = "

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_4
    new-instance v0, Lcom/huawei/appmarket/e50;

    .line 175
    .line 176
    invoke-direct {v0}, Lcom/huawei/appmarket/e50;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v4, "tabInfo == null, position = "

    .line 180
    .line 181
    invoke-static {v4, p1, v2}, Lcom/huawei/appmarket/om5;->q(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    iget v2, p0, Lcom/huawei/appmarket/ku7;->h:I

    .line 185
    .line 186
    if-ne v2, p1, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/e50;->w(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/e50;->w(Z)V

    .line 193
    .line 194
    .line 195
    :goto_4
    return-object v0
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

.method public final r(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ku7;->h:I

    return-void
.end method
