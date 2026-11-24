.class public final Lcom/huawei/appmarket/v93;
.super Lcom/huawei/appmarket/e3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/v93$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/huawei/appmarket/v93$a;


# instance fields
.field private final d:Z

.field private final e:Lcom/huawei/hms/support/account/request/AccountAuthParams;

.field private final f:Lcom/huawei/hms/support/account/request/AccountAuthParams;

.field private final g:Lcom/huawei/hms/support/account/request/AccountAuthParams;

.field private final h:Lcom/huawei/hms/support/account/request/AccountAuthParams;

.field private final i:Lcom/huawei/hms/support/account/request/AccountAuthParams;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/v93$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/v93$a;-><init>(Lcom/huawei/appmarket/id1;)V

    sput-object v0, Lcom/huawei/appmarket/v93;->j:Lcom/huawei/appmarket/v93$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 6

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/e3;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/huawei/appmarket/v93;->d:Z

    new-instance p2, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    sget-object v0, Lcom/huawei/hms/support/account/request/AccountAuthParams;->DEFAULT_AUTH_REQUEST_PARAM:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    invoke-direct {p2, v0}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;-><init>(Lcom/huawei/hms/support/account/request/AccountAuthParams;)V

    const-string v1, "scopes"

    invoke-static {p1, v1}, Lcom/huawei/appmarket/v27;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->setScopeList(Ljava/util/List;)Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->setAuthorizationCode()Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->setAccessToken()Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->createParams()Lcom/huawei/hms/support/account/request/AccountAuthParams;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appmarket/v93;->e:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    new-instance p2, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    invoke-direct {p2, v0}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;-><init>(Lcom/huawei/hms/support/account/request/AccountAuthParams;)V

    invoke-static {p1, v1}, Lcom/huawei/appmarket/v27;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->setScopeList(Ljava/util/List;)Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->setAccessToken()Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->createParams()Lcom/huawei/hms/support/account/request/AccountAuthParams;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appmarket/v93;->f:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    new-instance p2, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    invoke-direct {p2}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->createParams()Lcom/huawei/hms/support/account/request/AccountAuthParams;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appmarket/v93;->g:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    new-instance p2, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    invoke-direct {p2}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->setIdToken()Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    move-result-object p2

    const-string v0, "countryScope"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/v27;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->setScopeList(Ljava/util/List;)Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->createParams()Lcom/huawei/hms/support/account/request/AccountAuthParams;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appmarket/v93;->h:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    new-instance p2, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    invoke-direct {p2}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;-><init>()V

    const-string v0, "ageRangeAndCountryScope"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/v27;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->setScopeList(Ljava/util/List;)Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->createParams()Lcom/huawei/hms/support/account/request/AccountAuthParams;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/v93;->i:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    return-void
.end method

