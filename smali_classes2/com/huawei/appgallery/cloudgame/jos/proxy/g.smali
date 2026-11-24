.class final Lcom/huawei/appgallery/cloudgame/jos/proxy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/client/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/support/api/client/ResultCallback<",
        "Lcom/huawei/hms/support/api/pay/PayResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/huawei/hms/api/HuaweiApiClient;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;JLcom/huawei/hms/api/HuaweiApiClient;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/g;->e:Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;

    iput-wide p2, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/g;->a:J

    iput-object p4, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/g;->b:Lcom/huawei/hms/api/HuaweiApiClient;

    iput-object p5, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/g;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/g;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 13

    .line 1
    check-cast p1, Lcom/huawei/hms/support/api/pay/PayResult;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/g;->e:Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/g;->b:Lcom/huawei/hms/api/HuaweiApiClient;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "CloudGameProxyHmsClient"

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/g;->a:J

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v7, "jsonHeader"

    .line 27
    .line 28
    iget-object v8, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/g;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/g;->d:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static {v0, v10, v8, v9}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->i(Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v7, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v8, "retCode"

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v8, "jsonBody"

    .line 59
    .line 60
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-class v7, Lcom/huawei/hms/support/api/client/Status;

    .line 68
    .line 69
    const-string v8, "intent"

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-instance v8, Lcom/huawei/appmarket/ts0;

    .line 76
    .line 77
    invoke-direct {v8, v7}, Lcom/huawei/appmarket/ts0;-><init>(Ljava/lang/reflect/Field;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    instance-of v8, v7, Landroid/content/Intent;

    .line 90
    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    const-string v8, "proxyIntentId"

    .line 94
    .line 95
    check-cast v7, Landroid/content/Intent;

    .line 96
    .line 97
    invoke-virtual {v0, v7}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->j(Landroid/content/Intent;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-virtual {v6, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getResolution()Landroid/app/PendingIntent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    const-string v7, "proxyPendingIntentId"

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->k(Landroid/app/PendingIntent;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v4, v5, p1}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->l(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    const-string p1, "handle result meet a exception"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_0
    invoke-virtual {v1}, Lcom/huawei/hms/api/HuaweiApiClient;->disconnect()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    :goto_1
    const-string p1, "result is null"

    .line 135
    .line 136
    :goto_2
    invoke-static {v3, p1}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5, v2}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->l(JLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_3
    return-void
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
