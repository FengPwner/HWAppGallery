.class public Lcom/huawei/appgallery/push/api/receiver/PushDealReceiver;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method

.method private static c(Landroid/os/Bundle;)Ljava/util/LinkedHashMap;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    const-string v1, "expectedTimeType"

    const-string v2, "taskId"

    const-string v3, "v"

    const-string v4, "title"

    const-string v5, "cmd"

    const-string v6, "sessionID"

    const-string v7, "expectedEndTime"

    const-string v8, "expectedStartTime"

    const-string v9, "displayType"

    const-string v10, "pushMsg"

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "PushDealReceiver"

    if-nez v10, :cond_0

    sget-object v0, Lcom/huawei/appmarket/lb6;->a:Lcom/huawei/appmarket/lb6;

    const-string v1, "getPushMsg(), pushMsgJson is null"

    invoke-virtual {v0, v11, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v12, "msgContentId"

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v15, 0x8

    invoke-direct {v0, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v15, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v20, v11

    :try_start_1
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v6, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-object/from16 v20, v11

    :catch_1
    sget-object v1, Lcom/huawei/appmarket/lb6;->a:Lcom/huawei/appmarket/lb6;

    const-string v2, "getPushMsg error: JSONException: "

    move-object/from16 v3, v20

    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 13

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PushDealReceiver"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/huawei/appmarket/lb6;->a:Lcom/huawei/appmarket/lb6;

    .line 10
    .line 11
    const-string p2, "onReceive(), bundle is null"

    .line 12
    .line 13
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/huawei/appmarket/z84;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Lcom/huawei/appmarket/lb6;->a:Lcom/huawei/appmarket/lb6;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "onReceive() action="

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, " , hasAgreedPotocal is "

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v1, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const-string p1, "onReceive(), hasAgreedPotocal is false"

    .line 55
    .line 56
    invoke-virtual {v3, v1, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string v2, "android.huawei.appmarket.pushdeal.cancel"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "pushBundleCanceledKey"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    const-string p1, "onReceive(), safeIntent.getBundleExtra() is null"

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v3, v1, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_2
    invoke-static {p1}, Lcom/huawei/appgallery/push/api/receiver/PushDealReceiver;->c(Landroid/os/Bundle;)Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    const-string p1, "cancelNotification(), pushMsgMap is null"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string p2, "1012600301"

    .line 99
    .line 100
    invoke-static {v4, p2, p1}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_4
    const-string v2, "android.huawei.appmarket.pushdeal.dispatchnew"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_f

    .line 112
    .line 113
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 114
    .line 115
    invoke-direct {v0, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    const-string p2, "pushDispatchBundleKey"

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const/4 v0, 0x2

    .line 125
    if-nez p2, :cond_5

    .line 126
    .line 127
    const-string p1, "pushOnDispatcher, dispatchBundle is null"

    .line 128
    .line 129
    invoke-virtual {v3, v1, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_5
    const-string v2, "isShowUpdate"

    .line 135
    .line 136
    invoke-virtual {p2, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p2}, Lcom/huawei/appgallery/push/api/receiver/PushDealReceiver;->c(Landroid/os/Bundle;)Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v6, Lcom/huawei/appmarket/sn0;

    .line 145
    .line 146
    invoke-direct {v6}, Lcom/huawei/appmarket/sn0;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v7, "startFromShortcutPush"

    .line 150
    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    const-string v8, "msgContentId"

    .line 161
    .line 162
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Ljava/lang/String;

    .line 167
    .line 168
    const-string v9, "0"

    .line 169
    .line 170
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_7

    .line 175
    .line 176
    const-string v8, "msgContentId is 0"

    .line 177
    .line 178
    invoke-virtual {v3, v1, v8}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    const-string v7, "startFromShortcutPush$1:"

    .line 183
    .line 184
    invoke-static {v7, v8}, Lcom/huawei/appmarket/z84;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    :goto_1
    const-string v8, "getChannelId: pushMsgJson is null"

    .line 190
    .line 191
    invoke-virtual {v3, v1, v8}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    iput-object v7, v6, Lcom/huawei/appmarket/sn0;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {}, Lcom/huawei/appmarket/ej2;->i()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iput-object v7, v6, Lcom/huawei/appmarket/sn0;->f:Ljava/lang/String;

    .line 201
    .line 202
    const-string v7, "PUSH"

    .line 203
    .line 204
    iput-object v7, v6, Lcom/huawei/appmarket/sn0;->c:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v5, :cond_a

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_9

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const-string v8, "sessionID"

    .line 221
    .line 222
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v7, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string v8, "taskId"

    .line 232
    .line 233
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v7, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    new-instance v8, Lorg/json/JSONObject;

    .line 243
    .line 244
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    goto :goto_4

    .line 252
    :cond_a
    :goto_3
    const-string v7, "appendReferrer: pushMsgJson is null"

    .line 253
    .line 254
    invoke-virtual {v3, v1, v7}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v7, ""

    .line 258
    .line 259
    :goto_4
    iput-object v7, v6, Lcom/huawei/appmarket/sn0;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v6}, Lcom/huawei/appmarket/mk3;->c(Lcom/huawei/appmarket/sn0;)V

    .line 262
    .line 263
    .line 264
    if-eqz v2, :cond_c

    .line 265
    .line 266
    const-string v2, "pushLocalVersion"

    .line 267
    .line 268
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const-string v6, "pushTargetVersion"

    .line 273
    .line 274
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    const-string v7, "pushMsgType"

    .line 279
    .line 280
    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    const-class v7, Lcom/huawei/appmarket/y34;

    .line 285
    .line 286
    invoke-static {v7}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Lcom/huawei/appmarket/y34;

    .line 291
    .line 292
    invoke-interface {v7, p1, p2, v2, v6}, Lcom/huawei/appmarket/y34;->C0(Landroid/content/Context;Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    if-nez v5, :cond_b

    .line 296
    .line 297
    const-string p1, "pushOnDispatcher(), Prompt for updated version pushMsgMap is null"

    .line 298
    .line 299
    invoke-virtual {v3, v1, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_b
    const-string p1, "1012600401"

    .line 304
    .line 305
    :goto_5
    invoke-static {v4, p1, v5}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_c
    const-string v2, "pushMsgCommand"

    .line 310
    .line 311
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v3, "pushMsg"

    .line 316
    .line 317
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v6, Lcom/huawei/appgallery/push/PushMessageDispatcher;

    .line 322
    .line 323
    invoke-direct {v6, p1}, Lcom/huawei/appgallery/push/PushMessageDispatcher;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v2, v3}, Lcom/huawei/appgallery/push/PushMessageDispatcher;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :try_start_0
    const-string v2, "anytic_args_key"

    .line 330
    .line 331
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    check-cast p2, Lcom/huawei/appmarket/ek5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :catch_0
    sget-object p2, Lcom/huawei/appmarket/lb6;->a:Lcom/huawei/appmarket/lb6;

    .line 339
    .line 340
    const-string v2, "parse NotifyHianyticArgs error"

    .line 341
    .line 342
    invoke-virtual {p2, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/4 p2, 0x0

    .line 346
    :goto_6
    if-eqz p2, :cond_d

    .line 347
    .line 348
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/ek5;->b(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    :cond_d
    if-nez v5, :cond_e

    .line 352
    .line 353
    sget-object p1, Lcom/huawei/appmarket/lb6;->a:Lcom/huawei/appmarket/lb6;

    .line 354
    .line 355
    const-string p2, "pushOnDispatcher(), Jump to the target page pushMsgMap is null"

    .line 356
    .line 357
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_e
    const-string p1, "1012600402"

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :goto_7
    const-string p1, "push"

    .line 365
    .line 366
    invoke-static {p1}, Lcom/huawei/appmarket/pq1;->a(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    if-eqz p2, :cond_f

    .line 371
    .line 372
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 373
    .line 374
    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 375
    .line 376
    .line 377
    const-string v0, "start_type"

    .line 378
    .line 379
    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/huawei/appmarket/bv;->a()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    const-string v0, "service_type"

    .line 391
    .line 392
    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    const-string p1, "action_start_by_type"

    .line 396
    .line 397
    invoke-static {p1, p2}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lcom/huawei/appmarket/zn1;->p()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_f

    .line 405
    .line 406
    invoke-static {}, Lcom/huawei/appmarket/bv;->a()I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    new-instance p2, Lcom/huawei/appmarket/pq1$a;

    .line 411
    .line 412
    invoke-direct {p2}, Lcom/huawei/appmarket/pq1$a;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v1, "push|"

    .line 418
    .line 419
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/pq1$a;->q(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/pq1$a;->o(I)V

    .line 433
    .line 434
    .line 435
    const/4 p1, 0x1

    .line 436
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/pq1$a;->r(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p2}, Lcom/huawei/appmarket/pq1$a;->a()V

    .line 440
    .line 441
    .line 442
    :cond_f
    :goto_8
    return-void
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method
