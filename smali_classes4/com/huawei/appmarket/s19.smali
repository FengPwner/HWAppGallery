.class public final Lcom/huawei/appmarket/s19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/nx8;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 13

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/m68;->a()Lcom/huawei/appmarket/m68;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/16 v0, 0x2b5d

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/m68;->c(I)Lcom/huawei/appmarket/t44;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "AuthActionHandler"

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p1, "handleActionAuth listener is null"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/huawei/appmarket/dz6;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, -0x6

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "handleActionAuth intent null"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/huawei/appmarket/dz6;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/huawei/appmarket/t68;

    .line 30
    .line 31
    const-string v0, "\u65e0\u6cd5\u89e3\u6790\u56de\u8c03\u6570\u636e\uff1aintent\u6570\u636e\u4e3a\u7a7a"

    .line 32
    .line 33
    invoke-direct {p1, v1, v0, v0}, Lcom/huawei/appmarket/t68;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Lcom/huawei/appmarket/t44;->I1(Lcom/huawei/appmarket/t68;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v2, "key_auth_result_code"

    .line 41
    .line 42
    const/high16 v3, -0x80000000

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "handleActionAuth resultCode: "

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v0, v3}, Lcom/huawei/appmarket/dz6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    if-eq v2, v3, :cond_3

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    new-instance p1, Lcom/huawei/appmarket/t68;

    .line 71
    .line 72
    const-string v0, "\u65e0\u6cd5\u89e3\u6790\u56de\u8c03\u6570\u636e\uff1aresultCode="

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v0, v2}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v1, v3, v0}, Lcom/huawei/appmarket/t68;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-interface {p2, p1}, Lcom/huawei/appmarket/t44;->I1(Lcom/huawei/appmarket/t68;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_2
    invoke-interface {p2}, Lcom/huawei/appmarket/t44;->onCancel()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    const-string v2, "key_auth_result_data"

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    const-string p1, "handleActionAuth resultOk but data is null"

    .line 104
    .line 105
    invoke-static {v0, p1}, Lcom/huawei/appmarket/dz6;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/huawei/appmarket/t68;

    .line 109
    .line 110
    const-string v0, "\u65e0\u6cd5\u89e3\u6790\u56de\u8c03\u6570\u636e\uff1adata\u4e3a\u7a7a"

    .line 111
    .line 112
    invoke-direct {p1, v1, v0, v0}, Lcom/huawei/appmarket/t68;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 v2, 0x1

    .line 117
    const/4 v3, 0x0

    .line 118
    :try_start_0
    const-string v4, "key_response"

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_7

    .line 129
    .line 130
    new-instance v5, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v4, "openid"

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v6, "access_token"

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string v7, "proxy_code"

    .line 148
    .line 149
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v8, "proxy_expires_in"

    .line 154
    .line 155
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_5

    .line 164
    .line 165
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_5

    .line 170
    .line 171
    const-string v4, "--checkAuthJsonDataValid--openid and token not empty, setResult ACTIVITY_OK"

    .line 172
    .line 173
    :goto_1
    invoke-static {v0, v4}, Lcom/huawei/appmarket/dz6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    goto :goto_3

    .line 178
    :catch_0
    move-exception v4

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_6

    .line 185
    .line 186
    const-wide/16 v4, 0x0

    .line 187
    .line 188
    cmp-long v6, v8, v4

    .line 189
    .line 190
    if-eqz v6, :cond_6

    .line 191
    .line 192
    const-string v4, "--checkAuthJsonDataValid--proxy_code and proxy_expires_in are valid"

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    const-string v4, "--checkAuthJsonDataValid--openid or token is empty, setResult ACTIVITY_CANCEL"

    .line 196
    .line 197
    invoke-static {v0, v4}, Lcom/huawei/appmarket/dz6;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_2
    const-string v5, "--checkAuthJsonDataValid--parse response failed"

    .line 202
    .line 203
    invoke-static {v0, v5}, Lcom/huawei/appmarket/dz6;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v5, "--checkAuthJsonDataValid--parse response exception"

    .line 207
    .line 208
    invoke-static {v0, v5, v4}, Lcom/huawei/appmarket/dz6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_3
    xor-int/2addr v2, v3

    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    const-string p1, "handleActionAuth resultOk but data is invalid"

    .line 215
    .line 216
    invoke-static {v0, p1}, Lcom/huawei/appmarket/dz6;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lcom/huawei/appmarket/t68;

    .line 220
    .line 221
    const-string v0, "\u65e0\u6cd5\u89e3\u6790\u56de\u8c03\u6570\u636e\uff1adata\u89e3\u6790\u5f02\u5e38"

    .line 222
    .line 223
    invoke-direct {p1, v1, v0, v0}, Lcom/huawei/appmarket/t68;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_8
    new-instance v0, Landroid/content/Intent;

    .line 229
    .line 230
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v1, "key_action"

    .line 234
    .line 235
    const-string v2, "action_login"

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/huawei/appmarket/m68;->a()Lcom/huawei/appmarket/m68;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v0, p2}, Lcom/huawei/appmarket/m68;->d(Landroid/content/Intent;Lcom/huawei/appmarket/t44;)V

    .line 251
    .line 252
    .line 253
    :goto_4
    return-void
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
.end method
