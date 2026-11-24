.class public abstract Lcom/huawei/appmarket/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/c3$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:Lcom/huawei/hms/support/account/request/AccountAuthParams;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/c3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/c3$a;-><init>(Lcom/huawei/appmarket/id1;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/c3;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/huawei/appmarket/c3;->b:Z

    new-instance p1, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    invoke-direct {p1}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->setId()Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->setAuthorizationCode()Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->createParams()Lcom/huawei/hms/support/account/request/AccountAuthParams;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/c3;->c:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/c3;Lcom/huawei/appmarket/tv7;Lcom/huawei/appmarket/nv7;)V
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
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 12
    .line 13
    const-string v1, "AbstractAccountSdkFlavor"

    .line 14
    .line 15
    const-string v2, "getAccountCenterIntent by deeplink"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v1, "android.intent.action.VIEW"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "https://account.link.cloud.huawei.com/UnifyExport/AccountCenter"

    .line 28
    .line 29
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/huawei/appmarket/f43;->a:Lcom/huawei/appmarket/f43;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/huawei/appmarket/f43;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/huawei/appmarket/c3;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "appId"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/huawei/appgallery/account/userauth/api/token/IToken;

    .line 70
    .line 71
    invoke-interface {p2}, Lcom/huawei/appgallery/account/userauth/api/token/IToken;->getTokenString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string p2, ""

    .line 77
    .line 78
    :goto_0
    const-string v1, "accessToken"

    .line 79
    .line 80
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v1, "originalAppId"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string p2, "callingpackage"

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string p0, "link_kit_name"

    .line 102
    .line 103
    const-string p2, "account"

    .line 104
    .line 105
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string p0, "show_loading"

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
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


# virtual methods
.method public final b()Lcom/huawei/appmarket/d99;
    .registers 10

    .line 1
    sget-object v0, Lcom/huawei/appmarket/f43;->a:Lcom/huawei/appmarket/f43;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/f43;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "ts.task"

    .line 11
    .line 12
    const-string v2, "AbstractAccountSdkFlavor"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 17
    .line 18
    const-string v3, "checkLogin by SilentSignIn"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/huawei/appmarket/tv7;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/huawei/appmarket/tv7;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const-string v6, "mAccountAuthOpenIdParam"

    .line 33
    .line 34
    iget-object v7, p0, Lcom/huawei/appmarket/c3;->c:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    .line 35
    .line 36
    invoke-static {v7, v6}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v7}, Lcom/huawei/appmarket/c3;->e(Lcom/huawei/hms/support/account/request/AccountAuthParams;)Lcom/huawei/hms/support/account/service/AccountAuthService;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v6}, Lcom/huawei/hms/support/account/service/AccountAuthService;->silentSignIn()Lcom/huawei/appmarket/nv7;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lcom/huawei/appmarket/o5;->a()Lcom/huawei/appmarket/gg3;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const-string v6, "[AbstractAccountSdkFlavor, checkLogin][message = reason is that the task is null]"

    .line 55
    .line 56
    const-string v7, "063"

    .line 57
    .line 58
    const-string v8, "silentSignIn"

    .line 59
    .line 60
    invoke-interface {v4, v7, v8, v5, v6}, Lcom/huawei/appmarket/gg3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "checkLogin by SilentSignIn failed, task is null"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v4}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/b3;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, v4, v5, v3, v2}, Lcom/huawei/appmarket/b3;-><init>(JLcom/huawei/appmarket/tv7;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/huawei/appmarket/b3;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {v0, v4, v5, v3, v2}, Lcom/huawei/appmarket/b3;-><init>(JLcom/huawei/appmarket/tv7;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/nv7;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, v3, Lcom/huawei/appmarket/tv7;->task:Lcom/huawei/appmarket/d99;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object v0, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 99
    .line 100
    const-string v3, "checkLogin by provider"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/huawei/appmarket/tv7;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/huawei/appmarket/tv7;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lcom/huawei/appmarket/b6;->a:Lcom/huawei/appmarket/b6;

    .line 111
    .line 112
    new-instance v3, Lcom/huawei/appmarket/d3;

    .line 113
    .line 114
    invoke-direct {v3, v0}, Lcom/huawei/appmarket/d3;-><init>(Lcom/huawei/appmarket/tv7;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lcom/huawei/appmarket/c3;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v2, v4, v3}, Lcom/huawei/appmarket/b6;->b(Landroid/content/Context;Lcom/huawei/appmarket/d3;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lcom/huawei/appmarket/tv7;->task:Lcom/huawei/appmarket/d99;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-object v0
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

.method public final c()Lcom/huawei/appmarket/d99;
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    const-string v1, "AbstractAccountSdkFlavor"

    const-string v2, "getAccountCenterIntent"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/appmarket/tv7;

    invoke-direct {v2}, Lcom/huawei/appmarket/tv7;-><init>()V

    sget-object v3, Lcom/huawei/appmarket/v93;->j:Lcom/huawei/appmarket/v93$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/huawei/appmarket/c3;->a:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/huawei/appmarket/c3;->b:Z

    invoke-static {v3, v4}, Lcom/huawei/appmarket/v93$a;->a(Landroid/content/Context;Z)Lcom/huawei/appmarket/v93;

    invoke-static {v3}, Lcom/huawei/appmarket/e3;->h(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "getAccountCenterIntent by action"

    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.huawei.hwid.ACTION_MAIN_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/huawei/appmarket/f43;->a:Lcom/huawei/appmarket/f43;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/f43;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/ly0;->a:Lcom/huawei/appmarket/ly0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/ly0;->d()Lcom/huawei/appmarket/i44;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/i44;->getToken()Lcom/huawei/appmarket/nv7;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/q74;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v3, v2}, Lcom/huawei/appmarket/q74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    :goto_0
    iget-object v0, v2, Lcom/huawei/appmarket/tv7;->task:Lcom/huawei/appmarket/d99;

    const-string v1, "ts.task"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/c3;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final e(Lcom/huawei/hms/support/account/request/AccountAuthParams;)Lcom/huawei/hms/support/account/service/AccountAuthService;
    .registers 7

    .line 1
    sget-object v0, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    const-string v1, "AbstractAccountSdkFlavor"

    const-string v2, "getManager, isAgLite == false"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/huawei/appmarket/c3;->b:Z

    iget-object v3, p0, Lcom/huawei/appmarket/c3;->a:Landroid/content/Context;

    if-eqz v2, :cond_1

    instance-of v2, v3, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3, p1}, Lcom/huawei/hms/support/account/AccountAuthManager;->getService(Landroid/app/Activity;Lcom/huawei/hms/support/account/request/AccountAuthParams;)Lcom/huawei/hms/support/account/service/AccountAuthService;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getManager, canShowUpgrade == true, but context = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/huawei/hms/support/account/AccountAuthManager;->getService(Landroid/content/Context;Lcom/huawei/hms/support/account/request/AccountAuthParams;)Lcom/huawei/hms/support/account/service/AccountAuthService;

    move-result-object p1

    :goto_0
    const-string v0, "{\n            when (cont\u2026}\n            }\n        }"

    :goto_1
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {v3, p1}, Lcom/huawei/hms/support/account/AccountAuthManager;->getService(Landroid/content/Context;Lcom/huawei/hms/support/account/request/AccountAuthParams;)Lcom/huawei/hms/support/account/service/AccountAuthService;

    move-result-object p1

    const-string v0, "{\n            AccountAut\u2026ontext, params)\n        }"

    goto :goto_1

    :goto_2
    return-object p1
.end method
