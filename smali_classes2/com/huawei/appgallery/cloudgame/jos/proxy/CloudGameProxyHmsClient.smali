.class public final Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;
.super Lcom/huawei/hms/common/internal/BaseHmsClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient$ConvertOrderResp;,
        Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient$ConvertProductDetailResp;,
        Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient$ConvertPurchaseInfoResp;
    }
.end annotation


# static fields
.field private static w:Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;

.field public static final synthetic x:I


# instance fields
.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/ts0;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/Thread;

.field private p:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

.field private final q:Ljava/util/concurrent/ConcurrentHashMap;

.field private final r:Ljava/util/concurrent/atomic/AtomicLong;

.field private final s:Ljava/util/concurrent/ConcurrentHashMap;

.field private final t:Ljava/util/concurrent/ConcurrentHashMap;

.field private final u:Ljava/util/concurrent/atomic/AtomicLong;

.field private v:Lcom/huawei/hms/core/aidl/IAIDLInvoke;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/common/internal/BaseHmsClient;-><init>(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)V

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->n:Ljava/util/List;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->o:Ljava/lang/Thread;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->r:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->s:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->t:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->u:Ljava/util/concurrent/atomic/AtomicLong;

    check-cast p1, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->p:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient$a;

    invoke-direct {p2, p0}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient$a;-><init>(Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->o:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static g(Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->n:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->p:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    .line 4
    .line 5
    const-string v2, "CloudGameProxyHmsClient"

    .line 6
    .line 7
    const-string v3, "handleProxyCall proxyType \uff1a "

    .line 8
    .line 9
    const-string v4, "handleProxyCall mActivity.getIsLoginFailed() "

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->e4()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->e4()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, p0}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-gtz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->isConnected()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/huawei/appmarket/ts0;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/huawei/appmarket/ts0;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v6, "proxyType"

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "jsonRequest"

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-direct {p0, v4, v5, v0}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->n(JLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v1, Lcom/huawei/hms/ui/SafeIntent;

    .line 121
    .line 122
    new-instance v3, Landroid/content/Intent;

    .line 123
    .line 124
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v3}, Lcom/huawei/hms/ui/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    const-class v3, Lcom/huawei/appgallery/cloudgame/jos/proxy/IntentProxyActivity;

    .line 131
    .line 132
    invoke-virtual {v1, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string v3, "cloud_game_proxying_request_id"

    .line 136
    .line 137
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const-string v3, "cloud_game_proxying_request_json"

    .line 141
    .line 142
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_0
    const-string p0, "handle proxy call meet a exception"

    .line 150
    .line 151
    invoke-static {v2, p0}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    return-void
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

.method static h(Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;JLcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/appmarket/dn0;)V
    .registers 21

    move-wide/from16 v8, p1

    move-object/from16 v10, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/huawei/appmarket/dn0;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HMS connected, handle Entity request, URI\uff1a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v11, "CloudGameProxyHmsClient"

    invoke-static {v11, v1}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "game.login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "packageName"

    const-string v3, "appId"

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/appmarket/dn0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/appmarket/dn0;->d()I

    move-result v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/appmarket/dn0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/fo4;->a(I)Lcom/huawei/appmarket/so4;

    move-result-object v2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1, v5}, Lcom/huawei/appmarket/so4;->b(Lorg/json/JSONObject;Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-static {v0}, Lcom/huawei/appmarket/bt0;->a(I)Lcom/huawei/appmarket/j75;

    move-result-object v0

    new-instance v7, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginRequest;

    invoke-direct {v7}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginRequest;-><init>()V

    invoke-virtual {v0, v5, v7}, Lcom/huawei/appmarket/j75;->a(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    sget-object v13, Lcom/huawei/appmarket/pd3;->HUAWEI_GAME_API:Lcom/huawei/appmarket/qd3;

    move-object/from16 v1, p0

    iget-object v14, v1, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->p:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    new-instance v15, Lcom/huawei/appgallery/cloudgame/jos/proxy/c;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appgallery/cloudgame/jos/proxy/c;-><init>(Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;Ljava/lang/String;Ljava/lang/String;JLcom/huawei/hms/api/HuaweiApiClient;)V

    invoke-interface {v13, v10, v14, v7, v15}, Lcom/huawei/appmarket/qd3;->login(Lcom/huawei/hms/api/HuaweiApiClient;Landroid/app/Activity;Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginRequest;Lcom/huawei/appmarket/mv2;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/rs0;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    const-string v0, "handle Entity Login meet a exception"

    invoke-static {v11, v0}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v12}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->l(JLjava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/api/HuaweiApiClient;->disconnect()V

    goto/16 :goto_3

    :cond_0
    move-object/from16 v1, p0

    const-string v4, "game.getCertificationInfo"

    .line 5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v13, "handle request meet a exception"

    if-eqz v4, :cond_1

    .line 6
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/appmarket/dn0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/appmarket/dn0;->d()I

    move-result v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/appmarket/dn0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/fo4;->a(I)Lcom/huawei/appmarket/so4;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v2, v4}, Lcom/huawei/appmarket/so4;->b(Lorg/json/JSONObject;Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-static {v0}, Lcom/huawei/appmarket/bt0;->a(I)Lcom/huawei/appmarket/j75;

    move-result-object v0

    new-instance v2, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GetPlayerCertificationInfoRequest;

    invoke-direct {v2}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GetPlayerCertificationInfoRequest;-><init>()V

    invoke-virtual {v0, v4, v2}, Lcom/huawei/appmarket/j75;->a(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    sget-object v0, Lcom/huawei/appmarket/pd3;->HUAWEI_GAME_API:Lcom/huawei/appmarket/qd3;

    invoke-interface {v0, v10, v2}, Lcom/huawei/appmarket/qd3;->getPlayerCertificationInfo(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GetPlayerCertificationInfoRequest;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object v7

    new-instance v14, Lcom/huawei/appgallery/cloudgame/jos/proxy/d;

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appgallery/cloudgame/jos/proxy/d;-><init>(Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;JLcom/huawei/hms/api/HuaweiApiClient;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    invoke-static {v11, v13}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v12}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->l(JLjava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/api/HuaweiApiClient;->disconnect()V

    goto/16 :goto_3

    :cond_1
    const-string v4, "game.getCertificationIntent"

    .line 7
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/appmarket/dn0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/appmarket/dn0;->d()I

    move-result v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/appmarket/dn0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/fo4;->a(I)Lcom/huawei/appmarket/so4;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v2, v4}, Lcom/huawei/appmarket/so4;->b(Lorg/json/JSONObject;Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-static {v0}, Lcom/huawei/appmarket/bt0;->a(I)Lcom/huawei/appmarket/j75;

    move-result-object v0

    new-instance v2, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GetPlayerCertificationIntentRequest;

    invoke-direct {v2}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GetPlayerCertificationIntentRequest;-><init>()V

    invoke-virtual {v0, v4, v2}, Lcom/huawei/appmarket/j75;->a(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    sget-object v0, Lcom/huawei/appmarket/pd3;->HUAWEI_GAME_API:Lcom/huawei/appmarket/qd3;

    invoke-interface {v0, v10, v2}, Lcom/huawei/appmarket/qd3;->getPlayerCertificationIntent(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GetPlayerCertificationIntentRequest;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object v7

    new-instance v14, Lcom/huawei/appgallery/cloudgame/jos/proxy/e;

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appgallery/cloudgame/jos/proxy/e;-><init>(Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;JLcom/huawei/hms/api/HuaweiApiClient;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    :catch_2
    invoke-static {v11, v13}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v12}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->l(JLjava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/api/HuaweiApiClient;->disconnect()V

    goto/16 :goto_3

    :cond_2
    const-string v4, "game.addplayerinfo"

    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/appmarket/dn0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/appmarket/dn0;->d()I

    move-result v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/appmarket/dn0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/fo4;->a(I)Lcom/huawei/appmarket/so4;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v2, v4}, Lcom/huawei/appmarket/so4;->b(Lorg/json/JSONObject;Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-static {v0}, Lcom/huawei/appmarket/bt0;->a(I)Lcom/huawei/appmarket/j75;

    move-result-object v0

    new-instance v2, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/AddPlayerInfoReq;

    invoke-direct {v2}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/AddPlayerInfoReq;-><init>()V

    invoke-virtual {v0, v4, v2}, Lcom/huawei/appmarket/j75;->a(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    sget-object v0, Lcom/huawei/appmarket/pd3;->HUAWEI_GAME_API:Lcom/huawei/appmarket/qd3;

    invoke-interface {v0, v10, v2}, Lcom/huawei/appmarket/qd3;->addPlayerInfo(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/AddPlayerInfoReq;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object v7

    new-instance v14, Lcom/huawei/appgallery/cloudgame/jos/proxy/f;

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appgallery/cloudgame/jos/proxy/f;-><init>(Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;JLcom/huawei/hms/api/HuaweiApiClient;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_3

    :catch_3
    invoke-static {v11, v13}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v12}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->l(JLjava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/api/HuaweiApiClient;->disconnect()V

    goto/16 :goto_3

    :cond_3
    const-string v4, "pay.pay"

    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "pay.productPay"

    if-nez v5, :cond_8

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "pay.withhold"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string v4, "pay.purchaseinfo"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 12
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/appmarket/dn0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/appmarket/dn0;->d()I

    move-result v7

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/appmarket/dn0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/huawei/appmarket/fo4;->a(I)Lcom/huawei/appmarket/so4;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, v3}, Lcom/huawei/appmarket/so4;->b(Lorg/json/JSONObject;Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-static {v7}, Lcom/huawei/appmarket/bt0;->a(I)Lcom/huawei/appmarket/j75;

    move-result-object v0

    new-instance v2, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;-><init>()V

    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/j75;->a(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    sget-object v0, Lcom/huawei/hms/support/api/pay/HuaweiPay;->HuaweiPayApi:Lcom/huawei/hms/support/api/pay/HuaweiPayApi;

    invoke-interface {v0, v10, v2}, Lcom/huawei/hms/support/api/pay/HuaweiPayApi;->getPurchaseInfo(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object v13

    new-instance v14, Lcom/huawei/appgallery/cloudgame/jos/proxy/h;

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/huawei/appgallery/cloudgame/jos/proxy/h;-><init>(Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;JLcom/huawei/hms/api/HuaweiApiClient;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v14}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_3

    :catch_4
    const-string v0, " handle request meet a exception"

    invoke-static {v11, v0}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v12}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->l(JLjava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/api/HuaweiApiClient;->disconnect()V

    goto/16 :goto_3

    :cond_5
    const-string v4, "pay.productdetail"

    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 14
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/appmarket/dn0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/appmarket/dn0;->d()I

    move-result v7

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/appmarket/dn0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/huawei/appmarket/fo4;->a(I)Lcom/huawei/appmarket/so4;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, v3}, Lcom/huawei/appmarket/so4;->b(Lorg/json/JSONObject;Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-static {v7}, Lcom/huawei/appmarket/bt0;->a(I)Lcom/huawei/appmarket/j75;

    move-result-object v0

    new-instance v2, Lcom/huawei/hms/support/api/entity/pay/ProductDetailRequest;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/pay/ProductDetailRequest;-><init>()V

    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/j75;->a(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    sget-object v0, Lcom/huawei/hms/support/api/pay/HuaweiPay;->HuaweiPayApi:Lcom/huawei/hms/support/api/pay/HuaweiPayApi;

    invoke-interface {v0, v10, v2}, Lcom/huawei/hms/support/api/pay/HuaweiPayApi;->getProductDetails(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/pay/ProductDetailRequest;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object v14

    new-instance v15, Lcom/huawei/appgallery/cloudgame/jos/proxy/i;

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/huawei/appgallery/cloudgame/jos/proxy/i;-><init>(Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;JLcom/huawei/hms/api/HuaweiApiClient;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v15}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_3

    :catch_5
    invoke-static {v11, v13}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v12}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->l(JLjava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/api/HuaweiApiClient;->disconnect()V

    goto/16 :goto_3

    :cond_6
    const-string v4, "pay.getOrderDetail"

    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/appmarket/dn0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/appmarket/dn0;->d()I

    move-result v7

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/appmarket/dn0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/huawei/appmarket/fo4;->a(I)Lcom/huawei/appmarket/so4;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, v3}, Lcom/huawei/appmarket/so4;->b(Lorg/json/JSONObject;Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-static {v7}, Lcom/huawei/appmarket/bt0;->a(I)Lcom/huawei/appmarket/j75;

    move-result-object v0

    new-instance v2, Lcom/huawei/hms/support/api/entity/pay/OrderRequest;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/pay/OrderRequest;-><init>()V

    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/j75;->a(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    sget-object v0, Lcom/huawei/hms/support/api/pay/HuaweiPay;->HuaweiPayApi:Lcom/huawei/hms/support/api/pay/HuaweiPayApi;

    invoke-interface {v0, v10, v2}, Lcom/huawei/hms/support/api/pay/HuaweiPayApi;->getOrderDetail(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/pay/OrderRequest;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object v14

    new-instance v15, Lcom/huawei/appgallery/cloudgame/jos/proxy/a;

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/huawei/appgallery/cloudgame/jos/proxy/a;-><init>(Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;JLcom/huawei/hms/api/HuaweiApiClient;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v15}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_3

    :catch_6
    invoke-static {v11, v13}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v12}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->l(JLjava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/api/HuaweiApiClient;->disconnect()V

    goto/16 :goto_3

    :cond_7
    const-string v0, "Unknown Request."

    .line 17
    invoke-static {v11, v0}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v12}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->l(JLjava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/api/HuaweiApiClient;->disconnect()V

    goto/16 :goto_3

    .line 18
    :cond_8
    :goto_0
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/appmarket/dn0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/appmarket/dn0;->d()I

    move-result v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/appmarket/dn0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/fo4;->a(I)Lcom/huawei/appmarket/so4;

    move-result-object v3

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v2, v14}, Lcom/huawei/appmarket/so4;->b(Lorg/json/JSONObject;Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-static {v0}, Lcom/huawei/appmarket/bt0;->a(I)Lcom/huawei/appmarket/j75;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/appmarket/dn0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v2, Lcom/huawei/hms/support/api/entity/pay/PayReq;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/pay/PayReq;-><init>()V

    invoke-virtual {v0, v14, v2}, Lcom/huawei/appmarket/j75;->a(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    sget-object v0, Lcom/huawei/hms/support/api/pay/HuaweiPay;->HuaweiPayApi:Lcom/huawei/hms/support/api/pay/HuaweiPayApi;

    invoke-interface {v0, v10, v2}, Lcom/huawei/hms/support/api/pay/HuaweiPayApi;->pay(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/pay/PayReq;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object v0

    :goto_1
    move-object v14, v0

    goto :goto_2

    :cond_9
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;-><init>()V

    invoke-virtual {v0, v14, v2}, Lcom/huawei/appmarket/j75;->a(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    sget-object v0, Lcom/huawei/hms/support/api/pay/HuaweiPay;->HuaweiPayApi:Lcom/huawei/hms/support/api/pay/HuaweiPayApi;

    invoke-interface {v0, v10, v2}, Lcom/huawei/hms/support/api/pay/HuaweiPayApi;->productPay(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object v0

    goto :goto_1

    :cond_a
    new-instance v2, Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;-><init>()V

    invoke-virtual {v0, v14, v2}, Lcom/huawei/appmarket/j75;->a(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    sget-object v0, Lcom/huawei/hms/support/api/pay/HuaweiPay;->HuaweiPayApi:Lcom/huawei/hms/support/api/pay/HuaweiPayApi;

    invoke-interface {v0, v10, v2}, Lcom/huawei/hms/support/api/pay/HuaweiPayApi;->addWithholdingPlan(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v15, Lcom/huawei/appgallery/cloudgame/jos/proxy/g;

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appgallery/cloudgame/jos/proxy/g;-><init>(Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;JLcom/huawei/hms/api/HuaweiApiClient;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_3

    :catch_7
    invoke-static {v11, v13}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v12}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->l(JLjava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/api/HuaweiApiClient;->disconnect()V

    :goto_3
    return-void
.end method

.method static i(Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v0, "statusCode"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string p1, "appId"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string p1, "packageName"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const-string p1, "CloudGameProxyHmsClient"

    .line 26
    .line 27
    const-string p2, "make resp header. exception"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
    .line 291
    .line 292
    .line 293
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
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
.end method

.method public static declared-synchronized l(JLjava/lang/String;)V
    .registers 5

    .line 1
    const-class v0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->w:Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, p1, p2}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->r(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized m()Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->w:Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private n(JLjava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "CloudGameProxyHmsClient"

    const-string v2, "handleDataProxyCall hmsApiVersion\uff1a "

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p3}, Lcom/huawei/appmarket/dn0;->i(Ljava/lang/String;)Lcom/huawei/appmarket/dn0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/appmarket/dn0;->e()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    if-ne v4, v2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->p(JLcom/huawei/appmarket/dn0;)V

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v4, v2, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->o(JLcom/huawei/appmarket/dn0;)V

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/appmarket/ts0;

    if-eqz p3, :cond_2

    invoke-virtual {p3, v3}, Lcom/huawei/appmarket/ts0;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p3, "handle proxy call meet a exception"

    invoke-static {v1, p3}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/ts0;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/ts0;->c(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private o(JLcom/huawei/appmarket/dn0;)V
    .registers 11

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/huawei/appmarket/dn0;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "game.login"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "appId"

    .line 15
    .line 16
    const-string v5, "CloudGameProxyHmsClient"

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    const-string v2, "game.getCertificationInfo"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const-string v2, "game.getCertificationIntent"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const-string v2, "game.addplayerinfo"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string v2, "pay.pay"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const-string v2, "pay.withhold"

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, "pay.productPay"

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    const-string v2, "pay.purchaseinfo"

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    const-string v2, "pay.productdetail"

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    const-string v2, "pay.getOrderDetail"

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v6, "URI is not supported. proxyUri\uff1a"

    .line 97
    .line 98
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v5, v2}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-virtual {p3}, Lcom/huawei/appmarket/dn0;->g()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    const-string v4, "packageName"

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v4, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v6, "app_id"

    .line 136
    .line 137
    invoke-virtual {v4, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string p3, "pkg_name"

    .line 141
    .line 142
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const/16 p3, 0x1c84

    .line 146
    .line 147
    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    new-instance p3, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v2, "game.isShowBuoy"

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string v0, "isShowBuoy"

    .line 171
    .line 172
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string v0, "clientVersionCode"

    .line 176
    .line 177
    const v1, 0x4c4b7e8

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v1, "jsonHeader"

    .line 189
    .line 190
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string v1, "jsonBody"

    .line 198
    .line 199
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-static {p1, p2, p3}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->l(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :catch_0
    const-string p3, "handle proxy call meet a exception"

    .line 215
    .line 216
    invoke-static {v5, p3}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, p2, v3}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->l(JLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_0
    return-void

    .line 223
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v2, "game box help to handle request. proxyUri\uff1a"

    .line 226
    .line 227
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v5, v0}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 241
    .line 242
    invoke-virtual {p3}, Lcom/huawei/appmarket/dn0;->g()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {}, Lcom/huawei/appmarket/ca3;->c()Lcom/huawei/appmarket/ca3;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v2, Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 258
    .line 259
    invoke-direct {v2, v0}, Lcom/huawei/hms/support/api/client/SubAppInfo;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->p:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    .line 263
    .line 264
    new-instance v4, Lcom/huawei/appgallery/cloudgame/jos/proxy/b;

    .line 265
    .line 266
    invoke-direct {v4, p0, p1, p2, p3}, Lcom/huawei/appgallery/cloudgame/jos/proxy/b;-><init>(Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;JLcom/huawei/appmarket/dn0;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2, v0, v4}, Lcom/huawei/appmarket/ca3;->b(Lcom/huawei/hms/support/api/client/SubAppInfo;Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;Lcom/huawei/appmarket/ca3$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :catch_1
    const-string p3, "handle Entity Login meet a exception"

    .line 274
    .line 275
    invoke-static {v5, p3}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1, p2, v3}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->l(JLjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_2
    return-void
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
.end method

.method private p(JLcom/huawei/appmarket/dn0;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v1, "app_id"

    .line 4
    .line 5
    const-string v2, "CloudGameProxyHmsClient"

    .line 6
    .line 7
    const-string v3, "aidlInvoke.asyncCall URI\uff1a "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p3}, Lcom/huawei/appmarket/dn0;->e()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {p3}, Lcom/huawei/appmarket/dn0;->d()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual {p3}, Lcom/huawei/appmarket/dn0;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {p3}, Lcom/huawei/appmarket/dn0;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {p3}, Lcom/huawei/appmarket/dn0;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-instance v9, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    new-instance v10, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAppID()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v11, "|"

    .line 52
    .line 53
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v9, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v1, "pkg_name"

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v9, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v8, "jsonHeader"

    .line 81
    .line 82
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v8, "jsonObject"

    .line 90
    .line 91
    invoke-virtual {v1, v8, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p3, Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 95
    .line 96
    invoke-direct {p3, v7, v6}, Lcom/huawei/hms/core/aidl/DataBuffer;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v1}, Lcom/huawei/hms/core/aidl/DataBuffer;->addBody(Landroid/os/Bundle;)Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/huawei/appmarket/ep4;

    .line 103
    .line 104
    invoke-direct {v1, v5, p1, p2}, Lcom/huawei/appmarket/ep4;-><init>(IJ)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v2, v3}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->v:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 123
    .line 124
    if-nez v3, :cond_1

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lcom/huawei/hms/adapter/BinderAdapter;->getServiceBinder()Landroid/os/IBinder;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->v:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 139
    .line 140
    if-eqz v3, :cond_0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    const-string p3, "getHmsAidlService is null"

    .line 144
    .line 145
    invoke-static {v2, p3}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Lcom/huawei/appmarket/ts0;

    .line 157
    .line 158
    if-eqz p3, :cond_2

    .line 159
    .line 160
    invoke-virtual {p3, v4}, Lcom/huawei/appmarket/ts0;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->v:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 165
    .line 166
    invoke-interface {v3, p3, v1}, Lcom/huawei/hms/core/aidl/IAIDLInvoke;->asyncCall(Lcom/huawei/hms/core/aidl/DataBuffer;Lcom/huawei/hms/core/aidl/IAIDLCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catch_0
    const-string p3, "handle proxy call meet a exception"

    .line 171
    .line 172
    invoke-static {v2, p3}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/huawei/appmarket/ts0;

    .line 184
    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/ts0;->c(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    :goto_1
    return-void
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
    .line 291
    .line 292
    .line 293
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
.end method

.method public static declared-synchronized q(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;Lcom/huawei/hms/common/internal/ClientSettings;)V
    .registers 5

    .line 1
    const-class v0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->w:Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v2}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;-><init>(Landroid/app/Activity;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)V

    sput-object v1, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->w:Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized t()V
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;

    monitor-enter v0

    :try_start_0
    const-string v1, "CloudGameProxyHmsClient"

    const-string v2, "release CloudGameProxyHmsClient Instance"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->w:Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->o:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    sget-object v1, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->w:Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;

    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->disconnect()V

    const/4 v1, 0x0

    sput-object v1, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->w:Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private static w(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    const-string v0, "appId"

    const-string v1, "packageName"

    const-string v2, "app_id"

    const-string v3, "pkg_name"

    :try_start_0
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "CloudGameProxyHmsClient"

    const-string p1, "replace AppId PackageName failed. Exception"

    invoke-static {p0, p1}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final j(Landroid/content/Intent;)J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v0
.end method

.method public final k(Landroid/app/PendingIntent;)J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v0
.end method

.method public final r(JLjava/lang/String;)V
    .registers 15

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CloudGameProxyHmsClient"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p3, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    .line 20
    move-object p3, v0

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/huawei/appmarket/ts0;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "receive a response, but can not find the req. proxyingReqId="

    .line 38
    .line 39
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, p1}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v2, "HMS_FOREGROUND_REQ_HEADER"

    .line 54
    .line 55
    const-string v3, "jsonIntentExtra"

    .line 56
    .line 57
    const-string v4, "jsonHeader"

    .line 58
    .line 59
    const-string v5, "appId"

    .line 60
    .line 61
    const-string v6, "packageName"

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/ts0;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Lcom/huawei/appmarket/en0;->c(Ljava/lang/String;)Lcom/huawei/appmarket/en0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    const-string v2, "CgProxyRequest.parseReq failed."

    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v7}, Lcom/huawei/appmarket/en0;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_7

    .line 89
    .line 90
    new-instance v9, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v8, "pkg_name"

    .line 96
    .line 97
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_3

    .line 106
    .line 107
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_3

    .line 112
    .line 113
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :cond_3
    const-string v6, "app_id"

    .line 118
    .line 119
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_4

    .line 128
    .line 129
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_4

    .line 134
    .line 135
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :cond_4
    const-string v5, "jsonRequest"

    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/huawei/appmarket/en0;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_7

    .line 160
    .line 161
    new-instance v3, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v6, v3}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->w(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_7

    .line 186
    .line 187
    new-instance v5, Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_6

    .line 201
    .line 202
    new-instance v7, Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v6, v7}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->w(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p3, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catch_0
    const-string v2, "handle proxy call meet a exception"

    .line 226
    .line 227
    invoke-static {v1, v2}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v3, "receive the response of proxyingReqId="

    .line 233
    .line 234
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {v1, p1}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ts0;->c(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catch_1
    const-string p1, "handle respJson meet a exception"

    .line 256
    .line 257
    invoke-static {v1, p1}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void
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
    .line 291
    .line 292
    .line 293
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
.end method

.method public final s(Lcom/huawei/appmarket/ts0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x1c9c380

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->connect(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CloudGameProxyHmsClient"

    const-string v0, "connect failed"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final u(J)Landroid/content/Intent;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    return-object p1
.end method

.method public final v(J)Landroid/app/PendingIntent;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    return-object p1
.end method
