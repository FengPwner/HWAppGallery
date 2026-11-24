.class public final Lcom/huawei/appmarket/y19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/tx8;


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
    invoke-static {}, Lcom/huawei/appmarket/r68;->a()Lcom/huawei/appmarket/r68;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/16 v0, 0x2b5d

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/r68;->c(I)Lcom/huawei/appmarket/w44;

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
    invoke-static {v0, p1}, Lcom/huawei/appmarket/hz6;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v0, p1}, Lcom/huawei/appmarket/hz6;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/huawei/appmarket/y68;

    .line 30
    .line 31
    const-string/jumbo v0, "\u65e0\u6cd5\u89e3\u6790\u56de\u8c03\u6570\u636e\uff1aintent\u6570\u636e\u4e3a\u7a7a"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1, v0, v0}, Lcom/huawei/appmarket/y68;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Lcom/huawei/appmarket/w44;->I1(Lcom/huawei/appmarket/y68;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v2, "key_auth_result_code"

    .line 42
    .line 43
    const/high16 v3, -0x80000000

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "handleActionAuth resultCode: "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v0, v3}, Lcom/huawei/appmarket/hz6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    if-eq v2, v3, :cond_3

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    new-instance p1, Lcom/huawei/appmarket/y68;

    .line 72
    .line 73
    const-string/jumbo v0, "\u65e0\u6cd5\u89e3\u6790\u56de\u8c03\u6570\u636e\uff1aresultCode="

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v0, v2}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v1, v3, v0}, Lcom/huawei/appmarket/y68;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-interface {p2, p1}, Lcom/huawei/appmarket/w44;->I1(Lcom/huawei/appmarket/y68;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_2
    invoke-interface {p2}, Lcom/huawei/appmarket/w44;->onCancel()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_3
    const-string v2, "key_auth_result_data"

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    const-string p1, "handleActionAuth resultOk but data is null"

    .line 106
    .line 107
    invoke-static {v0, p1}, Lcom/huawei/appmarket/hz6;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/huawei/appmarket/y68;

    .line 111
    .line 112
    const-string/jumbo v0, "\u65e0\u6cd5\u89e3\u6790\u56de\u8c03\u6570\u636e\uff1adata\u4e3a\u7a7a"

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v1, v0, v0}, Lcom/huawei/appmarket/y68;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/4 v2, 0x1

    .line 120
    const/4 v3, 0x0

    .line 121
    :try_start_0
    const-string v4, "key_response"

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_7

    .line 132
    .line 133
    new-instance v5, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v4, "openid"

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v6, "access_token"

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v7, "proxy_code"

    .line 151
    .line 152
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const-string v8, "proxy_expires_in"

    .line 157
    .line 158
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_5

    .line 173
    .line 174
    const-string v4, "--checkAuthJsonDataValid--openid and token not empty, setResult ACTIVITY_OK"

    .line 175
    .line 176
    :goto_1
    invoke-static {v0, v4}, Lcom/huawei/appmarket/hz6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    goto :goto_3

    .line 181
    :catch_0
    move-exception v4

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_6

    .line 188
    .line 189
    const-wide/16 v4, 0x0

    .line 190
    .line 191
    cmp-long v6, v8, v4

    .line 192
    .line 193
    if-eqz v6, :cond_6

    .line 194
    .line 195
    const-string v4, "--checkAuthJsonDataValid--proxy_code and proxy_expires_in are valid"

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    const-string v4, "--checkAuthJsonDataValid--openid or token is empty, setResult ACTIVITY_CANCEL"

    .line 199
    .line 200
    invoke-static {v0, v4}, Lcom/huawei/appmarket/hz6;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_2
    const-string v5, "--checkAuthJsonDataValid--parse response failed"

    .line 205
    .line 206
    invoke-static {v0, v5}, Lcom/huawei/appmarket/hz6;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v5, "--checkAuthJsonDataValid--parse response exception"

    .line 210
    .line 211
    invoke-static {v0, v5, v4}, Lcom/huawei/appmarket/hz6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_3
    xor-int/2addr v2, v3

    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    const-string p1, "handleActionAuth resultOk but data is invalid"

    .line 218
    .line 219
    invoke-static {v0, p1}, Lcom/huawei/appmarket/hz6;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lcom/huawei/appmarket/y68;

    .line 223
    .line 224
    const-string/jumbo v0, "\u65e0\u6cd5\u89e3\u6790\u56de\u8c03\u6570\u636e\uff1adata\u89e3\u6790\u5f02\u5e38"

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, v1, v0, v0}, Lcom/huawei/appmarket/y68;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_8
    new-instance v0, Landroid/content/Intent;

    .line 233
    .line 234
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v1, "key_action"

    .line 238
    .line 239
    const-string v2, "action_login"

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/huawei/appmarket/r68;->a()Lcom/huawei/appmarket/r68;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v0, p2}, Lcom/huawei/appmarket/r68;->d(Landroid/content/Intent;Lcom/huawei/appmarket/w44;)V

    .line 255
    .line 256
    .line 257
    :goto_4
    return-void
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
.end method
