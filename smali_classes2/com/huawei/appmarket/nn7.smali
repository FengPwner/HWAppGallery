.class public final Lcom/huawei/appmarket/nn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/wl3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/nn7$a;,
        Lcom/huawei/appmarket/nn7$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asyncQueryConsent(Lcom/huawei/appmarket/r01;)Lcom/huawei/appmarket/hv7;
    .registers 6
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
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/huawei/appmarket/p01;->a:Lcom/huawei/appmarket/p01;

    .line 9
    .line 10
    const-string v2, "ConsentManagerImpl"

    .line 11
    .line 12
    const-string v3, "start store asyncConsentQuery"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/huawei/appgallery/consentmanager/business/bean/InformationBean;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/huawei/appgallery/consentmanager/business/bean/InformationBean;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/huawei/appmarket/r01;->getConsentType()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/consentmanager/business/bean/InformationBean;->T(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/consentmanager/business/bean/InformationBean;->U(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryRequest$QueryReqBean;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryRequest$QueryReqBean;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/huawei/appmarket/r01;->getClientName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/huawei/appmarket/z01;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryRequest$QueryReqBean;->setClientVersion(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryRequest$QueryReqBean;->setUserId(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryRequest$QueryReqBean;->T(Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryRequest;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryRequest;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getAccessToken()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryRequest;->setAccessToken(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getOpenId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryRequest;->setOpenId(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryRequest$QueryReqBean;->toJson()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryRequest;->T(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/huawei/appmarket/nn7$a;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lcom/huawei/appmarket/nn7$a;-><init>(Lcom/huawei/appmarket/nv7;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getTask()Lcom/huawei/appmarket/hv7;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
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

.method public final asyncSignConsent(Lcom/huawei/appmarket/w01;)Lcom/huawei/appmarket/hv7;
    .registers 7
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
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/huawei/appmarket/p01;->a:Lcom/huawei/appmarket/p01;

    .line 9
    .line 10
    const-string v2, "ConsentManagerImpl"

    .line 11
    .line 12
    const-string v3, "start store asyncConsentSign"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "ConsentSignRequest:"

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/huawei/appmarket/w01;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/huawei/appgallery/consentmanager/business/bean/ConsentSignInformation;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/huawei/appgallery/consentmanager/business/bean/ConsentSignInformation;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/huawei/appmarket/w01;->getConsentType()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/consentmanager/business/bean/InformationBean;->T(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/consentmanager/business/bean/InformationBean;->U(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/huawei/appmarket/qw7;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/consentmanager/business/bean/ConsentSignInformation;->X(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/huawei/appmarket/w01;->isAgree()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/consentmanager/business/bean/ConsentSignInformation;->V(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/huawei/appmarket/w01;->getSubConsent()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/consentmanager/business/bean/ConsentSignInformation;->Y(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appgallery/consentmanager/business/bean/ConsentSignInformation;->W(J)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentSignRequest$SignReqBean;

    .line 94
    .line 95
    invoke-direct {v1}, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentSignRequest$SignReqBean;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/huawei/appmarket/w01;->getClientName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lcom/huawei/appmarket/z01;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentSignRequest$SignReqBean;->setClientVersion(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentSignRequest$SignReqBean;->setUserId(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentSignRequest$SignReqBean;->T(Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentSignRequest;

    .line 124
    .line 125
    invoke-direct {v2}, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentSignRequest;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getAccessToken()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentSignRequest;->setAccessToken(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getOpenId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentSignRequest;->setOpenId(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentSignRequest$SignReqBean;->toJson()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentSignRequest;->T(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/huawei/appmarket/nn7$b;

    .line 158
    .line 159
    invoke-direct {v1, p1, v0}, Lcom/huawei/appmarket/nn7$b;-><init>(Lcom/huawei/appmarket/w01;Lcom/huawei/appmarket/nv7;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 163
    .line 164
    .line 165
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getTask()Lcom/huawei/appmarket/hv7;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
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
