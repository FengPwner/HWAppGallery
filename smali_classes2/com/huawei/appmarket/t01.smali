.class public final synthetic Lcom/huawei/appmarket/t01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/lp5;
.implements Lcom/huawei/appmarket/po5;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/huawei/appmarket/tv7;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/tv7;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/huawei/appmarket/t01;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/t01;->c:Lcom/huawei/appmarket/tv7;

    iput-object p2, p0, Lcom/huawei/appmarket/t01;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/tv7;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/huawei/appmarket/t01;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/t01;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/t01;->c:Lcom/huawei/appmarket/tv7;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/t01;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/t01;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iget-object v4, p0, Lcom/huawei/appmarket/t01;->c:Lcom/huawei/appmarket/tv7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    const/4 v0, -0x1

    .line 13
    invoke-static {v0, v4}, Lcom/huawei/appmarket/s01;->f(ILcom/huawei/appmarket/tv7;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lcom/huawei/hms/common/ApiException;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/huawei/hms/common/ApiException;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v2, v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v2, v3, v1, p1}, Lcom/huawei/appmarket/s01;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-static {v4}, Lcom/huawei/appmarket/s01;->e(Lcom/huawei/appmarket/tv7;)V

    .line 37
    .line 38
    .line 39
    instance-of v0, p1, Lcom/huawei/hms/common/ApiException;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lcom/huawei/hms/common/ApiException;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v2, v0

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v2, v3, v1, p1}, Lcom/huawei/appmarket/s01;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    invoke-static {v4}, Lcom/huawei/appmarket/s01;->e(Lcom/huawei/appmarket/tv7;)V

    .line 60
    .line 61
    .line 62
    instance-of v0, p1, Lcom/huawei/hms/common/ApiException;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Lcom/huawei/hms/common/ApiException;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v2, v0

    .line 74
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v2, v3, v1, p1}, Lcom/huawei/appmarket/s01;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/t01;->b:I

    .line 2
    .line 3
    const-string v1, "ConsentManagerImpl"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/appmarket/t01;->c:Lcom/huawei/appmarket/tv7;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/huawei/appmarket/t01;->d:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Lcom/huawei/hms/support/api/consent/entity/resp/CanSignResp;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/consent/entity/base/BaseResp;->getErrorCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/huawei/appmarket/p01;->a:Lcom/huawei/appmarket/p01;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " resp ok"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-static {p1, v2}, Lcom/huawei/appmarket/s01;->f(ILcom/huawei/appmarket/tv7;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, -0x1

    .line 48
    invoke-static {v0, v2}, Lcom/huawei/appmarket/s01;->f(ILcom/huawei/appmarket/tv7;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/consent/entity/base/BaseResp;->getErrorCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v0, v0

    .line 56
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/consent/entity/base/BaseResp;->getErrorMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, v1, v3, p1}, Lcom/huawei/appmarket/s01;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_1
    check-cast p1, Lcom/huawei/hms/support/api/consent/entity/resp/VisitorSignResp;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/consent/entity/base/BaseResp;->getErrorCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Lcom/huawei/appmarket/p01;->a:Lcom/huawei/appmarket/p01;

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, " Resp ok"

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/consent/entity/RecordWithCacheStrategyResponse;->getConsentRecordList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v2, p1}, Lcom/huawei/appmarket/u01;->b(Lcom/huawei/appmarket/tv7;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-static {v2}, Lcom/huawei/appmarket/s01;->e(Lcom/huawei/appmarket/tv7;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/consent/entity/base/BaseResp;->getErrorCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v0, v0

    .line 110
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/consent/entity/base/BaseResp;->getErrorMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, v1, v3, p1}, Lcom/huawei/appmarket/s01;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void

    .line 118
    :pswitch_2
    check-cast p1, Lcom/huawei/hms/support/api/consent/entity/resp/VisitorQueryResp;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/consent/entity/base/BaseResp;->getErrorCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    sget-object v0, Lcom/huawei/appmarket/p01;->a:Lcom/huawei/appmarket/p01;

    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, "Resp ok"

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/consent/entity/RecordWithCacheStrategyResponse;->getConsentRecordList()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v2, p1}, Lcom/huawei/appmarket/u01;->b(Lcom/huawei/appmarket/tv7;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-static {v2}, Lcom/huawei/appmarket/s01;->e(Lcom/huawei/appmarket/tv7;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/consent/entity/base/BaseResp;->getErrorCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-long v0, v0

    .line 164
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/consent/entity/base/BaseResp;->getErrorMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v0, v1, v3, p1}, Lcom/huawei/appmarket/s01;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
