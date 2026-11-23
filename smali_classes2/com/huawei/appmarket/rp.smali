.class public final Lcom/huawei/appmarket/rp;
.super Lcom/huawei/appmarket/p31;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/ag7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appgallery/contentrestrict/api/IContentRestrictionAgent;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/p31;-><init>()V

    return-void
.end method


# virtual methods
.method public final goContentAccessRestriction(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/j31;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/tp0;->c()Lcom/huawei/appmarket/tp0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/huawei/appmarket/tp0;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/appmarket/qo1;->d()Lcom/huawei/appmarket/qo1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/huawei/appmarket/qo1;->i(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/j31$a;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/huawei/appmarket/j31$a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/huawei/appmarket/hd4;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "goContentAccessRestriction() and appCenterName is "

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "AbsRestrictionsManager"

    .line 55
    .line 56
    invoke-virtual {v2, v4, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/j31$a;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/j31$a;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/huawei/appmarket/j31;->b(Lcom/huawei/appmarket/j31$a;)Lcom/huawei/appmarket/cn5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lcom/huawei/appmarket/vw7;->m(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method public final goContentAccessRestrictionV2(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/j31;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/hx0;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Account"

    .line 11
    .line 12
    const-class v1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->getUserVerifyLevel()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getAgeRange()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/huawei/appmarket/qo1;->d()Lcom/huawei/appmarket/qo1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/huawei/appmarket/qo1;->k(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/tp0;->c()Lcom/huawei/appmarket/tp0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/huawei/appmarket/tp0;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lcom/huawei/appmarket/qo1;->d()Lcom/huawei/appmarket/qo1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/huawei/appmarket/qo1;->i(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance v0, Lcom/huawei/appmarket/j31$a;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/huawei/appmarket/j31$a;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/huawei/appmarket/hd4;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "goContentAccessRestriction() and appCenterName is "

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "AbsRestrictionsManager"

    .line 102
    .line 103
    invoke-virtual {v2, v4, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/j31$a;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/j31$a;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/huawei/appmarket/j31;->b(Lcom/huawei/appmarket/j31$a;)Lcom/huawei/appmarket/cn5;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v0}, Lcom/huawei/appmarket/vw7;->m(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    .line 121
    .line 122
    .line 123
    return-void
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

.method public final initContentAccessRestriction(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/p31;->initContentAccessRestriction(Landroid/content/Context;)V

    const-string v0, "com.huawei.appmarket.intent.action.ACCESS_RESTRICTIONS"

    const-class v1, Lcom/huawei/appgallery/contentrestrict/actions/ContentRestrictAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/c72;->c(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "huawei.intent.action.SET_YOUTH_MODE"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/c72;->c(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/huawei/appmarket/v2;->r()V

    invoke-static {}, Lcom/huawei/appmarket/v2;->f()Lcom/huawei/appmarket/v2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/v2;->h(Landroid/content/Context;)V

    new-instance p1, Lcom/huawei/appmarket/p73;

    invoke-direct {p1}, Lcom/huawei/appmarket/p73;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/n31;->h(Lcom/huawei/appmarket/p73;)V

    invoke-static {}, Lcom/huawei/appmarket/b31;->b()V

    invoke-static {}, Lcom/huawei/appmarket/z21;->b()V

    invoke-static {}, Lcom/huawei/appmarket/tp0;->c()Lcom/huawei/appmarket/tp0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/tp0;->e()V

    invoke-static {}, Lcom/huawei/appmarket/tn1;->l()Lcom/huawei/appmarket/tn1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/tn1;->v()V

    invoke-static {}, Lcom/huawei/appmarket/tp0;->c()Lcom/huawei/appmarket/tp0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/tp0;->l()V

    return-void
.end method
