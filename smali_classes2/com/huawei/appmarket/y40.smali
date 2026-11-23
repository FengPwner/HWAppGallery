.class public abstract Lcom/huawei/appmarket/y40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/iy3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/iy3;"
    }
.end annotation


# instance fields
.field protected a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d(Landroid/content/Context;Lcom/huawei/appmarket/y40;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/y40;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/y40;->n(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method private m(ILandroid/content/Context;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appgallery/push/impl/dao/BasePushRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appgallery/push/impl/dao/BasePushRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->X()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/push/impl/dao/BasePushRecord;->g(J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->W()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/push/impl/dao/BasePushRecord;->f(J)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/push/impl/dao/BasePushRecord;->j(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/push/impl/dao/BasePushRecord;->h(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/huawei/appmarket/y40;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/huawei/appmarket/z02;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/push/impl/dao/BasePushRecord;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lcom/huawei/appgallery/push/impl/dao/PushDao;->b(Landroid/content/Context;)Lcom/huawei/appgallery/push/impl/dao/PushDao;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/push/impl/dao/PushDao;->c(Lcom/huawei/appgallery/push/impl/dao/BasePushRecord;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Lcom/huawei/appmarket/lb6;->a:Lcom/huawei/appmarket/lb6;

    .line 58
    .line 59
    const-string p2, "AbsPushMsgHandler"

    .line 60
    .line 61
    const-string v0, "encryptPushMsg is Empty"

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
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
.end method

.method private n(Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-interface {p0}, Lcom/huawei/appmarket/iy3;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AbsPushMsgHandler"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/huawei/appmarket/lb6;->a:Lcom/huawei/appmarket/lb6;

    .line 10
    .line 11
    const-string v0, "not show notification!!"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/g71;->f()Lcom/huawei/appmarket/g71;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "api://ContentRestrict/IContentRestrictionAgent/isChildProtected"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/g71;->b(Ljava/lang/String;)Lcom/huawei/appmarket/s71;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/huawei/appmarket/s71;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lcom/huawei/appmarket/lb6;->a:Lcom/huawei/appmarket/lb6;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "call DInvoke error, error is "

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/huawei/appmarket/s71;->a()Ljava/lang/Exception;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v4, "ConntentRestrictDelegateUtils"

    .line 59
    .line 60
    invoke-virtual {v2, v4, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/s71;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/wa7;->v()Lcom/huawei/appmarket/wa7;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/huawei/appmarket/wa7;->x()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_1
    sget-object v2, Lcom/huawei/appmarket/lb6;->a:Lcom/huawei/appmarket/lb6;

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v5, "PushNotificationTask onPostExecute pushFlag="

    .line 88
    .line 89
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v1, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 105
    .line 106
    iget-boolean v0, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->isShowNotificationAnyway:Z

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    const-string p1, "can not show notification, pushFlag is off"

    .line 111
    .line 112
    invoke-virtual {v2, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "13"

    .line 116
    .line 117
    const-string v0, ""

    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/huawei/appmarket/rb6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/huawei/appmarket/y40;->h()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->notifyId:I

    .line 130
    .line 131
    new-instance v0, Lcom/huawei/appmarket/tb6;

    .line 132
    .line 133
    invoke-direct {v0, p1, p0}, Lcom/huawei/appmarket/tb6;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/y40;)V

    .line 134
    .line 135
    .line 136
    new-array p1, v3, [Ljava/lang/Void;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 139
    .line 140
    .line 141
    return-void
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


# virtual methods
.method public e(Landroid/content/Context;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f()Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y40;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public i(Landroid/content/Context;)V
    .registers 2

    .line 1
    return-void
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;)V
    .registers 14

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/y40;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/y40;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 11
    .line 12
    const-string v0, "AbsPushMsgHandler"

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/huawei/appmarket/lb6;->a:Lcom/huawei/appmarket/lb6;

    .line 17
    .line 18
    const-string p2, "can not handle push message, pushBean is null"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p2, Lcom/huawei/appmarket/lb6;->a:Lcom/huawei/appmarket/lb6;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "handlePushMessage# data: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->V()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    const-string p1, "can not handle push message, displayType is not supported"

    .line 59
    .line 60
    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v3, "cmd"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    iget-object v1, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->cmd_:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/huawei/appmarket/cq8;->a(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    invoke-static {}, Lcom/huawei/appmarket/g71;->f()Lcom/huawei/appmarket/g71;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v5, "api://ConsentManager/IConsentManager/queryConsent"

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/g71;->b(Ljava/lang/String;)Lcom/huawei/appmarket/s71;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/huawei/appmarket/s71;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/huawei/appmarket/s71;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    const-string p1, "queryConsent: retString is empty"

    .line 110
    .line 111
    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {v1}, Lcom/alibaba/fastjson2/a;->e0(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v5, "subConsent"

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson2/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    const-string v5, "1"

    .line 134
    .line 135
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    const-string v1, "consent push switch is open"

    .line 146
    .line 147
    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 151
    .line 152
    iput-boolean v2, v1, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->isShowNotificationAnyway:Z

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->cmd_:Ljava/lang/String;

    .line 158
    .line 159
    filled-new-array {v3}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    filled-new-array {p1}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    aget-object v5, v1, v4

    .line 173
    .line 174
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    aget-object v1, v1, v4

    .line 182
    .line 183
    aget-object p1, p1, v4

    .line 184
    .line 185
    invoke-virtual {v3, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :goto_2
    const-string p1, "2290100101"

    .line 189
    .line 190
    invoke-static {v2, p1, v3}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 191
    .line 192
    .line 193
    const-string p1, "oversea push message not in the white list and push switch is closed"

    .line 194
    .line 195
    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    const-string v1, "oversea push message is in the white list should always popup"

    .line 200
    .line 201
    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_7
    :goto_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    const/16 v5, 0x8

    .line 208
    .line 209
    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 210
    .line 211
    .line 212
    iget-object v5, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 213
    .line 214
    iget-object v5, v5, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->sessionID_:Ljava/lang/String;

    .line 215
    .line 216
    const-string v6, "sessionID"

    .line 217
    .line 218
    invoke-virtual {v1, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-object v5, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 222
    .line 223
    iget-object v5, v5, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->cmd_:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object v3, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 229
    .line 230
    iget-object v3, v3, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->title_:Ljava/lang/String;

    .line 231
    .line 232
    const-string v5, "title"

    .line 233
    .line 234
    invoke-virtual {v1, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 238
    .line 239
    iget-object v3, v3, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->v_:Ljava/lang/String;

    .line 240
    .line 241
    const-string v5, "v"

    .line 242
    .line 243
    invoke-virtual {v1, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object v3, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->V()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const-string v5, "displayType"

    .line 257
    .line 258
    invoke-virtual {v1, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iget-object v3, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->X()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v5, "expectedStartTime"

    .line 272
    .line 273
    invoke-virtual {v1, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget-object v3, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->W()J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v5, "expectedEndTime"

    .line 287
    .line 288
    invoke-virtual {v1, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    iget-object v3, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->Z()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const-string v5, "taskId"

    .line 298
    .line 299
    invoke-virtual {v1, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iget-object v3, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->Y()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const-string v5, "expectedTimeType"

    .line 313
    .line 314
    invoke-virtual {v1, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const-string v3, "1012600101"

    .line 318
    .line 319
    invoke-static {v4, v3, v1}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->X()J

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    const-wide/16 v7, 0x0

    .line 329
    .line 330
    cmp-long v1, v5, v7

    .line 331
    .line 332
    if-lez v1, :cond_d

    .line 333
    .line 334
    iget-object v1, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->W()J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    cmp-long v1, v5, v7

    .line 341
    .line 342
    if-lez v1, :cond_d

    .line 343
    .line 344
    iget-object v1, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->X()J

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    iget-object v1, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->W()J

    .line 353
    .line 354
    .line 355
    move-result-wide v7

    .line 356
    cmp-long v1, v5, v7

    .line 357
    .line 358
    if-ltz v1, :cond_8

    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :cond_8
    iget-object v1, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->Y()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const-string v3, ";expectedEndTime = "

    .line 369
    .line 370
    const-string v5, ";expectedStartTime = "

    .line 371
    .line 372
    if-ne v1, v2, :cond_a

    .line 373
    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    invoke-static {v6, v7}, Lcom/huawei/appmarket/gb6;->b(J)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v4, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 383
    .line 384
    invoke-virtual {v4}, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->X()J

    .line 385
    .line 386
    .line 387
    move-result-wide v6

    .line 388
    invoke-static {v6, v7}, Lcom/huawei/appmarket/gb6;->b(J)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iget-object v6, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 393
    .line 394
    invoke-virtual {v6}, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->W()J

    .line 395
    .line 396
    .line 397
    move-result-wide v6

    .line 398
    invoke-static {v6, v7}, Lcom/huawei/appmarket/gb6;->b(J)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    const-string v7, "processMismatchDateTimeType#currentTime = "

    .line 403
    .line 404
    invoke-static {v7, v1, v5, v4, v3}, Lcom/huawei/appmarket/vw7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {p2, v0, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v4, v1}, Lcom/huawei/appmarket/gb6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_9

    .line 423
    .line 424
    invoke-static {v1, v6}, Lcom/huawei/appmarket/gb6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_9

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_9
    const-string v1, "processMismatchDateTimeType saveAiPush"

    .line 432
    .line 433
    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-direct {p0, v2, p1}, Lcom/huawei/appmarket/y40;->m(ILandroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 441
    .line 442
    .line 443
    move-result-wide v1

    .line 444
    iget-object v6, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 445
    .line 446
    invoke-virtual {v6}, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->X()J

    .line 447
    .line 448
    .line 449
    move-result-wide v6

    .line 450
    iget-object v8, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 451
    .line 452
    invoke-virtual {v8}, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->W()J

    .line 453
    .line 454
    .line 455
    move-result-wide v8

    .line 456
    const-string v10, "processMatchDateTimeType#currentTime = "

    .line 457
    .line 458
    invoke-static {v10, v1, v2, v5}, Lcom/huawei/appmarket/bq6;->x(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {p2, v0, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    cmp-long v3, v1, v6

    .line 479
    .line 480
    if-lez v3, :cond_b

    .line 481
    .line 482
    cmp-long v5, v1, v8

    .line 483
    .line 484
    if-gez v5, :cond_b

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_b
    if-gtz v3, :cond_c

    .line 488
    .line 489
    const-string v1, "currentTime is earlier than ExpectedStartTime"

    .line 490
    .line 491
    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-direct {p0, v4, p1}, Lcom/huawei/appmarket/y40;->m(ILandroid/content/Context;)V

    .line 495
    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_c
    cmp-long v3, v1, v8

    .line 499
    .line 500
    if-ltz v3, :cond_e

    .line 501
    .line 502
    const-string p1, "currentTime is later than expectedEndTime"

    .line 503
    .line 504
    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object p1, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 508
    .line 509
    invoke-virtual {p1}, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->Z()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    const-string p2, "15"

    .line 514
    .line 515
    invoke-static {p2, p1}, Lcom/huawei/appmarket/rb6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :goto_4
    return-void

    .line 519
    :cond_d
    :goto_5
    const-string v1, "getAiMsgTimeEnable Invalid time"

    .line 520
    .line 521
    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_e
    :goto_6
    invoke-interface {p0}, Lcom/huawei/appmarket/iy3;->c()V

    .line 525
    .line 526
    .line 527
    invoke-interface {p0}, Lcom/huawei/appmarket/iy3;->b()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_12

    .line 532
    .line 533
    iget-object v1, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 534
    .line 535
    iget-object v1, v1, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    .line 536
    .line 537
    if-nez v1, :cond_f

    .line 538
    .line 539
    const-string p1, "accountIntercept false, paramBean is null"

    .line 540
    .line 541
    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_f
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_11

    .line 554
    .line 555
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const-string v3, "local state is login,accountIntercept pushAccountId"

    .line 564
    .line 565
    invoke-virtual {p2, v0, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-nez v3, :cond_10

    .line 573
    .line 574
    iget-object v1, v1, Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;->accountId_:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_10

    .line 581
    .line 582
    const-string v1, "accountIntercept localAccountID = accountId , to run PushNotificationTask"

    .line 583
    .line 584
    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0}, Lcom/huawei/appmarket/y40;->k()V

    .line 588
    .line 589
    .line 590
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/y40;->n(Landroid/content/Context;)V

    .line 591
    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_10
    const-string p1, "9"

    .line 595
    .line 596
    const-string p2, ""

    .line 597
    .line 598
    invoke-static {p1, p2}, Lcom/huawei/appmarket/rb6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_11
    const-string p2, "Account"

    .line 603
    .line 604
    const-class v0, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 605
    .line 606
    invoke-static {v0, p2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    check-cast p2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 611
    .line 612
    invoke-interface {p2, p1}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->checkAccountLogin(Landroid/content/Context;)Lcom/huawei/appmarket/hv7;

    .line 613
    .line 614
    .line 615
    move-result-object p2

    .line 616
    new-instance v0, Lcom/huawei/appmarket/x40;

    .line 617
    .line 618
    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/appmarket/x40;-><init>(Lcom/huawei/appmarket/y40;Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;Landroid/content/Context;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 622
    .line 623
    .line 624
    goto :goto_7

    .line 625
    :cond_12
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/y40;->n(Landroid/content/Context;)V

    .line 626
    .line 627
    .line 628
    :goto_7
    return-void
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
.end method

.method public k()V
    .registers 1

    .line 1
    return-void
.end method

.method public final l(Ljava/lang/String;)Z
    .registers 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "AbsPushMsgHandler"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/huawei/appmarket/lb6;->a:Lcom/huawei/appmarket/lb6;

    .line 11
    .line 12
    const-string v0, "parse push message error, pushMsg is empty"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance p1, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->fromJson(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_3
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catch_4
    move-exception p1

    .line 44
    :goto_0
    move-object v3, v0

    .line 45
    goto :goto_1

    .line 46
    :catch_5
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catch_6
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_7
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    sget-object v4, Lcom/huawei/appmarket/lb6;->a:Lcom/huawei/appmarket/lb6;

    .line 53
    .line 54
    const-string v5, "pause push message error"

    .line 55
    .line 56
    invoke-virtual {v4, v2, v5}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "5"

    .line 60
    .line 61
    invoke-static {v4, p1}, Lcom/huawei/appmarket/rb6;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    if-nez v3, :cond_1

    .line 65
    .line 66
    return v1

    .line 67
    :cond_1
    const-string p1, "7"

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lcom/huawei/appmarket/tx2;->c(Ljava/lang/Class;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_8

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :catch_8
    move-exception v4

    .line 85
    goto :goto_3

    .line 86
    :catch_9
    move-exception v4

    .line 87
    goto :goto_5

    .line 88
    :goto_3
    sget-object v5, Lcom/huawei/appmarket/ev5;->a:Lcom/huawei/appmarket/ev5;

    .line 89
    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v7, "makeParam error, IllegalAccessException: "

    .line 93
    .line 94
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v2, v6}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v4}, Lcom/huawei/appmarket/rb6;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :goto_5
    sget-object v5, Lcom/huawei/appmarket/ev5;->a:Lcom/huawei/appmarket/ev5;

    .line 116
    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v7, "makeParam error, InstantiationException\uff1a"

    .line 120
    .line 121
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_6
    move-object v4, v0

    .line 126
    :goto_7
    const-string p1, "param"

    .line 127
    .line 128
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    :try_start_3
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_a

    .line 138
    goto :goto_8

    .line 139
    :catch_a
    move-exception p1

    .line 140
    sget-object v3, Lcom/huawei/appmarket/lb6;->a:Lcom/huawei/appmarket/lb6;

    .line 141
    .line 142
    const-string v5, "pare push message error JSONException"

    .line 143
    .line 144
    invoke-virtual {v3, v2, v5}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v3, "6"

    .line 148
    .line 149
    invoke-static {v3, p1}, Lcom/huawei/appmarket/rb6;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_8
    const-string p1, "8"

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    :try_start_4
    invoke-virtual {v4, v0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->fromJson(Lorg/json/JSONObject;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 162
    .line 163
    iput-object v4, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :catch_b
    move-exception v0

    .line 167
    goto :goto_a

    .line 168
    :catch_c
    move-exception v0

    .line 169
    goto :goto_c

    .line 170
    :catch_d
    move-exception v0

    .line 171
    goto :goto_e

    .line 172
    :catch_e
    move-exception v0

    .line 173
    goto :goto_f

    .line 174
    :cond_3
    :goto_9
    iget-object v0, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 175
    .line 176
    iget-object v3, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->cmd_:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v3, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->pushType:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_b

    .line 179
    .line 180
    const/4 p1, 0x1

    .line 181
    return p1

    .line 182
    :goto_a
    sget-object v3, Lcom/huawei/appmarket/lb6;->a:Lcom/huawei/appmarket/lb6;

    .line 183
    .line 184
    const-string v4, "pause push message error, JSONException"

    .line 185
    .line 186
    :goto_b
    invoke-virtual {v3, v2, v4}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0}, Lcom/huawei/appmarket/rb6;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    goto :goto_10

    .line 193
    :goto_c
    sget-object v3, Lcom/huawei/appmarket/lb6;->a:Lcom/huawei/appmarket/lb6;

    .line 194
    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v5, "pause push message error, ClassNotFoundException: "

    .line 198
    .line 199
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    goto :goto_b

    .line 214
    :goto_e
    sget-object v3, Lcom/huawei/appmarket/lb6;->a:Lcom/huawei/appmarket/lb6;

    .line 215
    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v5, "pause push message error, InstantiationException: "

    .line 219
    .line 220
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_d

    .line 224
    :goto_f
    sget-object v3, Lcom/huawei/appmarket/lb6;->a:Lcom/huawei/appmarket/lb6;

    .line 225
    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v5, "pause push message error, IllegalAccessException: "

    .line 229
    .line 230
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_d

    .line 234
    :goto_10
    return v1
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
