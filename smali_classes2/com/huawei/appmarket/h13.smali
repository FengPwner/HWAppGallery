.class public final Lcom/huawei/appmarket/h13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/nr3;


# annotations
.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/nr3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/h13$b;,
        Lcom/huawei/appmarket/h13$d;,
        Lcom/huawei/appmarket/h13$c;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/huawei/appmarket/rz0;

.field private static volatile b:J

.field private static volatile c:Lcom/huawei/appmarket/n14;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "client.getConfigList"

    const-class v1, Lcom/huawei/appgallery/globalconfig/impl/req/GlobalConfigResponse;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/e87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b()Lcom/huawei/appmarket/rz0;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/h13;->a:Lcom/huawei/appmarket/rz0;

    return-object v0
.end method

.method static c(Lcom/huawei/appmarket/xr6;)Lcom/huawei/appmarket/rz0;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/globalconfig/impl/req/GlobalConfigRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appgallery/globalconfig/impl/req/GlobalConfigRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/appmarket/xr6;->k()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/huawei/appmarket/xr6;->h()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/huawei/appmarket/rx;->a([Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/huawei/appmarket/xr6;->h()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/globalconfig/impl/req/GlobalConfigRequest;->T(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/xr6;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/globalconfig/impl/req/GlobalConfigRequest;->U(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/huawei/appmarket/h13;->c:Lcom/huawei/appmarket/n14;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "ServerReqKit"

    .line 50
    .line 51
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-class v2, Lcom/huawei/appmarket/n14;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/huawei/appmarket/n14;

    .line 64
    .line 65
    sput-object v1, Lcom/huawei/appmarket/h13;->c:Lcom/huawei/appmarket/n14;

    .line 66
    .line 67
    :cond_1
    sget-object v1, Lcom/huawei/appmarket/h13;->c:Lcom/huawei/appmarket/n14;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/n14;->e(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v1, v0, Lcom/huawei/appgallery/globalconfig/impl/req/GlobalConfigResponse;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    new-instance v1, Lcom/huawei/appmarket/rz0;

    .line 90
    .line 91
    sget-object v2, Lcom/huawei/appmarket/h13;->a:Lcom/huawei/appmarket/rz0;

    .line 92
    .line 93
    check-cast v0, Lcom/huawei/appgallery/globalconfig/impl/req/GlobalConfigResponse;

    .line 94
    .line 95
    invoke-direct {v1, v2, p0, v0}, Lcom/huawei/appmarket/rz0;-><init>(Lcom/huawei/appmarket/rz0;Lcom/huawei/appmarket/xr6;Lcom/huawei/appgallery/globalconfig/impl/req/GlobalConfigResponse;)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lcom/huawei/appmarket/h13;->a:Lcom/huawei/appmarket/rz0;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/huawei/appmarket/rz0;->d()V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lcom/huawei/appmarket/h13;->a:Lcom/huawei/appmarket/rz0;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget-object p0, Lcom/huawei/appmarket/i13;->a:Lcom/huawei/appmarket/i13;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "response failed, rtnCode:"

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, ", responseCode:"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, ", rtnDesc:"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnDesc_()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "GlobalConfigImpl"

    .line 151
    .line 152
    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Lcom/huawei/appmarket/rz0;

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/huawei/appmarket/rz0;-><init>()V

    .line 158
    .line 159
    .line 160
    :goto_0
    return-object p0
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

.method private static d()Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/huawei/appmarket/h13;->b:J

    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v0, Lcom/huawei/appmarket/i13;->a:Lcom/huawei/appmarket/i13;

    const-string v1, "GlobalConfigImpl"

    const-string v2, "isChildProcessCacheAvailable"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/xr6;)Lcom/huawei/appmarket/hv7;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/xr6;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appmarket/qz0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/h13;->a:Lcom/huawei/appmarket/rz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/huawei/appmarket/h13;->a:Lcom/huawei/appmarket/rz0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/rz0;->c(Lcom/huawei/appmarket/xr6;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/h13;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/h13;->a:Lcom/huawei/appmarket/rz0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/huawei/appmarket/h13;->a:Lcom/huawei/appmarket/rz0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/rz0;->c(Lcom/huawei/appmarket/xr6;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/huawei/appmarket/h13;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sput-wide v0, Lcom/huawei/appmarket/h13;->b:J

    .line 43
    .line 44
    new-instance v0, Lcom/huawei/appmarket/rz0;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/rz0;-><init>(Lcom/huawei/appmarket/xr6;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/huawei/appmarket/h13;->a:Lcom/huawei/appmarket/rz0;

    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/xr6;->l()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Lcom/huawei/appmarket/h13$b;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/h13$b;-><init>(Lcom/huawei/appmarket/xr6;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/huawei/appmarket/nw7;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/hv7;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/xr6;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/huawei/appmarket/xr6;->h()[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/huawei/appmarket/rx;->a([Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    sget-object v0, Lcom/huawei/appmarket/h13;->a:Lcom/huawei/appmarket/rz0;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget-object v0, Lcom/huawei/appmarket/h13;->a:Lcom/huawei/appmarket/rz0;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/rz0;->b(Lcom/huawei/appmarket/xr6;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    new-instance p1, Lcom/huawei/appmarket/h13$c;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/h13$c;-><init>(Lcom/huawei/appmarket/h13$a;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/huawei/appmarket/nw7;->call(Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/hv7;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_5
    new-instance v0, Lcom/huawei/appmarket/h13$b;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/h13$b;-><init>(Lcom/huawei/appmarket/xr6;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/huawei/appmarket/nw7;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/hv7;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_6
    :goto_1
    new-instance v0, Lcom/huawei/appmarket/h13$d;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/h13$d;-><init>(Lcom/huawei/appmarket/xr6;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/huawei/appmarket/nw7;->call(Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/hv7;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
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
