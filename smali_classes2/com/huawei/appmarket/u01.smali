.class public final Lcom/huawei/appmarket/u01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/wl3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/hv7;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/nv7;

    invoke-direct {v0}, Lcom/huawei/appmarket/nv7;-><init>()V

    sget-object v1, Lcom/huawei/appmarket/p01;->a:Lcom/huawei/appmarket/p01;

    const-string v2, "ConsentManagerImpl"

    const-string v3, "start asyncSupportCode\u2014sdk"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/support/api/consent/Consent;->getConsentClient(Landroid/content/Context;)Lcom/huawei/hms/support/api/consent/ConsentClient;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/hms/support/api/consent/ConsentClient;->canSign()Lcom/huawei/appmarket/hv7;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/t01;

    const-string v3, "asyncSupportCode\u2014sdk"

    const/4 v4, 0x4

    invoke-direct {v2, v3, v0, v4}, Lcom/huawei/appmarket/t01;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/nv7;I)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/hv7;->addOnSuccessListener(Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/t01;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v3, v4}, Lcom/huawei/appmarket/t01;-><init>(Lcom/huawei/appmarket/nv7;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/hv7;->addOnFailureListener(Lcom/huawei/appmarket/oo5;)Lcom/huawei/appmarket/hv7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getTask()Lcom/huawei/appmarket/hv7;

    move-result-object v0

    return-object v0
.end method

.method protected static b(Lcom/huawei/appmarket/nv7;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/support/api/consent/entity/ConsentRecordWithCacheStrategy;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/consent/entity/ConsentRecord;->getLatestSignRecord()Lcom/huawei/hms/support/api/consent/entity/ConsentLatestSignRecord;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/consent/entity/ConsentRecord;->getNeedSign()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/appmarket/v01;

    invoke-direct {p1}, Lcom/huawei/appmarket/v01;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/consent/entity/ConsentLatestSignRecord;->getClientSignTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/v01;->setClientSignTime(J)V

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/consent/entity/ConsentLatestSignRecord;->isAgree()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/v01;->setAgree(Z)V

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/consent/entity/ConsentLatestSignRecord;->getSubConsent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/v01;->setSubConsent(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/huawei/appmarket/s01;->d(Lcom/huawei/appmarket/v01;Lcom/huawei/appmarket/nv7;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/p01;->a:Lcom/huawei/appmarket/p01;

    const-string v0, "ConsentManagerImpl"

    const-string v1, "handleSdkResp: Consent NeedSign"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appmarket/v01;

    invoke-direct {p1}, Lcom/huawei/appmarket/v01;-><init>()V

    invoke-static {p1, p0}, Lcom/huawei/appmarket/s01;->d(Lcom/huawei/appmarket/v01;Lcom/huawei/appmarket/nv7;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final asyncQueryConsent(Lcom/huawei/appmarket/r01;)Lcom/huawei/appmarket/hv7;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/r01;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appmarket/v01;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/nv7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/nv7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/huawei/hms/support/api/consent/entity/req/VisitorQueryReq;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/huawei/hms/support/api/consent/entity/req/VisitorQueryReq;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Lcom/huawei/appmarket/m01;->b:I

    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/consent/entity/base/BaseReq;->setAaid(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/huawei/appmarket/r01;->getClientName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/huawei/appmarket/z01;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/consent/entity/base/BaseReq;->setClientVersion(Ljava/lang/String;)V

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
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "DeviceKit"

    .line 52
    .line 53
    check-cast v3, Lcom/huawei/appmarket/dr6;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-class v4, Lcom/huawei/appmarket/hn3;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/huawei/appmarket/hn3;

    .line 66
    .line 67
    invoke-interface {v3, v2}, Lcom/huawei/appmarket/hn3;->b(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/consent/entity/base/BaseReq;->setDeviceType(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/huawei/hms/support/api/consent/entity/ConsentQueryInformation;

    .line 79
    .line 80
    invoke-direct {v2}, Lcom/huawei/hms/support/api/consent/entity/ConsentQueryInformation;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/huawei/appmarket/r01;->getConsentType()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2, p1}, Lcom/huawei/hms/support/api/consent/entity/ConsentQueryInformation;->setConsentType(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2, p1}, Lcom/huawei/hms/support/api/consent/entity/ConsentQueryInformation;->setRegion(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lcom/huawei/hms/support/api/consent/entity/req/VisitorQueryReq;->setConsentQueryInformation(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/huawei/appmarket/p01;->a:Lcom/huawei/appmarket/p01;

    .line 113
    .line 114
    const-string v2, "ConsentManagerImpl"

    .line 115
    .line 116
    const-string v3, "start asyncConsentQuery-sdk"

    .line 117
    .line 118
    invoke-virtual {p1, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/huawei/hms/support/api/consent/Consent;->getConsentClient(Landroid/content/Context;)Lcom/huawei/hms/support/api/consent/ConsentClient;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {p1, v2, v1}, Lcom/huawei/hms/support/api/consent/ConsentClient;->visitorQuery(Ljava/lang/String;Lcom/huawei/hms/support/api/consent/entity/req/VisitorQueryReq;)Lcom/huawei/appmarket/hv7;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v1, Lcom/huawei/appmarket/t01;

    .line 142
    .line 143
    const-string v2, "asyncConsentQuery-sdk"

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct {v1, v2, v0, v3}, Lcom/huawei/appmarket/t01;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/nv7;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/hv7;->addOnSuccessListener(Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v1, Lcom/huawei/appmarket/t01;

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    invoke-direct {v1, v0, v2, v3}, Lcom/huawei/appmarket/t01;-><init>(Lcom/huawei/appmarket/nv7;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/hv7;->addOnFailureListener(Lcom/huawei/appmarket/oo5;)Lcom/huawei/appmarket/hv7;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getTask()Lcom/huawei/appmarket/hv7;

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
.end method

.method public final asyncSignConsent(Lcom/huawei/appmarket/w01;)Lcom/huawei/appmarket/hv7;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/w01;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appmarket/v01;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/nv7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/nv7;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getTask()Lcom/huawei/appmarket/hv7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object v1, Lcom/huawei/appmarket/p01;->a:Lcom/huawei/appmarket/p01;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "ConsentSignRequest:"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/huawei/appmarket/w01;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "ConsentManagerImpl"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/huawei/hms/support/api/consent/entity/req/VisitorSignReq;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/huawei/hms/support/api/consent/entity/req/VisitorSignReq;-><init>()V

    .line 41
    .line 42
    .line 43
    sget v4, Lcom/huawei/appmarket/m01;->b:I

    .line 44
    .line 45
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Lcom/huawei/hms/support/api/consent/entity/base/BaseReq;->setAaid(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "DeviceKit"

    .line 73
    .line 74
    check-cast v5, Lcom/huawei/appmarket/dr6;

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-class v6, Lcom/huawei/appmarket/hn3;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/huawei/appmarket/hn3;

    .line 87
    .line 88
    invoke-interface {v5, v4}, Lcom/huawei/appmarket/hn3;->b(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, v4}, Lcom/huawei/hms/support/api/consent/entity/base/BaseReq;->setDeviceType(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/huawei/appmarket/w01;->getClientName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lcom/huawei/appmarket/z01;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4}, Lcom/huawei/hms/support/api/consent/entity/base/BaseReq;->setClientVersion(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lcom/huawei/hms/support/api/consent/entity/ConsentSignInformation;

    .line 111
    .line 112
    invoke-direct {v4}, Lcom/huawei/hms/support/api/consent/entity/ConsentSignInformation;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/huawei/appmarket/w01;->isAgree()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v4, v5}, Lcom/huawei/hms/support/api/consent/entity/ConsentSignInformation;->setAgree(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4, v5}, Lcom/huawei/hms/support/api/consent/entity/ConsentSignInformation;->setClientSignTime(Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/huawei/appmarket/qw7;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v4, v5}, Lcom/huawei/hms/support/api/consent/entity/ConsentSignInformation;->setLanguage(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, Lcom/huawei/hms/support/api/consent/entity/ConsentQueryInformation;->setRegion(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/huawei/appmarket/w01;->getConsentType()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v4, v5}, Lcom/huawei/hms/support/api/consent/entity/ConsentQueryInformation;->setConsentType(Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/huawei/appmarket/w01;->getSubConsent()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v6, "subConsent from appUser :"

    .line 165
    .line 166
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v1, v3, v5}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, p1}, Lcom/huawei/hms/support/api/consent/entity/ConsentSignInformation;->setSubConsent(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p1}, Lcom/huawei/hms/support/api/consent/entity/req/VisitorSignReq;->setConsentInformationList(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    const-string p1, " start asyncConsentSign-sdk"

    .line 194
    .line 195
    invoke-virtual {v1, v3, p1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lcom/huawei/hms/support/api/consent/Consent;->getConsentClient(Landroid/content/Context;)Lcom/huawei/hms/support/api/consent/ConsentClient;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {p1, v1, v2}, Lcom/huawei/hms/support/api/consent/ConsentClient;->visitorSign(Ljava/lang/String;Lcom/huawei/hms/support/api/consent/entity/req/VisitorSignReq;)Lcom/huawei/appmarket/hv7;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v1, Lcom/huawei/appmarket/t01;

    .line 219
    .line 220
    const-string v2, "asyncConsentSign-sdk"

    .line 221
    .line 222
    const/4 v3, 0x2

    .line 223
    invoke-direct {v1, v2, v0, v3}, Lcom/huawei/appmarket/t01;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/nv7;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/hv7;->addOnSuccessListener(Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v1, Lcom/huawei/appmarket/t01;

    .line 231
    .line 232
    const/4 v3, 0x3

    .line 233
    invoke-direct {v1, v0, v2, v3}, Lcom/huawei/appmarket/t01;-><init>(Lcom/huawei/appmarket/nv7;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/hv7;->addOnFailureListener(Lcom/huawei/appmarket/oo5;)Lcom/huawei/appmarket/hv7;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getTask()Lcom/huawei/appmarket/hv7;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1
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
