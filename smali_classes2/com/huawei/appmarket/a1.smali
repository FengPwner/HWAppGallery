.class public final Lcom/huawei/appmarket/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# static fields
.field private static f:Z = false


# instance fields
.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private final e:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/a1;->e:Ljava/util/Timer;

    return-void
.end method

.method static synthetic a()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/appmarket/a1;->f:Z

    return-void
.end method

.method private static c(Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$MsgInst;)Landroid/app/PendingIntent;
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$MsgInst;->W()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$MsgInst;->a0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$MsgInst;->Z()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "?"

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, "&createTime="

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "&pullMsgId="

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "?pullMsgId="

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0}, Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$MsgInst;->W()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/high16 v2, 0x8000000

    .line 107
    .line 108
    invoke-static {v1, p0, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
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
.end method

.method private static d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ImageLoader"

    .line 12
    .line 13
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/huawei/appmarket/vs3;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lcom/huawei/appmarket/vs3;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    sget-object v0, Lcom/huawei/appmarket/w0;->a:Lcom/huawei/appmarket/w0;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "load image failed: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "ATPullMessageTask"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    :goto_0
    return-object p0
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
.end method


# virtual methods
.method public final b()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/xh;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appmarket/om5;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/y0;->b()Lcom/huawei/appmarket/y0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/huawei/appmarket/y0;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-boolean v0, Lcom/huawei/appmarket/a1;->f:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lcom/huawei/appmarket/a1;->f:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/huawei/appmarket/a1;->e:Ljava/util/Timer;

    .line 31
    .line 32
    new-instance v1, Lcom/huawei/appmarket/a1$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/a1$a;-><init>(Lcom/huawei/appmarket/a1;)V

    .line 35
    .line 36
    .line 37
    const-wide/32 v2, 0xea60

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageReqBean;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageReqBean;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/w0;->a:Lcom/huawei/appmarket/w0;

    .line 53
    .line 54
    const-string v1, "ATPullMessageTask"

    .line 55
    .line 56
    const-string v2, "ATPullMessage not agree protocol"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 9

    .line 1
    const-string p1, "ATPullMessageTask"

    .line 2
    .line 3
    instance-of v0, p2, Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean;->U()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    sget-object v0, Lcom/huawei/appmarket/w0;->a:Lcom/huawei/appmarket/w0;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "parse nextInterval failed, nextInterval: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean;->U()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/y0;->b()Lcom/huawei/appmarket/y0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/y0;->c(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean;->T()Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$Data;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$Data;->T()Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$MsgInst;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$MsgInst;->X()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/huawei/appmarket/a1;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v2, 0x30

    .line 93
    .line 94
    invoke-static {v1, v2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v3, 0x1050005

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 115
    .line 116
    .line 117
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    const/4 v2, 0x0

    .line 119
    cmpl-float v2, p1, v2

    .line 120
    .line 121
    if-lez v2, :cond_0

    .line 122
    .line 123
    cmpg-float v2, p1, v1

    .line 124
    .line 125
    if-gez v2, :cond_0

    .line 126
    .line 127
    move v1, p1

    .line 128
    goto :goto_1

    .line 129
    :catch_1
    move-exception v2

    .line 130
    sget-object v3, Lcom/huawei/appmarket/w0;->a:Lcom/huawei/appmarket/w0;

    .line 131
    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v5, "get icon_width failed: "

    .line 135
    .line 136
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v3, p1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    :goto_1
    float-to-double v1, v1

    .line 154
    invoke-static {v0, v1, v2, v1, v2}, Lcom/huawei/appmarket/ya4;->d(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_2

    .line 159
    :cond_1
    const/4 p1, 0x0

    .line 160
    :goto_2
    iput-object p1, p0, Lcom/huawei/appmarket/a1;->b:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$MsgInst;->Y()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lcom/huawei/appmarket/a1;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/huawei/appmarket/a1;->d:Landroid/graphics/Bitmap;

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$MsgInst;->T()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lcom/huawei/appmarket/a1;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/huawei/appmarket/a1;->c:Landroid/graphics/Bitmap;

    .line 181
    .line 182
    :cond_2
    return-void
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
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 13

    .line 1
    instance-of p1, p2, Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_f

    .line 5
    .line 6
    check-cast p2, Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    const-string v2, "ATPullMessageTask"

    .line 25
    .line 26
    if-eqz p1, :cond_e

    .line 27
    .line 28
    sget-object p1, Lcom/huawei/appmarket/w0;->a:Lcom/huawei/appmarket/w0;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "notifyResult response OK, nextInterval:"

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean;->U()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean;->T()Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$Data;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_f

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$Data;->T()Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$MsgInst;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_f

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$Data;->T()Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$MsgInst;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$MsgInst;->W()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v4, "(channelId=[^&]*)"

    .line 79
    .line 80
    const-string v5, "channelId=startFromPull"

    .line 81
    .line 82
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_1
    invoke-virtual {p2, v3}, Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$MsgInst;->e0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p2}, Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$MsgInst;->c0()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x0

    .line 102
    const-string v6, "appicon_notification"

    .line 103
    .line 104
    const-string v7, "drawable"

    .line 105
    .line 106
    if-ne v4, v1, :cond_7

    .line 107
    .line 108
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    .line 109
    .line 110
    invoke-direct {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$MsgInst;->getTitle_()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_2

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$MsgInst;->getTitle_()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->m(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$MsgInst;->V()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_3

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$MsgInst;->V()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->l(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Landroidx/core/app/e;

    .line 148
    .line 149
    invoke-direct {v8}, Landroidx/core/app/e;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$MsgInst;->V()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v8, v9}, Landroidx/core/app/e;->n(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->C(Landroidx/core/app/j;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {p2}, Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$MsgInst;->W()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_4

    .line 171
    .line 172
    invoke-static {p2}, Lcom/huawei/appmarket/a1;->c(Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$MsgInst;)Landroid/app/PendingIntent;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->k(Landroid/app/PendingIntent;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->f(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v3, v8}, Lcom/huawei/appmarket/pu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/d04;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-interface {v8, v6, v7, v9}, Lcom/huawei/appmarket/d04;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->A(I)V

    .line 199
    .line 200
    .line 201
    iget-object v6, p0, Lcom/huawei/appmarket/a1;->b:Landroid/graphics/Bitmap;

    .line 202
    .line 203
    if-eqz v6, :cond_5

    .line 204
    .line 205
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->u(Landroid/graphics/Bitmap;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    iget-object v6, p0, Lcom/huawei/appmarket/a1;->c:Landroid/graphics/Bitmap;

    .line 209
    .line 210
    if-eqz v6, :cond_6

    .line 211
    .line 212
    new-instance v6, Landroidx/core/app/d;

    .line 213
    .line 214
    invoke-direct {v6}, Landroidx/core/app/d;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v7, p0, Lcom/huawei/appmarket/a1;->c:Landroid/graphics/Bitmap;

    .line 218
    .line 219
    invoke-virtual {v6, v7}, Landroidx/core/app/d;->n(Landroid/graphics/Bitmap;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->C(Landroidx/core/app/j;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/y02;->b()Ljava/security/SecureRandom;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-static {v3, v2, v6, v4}, Lcom/huawei/appmarket/yj5;->f(Landroid/content/Context;Ljava/lang/String;ILandroidx/core/app/NotificationCompat$Builder;)V

    .line 234
    .line 235
    .line 236
    iput-object v5, p0, Lcom/huawei/appmarket/a1;->b:Landroid/graphics/Bitmap;

    .line 237
    .line 238
    iput-object v5, p0, Lcom/huawei/appmarket/a1;->c:Landroid/graphics/Bitmap;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    invoke-virtual {p2}, Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$MsgInst;->c0()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    const/4 v8, 0x2

    .line 246
    if-ne v4, v8, :cond_b

    .line 247
    .line 248
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    .line 249
    .line 250
    invoke-direct {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$MsgInst;->W()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_8

    .line 262
    .line 263
    invoke-static {p2}, Lcom/huawei/appmarket/a1;->c(Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$MsgInst;)Landroid/app/PendingIntent;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->k(Landroid/app/PendingIntent;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v3, v8}, Lcom/huawei/appmarket/pu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/d04;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-interface {v8, v6, v7, v9}, Lcom/huawei/appmarket/d04;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->A(I)V

    .line 287
    .line 288
    .line 289
    iget-object v6, p0, Lcom/huawei/appmarket/a1;->d:Landroid/graphics/Bitmap;

    .line 290
    .line 291
    const v7, 0x7f0a0c94

    .line 292
    .line 293
    .line 294
    const v8, 0x7f0d077b

    .line 295
    .line 296
    .line 297
    if-eqz v6, :cond_9

    .line 298
    .line 299
    new-instance v6, Landroid/widget/RemoteViews;

    .line 300
    .line 301
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-direct {v6, v9, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    iget-object v9, p0, Lcom/huawei/appmarket/a1;->d:Landroid/graphics/Bitmap;

    .line 309
    .line 310
    invoke-virtual {v6, v7, v9}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->i(Landroid/widget/RemoteViews;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    iget-object v6, p0, Lcom/huawei/appmarket/a1;->c:Landroid/graphics/Bitmap;

    .line 317
    .line 318
    if-eqz v6, :cond_a

    .line 319
    .line 320
    new-instance v6, Landroid/widget/RemoteViews;

    .line 321
    .line 322
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-direct {v6, v9, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    iget-object v8, p0, Lcom/huawei/appmarket/a1;->c:Landroid/graphics/Bitmap;

    .line 330
    .line 331
    invoke-virtual {v6, v7, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->n(Landroid/widget/RemoteViews;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->f(Z)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/huawei/appmarket/y02;->b()Ljava/security/SecureRandom;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-static {v3, v2, v6, v4}, Lcom/huawei/appmarket/yj5;->f(Landroid/content/Context;Ljava/lang/String;ILandroidx/core/app/NotificationCompat$Builder;)V

    .line 349
    .line 350
    .line 351
    iput-object v5, p0, Lcom/huawei/appmarket/a1;->c:Landroid/graphics/Bitmap;

    .line 352
    .line 353
    iput-object v5, p0, Lcom/huawei/appmarket/a1;->d:Landroid/graphics/Bitmap;

    .line 354
    .line 355
    :cond_b
    :goto_2
    invoke-virtual {p2}, Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$MsgInst;->a0()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {p2}, Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$MsgInst;->Z()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const-string v4, "messageID"

    .line 364
    .line 365
    invoke-static {v4, v2}, Lcom/huawei/appmarket/ej2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {}, Lcom/huawei/appmarket/y0;->b()Lcom/huawei/appmarket/y0;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v4}, Lcom/huawei/appmarket/nj5;->b(Landroid/content/Context;)Lcom/huawei/appmarket/nj5;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4}, Lcom/huawei/appmarket/nj5;->a()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_c

    .line 393
    .line 394
    const-string v4, "1"

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_c
    const-string v4, "0"

    .line 398
    .line 399
    :goto_3
    const-string v5, "sysNotificationSwitch"

    .line 400
    .line 401
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getDeviceId()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v4}, Lcom/huawei/appmarket/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    const-string v5, "deviceID"

    .line 417
    .line 418
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const-string v4, "createTime"

    .line 422
    .line 423
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const-string v3, "channelId"

    .line 427
    .line 428
    const-string v4, "startFromPull"

    .line 429
    .line 430
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    const-string v3, "1520100101"

    .line 434
    .line 435
    invoke-static {v3, v2}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lcom/huawei/appmarket/y0;->b()Lcom/huawei/appmarket/y0;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {p2}, Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$MsgInst;->U()I

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    if-nez p2, :cond_d

    .line 450
    .line 451
    const-string p2, "ATMessageManager"

    .line 452
    .line 453
    const-string v1, "ATPullMessage type is 0, not need record."

    .line 454
    .line 455
    invoke-virtual {p1, p2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_d
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-static {p1}, Lcom/huawei/appmarket/z0;->v(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    add-int/2addr p2, v1

    .line 472
    invoke-static {p2, p1}, Lcom/huawei/appmarket/z0;->x(ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_e
    sget-object p1, Lcom/huawei/appmarket/w0;->a:Lcom/huawei/appmarket/w0;

    .line 477
    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v3, "ATPullMessage response is failed: "

    .line 481
    .line 482
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v4, "responseCode = "

    .line 488
    .line 489
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v4, ", rtnCode = "

    .line 500
    .line 501
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 505
    .line 506
    .line 507
    move-result p2

    .line 508
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    invoke-virtual {p1, v2, p2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_f
    :goto_4
    iget-object p1, p0, Lcom/huawei/appmarket/a1;->e:Ljava/util/Timer;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 528
    .line 529
    .line 530
    sput-boolean v0, Lcom/huawei/appmarket/a1;->f:Z

    .line 531
    .line 532
    return-void
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
