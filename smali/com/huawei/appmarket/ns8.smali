.class public final Lcom/huawei/appmarket/ns8;
.super Lcom/huawei/appmarket/g94;
.source "SourceFile"


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/g94;-><init>()V

    const-string v0, "WishListTask"

    iput-object v0, p0, Lcom/huawei/appmarket/x1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)I
    .registers 2

    .line 1
    const/4 p1, 0x3

    return p1
.end method

.method public final d(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Lcom/huawei/appmarket/kj3;)V
    .registers 5

    .line 1
    const-string v0, "wishdl_"

    const/4 v1, 0x5

    invoke-static {p1, v0, v1, p2}, Lcom/huawei/appmarket/k84;->a(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Ljava/lang/String;ILcom/huawei/appmarket/kj3;)V

    return-void
.end method

.method public final f(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "WishList"

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
    const-class v1, Lcom/huawei/appmarket/y64;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/y64;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->X()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->W()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {v0, p1, v1, v2}, Lcom/huawei/appmarket/y64;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
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
.end method

.method public final i()I
    .registers 2

    .line 1
    const/4 v0, 0x5

    return v0
.end method

.method protected final bridge synthetic k(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/ns8;->x(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic u(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/ns8;->z(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final x(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 6

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lcom/huawei/appmarket/ns8;->d:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    sget-object p2, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "execute:"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/huawei/appmarket/ns8;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "WishListTask"

    .line 36
    .line 37
    invoke-virtual {p2, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/huawei/appmarket/x74;->r()V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/huawei/appmarket/h94;

    .line 44
    .line 45
    iget v0, p0, Lcom/huawei/appmarket/g94;->c:I

    .line 46
    .line 47
    iget-object v2, p0, Lcom/huawei/appmarket/ns8;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {p2, p1, v0, v2, p0}, Lcom/huawei/appmarket/h94;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/huawei/appmarket/vs3;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/huawei/appgallary/idleupdate/service/condition/conditionpool/ProtocolStatusCondition;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/huawei/appgallary/idleupdate/service/condition/conditionpool/ProtocolStatusCondition;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/huawei/appgallary/idleupdate/service/condition/conditionpool/PowerComplianceCondition;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/huawei/appgallary/idleupdate/service/condition/conditionpool/PowerComplianceCondition;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/huawei/appmarket/v74;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/huawei/appmarket/v74;->execute()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    sget-object p1, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 96
    .line 97
    const-string p2, "conditionPreCheck is fail!"

    .line 98
    .line 99
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/h94;->h()V

    .line 106
    .line 107
    .line 108
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p1
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
.end method

.method protected final z(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/huawei/appmarket/x74;->A(I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/huawei/appmarket/x74;->x(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/huawei/appmarket/g94;->y()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "WishList"

    .line 17
    .line 18
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-class v0, Lcom/huawei/appmarket/x64;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/huawei/appmarket/x64;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/huawei/appmarket/x64;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "ContentRestrict"

    .line 40
    .line 41
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-class v1, Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    const-string v1, "WishListTask"

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;->isNeedPasswordProtection()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object p1, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 70
    .line 71
    const-string v0, "child mode is open."

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "childModeIsOpen"

    .line 77
    .line 78
    sget-object v0, Lcom/huawei/appmarket/q80;->e:Lcom/huawei/appmarket/q80;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/huawei/appmarket/u74;->a(Ljava/lang/String;Lcom/huawei/appmarket/q80;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    sget-object p1, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 97
    .line 98
    const-string v0, "no login."

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_2
    new-instance v0, Lcom/huawei/appgallary/idleupdate/service/condition/conditionpool/ProtocolStatusCondition;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/huawei/appgallary/idleupdate/service/condition/conditionpool/ProtocolStatusCondition;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/huawei/appgallary/idleupdate/service/condition/conditionpool/ProtocolStatusCondition;->execute()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_3
    const-class v0, Lcom/huawei/appmarket/y64;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/huawei/appmarket/y64;

    .line 127
    .line 128
    invoke-interface {p1}, Lcom/huawei/appmarket/y64;->e()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lcom/huawei/appmarket/y64;->c()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/huawei/appmarket/ns8;->d:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-gtz p1, :cond_4

    .line 142
    .line 143
    sget-object p1, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 144
    .line 145
    const-string v0, "no Wise Info waiting install."

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_4
    new-instance p1, Lcom/huawei/appgallary/idleupdate/service/condition/conditionpool/BatteryComplianceCondition;

    .line 154
    .line 155
    invoke-direct {p1}, Lcom/huawei/appgallary/idleupdate/service/condition/conditionpool/BatteryComplianceCondition;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/huawei/appgallary/idleupdate/service/condition/conditionpool/BatteryComplianceCondition;->execute()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
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
.end method
