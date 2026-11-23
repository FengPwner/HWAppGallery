.class public final Lcom/huawei/appmarket/ib7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/a24;


# annotations
.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/a24;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/ga1;->h(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/ga1;->i(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/ga1;->j(Landroid/content/Context;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/ga1;->k(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;)V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .registers 14

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, "agShader"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "agShaderHash"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "agShaderConfigHash"

    .line 25
    .line 26
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "agShaderEscapeVersion"

    .line 31
    .line 32
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v5, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 56
    .line 57
    const-string v6, "updateAppMarketShaderBin fSha="

    .line 58
    .line 59
    const-string v7, ", escapeVersion="

    .line 60
    .line 61
    const-string v8, ", configFSha="

    .line 62
    .line 63
    invoke-static {v6, v1, v7, v4, v8}, Lcom/huawei/appmarket/vw7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "DccoBinHelper"

    .line 68
    .line 69
    invoke-static {v6, v3, v5, v7}, Lcom/huawei/appmarket/om5;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/huawei/appmarket/fu5;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v6, "agShaderVersionCode"

    .line 73
    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    invoke-interface {v0, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    const-string v6, "agShaderFileName"

    .line 81
    .line 82
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v10, "agShaderConfigFileName"

    .line 87
    .line 88
    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v10, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v11, "updateAppMarketShaderBin versionCode="

    .line 95
    .line 96
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v5, v7, v10}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;

    .line 110
    .line 111
    invoke-direct {v5}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v7, "com.huawei.appmarket"

    .line 115
    .line 116
    invoke-virtual {v5, v7}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->n(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v8, v9}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->r(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->s(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v4}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;

    .line 132
    .line 133
    invoke-direct {v1}, Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v7}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->n(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v8, v9}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->r(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->s(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v5, v1}, Lcom/huawei/appmarket/ga1;->h(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    return-void
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

.method public final f(Landroid/content/Context;)V
    .registers 11

    .line 1
    const-string v0, "DccoBinHelper"

    .line 2
    .line 3
    const-string v1, "clear ts:"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "shaderresource"

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v2, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide v5, 0x9a7ec800L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    sub-long/2addr v3, v5

    .line 50
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    const-string v5, "yyyy-MM-dd HH:mm:ss"

    .line 53
    .line 54
    invoke-direct {p1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v5, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/util/Date;

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-direct {v1, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v5, v0, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v4}, Lcom/huawei/appmarket/jk2;->d(Ljava/io/File;J)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    const-string p1, "clearHistoryShaderFiles failed!"

    .line 98
    .line 99
    invoke-virtual {v5, v0, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    sget-object v1, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 105
    .line 106
    const-string v2, "clearHistoryShaderFiles failed for unknown exception"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v2, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    :goto_0
    return-void
    .line 112
    .line 113
    .line 114
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
