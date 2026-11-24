.class public final Lcom/huawei/appmarket/ve0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/huawei/appmarket/ve0;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

.field private c:Lcom/huawei/appmarket/ek3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ve0;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized c()Lcom/huawei/appmarket/ve0;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/ve0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/ve0;->d:Lcom/huawei/appmarket/ve0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/ve0;

    invoke-direct {v1}, Lcom/huawei/appmarket/ve0;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/ve0;->d:Lcom/huawei/appmarket/ve0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/ve0;->d:Lcom/huawei/appmarket/ve0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private static f(Ljava/lang/String;Lcom/huawei/appmarket/ek3;)V
    .registers 3

    .line 1
    const-string v0, "BuoyUriProvider"

    if-nez p0, :cond_0

    const-string p0, "the task Id is null"

    invoke-static {v0, p0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/ek3;->u(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "RemoteException"

    invoke-static {v0, p1, p0}, Lcom/huawei/appmarket/j83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ve0;->b:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    iget-object v1, p0, Lcom/huawei/appmarket/ve0;->c:Lcom/huawei/appmarket/ek3;

    if-eqz v0, :cond_7

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of p1, p2, Landroid/content/Intent;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Landroid/content/Intent;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of p1, p2, Lcom/huawei/appmarket/dn5;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Lcom/huawei/appmarket/dn5;

    invoke-virtual {p1}, Lcom/huawei/appmarket/dn5;->a()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of p1, p2, Lcom/huawei/hmf/services/ui/e;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    const-string p1, "BuoyUriProvider"

    const-string p2, "the activity and action is null"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-nez p3, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "buoy:"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :goto_3
    iget-object p3, p0, Lcom/huawei/appmarket/ve0;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/huawei/appmarket/ve0;->f(Ljava/lang/String;Lcom/huawei/appmarket/ek3;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/huawei/appmarket/wo8;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/wo8;

    iget-object v1, p0, Lcom/huawei/appmarket/ve0;->b:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    invoke-direct {v0, v1, p1}, Lcom/huawei/appmarket/wo8;-><init>(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "BuoyUriProvider"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "the [taskId] is null"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/ve0;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    const-string p1, "the [taskMap] is null"

    goto :goto_0
.end method

.method public final e(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;Lcom/huawei/appmarket/ek3;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ve0;->b:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    iput-object p2, p0, Lcom/huawei/appmarket/ve0;->c:Lcom/huawei/appmarket/ek3;

    return-void
.end method

.method public final g()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ve0;->b:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/ve0;->c:Lcom/huawei/appmarket/ek3;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "buoy:"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, "login|buoy"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "\\|"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    array-length v5, v4

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    if-ne v5, v6, :cond_8

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aget-object v8, v4, v5

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    aget-object v4, v4, v9

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v11, -0x1

    .line 59
    sparse-switch v10, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v6, -0x1

    .line 63
    goto :goto_1

    .line 64
    :sswitch_0
    const-string v5, "waplinkdetail"

    .line 65
    .line 66
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v6, 0x5

    .line 74
    goto :goto_1

    .line 75
    :sswitch_1
    const-string v5, "secondcattags"

    .line 76
    .line 77
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v6, 0x4

    .line 85
    goto :goto_1

    .line 86
    :sswitch_2
    const-string v5, "login"

    .line 87
    .line 88
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v6, 0x3

    .line 96
    goto :goto_1

    .line 97
    :sswitch_3
    const-string v5, "html"

    .line 98
    .line 99
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_4
    const-string v5, "app"

    .line 107
    .line 108
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const/4 v6, 0x1

    .line 116
    goto :goto_1

    .line 117
    :sswitch_5
    const-string v6, "openId"

    .line 118
    .line 119
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const/4 v6, 0x0

    .line 127
    :cond_6
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 131
    .line 132
    const-string v3, "android.intent.action.VIEW"

    .line 133
    .line 134
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :catch_0
    const-string v0, "BuoyUriProvider"

    .line 144
    .line 145
    const-string v3, "parse url exception"

    .line 146
    .line 147
    invoke-static {v0, v3}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 152
    .line 153
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-class v5, Lcom/huawei/gamebox/plugin/gameservice/view/TransferActivity;

    .line 162
    .line 163
    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    const-string v3, "com.huawei.gamebox.ACTION_GAME_LOGIN"

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const-string v3, "loginParam"

    .line 172
    .line 173
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    .line 178
    .line 179
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v3, "com.huawei.gamebox.plugin.gameservice.openwebview"

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    const-string v3, "url"

    .line 188
    .line 189
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_2
    new-instance v4, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    .line 194
    .line 195
    invoke-direct {v4}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v5, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 199
    .line 200
    invoke-direct {v5}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->c(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->E1(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v0}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->getPackageName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->j1(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lcom/huawei/appmarket/dn5;

    .line 225
    .line 226
    const-string v3, "appdetail.activity"

    .line 227
    .line 228
    invoke-direct {v0, v3, v4}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const-string v0, "28"

    .line 236
    .line 237
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    new-instance v0, Lcom/huawei/appmarket/dn5;

    .line 245
    .line 246
    const-string v3, "market.activity"

    .line 247
    .line 248
    invoke-direct {v0, v3, v7}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    :goto_2
    move-object v0, v7

    .line 253
    :goto_3
    if-nez v0, :cond_9

    .line 254
    .line 255
    invoke-static {v7, v1}, Lcom/huawei/appmarket/ve0;->f(Ljava/lang/String;Lcom/huawei/appmarket/ek3;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    iget-object v3, p0, Lcom/huawei/appmarket/ve0;->a:Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v1}, Lcom/huawei/appmarket/ve0;->f(Ljava/lang/String;Lcom/huawei/appmarket/ek3;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    :goto_4
    return-void

    .line 267
    :sswitch_data_0
    .sparse-switch
        -0x3c3c3afb -> :sswitch_5
        0x17a21 -> :sswitch_4
        0x3107ab -> :sswitch_3
        0x625ef69 -> :sswitch_2
        0x18c069fb -> :sswitch_1
        0x3bb94831 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
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
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
.end method

.method public final h(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;Landroid/content/Intent;Lcom/huawei/appmarket/ek3;)V
    .registers 5

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/ve0;->b:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/huawei/appmarket/ve0;->c:Lcom/huawei/appmarket/ek3;

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GameServicePermissionActivity"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/ve0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/huawei/appmarket/ve0;->f(Ljava/lang/String;Lcom/huawei/appmarket/ek3;)V

    :cond_2
    return-void
.end method
