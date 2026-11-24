.class public final Lcom/huawei/appmarket/s01;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, " correct subContent Result is:"

    const-class v1, Lcom/huawei/appmarket/s01;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    return-object p0

    :cond_0
    :try_start_1
    const-string v2, "1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "0"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string p1, "1"

    :goto_0
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p1, "0"

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/huawei/appmarket/p01;->a:Lcom/huawei/appmarket/p01;

    const-string v2, "ConsentManagerImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_2
    monitor-exit v1

    return-object p0

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public static b(JLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",errorCode = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ",errorMsg = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/huawei/appmarket/p01;->a:Lcom/huawei/appmarket/p01;

    const-string p1, "ConsentManagerImpl"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized c(Lcom/huawei/appmarket/v01;)Lcom/huawei/appmarket/v01;
    .registers 7

    .line 1
    const-class v0, Lcom/huawei/appmarket/s01;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/s01;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/v01;->setDialogType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/m01;->a()Lcom/huawei/appmarket/v01;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/huawei/appmarket/v01;->getConsentShowTotal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x2

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    :goto_0
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/v01;->setDialogType(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/huawei/appmarket/v01;->getSubConsent()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    const-string v5, "1"

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    sget-object v1, Lcom/huawei/appmarket/p01;->a:Lcom/huawei/appmarket/p01;

    .line 56
    .line 57
    const-string v4, "ConsentManagerImpl"

    .line 58
    .line 59
    const-string v5, "subConsent is agree:UNNEED_SHOW"

    .line 60
    .line 61
    invoke-virtual {v1, v4, v5}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/v01;->setDialogType(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/v01;->setAgree(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-object p0

    .line 72
    :cond_2
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v5, 0x4

    .line 83
    if-ge v3, v5, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "1"

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    const-string v3, "0"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    sget-object v1, Lcom/huawei/appmarket/p01;->a:Lcom/huawei/appmarket/p01;

    .line 107
    .line 108
    const-string v3, "ConsentManagerImpl"

    .line 109
    .line 110
    const-string v4, "subConsent is 2222:FIRST_SHOW or SECOND_SHOW"

    .line 111
    .line 112
    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/v01;->setAgree(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit v0

    .line 119
    return-object p0

    .line 120
    :cond_4
    :try_start_3
    const-string v3, "1"

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    const-string v3, "0"

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    sget-object v1, Lcom/huawei/appmarket/p01;->a:Lcom/huawei/appmarket/p01;

    .line 137
    .line 138
    const-string v3, "ConsentManagerImpl"

    .line 139
    .line 140
    const-string v5, "subConsent is Disagree or DISAGREE:SECOND_SHOW"

    .line 141
    .line 142
    invoke-virtual {v1, v3, v5}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/v01;->setDialogType(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/v01;->setAgree(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    .line 151
    monitor-exit v0

    .line 152
    return-object p0

    .line 153
    :cond_5
    :try_start_4
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/v01;->setDialogType(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    .line 155
    .line 156
    monitor-exit v0

    .line 157
    return-object p0

    .line 158
    :cond_6
    :goto_1
    :try_start_5
    sget-object v1, Lcom/huawei/appmarket/p01;->a:Lcom/huawei/appmarket/p01;

    .line 159
    .line 160
    const-string v3, "ConsentManagerImpl"

    .line 161
    .line 162
    const-string v4, "subConsent is null:FIRST_SHOW or SECOND_SHOW"

    .line 163
    .line 164
    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/v01;->setAgree(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    .line 169
    .line 170
    monitor-exit v0

    .line 171
    return-object p0

    .line 172
    :goto_2
    monitor-exit v0

    .line 173
    throw p0
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

.method public static declared-synchronized d(Lcom/huawei/appmarket/v01;Lcom/huawei/appmarket/tv7;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/v01;",
            "Lcom/huawei/appmarket/tv7<",
            "Lcom/huawei/appmarket/v01;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "handleConsentQueryResp:subConsent from net or sdk : "

    const-class v1, Lcom/huawei/appmarket/s01;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/v01;->getSubConsent()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/huawei/appmarket/p01;->a:Lcom/huawei/appmarket/p01;

    const-string v4, "ConsentManagerImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/v01;->isAgree()Z

    move-result v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/s01;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/v01;->setSubConsent(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/appmarket/s01;->c(Lcom/huawei/appmarket/v01;)Lcom/huawei/appmarket/v01;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/v01;->setResultCode(I)V

    invoke-static {}, Lcom/huawei/appmarket/l01;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/v01;->setDisplayIntervalTime(I)V

    invoke-static {p0}, Lcom/huawei/appmarket/s01;->h(Lcom/huawei/appmarket/v01;)Lcom/huawei/appmarket/v01;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public static e(Lcom/huawei/appmarket/tv7;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/tv7<",
            "Lcom/huawei/appmarket/v01;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/v01;

    invoke-direct {v0}, Lcom/huawei/appmarket/v01;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized f(ILcom/huawei/appmarket/tv7;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/huawei/appmarket/tv7<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/huawei/appmarket/s01;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/appmarket/m01;->d(I)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static g()Z
    .registers 10

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/l01;->b()I

    move-result v0

    invoke-static {}, Lcom/huawei/appmarket/l01;->d()I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x5265c00

    mul-long v1, v1, v3

    invoke-static {}, Lcom/huawei/appmarket/m01;->a()Lcom/huawei/appmarket/v01;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/huawei/appmarket/v01;->getConsentShowTotal()I

    move-result v6

    const-string v7, "ConsentManagerImpl"

    if-ge v6, v0, :cond_1

    invoke-virtual {v3}, Lcom/huawei/appmarket/v01;->getLastConsentShowTime()J

    move-result-wide v8

    add-long/2addr v8, v1

    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    invoke-virtual {v3}, Lcom/huawei/appmarket/v01;->getClientSignTime()J

    move-result-wide v8

    add-long/2addr v8, v1

    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/p01;->a:Lcom/huawei/appmarket/p01;

    const-string v1, "ConsentManager isCanRemind:true:Times and Time Allowed"

    invoke-virtual {v0, v7, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/p01;->a:Lcom/huawei/appmarket/p01;

    const-string v1, "isCanRemind:false:intervalTimes:The duration is insufficient"

    :goto_0
    invoke-virtual {v0, v7, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/p01;->a:Lcom/huawei/appmarket/p01;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isCanRemind,false:has show count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/appmarket/v01;->getConsentShowTotal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized h(Lcom/huawei/appmarket/v01;)Lcom/huawei/appmarket/v01;
    .registers 8

    .line 1
    const-class v0, Lcom/huawei/appmarket/s01;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/m01;->a()Lcom/huawei/appmarket/v01;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/v01;->getResultCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/v01;->setResultCode(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/v01;->getClientSignTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/v01;->setClientSignTime(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/v01;->isAgree()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/v01;->setAgree(Z)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/v01;->getSubConsent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/v01;->setSubConsent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/v01;->getDialogType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/v01;->setDialogType(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/v01;->getDisplayIntervalTime()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/v01;->setDisplayIntervalTime(I)V

    invoke-static {v1}, Lcom/huawei/appmarket/m01;->c(Lcom/huawei/appmarket/v01;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method
