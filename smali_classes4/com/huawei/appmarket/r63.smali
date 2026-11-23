.class public final Lcom/huawei/appmarket/r63;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/r63$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/r63$a;

.field private b:Lcom/huawei/appmarket/d32;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/r63$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/appmarket/r63;->a:Lcom/huawei/appmarket/r63$a;

    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "jmessage"

    .line 11
    .line 12
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "mq"

    .line 19
    .line 20
    const-class v1, Lcom/huawei/appmarket/d32;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/ea5;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/huawei/appmarket/d32;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/huawei/appmarket/r63;->b:Lcom/huawei/appmarket/d32;

    .line 29
    .line 30
    return-void
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
.end method

.method public static synthetic a(Lcom/huawei/appmarket/r63;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p1, p1, v0

    .line 11
    .line 12
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "notify.flpage.retry.action"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/huawei/appmarket/r63;->a:Lcom/huawei/appmarket/r63$a;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/huawei/appmarket/r63$a;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
.end method

.method private b(Lcom/huawei/appmarket/vo4;Ljava/lang/String;)Lcom/huawei/appmarket/f75;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/f75$a;

    invoke-direct {v0, p2}, Lcom/huawei/appmarket/f75$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/f75$a;->args(Lcom/huawei/appmarket/qb2;)Lcom/huawei/appmarket/f75$a;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/q29;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lcom/huawei/appmarket/q29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/f75$a;->success(Lcom/huawei/appmarket/f75$b;)Lcom/huawei/appmarket/f75$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/f75$a;->build()Lcom/huawei/appmarket/f75;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/huawei/appmarket/pa2;Lcom/huawei/appmarket/f75;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/r63;->b:Lcom/huawei/appmarket/d32;

    if-eqz v0, :cond_0

    const-string v1, "MessageChannel"

    invoke-interface {v0, v1, p2, p1}, Lcom/huawei/appmarket/d32;->publish(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(IILcom/huawei/appmarket/pa2;)V
    .registers 6

    .line 1
    if-nez p3, :cond_0

    const-string p1, "HelperEvents"

    const-string p2, "failed, target == null"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/fy4;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/vp4;->a()Lcom/huawei/appmarket/vo4;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "error.code.key"

    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/qb2;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qb2;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "response.code.key"

    invoke-interface {v0, p2, p1}, Lcom/huawei/appmarket/qb2;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qb2;

    const-string p1, "flpage.failed.action"

    invoke-direct {p0, v0, p1}, Lcom/huawei/appmarket/r63;->b(Lcom/huawei/appmarket/vo4;Ljava/lang/String;)Lcom/huawei/appmarket/f75;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/huawei/appmarket/r63;->c(Lcom/huawei/appmarket/pa2;Lcom/huawei/appmarket/f75;)V

    return-void
.end method

.method public final e(Lcom/huawei/appmarket/pa2;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    const-string p1, "HelperEvents"

    const-string v0, "loading, target == null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/fy4;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/vp4;->a()Lcom/huawei/appmarket/vo4;

    move-result-object v0

    const-string v1, "flpage.loading.action"

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/r63;->b(Lcom/huawei/appmarket/vo4;Ljava/lang/String;)Lcom/huawei/appmarket/f75;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/r63;->c(Lcom/huawei/appmarket/pa2;Lcom/huawei/appmarket/f75;)V

    return-void
.end method

.method public final f(Lcom/huawei/appmarket/pa2;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    const-string p1, "HelperEvents"

    const-string v0, "noData, target == null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/fy4;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/vp4;->a()Lcom/huawei/appmarket/vo4;

    move-result-object v0

    const-string v1, "flpage.nodata.action"

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/r63;->b(Lcom/huawei/appmarket/vo4;Ljava/lang/String;)Lcom/huawei/appmarket/f75;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/r63;->c(Lcom/huawei/appmarket/pa2;Lcom/huawei/appmarket/f75;)V

    return-void
.end method

.method public final g(Lcom/huawei/appmarket/pa2;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    const-string p1, "HelperEvents"

    const-string v0, "noNetwork, target == null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/fy4;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/vp4;->a()Lcom/huawei/appmarket/vo4;

    move-result-object v0

    const-string v1, "flpage.nonetwork.action"

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/r63;->b(Lcom/huawei/appmarket/vo4;Ljava/lang/String;)Lcom/huawei/appmarket/f75;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/r63;->c(Lcom/huawei/appmarket/pa2;Lcom/huawei/appmarket/f75;)V

    return-void
.end method

.method public final h(Lcom/huawei/appmarket/pa2;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    const-string p1, "HelperEvents"

    const-string v0, "success, target == null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/fy4;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/vp4;->a()Lcom/huawei/appmarket/vo4;

    move-result-object v0

    const-string v1, "flpage.succ.action"

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/r63;->b(Lcom/huawei/appmarket/vo4;Ljava/lang/String;)Lcom/huawei/appmarket/f75;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/r63;->c(Lcom/huawei/appmarket/pa2;Lcom/huawei/appmarket/f75;)V

    return-void
.end method
