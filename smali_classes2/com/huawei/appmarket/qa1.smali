.class public final Lcom/huawei/appmarket/qa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:I

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IJIZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/qa1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/qa1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/appmarket/qa1;->c:I

    iput-wide p4, p0, Lcom/huawei/appmarket/qa1;->e:J

    iput p6, p0, Lcom/huawei/appmarket/qa1;->d:I

    iput-boolean p7, p0, Lcom/huawei/appmarket/qa1;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V
    .registers 10

    .line 1
    new-instance v0, Lcom/huawei/appmarket/lu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/lu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/huawei/appmarket/qa1;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/huawei/appmarket/ku;->e(Landroid/content/Context;)Lcom/huawei/appmarket/ku;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/huawei/appmarket/b2;->acquireDB()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/ku;->c(Ljava/lang/String;)Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2}, Lcom/huawei/appmarket/b2;->releaseDB()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "clearLocalShaderAfterSuccess old appShader "

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "DealBaseInstalled"

    .line 36
    .line 37
    invoke-static {v3, v5, v2, v6}, Lcom/huawei/appmarket/om5;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/huawei/appmarket/fu5;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->appShader:Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->i()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "clearLocalShaderAfterSuccess skip remove dcco_cache, task.appShader="

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->appShader:Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v4, 0x0

    .line 70
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, ", oldAppShader="

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, ", oldFSha="

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->i()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const-string v4, "null"

    .line 97
    .line 98
    :goto_2
    invoke-static {v3, v4, v2, v6}, Lcom/huawei/appmarket/om5;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/huawei/appmarket/fu5;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v1, v0}, Lcom/huawei/appmarket/qa1;->c(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;Lcom/huawei/appmarket/lu;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, ":"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->i()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v4, " "

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->j()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v6, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v3, "/data/user_de/0/"

    .line 159
    .line 160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v4, "shader_cache"

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v3, "dcco_cache"

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v3, Lcom/huawei/appmarket/qa1$a;

    .line 191
    .line 192
    invoke-direct {v3, p0, p1, v1, v0}, Lcom/huawei/appmarket/qa1$a;-><init>(Lcom/huawei/appmarket/qa1;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;Lcom/huawei/appmarket/lu;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Lcom/huawei/android/app/PackageManagerEx;->startBackupSession(Landroid/os/IBackupSessionCallback;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v1, "remove dir "

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {p1, v0}, Lcom/huawei/android/app/PackageManagerEx;->executeBackupTask(ILjava/lang/String;)I

    .line 214
    .line 215
    .line 216
    return-void
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

.method public final b()V
    .registers 30

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/huawei/appmarket/qa1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/appmarket/m25;->b(Landroid/content/Context;)Lcom/huawei/appmarket/m25;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/b2;->acquireDB()V

    iget-wide v4, v1, Lcom/huawei/appmarket/qa1;->e:J

    const/4 v6, 0x1

    const/16 v0, -0x75

    const-string v7, "|flag:"

    const-string v8, "|path:"

    const-string v9, "install|pkg:"

    iget-object v10, v1, Lcom/huawei/appmarket/qa1;->b:Ljava/lang/String;

    const/4 v11, 0x2

    const/4 v12, 0x0

    iget v13, v1, Lcom/huawei/appmarket/qa1;->c:I

    if-ne v13, v0, :cond_2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/pu5;->f()Lcom/huawei/appmarket/pu5;

    move-result-object v0

    new-array v14, v11, [Lcom/huawei/appmarket/i76;

    sget-object v15, Lcom/huawei/appmarket/i76;->b:Lcom/huawei/appmarket/i76;

    aput-object v15, v14, v12

    sget-object v15, Lcom/huawei/appmarket/i76;->c:Lcom/huawei/appmarket/i76;

    aput-object v15, v14, v6

    invoke-virtual {v0, v10, v14}, Lcom/huawei/appmarket/pu5;->h(Ljava/lang/String;[Lcom/huawei/appmarket/i76;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v14, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskId:J

    cmp-long v16, v14, v4

    if-nez v16, :cond_2

    iget-boolean v14, v0, Lcom/huawei/appgallery/packagemanager/api/bean/BaseManageTask;->e:Z

    if-nez v14, :cond_2

    if-eqz v2, :cond_0

    .line 2
    new-instance v4, Landroid/content/Intent;

    const-string v5, "AppProfile.InstallFailed"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "AppProfile.DownloadResult.Param.PackageName"

    iget-object v10, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "AppProfile.DownloadResult.Param.VersionCode"

    iget v10, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->versionCode:I

    invoke-virtual {v4, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v2}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object v5

    new-instance v10, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v10, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5, v10}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    const-string v5, "ProfileBroadcastUtil"

    const-string v10, "sendAppProfileInstallFailedBroadcast param is null"

    invoke-virtual {v4, v5, v10}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    iput-boolean v6, v0, Lcom/huawei/appgallery/packagemanager/api/bean/BaseManageTask;->e:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->apkInfos:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;

    iget-object v5, v5, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->flag:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "|disProf"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/huawei/appmarket/gu5;->d(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v17, v3

    goto/16 :goto_12

    :cond_2
    const-string v14, "DealBaseInstalled"

    if-eq v6, v13, :cond_26

    .line 4
    invoke-static {}, Lcom/huawei/appmarket/pu5;->f()Lcom/huawei/appmarket/pu5;

    move-result-object v0

    new-array v15, v11, [Lcom/huawei/appmarket/i76;

    sget-object v16, Lcom/huawei/appmarket/i76;->b:Lcom/huawei/appmarket/i76;

    aput-object v16, v15, v12

    sget-object v16, Lcom/huawei/appmarket/i76;->c:Lcom/huawei/appmarket/i76;

    aput-object v16, v15, v6

    invoke-virtual {v0, v10, v15}, Lcom/huawei/appmarket/pu5;->h(Ljava/lang/String;[Lcom/huawei/appmarket/i76;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-wide v11, v10, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskId:J

    cmp-long v16, v11, v4

    if-nez v16, :cond_1

    iget-boolean v4, v1, Lcom/huawei/appmarket/qa1;->f:Z

    if-eqz v4, :cond_5

    iput-boolean v6, v10, Lcom/huawei/appgallery/packagemanager/api/bean/BaseManageTask;->f:Z

    new-instance v4, Lcom/huawei/appmarket/a20;

    invoke-direct {v4}, Lcom/huawei/appmarket/a20;-><init>()V

    const-string v4, ""

    .line 5
    invoke-virtual {v2, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/io/File;

    iget-object v11, v10, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->apkInfos:Ljava/util/List;

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;

    iget-object v11, v11, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->a:Ljava/lang/String;

    invoke-direct {v5, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_3

    if-nez v4, :cond_4

    :cond_3
    move-object/from16 v17, v3

    goto/16 :goto_3

    :cond_4
    new-instance v11, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v4, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lcom/huawei/appmarket/a20;

    invoke-direct {v12}, Lcom/huawei/appmarket/a20;-><init>()V

    .line 7
    invoke-virtual {v5, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v12

    const-string v15, "BackupFilePathProcess"

    if-nez v12, :cond_7

    invoke-static {v5, v11}, Lcom/huawei/appmarket/jk2;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v12

    if-nez v12, :cond_6

    sget-object v4, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    const-string v5, "can not copy the file to new Path"

    invoke-virtual {v4, v15, v5}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "rename failed, can not change file path to retry install"

    .line 8
    invoke-virtual {v4, v14, v5}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v17, v3

    goto/16 :goto_4

    :cond_6
    const/4 v12, 0x1

    goto :goto_1

    :cond_7
    const/4 v12, 0x0

    .line 9
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x0

    invoke-virtual {v0, v13, v6}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v3

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v13, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v17, v3

    const-string v3, "getPackageArchiveInfo error\uff1a"

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v15, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    sget-object v3, Lcom/huawei/appmarket/mu5;->a:Lcom/huawei/appmarket/tw0;

    if-eqz v3, :cond_8

    const/4 v3, 0x3

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/tw0;->d(ILjava/lang/String;)V

    :cond_8
    if-eqz v12, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    const-string v3, "can not delete old file"

    invoke-virtual {v0, v15, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_9
    sget-object v0, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " try install again,rename to newPath:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    :cond_a
    invoke-virtual {v11, v3, v5}, Ljava/io/File;->setReadable(ZZ)Z

    iget-object v0, v10, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->apkInfos:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;

    iput-object v4, v0, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/appmarket/m25;->b(Landroid/content/Context;)Lcom/huawei/appmarket/m25;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/huawei/appmarket/m25;->e(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v10, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 11
    invoke-static {v0, v3, v8, v4, v7}, Lcom/huawei/appmarket/bu0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget v3, v10, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->flag:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|changePath"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/huawei/appmarket/gu5;->d(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 13
    :goto_3
    sget-object v3, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    const-string v4, "file do not exist Or can not find backupPath,can not change file path to retry install"

    invoke-virtual {v3, v14, v4}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance v3, Lcom/huawei/appmarket/kf4;

    invoke-direct {v3}, Lcom/huawei/appmarket/kf4;-><init>()V

    .line 14
    iget-object v3, v10, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->apkInfos:Ljava/util/List;

    invoke-static {v3}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_f

    .line 15
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v10, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->apkInfos:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->a:Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "/data/misc/installer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x2f

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    add-int/2addr v6, v8

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "base.apk"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    :cond_d
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const/16 v4, 0x1000

    const/16 v5, -0x70

    const/16 v6, 0x8

    const/16 v7, -0xd

    if-ne v7, v13, :cond_f

    const/16 v8, 0x8

    goto :goto_6

    :cond_f
    if-ne v5, v13, :cond_10

    const/16 v8, 0x1000

    goto :goto_6

    :cond_10
    const/4 v8, 0x0

    :goto_6
    const-string v9, "DeviceInstallationInfos"

    const-class v11, Lcom/huawei/appmarket/lh3;

    .line 18
    invoke-static {v11, v9}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huawei/appmarket/lh3;

    invoke-interface {v9, v8}, Lcom/huawei/appmarket/lh3;->e(I)Ljava/util/List;

    move-result-object v8

    .line 19
    invoke-static {v8}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto/16 :goto_f

    :cond_11
    if-ne v7, v13, :cond_1a

    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    invoke-static {v5}, Lcom/huawei/appmarket/rx;->a([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_7

    :cond_13
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_7

    :cond_14
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/PackageInfo;

    iget-object v11, v9, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    invoke-static {v11}, Lcom/huawei/appmarket/rx;->a([Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    goto :goto_8

    :cond_15
    iget-object v11, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    .line 21
    iget-object v12, v4, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    array-length v0, v12

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v0, :cond_19

    aget-object v15, v12, v6

    move/from16 v20, v0

    iget-object v0, v9, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    move-object/from16 v21, v3

    array-length v3, v0

    move-object/from16 v22, v4

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_18

    move/from16 v23, v3

    aget-object v3, v0, v4

    move-object/from16 v24, v0

    iget-object v0, v15, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, v10, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->m:Ljava/lang/String;

    iget-object v0, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v11}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->n:Ljava/lang/String;

    iget-object v0, v15, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iput-object v0, v10, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->o:Ljava/lang/String;

    goto/16 :goto_f

    :cond_17
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v23

    move-object/from16 v0, v24

    goto :goto_a

    :cond_18
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    goto :goto_9

    :cond_19
    const/16 v6, 0x8

    goto :goto_8

    :cond_1a
    if-ne v5, v13, :cond_23

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    invoke-static {v5}, Lcom/huawei/appmarket/rx;->a([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_b

    :cond_1c
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_b

    :cond_1d
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1e
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageInfo;

    iget-object v9, v7, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    invoke-static {v9}, Lcom/huawei/appmarket/rx;->a([Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_c

    :cond_1f
    iget-object v9, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    goto :goto_c

    :cond_20
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 23
    iget-object v11, v3, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    array-length v12, v11

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v12, :cond_1e

    aget-object v4, v11, v15

    move-object/from16 v20, v0

    iget-object v0, v7, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    move-object/from16 v21, v3

    array-length v3, v0

    move-object/from16 v22, v5

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v3, :cond_22

    move/from16 v23, v3

    aget-object v3, v0, v5

    move-object/from16 v24, v0

    iget-object v0, v4, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, v10, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->m:Ljava/lang/String;

    iget-object v0, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v9}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->n:Ljava/lang/String;

    iget-object v0, v4, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    iput-object v0, v10, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->o:Ljava/lang/String;

    goto :goto_f

    :cond_21
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v23

    move-object/from16 v0, v24

    goto :goto_e

    :cond_22
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v20

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    const/16 v4, 0x1000

    goto :goto_d

    .line 24
    :cond_23
    :goto_f
    sget-object v0, Lcom/huawei/appmarket/i76;->b:Lcom/huawei/appmarket/i76;

    iget-object v3, v10, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->processType:Lcom/huawei/appmarket/i76;

    if-ne v0, v3, :cond_25

    invoke-static {}, Lcom/huawei/appmarket/mu5;->o()Lcom/huawei/appmarket/mm3;

    move-result-object v3

    invoke-interface {v3, v13, v10}, Lcom/huawei/appmarket/mm3;->c(ILcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x1

    invoke-static {v2, v10, v3}, Lcom/huawei/appmarket/rf4;->a(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Z)V

    goto :goto_10

    :cond_24
    invoke-static {}, Lcom/huawei/appmarket/pu5;->f()Lcom/huawei/appmarket/pu5;

    move-result-object v3

    invoke-virtual {v3, v2, v10}, Lcom/huawei/appmarket/pu5;->r(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    :cond_25
    :goto_10
    invoke-static {v2}, Lcom/huawei/appmarket/gu5;->b(Landroid/content/Context;)Lcom/huawei/appmarket/gu5;

    move-result-object v20

    iget-object v2, v1, Lcom/huawei/appmarket/qa1;->b:Ljava/lang/String;

    const/16 v22, 0x4

    sget-object v23, Lcom/huawei/appmarket/vu;->b:Lcom/huawei/appmarket/vu;

    iget v3, v1, Lcom/huawei/appmarket/qa1;->c:I

    iget v4, v1, Lcom/huawei/appmarket/qa1;->d:I

    iget-wide v5, v1, Lcom/huawei/appmarket/qa1;->e:J

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/huawei/appmarket/i76;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    sget-object v0, Lcom/huawei/appmarket/i76;->c:Lcom/huawei/appmarket/i76;

    const/4 v8, 0x1

    aput-object v0, v7, v8

    move-object/from16 v21, v2

    move/from16 v24, v3

    move/from16 v25, v4

    move-wide/from16 v26, v5

    move-object/from16 v28, v7

    invoke-virtual/range {v20 .. v28}, Lcom/huawei/appmarket/gu5;->c(Ljava/lang/String;ILcom/huawei/appmarket/vu;IIJ[Lcom/huawei/appmarket/i76;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    move-result-object v0

    if-nez v0, :cond_29

    sget-object v0, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    const-string v2, "should never get null.something is wrong."

    invoke-virtual {v0, v14, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_26
    move-object/from16 v17, v3

    .line 25
    invoke-static {v2}, Lcom/huawei/appmarket/gu5;->b(Landroid/content/Context;)Lcom/huawei/appmarket/gu5;

    move-result-object v18

    iget-object v3, v1, Lcom/huawei/appmarket/qa1;->b:Ljava/lang/String;

    const/16 v20, 0x5

    sget-object v21, Lcom/huawei/appmarket/vu;->g:Lcom/huawei/appmarket/vu;

    const/16 v22, 0x0

    iget v4, v1, Lcom/huawei/appmarket/qa1;->d:I

    iget-wide v5, v1, Lcom/huawei/appmarket/qa1;->e:J

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/huawei/appmarket/i76;

    sget-object v7, Lcom/huawei/appmarket/i76;->b:Lcom/huawei/appmarket/i76;

    const/4 v8, 0x0

    aput-object v7, v0, v8

    sget-object v7, Lcom/huawei/appmarket/i76;->c:Lcom/huawei/appmarket/i76;

    const/4 v8, 0x1

    aput-object v7, v0, v8

    move-object/from16 v19, v3

    move/from16 v23, v4

    move-wide/from16 v24, v5

    move-object/from16 v26, v0

    invoke-virtual/range {v18 .. v26}, Lcom/huawei/appmarket/gu5;->c(Ljava/lang/String;ILcom/huawei/appmarket/vu;IIJ[Lcom/huawei/appmarket/i76;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    move-result-object v3

    if-eqz v3, :cond_28

    sget-object v0, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DealTheTaskWhenInstalled pkg :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/ts;

    invoke-direct {v0}, Lcom/huawei/appmarket/ts;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/ts;->a(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Z

    :try_start_1
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/qa1;->a(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    move-object v4, v0

    sget-object v0, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    const-string v5, "clear local shader or install new shader execute failed for unknown reason"

    invoke-virtual {v0, v14, v5, v4}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    invoke-static {}, Lcom/huawei/appmarket/mu5;->o()Lcom/huawei/appmarket/mm3;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/mm3;->a()V

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/huawei/appmarket/rf4;->a(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Z)V

    invoke-static {}, Lcom/huawei/appmarket/mu5;->m()Lcom/huawei/appmarket/at3;

    move-result-object v0

    if-eqz v0, :cond_27

    check-cast v0, Lcom/huawei/appmarket/ze4;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/ze4;->e(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    :cond_27
    sget-object v0, Lcom/huawei/appmarket/mu5;->a:Lcom/huawei/appmarket/tw0;

    if-eqz v0, :cond_29

    .line 26
    invoke-static {v3}, Lcom/huawei/appmarket/mg4;->a(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    goto :goto_12

    .line 27
    :cond_28
    sget-object v0, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " task is null pkg: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_29
    :goto_12
    invoke-virtual/range {v17 .. v17}, Lcom/huawei/appmarket/b2;->releaseDB()V

    return-void
.end method

.method public final c(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;Lcom/huawei/appmarket/lu;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->appShader:Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/qa1;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "DealBaseInstalled"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->shaderConfig:Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object p2, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "installShaderAfterSuccess new appShader "

    .line 19
    .line 20
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p3, v0, p2, v2}, Lcom/huawei/appmarket/om5;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/huawei/appmarket/fu5;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "com.huawei.appmarket"

    .line 29
    .line 30
    iget-object p3, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->appShader:Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->shaderConfig:Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;

    .line 41
    .line 42
    invoke-static {v1, p2, p1}, Lcom/huawei/appmarket/ga1;->i(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    sget-object p2, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 48
    .line 49
    const-string p3, "installSuccess DccoBinHelper.installDccoZip execute failed"

    .line 50
    .line 51
    invoke-virtual {p2, v2, p3, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v0, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "installShaderAfterSuccess no new shader, pkg:"

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3, v4, v0, v2}, Lcom/huawei/appmarket/om5;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/huawei/appmarket/fu5;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p1, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->versionCode:I

    .line 76
    .line 77
    int-to-long v2, p1

    .line 78
    invoke-virtual {p2, v2, v3}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->r(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p2}, Lcom/huawei/appmarket/lu;->d(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
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
.end method
