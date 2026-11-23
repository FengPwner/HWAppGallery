.class public final Lcom/huawei/appmarket/mm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/hn3;


# annotations
.annotation runtime Lcom/huawei/appmarket/ag7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/hn3;
.end annotation


# static fields
.field private static a:Lcom/huawei/appmarket/lu2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/fy2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.hardware.type.watch"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    .line 23
    .line 24
    const-string v2, "Device"

    .line 25
    .line 26
    const-string v3, "resources is null, return false"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0xf

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    return p1

    .line 44
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/cy6;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/16 v2, 0x21

    .line 49
    .line 50
    const-string v3, "com.huawei.software.features.kidpad"

    .line 51
    .line 52
    if-lt v0, v2, :cond_3

    .line 53
    .line 54
    :try_start_1
    invoke-static {v3}, Lcom/hihonor/android/app/PackageManagerEx;->hasHwSystemFeature(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v3}, Lcom/huawei/android/app/PackageManagerEx;->hasHwSystemFeature(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_1
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 p1, 0x5

    .line 66
    return p1

    .line 67
    :catchall_0
    :cond_4
    const-string v0, "ro.build.characteristics"

    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    invoke-static {v0, v2}, Lcom/huawei/appmarket/nf3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "tablet"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    return v1

    .line 84
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v1, 0x17

    .line 87
    .line 88
    if-lt v0, v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "android.hardware.type.automotive"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const/4 p1, 0x6

    .line 103
    return p1

    .line 104
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "com.huawei.software.features.car"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    const/4 p1, 0x7

    .line 117
    return p1

    .line 118
    :cond_7
    const/4 p1, 0x0

    .line 119
    return p1
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

.method public final c(Landroid/opengl/GLSurfaceView;)V
    .registers 13

    .line 1
    const-string v0, "Device"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/mm1;->d()Lcom/huawei/appmarket/lu2;

    move-result-object v1

    sput-object v1, Lcom/huawei/appmarket/mm1;->a:Lcom/huawei/appmarket/lu2;

    invoke-virtual {v1}, Lcom/huawei/appmarket/lu2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    new-instance v1, Lcom/huawei/appmarket/y13;

    invoke-direct {v1, p1}, Lcom/huawei/appmarket/y13;-><init>(Landroid/opengl/GLSurfaceView;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    const/4 v3, -0x3

    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    const/16 v8, 0x8

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    sget-object p1, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    const-string v1, "save GPU Info"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    const-string v1, "catch an exception in saveGPUInfo"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object p1, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    const-string v1, "glSurfaceView is null or glSurfaceView.getHolder() is null"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lcom/huawei/appmarket/lu2;
    .registers 8

    .line 1
    sget-object v0, Lcom/huawei/appmarket/mm1;->a:Lcom/huawei/appmarket/lu2;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget v0, Lcom/huawei/appmarket/z13;->b:I

    .line 6
    .line 7
    const-string v0, "GpuSpInfo"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    new-instance v2, Lcom/huawei/appmarket/lu2;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/huawei/appmarket/lu2;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "gpu_info"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v4, "gpu_dcco_version"

    .line 35
    .line 36
    invoke-static {v4}, Lcom/huawei/appmarket/u86;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "gpuDccoVersion"

    .line 41
    .line 42
    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "hw_sc.anco.enable"

    .line 47
    .line 48
    invoke-static {v6}, Lcom/huawei/appmarket/ht7;->c(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/lu2;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    sget-object v1, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    .line 65
    .line 66
    const-string v4, "chip set version changed"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v4}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/huawei/appmarket/lu2;->f()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v4, "glRenderer"

    .line 87
    .line 88
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/lu2;->g(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v4, "glVendor"

    .line 96
    .line 97
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/lu2;->h(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "glVersion"

    .line 105
    .line 106
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/lu2;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/lu2;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    sget-object v1, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    .line 118
    .line 119
    const-string v3, "getGpuInfo error!!file:gpu_info"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    sput-object v2, Lcom/huawei/appmarket/mm1;->a:Lcom/huawei/appmarket/lu2;

    .line 125
    .line 126
    :cond_3
    sget-object v0, Lcom/huawei/appmarket/mm1;->a:Lcom/huawei/appmarket/lu2;

    .line 127
    .line 128
    return-object v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final e(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/v13;->c(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
