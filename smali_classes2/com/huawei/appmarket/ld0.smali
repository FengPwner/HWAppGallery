.class public final Lcom/huawei/appmarket/ld0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "BuoyEnterGssSupport"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "gameInfo == null"

    .line 7
    .line 8
    invoke-static {v1, p0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ev2;->c()Lcom/huawei/appmarket/ev2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p0}, Lcom/huawei/appmarket/ev2;->b(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Lcom/huawei/appmarket/cv2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    const-string v2, "entryInfo is null, use cached ExtraParam"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/huawei/appmarket/hd0;->w()Lcom/huawei/appmarket/hd0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/huawei/appmarket/ev2;->c()Lcom/huawei/appmarket/ev2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p0}, Lcom/huawei/appmarket/ev2;->d(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const-string v1, "setGssExtraParam error, key == "

    .line 49
    .line 50
    const-string v2, "BuoyDeviceSession"

    .line 51
    .line 52
    invoke-static {v1, p0, v2}, Lcom/huawei/appmarket/kd0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "extraparam."

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/j50;->g(Ljava/lang/String;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    instance-of v1, p0, Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-object v0

    .line 82
    :cond_3
    invoke-static {v2}, Lcom/huawei/appmarket/ld0;->d(Lcom/huawei/appmarket/cv2;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
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
.end method

.method static b(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/hd0$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/ld0;->a(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "BuoyEnterGssSupport"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "get not GssAppList, extraParam == null"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/hw2;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    const-string v3, "freeFormList"

    .line 30
    .line 31
    invoke-static {v3}, Lcom/huawei/android/content/pm/PackageManagerEx;->getSystemWhiteList(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    const-string v3, "GameModeRomSupport"

    .line 37
    .line 38
    const-string v4, "get freeformlist error"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_9

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo;->T()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo;->T()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "free_form|"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo;->T()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "free_form_clone|"

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v4}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo;->T()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "\\|"

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    array-length v5, v5

    .line 105
    const/4 v7, 0x1

    .line 106
    if-le v5, v7, :cond_1

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo;->T()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    aget-object v5, v5, v7

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo;->W()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    if-eq v6, v7, :cond_4

    .line 132
    .line 133
    invoke-static {v5}, Lcom/huawei/appmarket/uv2;->f(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_4

    .line 138
    .line 139
    :goto_2
    const-string v4, "not display "

    .line 140
    .line 141
    invoke-static {v4, v5, v0}, Lcom/huawei/appmarket/kk4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {v4}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo;->U()Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo$AppInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo;->T()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/4 v7, 0x0

    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    move-object v8, v7

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-virtual {v5}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo$AppInfo;->getAppId_()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :goto_3
    if-nez v5, :cond_6

    .line 163
    .line 164
    move-object v9, v7

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    invoke-virtual {v5}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo$AppInfo;->T()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    :goto_4
    if-nez v5, :cond_7

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    invoke-virtual {v5}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo$AppInfo;->U()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :goto_5
    invoke-static {v6, v8, v9, v7}, Lcom/huawei/appmarket/hd0$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/hd0$a;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v6, "ExtraId is invalid:"

    .line 191
    .line 192
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo;->T()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v0, v4}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, "appList = "

    .line 214
    .line 215
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {v0, p0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v3
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

.method static c(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/ld0;->a(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Ljava/util/List;

    move-result-object p0

    const-string v0, "BuoyEnterGssSupport"

    if-nez p0, :cond_0

    const-string p0, "getGssSupportService fail , extraParam == null"

    invoke-static {v0, p0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo;

    invoke-virtual {v2}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo;->T()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo;->T()Ljava/lang/String;

    move-result-object v3

    const-string v4, "free_form|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo;->T()Ljava/lang/String;

    move-result-object v3

    const-string v4, "free_form_clone|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo;->T()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/yv2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "gssEnterKeyList = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static d(Lcom/huawei/appmarket/cv2;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/cv2;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/cv2;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/qs2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/qs2;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "buoy_gss|all_service"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/qs2;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    invoke-static {p0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "BuoyEnterGssSupport"

    const-string v0, "extraParam is empty"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1

    :cond_3
    new-instance v0, Lcom/huawei/appmarket/ld0$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/ld0$a;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0
.end method