.method public static j(Lcom/huawei/appmarket/v93;Lcom/huawei/appmarket/tv7;)V
    .registers 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$ts"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 12
    .line 13
    const-string v1, "HmsAccountSdkWrapper"

    .line 14
    .line 15
    const-string v2, "signOut"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/appmarket/v93;->g:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    .line 21
    .line 22
    const-string v1, "mAccountAuthWithoutParam"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/v93;->o(Lcom/huawei/hms/support/account/request/AccountAuthParams;)Lcom/huawei/hms/support/account/service/AccountAuthService;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lcom/huawei/hms/support/feature/service/AuthService;->signOut()Lcom/huawei/appmarket/nv7;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "getManager(mAccountAuthWithoutParam).signOut()"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/huawei/appmarket/f6;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, v1, p1}, Lcom/huawei/appmarket/f6;-><init>(ILcom/huawei/appmarket/tv7;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 47
    .line 48
    .line 49
    return-void
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

.method public static k(Lcom/huawei/appmarket/v93;JLcom/huawei/appmarket/tv7;)V
    .registers 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$ts"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appmarket/v93;->e:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    .line 12
    .line 13
    const-string v1, "mAccountAuthParam"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/v93;->o(Lcom/huawei/hms/support/account/request/AccountAuthParams;)Lcom/huawei/hms/support/account/service/AccountAuthService;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/huawei/hms/support/account/service/AccountAuthService;->silentSignIn()Lcom/huawei/appmarket/nv7;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lcom/huawei/appmarket/u93;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/huawei/appmarket/u93;-><init>(JLcom/huawei/appmarket/tv7;Lcom/huawei/appmarket/nv7;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/huawei/appmarket/u93;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/huawei/appmarket/u93;-><init>(JLcom/huawei/appmarket/tv7;Lcom/huawei/appmarket/nv7;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/nv7;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method private final o(Lcom/huawei/hms/support/account/request/AccountAuthParams;)Lcom/huawei/hms/support/account/service/AccountAuthService;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/l6;

    invoke-virtual {p0}, Lcom/huawei/appmarket/e3;->b()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/huawei/appmarket/v93;->d:Z

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/l6;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/c3;->e(Lcom/huawei/hms/support/account/request/AccountAuthParams;)Lcom/huawei/hms/support/account/service/AccountAuthService;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final l()Lcom/huawei/appmarket/d99;
    .registers 9

    .line 1
    sget-object v0, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    const-string v1, "HmsAccountSdkWrapper"

    const-string v2, "checkAccountConsistency async silentLogIn"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/appmarket/tv7;

    invoke-direct {v2}, Lcom/huawei/appmarket/tv7;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/huawei/appmarket/v93;->f:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    const-string v6, "mAccountWithoutAuthCodeParam"

    invoke-static {v5, v6}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/huawei/appmarket/v93;->o(Lcom/huawei/hms/support/account/request/AccountAuthParams;)Lcom/huawei/hms/support/account/service/AccountAuthService;

    move-result-object v5

    invoke-interface {v5}, Lcom/huawei/hms/support/account/service/AccountAuthService;->silentSignIn()Lcom/huawei/appmarket/nv7;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/o5;->a()Lcom/huawei/appmarket/gg3;

    move-result-object v3

    const-string v4, "063"

    const-string v5, "silentSignIn"

    const/4 v6, 0x0

    const-string v7, "[HmsAccountSdkWrapper, checkAccountConsistency][message = reason is that the task is null]"

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/huawei/appmarket/gg3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v3, "checkAccountConsistency async silentLogIn failed, task is null"

    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appgallery/account/base/api/AccountException;

    const-string v1, "checkAccountConsistency async silentLogIn failed"

    invoke-direct {v0, v6, v1}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/b3;

    const/4 v1, 0x6

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/huawei/appmarket/b3;-><init>(JLcom/huawei/appmarket/tv7;I)V

    invoke-virtual {v5, v0}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    new-instance v0, Lcom/huawei/appmarket/b3;

    const/4 v1, 0x7

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/huawei/appmarket/b3;-><init>(JLcom/huawei/appmarket/tv7;I)V

    invoke-virtual {v5, v0}, Lcom/huawei/appmarket/nv7;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    :goto_0
    iget-object v0, v2, Lcom/huawei/appmarket/tv7;->task:Lcom/huawei/appmarket/d99;

    const-string v1, "ts.task"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m()Lcom/huawei/appmarket/d99;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/l6;

    invoke-virtual {p0}, Lcom/huawei/appmarket/e3;->b()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/huawei/appmarket/v93;->d:Z

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/l6;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/c3;->b()Lcom/huawei/appmarket/d99;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/huawei/appmarket/d99;
    .registers 9

    .line 1
    sget-object v0, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    const-string v1, "HmsAccountSdkWrapper"

    const-string v2, "getAuthAccount"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/appmarket/tv7;

    invoke-direct {v2}, Lcom/huawei/appmarket/tv7;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/huawei/appmarket/v93;->i:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    const-string v6, "mAccountAgeRangeAndCountryParam"

    invoke-static {v5, v6}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/huawei/appmarket/v93;->o(Lcom/huawei/hms/support/account/request/AccountAuthParams;)Lcom/huawei/hms/support/account/service/AccountAuthService;

    move-result-object v5

    invoke-interface {v5}, Lcom/huawei/hms/support/account/service/AccountAuthService;->silentSignIn()Lcom/huawei/appmarket/nv7;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/o5;->a()Lcom/huawei/appmarket/gg3;

    move-result-object v3

    const-string v4, "063"

    const-string v5, "silentSignIn"

    const/4 v6, 0x0

    const-string v7, "[HmsAccountSdkWrapper, getAuthAccount][message = reason is that the task is null]"

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/huawei/appmarket/gg3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v3, "getAuthAccount async silentLogIn failed, task is null"

    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appgallery/account/base/api/AccountException;

    const-string v1, "getAuthAccount async silentLogIn failed"

    invoke-direct {v0, v6, v1}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/b3;

    const/4 v1, 0x4

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/huawei/appmarket/b3;-><init>(JLcom/huawei/appmarket/tv7;I)V

    invoke-virtual {v5, v0}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    new-instance v0, Lcom/huawei/appmarket/b3;

    const/4 v1, 0x5

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/huawei/appmarket/b3;-><init>(JLcom/huawei/appmarket/tv7;I)V

    invoke-virtual {v5, v0}, Lcom/huawei/appmarket/nv7;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    :goto_0
    iget-object v0, v2, Lcom/huawei/appmarket/tv7;->task:Lcom/huawei/appmarket/d99;

    const-string v1, "ts.task"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p()Lcom/huawei/appmarket/d99;
    .registers 9

    .line 1
    sget-object v0, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    const-string v1, "HmsAccountSdkWrapper"

    const-string v2, "getServiceCountry"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/appmarket/tv7;

    invoke-direct {v2}, Lcom/huawei/appmarket/tv7;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/huawei/appmarket/v93;->h:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    const-string v6, "mAccountAuthServiceCountryParam"

    invoke-static {v5, v6}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/huawei/appmarket/v93;->o(Lcom/huawei/hms/support/account/request/AccountAuthParams;)Lcom/huawei/hms/support/account/service/AccountAuthService;

    move-result-object v5

    invoke-interface {v5}, Lcom/huawei/hms/support/account/service/AccountAuthService;->silentSignIn()Lcom/huawei/appmarket/nv7;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/o5;->a()Lcom/huawei/appmarket/gg3;

    move-result-object v3

    const-string v4, "063"

    const-string v5, "silentSignIn"

    const/4 v6, 0x0

    const-string v7, "[HmsAccountSdkWrapper, getServiceCountry][message = reason is that the task is null]"

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/huawei/appmarket/gg3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v3, "getServiceCountry async silentLogIn failed, task is null"

    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appgallery/account/base/api/AccountException;

    const-string v1, "getServiceCountry async silentLogIn failed"

    invoke-direct {v0, v6, v1}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/b3;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/huawei/appmarket/b3;-><init>(JLcom/huawei/appmarket/tv7;I)V

    invoke-virtual {v5, v0}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    new-instance v0, Lcom/huawei/appmarket/b3;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/huawei/appmarket/b3;-><init>(JLcom/huawei/appmarket/tv7;I)V

    invoke-virtual {v5, v0}, Lcom/huawei/appmarket/nv7;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    :goto_0
    iget-object v0, v2, Lcom/huawei/appmarket/tv7;->task:Lcom/huawei/appmarket/d99;

    const-string v1, "ts.task"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()Landroid/content/Intent;
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/v5;->a:Lcom/huawei/appmarket/v5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/v5;->a()Lcom/huawei/appmarket/hg3;

    move-result-object v0

    const-string v1, "mAccountAuthParam"

    iget-object v2, p0, Lcom/huawei/appmarket/v93;->e:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    const-string v3, "HmsAccountSdkWrapper"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    const-string v4, "getSignInIntent not full screen"

    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/huawei/appmarket/v93;->o(Lcom/huawei/hms/support/account/request/AccountAuthParams;)Lcom/huawei/hms/support/account/service/AccountAuthService;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/support/feature/service/AuthService;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getManager(mAccountAuthParam).signInIntent"

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    const-string v4, "getSignInIntent full screen"

    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/huawei/appmarket/v93;->o(Lcom/huawei/hms/support/account/request/AccountAuthParams;)Lcom/huawei/hms/support/account/service/AccountAuthService;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/support/feature/service/AuthService;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent.extra.isfullscreen"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getManager(mAccountAuthP\u2026ams.IS_FULL_SCREEN, true)"

    goto :goto_0
.end method

.method public final r()Lcom/huawei/appmarket/d99;
    .registers 8

    .line 1
    new-instance v0, Lcom/huawei/appmarket/l6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/appmarket/e3;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lcom/huawei/appmarket/v93;->d:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/l6;-><init>(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 13
    .line 14
    const-string v2, "launchAccountCenter"

    .line 15
    .line 16
    const-string v3, "AccountSdkFlavor"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/huawei/appmarket/tv7;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/huawei/appmarket/tv7;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/huawei/appgallery/accountkit/impl/bridge/AppGalleryAccountCenterActivityProtocol;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/huawei/appgallery/accountkit/impl/bridge/AppGalleryAccountCenterActivityProtocol;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    sget-object v4, Lcom/huawei/appmarket/wb0;->a:Lcom/huawei/appmarket/wb0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/huawei/appmarket/c3;->d()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v5, "account.center.appgallery"

    .line 38
    .line 39
    new-instance v6, Lcom/huawei/appmarket/m6;

    .line 40
    .line 41
    invoke-direct {v6, v1}, Lcom/huawei/appmarket/m6;-><init>(Lcom/huawei/appmarket/tv7;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5, v2, v6}, Lcom/huawei/appmarket/wb0;->c(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;Lcom/huawei/appmarket/ht2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    sget-object v2, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 53
    .line 54
    const-string v4, "launch account center failed"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/huawei/appgallery/account/base/api/AccountException;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, v1, Lcom/huawei/appmarket/tv7;->task:Lcom/huawei/appmarket/d99;

    .line 68
    .line 69
    const-string v1, "ts.task"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
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
.end method
