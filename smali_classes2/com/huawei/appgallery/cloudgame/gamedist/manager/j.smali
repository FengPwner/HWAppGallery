.class final Lcom/huawei/appgallery/cloudgame/gamedist/manager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/lp5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/lp5<",
        "Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/j;->b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 10

    .line 1
    check-cast p1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;

    .line 2
    .line 3
    sget v0, Lcom/huawei/appmarket/xu;->e:I

    .line 4
    .line 5
    const-string v1, "CloudGameManager"

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/j;->b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/huawei/appmarket/xu;->d:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const-string p1, "getCloudGameParam Retry"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget p1, Lcom/huawei/appmarket/xu;->e:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    sput p1, Lcom/huawei/appmarket/xu;->e:I

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p1, "get cgParam"

    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->Y()Lcom/huawei/appmarket/nv7;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/j;

    .line 40
    .line 41
    invoke-direct {v0, v3}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/j;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    sput v2, Lcom/huawei/appmarket/xu;->e:I

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v4, "getCGParamInfo currentInstance : "

    .line 56
    .line 57
    const-string v5, " ; instance : "

    .line 58
    .line 59
    invoke-static {v4, v0, v5}, Lcom/huawei/appmarket/eq6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->R()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, " ; hmsCoreTaskId : "

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->Q()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v1, v4}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->R()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->Q()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v4, -0x1

    .line 104
    if-ne v0, v4, :cond_1

    .line 105
    .line 106
    const-string p1, "finish get param callback"

    .line 107
    .line 108
    invoke-static {v1, p1}, Lcom/huawei/appmarket/cg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_1
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->d4()Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    const-string p1, "get cg param info failed"

    .line 120
    .line 121
    invoke-static {v1, p1}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/huawei/appmarket/hw;->a()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const v1, 0x7f120d01

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget v1, Lcom/huawei/appmarket/xu;->d:I

    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    if-eq v1, v4, :cond_2

    .line 139
    .line 140
    if-ne v1, v2, :cond_3

    .line 141
    .line 142
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/hw;->a()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const v1, 0x7f12046c

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_3
    invoke-static {v3}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->S(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-static {v1, p1}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/huawei/appmarket/i08;->h()V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->T(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;->Y()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-static {}, Lcom/huawei/appmarket/tv;->e()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    new-instance v6, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v7, "getCGParamInfo current version is "

    .line 179
    .line 180
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v7, ", minClientVersion version is "

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v1, v6}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    if-lez v2, :cond_5

    .line 202
    .line 203
    const-wide/16 v6, 0x0

    .line 204
    .line 205
    cmp-long v1, v4, v6

    .line 206
    .line 207
    if-lez v1, :cond_5

    .line 208
    .line 209
    int-to-long v1, v2

    .line 210
    cmp-long v6, v1, v4

    .line 211
    .line 212
    if-gez v6, :cond_5

    .line 213
    .line 214
    invoke-static {v3, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->T(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->S(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const v0, 0x7f120434

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v3, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->b(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_5
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;->W()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v3, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->d(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;->U()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-static {v3, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->e(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;I)V

    .line 244
    .line 245
    .line 246
    :goto_0
    return-void
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
