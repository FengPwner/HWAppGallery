.class public final Lcom/huawei/appmarket/jb8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/huawei/appmarket/wq5;Lcom/huawei/appmarket/wq3;)V
    .registers 7

    .line 1
    const-string v0, "upgrade callback onFinished, code = "

    const-string v1, "UpgradeManager"

    if-nez p2, :cond_0

    sget-object p0, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    const-string p1, "upgrade callback, callback is null"

    invoke-virtual {p0, v1, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v2, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/wq5;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; msg = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/appmarket/wq5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/wq5;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/wq5;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, v0, p1}, Lcom/huawei/appmarket/wq3;->v(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "upgrade callback Exception\uff1a"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static b(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/ia2;->d(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->getTransactId()I

    move-result v0

    sget-object v1, Lcom/huawei/appmarket/wq5;->i:Lcom/huawei/appmarket/wq5;

    invoke-virtual {p0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->getIFreeInstallCallback()Lcom/huawei/appmarket/wq3;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/huawei/appmarket/jb8;->a(ILcom/huawei/appmarket/wq5;Lcom/huawei/appmarket/wq3;)V

    return-void
.end method

.method public static c(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/huawei/appgallery/fadispatcher/impl/constants/BiReportUtil;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "type"

    .line 18
    .line 19
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/huawei/appmarket/wg5;->d(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "networkType"

    .line 39
    .line 40
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v3, "info"

    .line 44
    .line 45
    const-string v4, "FADistService_UpgradeManager"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v3, "packageName"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, "2010100701"

    .line 56
    .line 57
    sget-object v3, Lcom/huawei/appmarket/q80;->e:Lcom/huawei/appmarket/q80;

    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/a73;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/huawei/appmarket/q80;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/huawei/appmarket/tb8;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v1, "UpgradeManager"

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v0, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    .line 71
    .line 72
    const-string v2, "upgradeCheck filter"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->getTransactId()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sget-object v1, Lcom/huawei/appmarket/wq5;->g:Lcom/huawei/appmarket/wq5;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->getIFreeInstallCallback()Lcom/huawei/appmarket/wq3;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v0, v1, p0}, Lcom/huawei/appmarket/jb8;->a(ILcom/huawei/appmarket/wq5;Lcom/huawei/appmarket/wq3;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    .line 92
    .line 93
    const-string v3, "upgradeCheck"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "UpdateManager"

    .line 99
    .line 100
    const-class v4, Lcom/huawei/appmarket/c54;

    .line 101
    .line 102
    invoke-static {v4, v3}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/huawei/appmarket/c54;

    .line 107
    .line 108
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-interface {v3, v4, v5, v6, v2}, Lcom/huawei/appmarket/c54;->c(Landroid/content/Context;Ljava/lang/String;II)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_1

    .line 126
    .line 127
    const-string v2, "upgradeCheck: upgradeInfo is empty "

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->getTransactId()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sget-object v1, Lcom/huawei/appmarket/wq5;->g:Lcom/huawei/appmarket/wq5;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->getIFreeInstallCallback()Lcom/huawei/appmarket/wq3;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v0, v1, p0}, Lcom/huawei/appmarket/jb8;->a(ILcom/huawei/appmarket/wq5;Lcom/huawei/appmarket/wq3;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    new-instance v4, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    .line 147
    .line 148
    invoke-direct {v4}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setPkg(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getSha256_()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v4, v3}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setSha256(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Lcom/huawei/appmarket/mn7;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v5, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    if-nez v3, :cond_2

    .line 179
    .line 180
    const-string v3, "upgradeCheck: installedHapInfos is empty "

    .line 181
    .line 182
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean$ModuleInfo;

    .line 201
    .line 202
    new-instance v3, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;

    .line 203
    .line 204
    invoke-direct {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean$ModuleInfo;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v3, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;->setModuleName(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_3
    :goto_1
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setModuleFileInfoList(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/huawei/appmarket/sb8;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/sb8;-><init>(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v2, v0}, Lcom/huawei/appmarket/mn7;->d(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;ILcom/huawei/appmarket/k34;)V

    .line 227
    .line 228
    .line 229
    return-void
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

.method public static d(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;)V
    .registers 11

    .line 1
    sget-object v0, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    .line 2
    .line 3
    const-string v1, "UpgradeManager"

    .line 4
    .line 5
    const-string v2, "upgradeInstall"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "DownloadProxy"

    .line 11
    .line 12
    const-class v3, Lcom/huawei/appmarket/io3;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/huawei/appmarket/io3;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v2, v3}, Lcom/huawei/appmarket/io3;->c(Ljava/lang/String;)Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v2, "installAvailableHap: can not found download history"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/huawei/appmarket/jb8;->b(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-class v3, Lcom/huawei/appmarket/lw3;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/huawei/appmarket/lw3;

    .line 46
    .line 47
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->p()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-interface {v3, v4, v6, v5}, Lcom/huawei/appmarket/lw3;->s0(Landroid/content/Context;ILjava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    const-string v2, "installAvailableHap: apk is unavailable"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/huawei/appmarket/jb8;->b(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-class v3, Lcom/huawei/appmarket/x44;

    .line 83
    .line 84
    const-string v4, "PackageManager"

    .line 85
    .line 86
    invoke-static {v3, v4}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/huawei/appmarket/x44;

    .line 91
    .line 92
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Lcom/huawei/appmarket/x44;->b()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 118
    .line 119
    iget-object v7, v6, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/4 v6, 0x0

    .line 129
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    iget-object v5, v6, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->apkInfos:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_4

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;

    .line 153
    .line 154
    iget-object v6, v6, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->f:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    sget-object v5, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    .line 161
    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v7, "uninstalledModuleNames = "

    .line 165
    .line 166
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v5, v1, v6}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->getPackageName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    new-instance v7, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v8, "getModuleListFromInstalledHap pkg = "

    .line 194
    .line 195
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v5, v1, v7}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v7, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    sget-object v8, Lcom/huawei/ohos/localability/base/BundleMgrProxy;->a:Lcom/huawei/ohos/localability/base/BundleMgrProxy;

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-virtual {v8, v6, v9}, Lcom/huawei/ohos/localability/base/BundleMgrProxy;->b(Ljava/lang/String;I)Ljava/util/Optional;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    invoke-static {v6}, Lcom/huawei/appmarket/jj5;->r(Ljava/util/Optional;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_5

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    invoke-static {v6}, Lcom/huawei/appmarket/jj5;->x(Ljava/util/Optional;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lcom/huawei/ohos/localability/base/BundleInfo;

    .line 234
    .line 235
    iget-object v6, v6, Lcom/huawei/ohos/localability/base/BundleInfo;->l:Ljava/util/ArrayList;

    .line 236
    .line 237
    if-nez v6, :cond_6

    .line 238
    .line 239
    const-string v6, "Get module info failed, hapModuleInfos is null!"

    .line 240
    .line 241
    :goto_2
    invoke-virtual {v5, v1, v6}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_7

    .line 254
    .line 255
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Lcom/huawei/ohos/localability/base/HapModuleInfo;

    .line 260
    .line 261
    iget-object v6, v6, Lcom/huawei/ohos/localability/base/HapModuleInfo;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    sget-object v5, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    .line 268
    .line 269
    new-instance v6, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v8, "installedModuleNames = "

    .line 272
    .line 273
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v5, v1, v6}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_8
    :goto_4
    const-string v6, "Get module info failed, optional is null!"

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-nez v5, :cond_d

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_9

    .line 309
    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-ge v0, v5, :cond_a

    .line 321
    .line 322
    sget-object v0, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    .line 323
    .line 324
    const-string v2, "The installation package does not match\uff0crecall the update check"

    .line 325
    .line 326
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v4}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/huawei/appmarket/x44;

    .line 334
    .line 335
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {p0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->getPackageName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/x44;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {p0}, Lcom/huawei/appmarket/jb8;->b(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;)V

    .line 351
    .line 352
    .line 353
    invoke-static {p0}, Lcom/huawei/appmarket/jb8;->c(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_a
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 362
    .line 363
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    const-class v3, Lcom/huawei/appmarket/jw3;

    .line 370
    .line 371
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/huawei/appmarket/jw3;

    .line 376
    .line 377
    if-eqz v0, :cond_b

    .line 378
    .line 379
    new-instance v1, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;

    .line 380
    .line 381
    invoke-direct {v1}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->getPackageName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->o(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->p()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->s(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->a()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->e(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const/4 v3, 0x3

    .line 406
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->j(I)V

    .line 407
    .line 408
    .line 409
    sget-object v3, Lcom/huawei/appmarket/zv7;->d:Lcom/huawei/appmarket/zv7;

    .line 410
    .line 411
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->r(Lcom/huawei/appmarket/zv7;)V

    .line 412
    .line 413
    .line 414
    const/4 v3, 0x4

    .line 415
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->p(I)V

    .line 416
    .line 417
    .line 418
    const/4 v3, 0x2

    .line 419
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->l(I)V

    .line 420
    .line 421
    .line 422
    new-instance v3, Lcom/huawei/appmarket/ib8;

    .line 423
    .line 424
    invoke-direct {v3, p0}, Lcom/huawei/appmarket/ib8;-><init>(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->n(Lcom/huawei/appmarket/yv3;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->i(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->c()Lcom/huawei/appgallery/packagemanager/api/bean/b;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-interface {v0, v1, p0}, Lcom/huawei/appmarket/jw3;->k(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/b;)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_b
    sget-object p0, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    .line 450
    .line 451
    const-string v0, "installAvailableHap: can not found IPackageInstaller Api"

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_c
    sget-object p0, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    .line 455
    .line 456
    const-string v0, "installAvailableHap: can not found PackageManager module"

    .line 457
    .line 458
    :goto_6
    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :goto_7
    return-void

    .line 462
    :cond_d
    :goto_8
    sget-object v0, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    .line 463
    .line 464
    const-string v2, "installAvailableHap: uninstalledModuleNames or installedModuleNames is empty"

    .line 465
    .line 466
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {p0}, Lcom/huawei/appmarket/jb8;->b(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;)V

    .line 470
    .line 471
    .line 472
    return-void
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method
