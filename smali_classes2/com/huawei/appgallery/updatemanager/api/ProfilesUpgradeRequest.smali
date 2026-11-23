.class public Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest;
.super Lcom/huawei/appmarket/ln7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest$AppProfileInfo;,
        Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest$DeviceProfileInfo;
    }
.end annotation


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.profileInfosUpgrade"

.field private static final TAG:Ljava/lang/String; = "ProfilesUpgradeRequest"


# instance fields
.field private appProfileInfos:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest$AppProfileInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeResponse;

    .line 2
    .line 3
    const-string v1, "client.profileInfosUpgrade"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/e87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/ln7;-><init>()V

    const-string v0, "client.profileInfosUpgrade"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setUseContentTypeApplicationJson(Z)V

    const-string v0, "clientApi"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    const-string v0, "1.2"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setVer_(Ljava/lang/String;)V

    return-void
.end method

.method public static U(Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest;
    .registers 12

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/tq;->d()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    const-string v3, "ProfilesUpgradeRequest"

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    :goto_1
    sget-object v2, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 36
    .line 37
    const-string v4, "buildRequest packageInfo is null"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v4}, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    :goto_2
    sget-object v4, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v6, "sha256 empty, pkg:"

    .line 67
    .line 68
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v4, v3, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance v5, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest$AppProfileInfo;

    .line 85
    .line 86
    invoke-direct {v5}, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest$AppProfileInfo;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest$AppProfileInfo;->setPkgName(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v6, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 95
    .line 96
    int-to-long v6, v6

    .line 97
    invoke-virtual {v5, v6, v7}, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest$AppProfileInfo;->U(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v5, v4}, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest$AppProfileInfo;->setSha256(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x4

    .line 108
    invoke-virtual {v5, v4}, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest$AppProfileInfo;->setProfileOptions(I)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/4 v7, 0x2

    .line 114
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object v7, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;

    .line 126
    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    new-instance v8, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest$DeviceProfileInfo;

    .line 130
    .line 131
    invoke-direct {v8}, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest$DeviceProfileInfo;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v8, v4}, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest$DeviceProfileInfo;->T(Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->i()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->i()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v8, v4}, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest$DeviceProfileInfo;->setSha256(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_5
    if-eqz p2, :cond_7

    .line 162
    .line 163
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    new-instance v4, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest$DeviceProfileInfo;

    .line 182
    .line 183
    invoke-direct {v4}, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest$DeviceProfileInfo;-><init>()V

    .line 184
    .line 185
    .line 186
    const/16 v7, 0x10

    .line 187
    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v4, v7}, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest$DeviceProfileInfo;->T(Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->i()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_6

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->i()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v4, v2}, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest$DeviceProfileInfo;->setSha256(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-lez v2, :cond_8

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest$AppProfileInfo;->T(Ljava/util/ArrayList;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    sget-object v2, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 225
    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v6, "profile upgrade request app:"

    .line 229
    .line 230
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest$AppProfileInfo;->getPkgName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_9
    new-instance p0, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest;

    .line 253
    .line 254
    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest;->appProfileInfos:Ljava/util/List;

    .line 258
    .line 259
    return-object p0
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
