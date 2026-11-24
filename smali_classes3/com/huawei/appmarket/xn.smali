.class public abstract Lcom/huawei/appmarket/xn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/ArrayList;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/xn;->a:Ljava/util/ArrayList;

    const-class v0, Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver;

    invoke-static {v0}, Lcom/huawei/appmarket/xn;->j(Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appgallery/push/api/receiver/PushDealReceiver;

    invoke-static {v0}, Lcom/huawei/appmarket/xn;->j(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appgallery/downloadengine/api/SplitTask;Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/huawei/appmarket/xn;->e(ZLcom/huawei/appgallery/downloadengine/api/SplitTask;Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/xn;->k(Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;Ljava/lang/String;)V

    return-void
.end method

.method public static c()V
    .registers 6

    .line 1
    const-string v0, "ApkManager"

    .line 2
    .line 3
    const-string v1, "disableComponment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/huawei/appmarket/xn;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Class;

    .line 33
    .line 34
    new-instance v3, Landroid/content/ComponentName;

    .line 35
    .line 36
    invoke-direct {v3, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method

.method public static d()V
    .registers 6

    .line 1
    const-string v0, "ApkManager"

    .line 2
    .line 3
    const-string v1, "enableComponment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/huawei/appmarket/xn;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Class;

    .line 33
    .line 34
    new-instance v3, Landroid/content/ComponentName;

    .line 35
    .line 36
    invoke-direct {v3, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method

.method private static e(ZLcom/huawei/appgallery/downloadengine/api/SplitTask;Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->y()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->W()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->r(J)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->y()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->M()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->k(I)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->y()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->o(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 10

    .line 1
    const-string v0, "DownloadProxy"

    .line 2
    .line 3
    const-class v1, Lcom/huawei/appmarket/oo3;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/huawei/appmarket/oo3;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/huawei/appmarket/oo3;->X(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_5

    .line 25
    .line 26
    const-class v2, Lcom/huawei/appmarket/ai3;

    .line 27
    .line 28
    const-string v3, "DeviceInstallationInfos"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/huawei/appmarket/ai3;

    .line 35
    .line 36
    invoke-interface {v4, p0}, Lcom/huawei/appmarket/ai3;->l(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->W()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/16 v7, 0x80

    .line 68
    .line 69
    invoke-static {v7, p0}, Lcom/huawei/appmarket/eq6;->i(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    const-string v4, "getExpireTaskIds not found:"

    .line 76
    .line 77
    const-string v5, "ApkManager"

    .line 78
    .line 79
    invoke-static {v4, p0, v5}, Lcom/huawei/appmarket/uq5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget v7, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 84
    .line 85
    const/16 v8, 0xa

    .line 86
    .line 87
    if-eq v8, v5, :cond_4

    .line 88
    .line 89
    const/16 v8, 0x9

    .line 90
    .line 91
    if-eq v8, v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->E()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v8, 0x5

    .line 98
    if-ne v5, v8, :cond_3

    .line 99
    .line 100
    invoke-static {v2, v3}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/huawei/appmarket/ai3;

    .line 105
    .line 106
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v5, v8, p0}, Lcom/huawei/appmarket/ai3;->n(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/appmarket/ai3$a;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v8, Lcom/huawei/appmarket/ai3$a;->b:Lcom/huawei/appmarket/ai3$a;

    .line 119
    .line 120
    if-ne v5, v8, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    if-gt v6, v7, :cond_1

    .line 124
    .line 125
    if-eqz v6, :cond_1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :goto_1
    if-ge v6, v7, :cond_1

    .line 129
    .line 130
    :goto_2
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    return-object v1
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public static g(Landroid/os/Handler;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appmarket/fw7;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->E()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ve8;->f(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    and-int/lit16 v2, v0, 0x1000

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    sget-object v2, Lcom/huawei/appmarket/k72;->a:Lcom/huawei/appmarket/k72;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/huawei/appmarket/k72;->i(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    const-string v2, "PERMIT_MORE_LINK"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v5, "FIRST"

    .line 48
    .line 49
    invoke-static {v5, v2}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    :goto_0
    or-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-array v2, v4, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "GlobalConfig"

    .line 71
    .line 72
    check-cast v5, Lcom/huawei/appmarket/gr6;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-class v6, Lcom/huawei/appmarket/pr3;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/huawei/appmarket/pr3;

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    new-instance v2, Lcom/huawei/appmarket/as6$b;

    .line 89
    .line 90
    invoke-direct {v2}, Lcom/huawei/appmarket/as6$b;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v5}, Lcom/huawei/appmarket/tr2;->h(Lcom/huawei/appmarket/as6$b;ZLcom/huawei/appmarket/pr3;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/huawei/appmarket/qz0;

    .line 98
    .line 99
    new-array v5, v4, [Ljava/lang/String;

    .line 100
    .line 101
    const-string v6, "PERMIT.EXP_1_SILENT_INSTALL_PKGS"

    .line 102
    .line 103
    const-class v7, [Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v2, v7, v6, v5}, Lcom/huawei/appmarket/qz0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qz0$a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Lcom/huawei/appmarket/qz0$a;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, [Ljava/lang/String;

    .line 114
    .line 115
    :cond_2
    array-length v5, v2

    .line 116
    const/4 v6, 0x0

    .line 117
    :goto_1
    if-ge v6, v5, :cond_4

    .line 118
    .line 119
    aget-object v7, v2, v6

    .line 120
    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/ve8;->a(IILjava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const-string v1, "installedBroadcastPolicy"

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "Utils"

    .line 150
    .line 151
    const-string v5, "packagename: "

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    new-instance v6, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v5, " policy is "

    .line 179
    .line 180
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v2, v5}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    if-ne v1, v3, :cond_7

    .line 194
    .line 195
    const/high16 v1, 0x20000

    .line 196
    .line 197
    or-int/2addr v0, v1

    .line 198
    goto :goto_4

    .line 199
    :catch_0
    const-string v1, "format error"

    .line 200
    .line 201
    invoke-static {v2, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v3, " policy is null"

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v2, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->E()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/ve8;->b(IILjava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->x()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/4 v2, 0x6

    .line 246
    const-string v3, "ApkManager"

    .line 247
    .line 248
    if-ne v1, v2, :cond_8

    .line 249
    .line 250
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_8

    .line 259
    .line 260
    sget-object v1, Lcom/huawei/appmarket/xn2;->a:Lcom/huawei/appmarket/xn2;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/huawei/appmarket/xn2;->b()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    const-string v0, "installApp\uff0cnot login and force login"

    .line 272
    .line 273
    invoke-static {v3, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    :cond_8
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v2, "PackageManager"

    .line 282
    .line 283
    check-cast v1, Lcom/huawei/appmarket/gr6;

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_14

    .line 290
    .line 291
    const-class v2, Lcom/huawei/appmarket/lw3;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lcom/huawei/appmarket/lw3;

    .line 298
    .line 299
    if-eqz v2, :cond_13

    .line 300
    .line 301
    const-string v5, "installConfig"

    .line 302
    .line 303
    invoke-virtual {p1, v5}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_9

    .line 312
    .line 313
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-static {v5}, Lcom/huawei/appmarket/ve8;->j(I)I

    .line 318
    .line 319
    .line 320
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 321
    or-int/2addr v0, v5

    .line 322
    goto :goto_5

    .line 323
    :catch_1
    move-exception v5

    .line 324
    new-instance v6, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v7, "get InstallConfig error: "

    .line 327
    .line 328
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v3, v5}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    :goto_5
    const-string v5, "batch_update_onclick"

    .line 346
    .line 347
    invoke-virtual {p1, v5}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_a

    .line 356
    .line 357
    const v5, 0x8000

    .line 358
    .line 359
    .line 360
    or-int/2addr v0, v5

    .line 361
    :cond_a
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v5}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-nez v6, :cond_15

    .line 370
    .line 371
    check-cast v5, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_12

    .line 382
    .line 383
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 388
    .line 389
    if-nez v7, :cond_c

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_c
    invoke-virtual {v7}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->r()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    const/16 v9, 0x9

    .line 397
    .line 398
    if-eq v8, v9, :cond_b

    .line 399
    .line 400
    invoke-virtual {v7}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->r()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    const/16 v8, 0xa

    .line 405
    .line 406
    if-eq v7, v8, :cond_b

    .line 407
    .line 408
    new-instance v1, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;

    .line 409
    .line 410
    invoke-direct {v1}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v1, v6}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->o(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->W()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    invoke-virtual {v1, v6}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->s(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->j(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, p2}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->r(Lcom/huawei/appmarket/fw7;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->i(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, p0}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->k(Landroid/os/Handler;)V

    .line 437
    .line 438
    .line 439
    const/16 p0, 0x2000

    .line 440
    .line 441
    and-int/lit16 p2, v0, 0x2000

    .line 442
    .line 443
    if-ne p2, p0, :cond_d

    .line 444
    .line 445
    invoke-static {}, Lcom/huawei/appmarket/ke4;->b()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    goto :goto_7

    .line 450
    :cond_d
    const/4 p0, 0x0

    .line 451
    :goto_7
    invoke-virtual {v1, p0}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->g(Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->E()I

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    invoke-virtual {v1, p0}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->p(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->E()I

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    invoke-static {p0}, Lcom/huawei/appmarket/ve8;->d(I)I

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    invoke-virtual {v1, p0}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->l(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->g()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-virtual {v1, p0}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->e(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const-string p0, "downloadStartStatus"

    .line 480
    .line 481
    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    if-eqz p2, :cond_e

    .line 490
    .line 491
    :goto_8
    const/4 p0, 0x0

    .line 492
    goto :goto_9

    .line 493
    :cond_e
    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 497
    goto :goto_9

    .line 498
    :catch_2
    const-string p0, "getDownloadStartStatus parseInt fail"

    .line 499
    .line 500
    invoke-static {v3, p0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :goto_9
    invoke-virtual {v1, p0}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->h(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->r()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-static {p0}, Lcom/huawei/appmarket/md3;->n(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    const-string p2, "obbFileNames"

    .line 516
    .line 517
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    check-cast p0, Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v1, p0}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->m(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result p2

    .line 534
    if-eqz p2, :cond_11

    .line 535
    .line 536
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    check-cast p2, Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 541
    .line 542
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->s()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->K()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->r()I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->q()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-static {v5, v0, v3, v6}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/packagemanager/api/bean/b$c;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->u()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    iput-object v3, v0, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->e:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->A()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    iput-object v3, v0, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->g:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->p()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    iput-object v3, v0, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->f:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->r()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-ne v3, v9, :cond_f

    .line 585
    .line 586
    new-instance v3, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;

    .line 587
    .line 588
    invoke-direct {v3}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-static {v4, p2, v3}, Lcom/huawei/appmarket/xn;->e(ZLcom/huawei/appgallery/downloadengine/api/SplitTask;Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;)V

    .line 592
    .line 593
    .line 594
    const-string p2, "shaderBinDeleted"

    .line 595
    .line 596
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p2

    .line 600
    invoke-static {v3, p2}, Lcom/huawei/appmarket/xn;->k(Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->f(Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;)V

    .line 604
    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_f
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->r()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-ne v3, v8, :cond_10

    .line 612
    .line 613
    new-instance v3, Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;

    .line 614
    .line 615
    invoke-direct {v3}, Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-static {v4, p2, v3}, Lcom/huawei/appmarket/xn;->e(ZLcom/huawei/appgallery/downloadengine/api/SplitTask;Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->q(Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;)V

    .line 622
    .line 623
    .line 624
    const-string p2, "shaderConfigDeleted"

    .line 625
    .line 626
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p2

    .line 630
    invoke-static {v3, p2}, Lcom/huawei/appmarket/xn;->k(Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :cond_10
    :goto_b
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->b(Lcom/huawei/appgallery/packagemanager/api/bean/b$c;)V

    .line 634
    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_11
    invoke-virtual {v1}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->c()Lcom/huawei/appgallery/packagemanager/api/bean/b;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    const-class p2, Lcom/huawei/appmarket/do3;

    .line 642
    .line 643
    const-string v0, "DownloadEngine"

    .line 644
    .line 645
    invoke-static {p2, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Lcom/huawei/appmarket/do3;

    .line 650
    .line 651
    invoke-interface {v1}, Lcom/huawei/appmarket/do3;->r()Lcom/huawei/appmarket/w85;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->f0()Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    const-string v4, "download-launchInstall"

    .line 660
    .line 661
    invoke-virtual {v1, v4, v3}, Lcom/huawei/appmarket/w85;->c(Ljava/lang/String;Z)V

    .line 662
    .line 663
    .line 664
    invoke-static {p2, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Lcom/huawei/appmarket/do3;

    .line 669
    .line 670
    invoke-interface {v1}, Lcom/huawei/appmarket/do3;->r()Lcom/huawei/appmarket/w85;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->f0()Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    const-string v4, "download-allTime"

    .line 679
    .line 680
    invoke-virtual {v1, v4, v3}, Lcom/huawei/appmarket/w85;->c(Ljava/lang/String;Z)V

    .line 681
    .line 682
    .line 683
    new-instance v1, Ljava/util/HashMap;

    .line 684
    .line 685
    invoke-static {p2, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Lcom/huawei/appmarket/do3;

    .line 690
    .line 691
    invoke-interface {v3}, Lcom/huawei/appmarket/do3;->r()Lcom/huawei/appmarket/w85;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->f0()Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/w85;->d(Z)Ljava/util/concurrent/ConcurrentHashMap;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 704
    .line 705
    .line 706
    const-string v3, "download"

    .line 707
    .line 708
    invoke-static {v1, v3}, Lcom/huawei/appmarket/v85;->k(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-static {p2, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object p2

    .line 715
    check-cast p2, Lcom/huawei/appmarket/do3;

    .line 716
    .line 717
    invoke-interface {p2}, Lcom/huawei/appmarket/do3;->r()Lcom/huawei/appmarket/w85;

    .line 718
    .line 719
    .line 720
    move-result-object p2

    .line 721
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->f0()Z

    .line 722
    .line 723
    .line 724
    move-result p1

    .line 725
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/w85;->a(Z)V

    .line 726
    .line 727
    .line 728
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-interface {v2, p1, p0}, Lcom/huawei/appmarket/lw3;->n(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/b;)V

    .line 737
    .line 738
    .line 739
    goto :goto_d

    .line 740
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    const-string p2, "installApp install shader only, pkg:"

    .line 743
    .line 744
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object p2

    .line 751
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    invoke-static {v3, p0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    new-instance p0, Lcom/huawei/appmarket/wn;

    .line 762
    .line 763
    invoke-direct {p0, v5, p1, v1}, Lcom/huawei/appmarket/wn;-><init>(Ljava/util/List;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appmarket/ha5;)V

    .line 764
    .line 765
    .line 766
    invoke-static {p0}, Lcom/huawei/appmarket/vp1;->b(Ljava/lang/Runnable;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_13
    const-string p0, "can not found IPackageInstaller Api"

    .line 771
    .line 772
    goto :goto_c

    .line 773
    :cond_14
    const-string p0, "can not found PackageManager module"

    .line 774
    .line 775
    :goto_c
    invoke-static {v3, p0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :cond_15
    :goto_d
    return-void
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
.end method

.method public static h(Lcom/huawei/appmarket/ge4;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ge4;->d:I

    invoke-static {v0}, Lcom/huawei/appmarket/ve8;->e(I)I

    move-result v0

    invoke-static {}, Lcom/huawei/appmarket/nu1;->a()Lcom/huawei/appmarket/nu1;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/ge4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/nu1;->b(Ljava/lang/String;)Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->c()I

    move-result v2

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/lf4;

    iget-object v2, p0, Lcom/huawei/appmarket/ge4;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/appmarket/ge4;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/appmarket/ge4;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/appmarket/lf4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    :goto_0
    iget v3, p0, Lcom/huawei/appmarket/ge4;->d:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/huawei/appmarket/ge4;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/huawei/appmarket/ve8;->a(IILjava/lang/String;)I

    move-result v0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/ke4;->d()I

    move-result v2

    iget v3, p0, Lcom/huawei/appmarket/ge4;->f:I

    invoke-static {v3}, Lcom/huawei/appmarket/ve8;->j(I)I

    move-result v3

    or-int/2addr v0, v3

    iget-boolean v3, p0, Lcom/huawei/appmarket/ge4;->i:Z

    if-nez v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/high16 v2, -0x80000000

    or-int/2addr v0, v2

    :cond_2
    iput v0, p0, Lcom/huawei/appmarket/ge4;->d:I

    iput-object v1, p0, Lcom/huawei/appmarket/ge4;->h:Ljava/lang/Object;

    invoke-static {p0}, Lcom/huawei/appmarket/xn;->i(Lcom/huawei/appmarket/ge4;)V

    return-void
.end method

.method public static i(Lcom/huawei/appmarket/ge4;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PackageManager"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ApkManager"

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-class v2, Lcom/huawei/appmarket/lw3;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/huawei/appmarket/lw3;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/huawei/appmarket/ge4;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/huawei/appmarket/ge4;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lcom/huawei/appmarket/ge4;->d:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->j(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/huawei/appmarket/ge4;->g:Lcom/huawei/appmarket/fw7;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->r(Lcom/huawei/appmarket/fw7;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/huawei/appmarket/ge4;->h:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget p0, p0, Lcom/huawei/appmarket/ge4;->d:I

    .line 58
    .line 59
    const/16 v2, 0x2000

    .line 60
    .line 61
    and-int/2addr p0, v2

    .line 62
    if-ne p0, v2, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lcom/huawei/appmarket/ke4;->b()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    :goto_0
    invoke-virtual {v1, p0}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->g(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lcom/huawei/appmarket/sw0;->a:Lcom/huawei/appmarket/sw0;

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->k(Landroid/os/Handler;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->c()Lcom/huawei/appgallery/packagemanager/api/bean/b;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1, p0}, Lcom/huawei/appmarket/lw3;->k(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/b;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const-string p0, "can not found IPackageInstaller Api"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string p0, "can not found PackageManager module"

    .line 98
    .line 99
    :goto_1
    invoke-static {v1, p0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static j(Ljava/lang/Class;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/xn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static k(Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "ApkManager"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " setShaderDeleted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->k(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseDeleted error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deleted="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->k(I)V

    return-void
.end method
