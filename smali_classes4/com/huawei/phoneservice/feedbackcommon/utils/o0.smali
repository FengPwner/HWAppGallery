.class public final Lcom/huawei/phoneservice/feedbackcommon/utils/o0;
.super Lcom/huawei/phoneservice/feedbackcommon/utils/s;
.source "SourceFile"


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/phoneservice/feedbackcommon/utils/NotifyUploadZipListener;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:J

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:J

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

.field private v:Lcom/huawei/wisesecurity/ucs/credential/Credential;

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Lcom/huawei/phoneservice/feedbackcommon/utils/s;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->m:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->n:J

    iput v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->o:I

    iput v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->p:I

    iput-boolean v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->t:Z

    iput-boolean v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->w:Z

    iput-boolean v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->x:Z

    iput-boolean v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->y:Z

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->q:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->s:Ljava/lang/String;

    return-void
.end method

.method private A()V
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/phoneservice/feedbackcommon/entity/k;

    invoke-direct {v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/k;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyyMMddhh24mmss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/feedbackcommon/entity/k;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/feedbackcommon/entity/k;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/feedback/api/v1/log/notify"

    invoke-direct {p0, v1, v0}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "start"

    const-string v3, "notifyUploadSuccess"

    const-string v4, "0"

    invoke-static {v3, v4, v2}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/huawei/phoneservice/feedbackcommon/utils/FeedbackCommonManager;->INSTANCE:Lcom/huawei/phoneservice/feedbackcommon/utils/FeedbackCommonManager;

    iget-object v3, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->e:Landroid/content/Context;

    new-instance v4, Lcom/huawei/phoneservice/feedbackcommon/utils/o0$b;

    invoke-direct {v4, p0}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0$b;-><init>(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;)V

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/huawei/phoneservice/feedbackcommon/utils/FeedbackCommonManager;->feedbackNotifySuccess(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static C(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/huawei/phoneservice/feedbackcommon/utils/NotifyUploadZipListener;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lcom/huawei/phoneservice/feedbackcommon/utils/NotifyUploadZipListener;->notifyUploadAgain(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
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

.method static D(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "400"

    .line 5
    .line 6
    const-string v1, "getServerDomain"

    .line 7
    .line 8
    new-instance v2, Lcom/google/gson/Gson;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;->getBody()Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->bytes()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->byte2Str([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v3, 0x0

    .line 26
    :try_start_0
    const-class v4, Lcom/huawei/phoneservice/feedbackcommon/entity/r;

    .line 27
    .line 28
    invoke-virtual {v2, v4, p1}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/huawei/phoneservice/feedbackcommon/entity/r;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/r;->c()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const-string v0, "200"

    .line 43
    .line 44
    const-string v2, "success"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/r;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->i:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "https://"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/r;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->J()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/r;->c()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/r;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string p1, "failure"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    const-string p1, "JsonSyntaxException"

    .line 98
    .line 99
    :goto_0
    invoke-static {v1, v0, p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v3}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->y(Z)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
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

.method static E(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Ljava/io/File;I)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/phoneservice/feedbackcommon/entity/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/feedbackcommon/entity/i;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/gson/Gson;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "/feedback/api/v1/log/reUploadInfo"

    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->a:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v2, Lcom/huawei/phoneservice/feedbackcommon/utils/FeedbackCommonManager;->INSTANCE:Lcom/huawei/phoneservice/feedbackcommon/utils/FeedbackCommonManager;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->e:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v4, Lcom/huawei/phoneservice/feedbackcommon/utils/u0;

    .line 41
    .line 42
    invoke-direct {v4, p0, p1, p2}, Lcom/huawei/phoneservice/feedbackcommon/utils/u0;-><init>(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Ljava/io/File;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/huawei/phoneservice/feedbackcommon/utils/FeedbackCommonManager;->getFeedbackNewUploadInfo(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->a:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    return-void
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
.end method

.method private static F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "Request Error in "

    .line 2
    .line 3
    const-string v1, " resCode is "

    .line 4
    .line 5
    const-string v2, " reason is "

    .line 6
    .line 7
    invoke-static {v0, p0, v1, p1, v2}, Lcom/huawei/appmarket/vw7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UploadZipTask"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->print(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p0}, Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils;->trackSdkWebApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method static synthetic G(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->n:J

    return-wide v0
.end method

.method private H()V
    .registers 12

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->q:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/phoneservice/feedbackcommon/entity/n;

    invoke-direct {v1}, Lcom/huawei/phoneservice/feedbackcommon/entity/n;-><init>()V

    iget-object v2, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/feedbackcommon/entity/n;->c(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->n:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x2000000

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/huawei/phoneservice/feedbackcommon/entity/n;->e(J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    invoke-direct {p0, v6}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->y(Z)V

    return-void

    :cond_1
    array-length v7, v3

    iput v7, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->m:I

    iput-wide v4, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->r:J

    array-length v4, v3

    :goto_1
    if-ge v6, v4, :cond_2

    aget-object v5, v3, v6

    new-instance v7, Lcom/huawei/phoneservice/feedbackcommon/entity/d0;

    invoke-direct {v7}, Lcom/huawei/phoneservice/feedbackcommon/entity/d0;-><init>()V

    invoke-static {v5}, Lcom/huawei/phoneservice/feedbackcommon/utils/ZipUtil;->fileSha256(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/huawei/phoneservice/feedbackcommon/entity/d0;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/huawei/phoneservice/feedbackcommon/entity/d0;->a(J)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v7, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->r:J

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v9

    add-long/2addr v9, v7

    iput-wide v9, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->r:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "zipFileSize:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->r:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getFeedbackUploadInfo"

    const-string v6, ""

    invoke-static {v5, v4, v6}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->r:J

    invoke-virtual {v1, v4, v5}, Lcom/huawei/phoneservice/feedbackcommon/entity/n;->b(J)V

    array-length v3, v3

    invoke-virtual {v1, v3}, Lcom/huawei/phoneservice/feedbackcommon/entity/n;->a(I)V

    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/feedbackcommon/entity/n;->d(Ljava/util/ArrayList;)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/feedback/api/v1/log/uploadInfo"

    invoke-direct {p0, v2, v1}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    sget-object v3, Lcom/huawei/phoneservice/feedbackcommon/utils/FeedbackCommonManager;->INSTANCE:Lcom/huawei/phoneservice/feedbackcommon/utils/FeedbackCommonManager;

    iget-object v4, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->e:Landroid/content/Context;

    new-instance v5, Lcom/huawei/phoneservice/feedbackcommon/utils/p0;

    invoke-direct {v5, p0, v0}, Lcom/huawei/phoneservice/feedbackcommon/utils/p0;-><init>(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Ljava/io/File;)V

    invoke-virtual {v3, v4, v2, v1, v5}, Lcom/huawei/phoneservice/feedbackcommon/utils/FeedbackCommonManager;->getFeedbackUploadInfo(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic I(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->r:J

    return-wide v0
.end method

.method private J()V
    .registers 13

    .line 1
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "shaSN"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "logServerAppId"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->q:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/huawei/phoneservice/feedbackcommon/entity/c;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v2, v0, v3}, Lcom/huawei/phoneservice/feedbackcommon/entity/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/huawei/phoneservice/feedbackcommon/entity/c;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->s:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/c;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->e:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/utils/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "r_config"

    .line 50
    .line 51
    invoke-static {v0, v4}, Lcom/huawei/phoneservice/feedbackcommon/utils/r;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v3}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/c;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-wide v3, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->n:J

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmp-long v0, v3, v5

    .line 67
    .line 68
    if-lez v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-wide/32 v3, 0x2000000

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/huawei/phoneservice/feedbackcommon/entity/c;->f(J)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x0

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    invoke-direct {p0, v4}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->y(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    array-length v8, v3

    .line 94
    iput v8, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->m:I

    .line 95
    .line 96
    iput-wide v5, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->r:J

    .line 97
    .line 98
    array-length v5, v3

    .line 99
    :goto_1
    if-ge v4, v5, :cond_2

    .line 100
    .line 101
    aget-object v6, v3, v4

    .line 102
    .line 103
    new-instance v8, Lcom/huawei/phoneservice/feedbackcommon/entity/d0;

    .line 104
    .line 105
    invoke-direct {v8}, Lcom/huawei/phoneservice/feedbackcommon/entity/d0;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Lcom/huawei/phoneservice/feedbackcommon/utils/ZipUtil;->fileSha256(Ljava/io/File;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v8, v9}, Lcom/huawei/phoneservice/feedbackcommon/entity/d0;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    invoke-virtual {v8, v9, v10}, Lcom/huawei/phoneservice/feedbackcommon/entity/d0;->a(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-wide v8, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->r:J

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    add-long/2addr v10, v8

    .line 132
    iput-wide v10, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->r:J

    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v5, "zipFileSize:"

    .line 140
    .line 141
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-wide v5, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->r:J

    .line 145
    .line 146
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v5, "getUploadInfo"

    .line 154
    .line 155
    const-string v6, ""

    .line 156
    .line 157
    invoke-static {v5, v4, v6}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-wide v8, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->r:J

    .line 161
    .line 162
    invoke-virtual {v2, v8, v9}, Lcom/huawei/phoneservice/feedbackcommon/entity/c;->b(J)V

    .line 163
    .line 164
    .line 165
    array-length v3, v3

    .line 166
    invoke-virtual {v2, v3}, Lcom/huawei/phoneservice/feedbackcommon/entity/c;->e(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/c;->d(Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/google/gson/Gson;

    .line 173
    .line 174
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/huawei/phoneservice/feedbackcommon/utils/ZipUtil;->mapToString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v3, "/v2/getUploadInfo?appID="

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v3, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->i:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v2, v0, v3}, Lcom/huawei/phoneservice/feedbackcommon/utils/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    goto :goto_2

    .line 209
    :catch_0
    move-exception v2

    .line 210
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v3, "UploadZipTask"

    .line 215
    .line 216
    invoke-static {v3, v2}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-static {v6}, Lcom/huawei/phoneservice/feedbackcommon/utils/ZipUtil;->getCommonHeaderParameter(Ljava/lang/String;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v3, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->a:Ljava/lang/ref/WeakReference;

    .line 224
    .line 225
    if-eqz v3, :cond_3

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    .line 228
    .line 229
    .line 230
    :cond_3
    const-string v3, "0"

    .line 231
    .line 232
    const-string v4, "start"

    .line 233
    .line 234
    invoke-static {v5, v3, v4}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v3, Lcom/huawei/phoneservice/feedbackcommon/utils/FeedbackCommonManager;->INSTANCE:Lcom/huawei/phoneservice/feedbackcommon/utils/FeedbackCommonManager;

    .line 238
    .line 239
    iget-object v4, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->e:Landroid/content/Context;

    .line 240
    .line 241
    iget-object v8, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->j:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v9, Lcom/huawei/phoneservice/feedbackcommon/utils/r0;

    .line 244
    .line 245
    invoke-direct {v9, p0, v1}, Lcom/huawei/phoneservice/feedbackcommon/utils/r0;-><init>(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Ljava/io/File;)V

    .line 246
    .line 247
    .line 248
    move-object v5, v2

    .line 249
    move-object v6, v0

    .line 250
    invoke-virtual/range {v3 .. v9}, Lcom/huawei/phoneservice/feedbackcommon/utils/FeedbackCommonManager;->getUploadInfo(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iput-object v1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->a:Ljava/lang/ref/WeakReference;

    .line 260
    .line 261
    return-void
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
.end method

.method static synthetic K(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;)V
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->o:I

    return-void
.end method

.method static synthetic L(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;)V
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->p:I

    return-void
.end method

.method static synthetic M(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->v:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    return-object p0
.end method

.method static synthetic N(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->t:Z

    return p0
.end method

.method static synthetic O(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->A()V

    return-void
.end method

.method static synthetic P(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->H()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;
    .registers 1

    iget-object p0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->u:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .registers 11

    .line 1
    const-string v0, "POST&"

    const-string v1, "CLOUDSOA-HMAC-SHA256 appid="

    const-string v2, "&&"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->v:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->u:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v6

    const-string v7, "channel"

    invoke-interface {v6, v7}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&appid="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&timestamp="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;

    invoke-direct {p1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;-><init>()V

    iget-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->v:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    invoke-virtual {p1, p2}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;->withCredential(Lcom/huawei/wisesecurity/ucs/credential/Credential;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->u:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    invoke-virtual {p1, p2}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;->withCredentialClient(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;->build()Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner;->getSignHandler()Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;

    move-result-object p1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;->from([B)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;->signBase64()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", signature=\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "Authorization"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->v:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getAccessKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "X-UCS-AK"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    const-string p1, "channelId"

    invoke-virtual {v3, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdkVersion()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "sdkVersion"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UploadZipTask"

    invoke-static {p2, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v3
.end method

.method private c(ILjava/io/File;I)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/huawei/phoneservice/feedbackcommon/utils/o0$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0$a;-><init>(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;ILjava/io/File;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private d(Lcom/huawei/phoneservice/feedbackcommon/entity/e;)V
    .registers 4

    .line 1
    const-string v0, "getUploadInfo"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/e;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "400"

    const-string v1, "failure"

    invoke-static {v0, p1, v1}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->y(Z)V

    return-void
.end method

.method private e(Lcom/huawei/phoneservice/feedbackcommon/entity/e;ILjava/io/File;)V
    .registers 13

    .line 1
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    array-length v1, p3

    if-eq p2, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    :goto_0
    if-ge v0, p2, :cond_3

    new-instance v3, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/e;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/phoneservice/feedbackcommon/entity/a;

    invoke-virtual {v1}, Lcom/huawei/phoneservice/feedbackcommon/entity/a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/e;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/phoneservice/feedbackcommon/entity/a;

    invoke-virtual {v1}, Lcom/huawei/phoneservice/feedbackcommon/entity/a;->c()Ljava/lang/String;

    move-result-object v2

    aget-object v4, p3, v0

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/e;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/phoneservice/feedbackcommon/entity/a;

    invoke-virtual {v1}, Lcom/huawei/phoneservice/feedbackcommon/entity/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/e;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/phoneservice/feedbackcommon/entity/a;

    invoke-virtual {v1}, Lcom/huawei/phoneservice/feedbackcommon/entity/a;->a()Ljava/util/Map;

    move-result-object v1

    const-string v5, "Content-Type"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->x(Ljava/lang/String;Ljava/util/HashMap;Ljava/io/File;ILjava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-direct {p0, v0}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->y(Z)V

    return-void
.end method

.method private f(Lcom/huawei/phoneservice/feedbackcommon/entity/t;Ljava/io/File;I)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/t;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/t;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/t;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/phoneservice/feedbackcommon/entity/a;

    invoke-virtual {v1}, Lcom/huawei/phoneservice/feedbackcommon/entity/a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/t;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/phoneservice/feedbackcommon/entity/a;

    invoke-virtual {v1}, Lcom/huawei/phoneservice/feedbackcommon/entity/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/t;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/phoneservice/feedbackcommon/entity/a;

    invoke-virtual {v1}, Lcom/huawei/phoneservice/feedbackcommon/entity/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/t;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/phoneservice/feedbackcommon/entity/a;

    invoke-virtual {v1}, Lcom/huawei/phoneservice/feedbackcommon/entity/a;->a()Ljava/util/Map;

    move-result-object v1

    const-string v3, "Content-Type"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    move-object v1, p0

    move-object v3, v0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->x(Ljava/lang/String;Ljava/util/HashMap;Ljava/io/File;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UploadZipTask"

    invoke-static {p2, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static h(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;ILcom/huawei/hms/framework/network/restclient/hwhttp/Submit;)V
    .registers 12

    .line 1
    iget v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->o:I

    .line 2
    .line 3
    const-string v1, "uploadFile"

    .line 4
    .line 5
    if-ne v0, p1, :cond_2

    .line 6
    .line 7
    const-string p1, "200"

    .line 8
    .line 9
    const-string p2, "success"

    .line 10
    .line 11
    invoke-static {v1, p1, p2}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->t:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->A()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    const-string p1, "/v2/notifyUploadSucc?appID="

    .line 24
    .line 25
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "shaSN"

    .line 30
    .line 31
    invoke-interface {p2, v0}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "logServerAppId"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v0, Lcom/huawei/phoneservice/feedbackcommon/entity/u;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, p2, v1}, Lcom/huawei/phoneservice/feedbackcommon/entity/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 53
    .line 54
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    const-string v2, "yyyyMMddhh24mmss"

    .line 57
    .line 58
    invoke-direct {p2, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/Date;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/feedbackcommon/entity/u;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Lcom/huawei/phoneservice/feedbackcommon/entity/u;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/google/gson/Gson;

    .line 79
    .line 80
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lcom/huawei/phoneservice/feedbackcommon/utils/ZipUtil;->mapToString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1, v5, p2}, Lcom/huawei/phoneservice/feedbackcommon/utils/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "UploadZipTask"

    .line 116
    .line 117
    invoke-static {p2, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p1, ""

    .line 121
    .line 122
    :goto_0
    invoke-static {p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/ZipUtil;->getCommonHeaderParameter(Ljava/lang/String;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string p1, "0"

    .line 127
    .line 128
    const-string p2, "start"

    .line 129
    .line 130
    const-string v0, "notifyUploadSuccess"

    .line 131
    .line 132
    invoke-static {v0, p1, p2}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lcom/huawei/phoneservice/feedbackcommon/utils/FeedbackCommonManager;->INSTANCE:Lcom/huawei/phoneservice/feedbackcommon/utils/FeedbackCommonManager;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->e:Landroid/content/Context;

    .line 138
    .line 139
    iget-object v7, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->j:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v8, Lcom/huawei/phoneservice/feedbackcommon/utils/t0;

    .line 142
    .line 143
    invoke-direct {v8, p0}, Lcom/huawei/phoneservice/feedbackcommon/utils/t0;-><init>(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v2 .. v8}, Lcom/huawei/phoneservice/feedbackcommon/utils/FeedbackCommonManager;->getNotifyUploadSucc(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->a:Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    if-eqz p2, :cond_1

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->clear()V

    .line 155
    .line 156
    .line 157
    :cond_1
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->a:Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    iget v2, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->p:I

    .line 166
    .line 167
    add-int/2addr v2, v0

    .line 168
    if-le v2, p1, :cond_4

    .line 169
    .line 170
    iget-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->a:Ljava/lang/ref/WeakReference;

    .line 171
    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    iget-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->a:Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_3

    .line 193
    .line 194
    iget-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->a:Ljava/lang/ref/WeakReference;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    .line 201
    .line 202
    invoke-interface {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;->cancel()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->a:Ljava/lang/ref/WeakReference;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 208
    .line 209
    .line 210
    :cond_3
    const-string p1, "400"

    .line 211
    .line 212
    const-string p2, "failure"

    .line 213
    .line 214
    invoke-static {v1, p1, p2}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 p1, 0x0

    .line 218
    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->y(Z)V

    .line 219
    .line 220
    .line 221
    :cond_4
    :goto_1
    return-void
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
.end method

.method static synthetic i(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->n:J

    return-void
.end method

.method static j(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "400"

    .line 5
    .line 6
    const-string v1, "notifyUploadSuccess"

    .line 7
    .line 8
    new-instance v2, Lcom/google/gson/Gson;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;->getBody()Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->bytes()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->byte2Str([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    const-class v3, Lcom/huawei/phoneservice/feedbackcommon/entity/v;

    .line 26
    .line 27
    invoke-virtual {v2, v3, p1}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/huawei/phoneservice/feedbackcommon/entity/v;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/v;->b()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->d:Z

    .line 43
    .line 44
    const-string p1, "200"

    .line 45
    .line 46
    const-string v0, "success"

    .line 47
    .line 48
    invoke-static {v1, p1, v0}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/v;->b()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/v;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-static {v1, v0, p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string p1, "failure"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iget-boolean p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->d:Z

    .line 74
    .line 75
    :goto_2
    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->y(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catch_0
    const-string p1, "JsonSyntaxException"

    .line 80
    .line 81
    invoke-static {v1, v0, p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    return-void
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

.method static k(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->p:I

    .line 6
    .line 7
    iget v1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->o:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    if-le v1, p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->a:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->a:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;->cancel()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->a:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->y(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
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
.end method

.method static synthetic l(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Lcom/huawei/phoneservice/feedbackcommon/entity/e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->d(Lcom/huawei/phoneservice/feedbackcommon/entity/e;)V

    return-void
.end method

.method static synthetic m(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Lcom/huawei/phoneservice/feedbackcommon/entity/e;ILjava/io/File;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->e(Lcom/huawei/phoneservice/feedbackcommon/entity/e;ILjava/io/File;)V

    return-void
.end method

.method static n(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Lcom/huawei/phoneservice/feedbackcommon/entity/j;Ljava/io/File;ILcom/huawei/hms/framework/network/restclient/hwhttp/Submit;)V
    .registers 10

    .line 1
    const-string v0, "getNewUploadInfo"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string p1, "400"

    .line 10
    .line 11
    const-string p2, "failure"

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->y(Z)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/j;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/j;->b()Lcom/huawei/phoneservice/feedbackcommon/entity/t;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v3, "200"

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/t;->c()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->f(Lcom/huawei/phoneservice/feedbackcommon/entity/t;Ljava/io/File;I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/t;->c()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/t;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, v3, p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->p:I

    .line 70
    .line 71
    add-int/2addr p1, v4

    .line 72
    iput p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->p:I

    .line 73
    .line 74
    iget v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->o:I

    .line 75
    .line 76
    add-int/2addr v0, p1

    .line 77
    if-le v0, p3, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->a:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    iget-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->a:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    iget-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->a:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;->cancel()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->a:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const-string p1, "tsms.auth.token.expired.60006"

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 p4, 0x0

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    const-string p1, "tsms.ak.restore.failed.60009"

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    const-string p1, "tsms.critical.exipred.60010"

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-direct {p0, p4}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->d(Lcom/huawei/phoneservice/feedbackcommon/entity/e;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->y:Z

    .line 149
    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    const/4 p1, 0x2

    .line 153
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->c(ILjava/io/File;I)V

    .line 154
    .line 155
    .line 156
    iput-boolean v4, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->y:Z

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-direct {p0, p4}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->d(Lcom/huawei/phoneservice/feedbackcommon/entity/e;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->y:Z

    .line 163
    .line 164
    :goto_2
    return-void
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
.end method

.method static o(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Lcom/huawei/phoneservice/feedbackcommon/entity/l;)V
    .registers 8

    .line 1
    const-string v0, "notifyUploadSuccess"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p1, "400"

    .line 9
    .line 10
    const-string v1, "failure"

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/l;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/l;->b()Lcom/huawei/phoneservice/feedbackcommon/entity/v;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "200"

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/huawei/phoneservice/feedbackcommon/entity/v;->b()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iput-boolean v5, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->d:Z

    .line 45
    .line 46
    const-string v2, "success"

    .line 47
    .line 48
    invoke-static {v0, v3, v2}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/l;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/l;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v0, v2, v3}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    const-string v2, "tsms.auth.token.expired.60006"

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    const-string v2, "tsms.ak.restore.failed.60009"

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    const-string v2, "tsms.critical.exipred.60010"

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    :cond_3
    iget-boolean v1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->x:Z

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0, v2}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->c(ILjava/io/File;I)V

    .line 95
    .line 96
    .line 97
    iput-boolean v5, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->x:Z

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/l;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/l;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, v1, p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v2, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->x:Z

    .line 112
    .line 113
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->d:Z

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->y(Z)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void
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

.method static p(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Lcom/huawei/phoneservice/feedbackcommon/entity/o;Ljava/io/File;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->d(Lcom/huawei/phoneservice/feedbackcommon/entity/e;)V

    .line 5
    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/o;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/o;->b()Lcom/huawei/phoneservice/feedbackcommon/entity/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "200"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/e;->d()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v0, "getUploadInfo"

    .line 37
    .line 38
    const-string v1, "success"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/e;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->k:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/e;->e()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->e(Lcom/huawei/phoneservice/feedbackcommon/entity/e;ILjava/io/File;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/e;->d()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const v2, 0x30d42

    .line 67
    .line 68
    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/e;->b()Lcom/huawei/phoneservice/feedbackcommon/entity/g;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/huawei/phoneservice/feedbackcommon/entity/g;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v2, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->m:I

    .line 84
    .line 85
    if-le v2, v1, :cond_3

    .line 86
    .line 87
    iget-wide v2, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->r:J

    .line 88
    .line 89
    long-to-double v2, v2

    .line 90
    int-to-double v4, v1

    .line 91
    div-double/2addr v2, v4

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    double-to-long v1, v1

    .line 97
    const-wide/32 v3, 0x100000

    .line 98
    .line 99
    .line 100
    add-long/2addr v1, v3

    .line 101
    iput-wide v1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->n:J

    .line 102
    .line 103
    new-instance p2, Ljava/io/File;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->e:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/huawei/phoneservice/feedbackcommon/network/FeedbackWebConstants;->getZipFilePath(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Lcom/huawei/phoneservice/feedbackcommon/utils/ZipUtil;->deleteFile(Ljava/io/File;)Z

    .line 115
    .line 116
    .line 117
    iget-wide v1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->n:J

    .line 118
    .line 119
    iget-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->l:Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    move-object v0, p2

    .line 128
    check-cast v0, Lcom/huawei/phoneservice/feedbackcommon/utils/NotifyUploadZipListener;

    .line 129
    .line 130
    :cond_2
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-interface {v0, v1, v2}, Lcom/huawei/phoneservice/feedbackcommon/utils/NotifyUploadZipListener;->notifyUploadAgain(J)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/e;->e()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->e(Lcom/huawei/phoneservice/feedbackcommon/entity/e;ILjava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_0
    :cond_4
    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->d(Lcom/huawei/phoneservice/feedbackcommon/entity/e;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const-string p1, "tsms.auth.token.expired.60006"

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    const-string p1, "tsms.ak.restore.failed.60009"

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    const-string p1, "tsms.critical.exipred.60010"

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    invoke-direct {p0, v0}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->d(Lcom/huawei/phoneservice/feedbackcommon/entity/e;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    :goto_0
    iget-boolean p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->w:Z

    .line 182
    .line 183
    const/4 p2, 0x0

    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    const/4 p1, 0x1

    .line 187
    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->c(ILjava/io/File;I)V

    .line 188
    .line 189
    .line 190
    iput-boolean p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->w:Z

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    invoke-direct {p0, v0}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->d(Lcom/huawei/phoneservice/feedbackcommon/entity/e;)V

    .line 194
    .line 195
    .line 196
    iput-boolean p2, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->w:Z

    .line 197
    .line 198
    :cond_9
    :goto_1
    return-void
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
.end method

.method static synthetic q(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Lcom/huawei/phoneservice/feedbackcommon/entity/t;Ljava/io/File;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->f(Lcom/huawei/phoneservice/feedbackcommon/entity/t;Ljava/io/File;I)V

    return-void
.end method

.method static synthetic r(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Lcom/huawei/wisesecurity/ucs/credential/Credential;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->v:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    return-void
.end method

.method static synthetic s(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->u:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    return-void
.end method

.method static t(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Ljava/io/File;I)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "/v2/getNewUploadInfo?appID="

    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "shaSN"

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "logServerAppId"

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    new-instance v2, Lcom/huawei/phoneservice/feedbackcommon/entity/s;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v2, v1, v3}, Lcom/huawei/phoneservice/feedbackcommon/entity/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/huawei/phoneservice/feedbackcommon/entity/s;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/google/gson/Gson;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/huawei/phoneservice/feedbackcommon/utils/ZipUtil;->mapToString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v7, v1}, Lcom/huawei/phoneservice/feedbackcommon/utils/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "UploadZipTask"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    :goto_0
    invoke-static {v0}, Lcom/huawei/phoneservice/feedbackcommon/utils/ZipUtil;->getCommonHeaderParameter(Ljava/lang/String;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->a:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 91
    .line 92
    .line 93
    :cond_0
    sget-object v4, Lcom/huawei/phoneservice/feedbackcommon/utils/FeedbackCommonManager;->INSTANCE:Lcom/huawei/phoneservice/feedbackcommon/utils/FeedbackCommonManager;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->e:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v9, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->j:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual/range {v4 .. v9}, Lcom/huawei/phoneservice/feedbackcommon/utils/FeedbackCommonManager;->getNewUploadInfo(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance v1, Lcom/huawei/phoneservice/feedbackcommon/utils/v0;

    .line 107
    .line 108
    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/phoneservice/feedbackcommon/utils/v0;-><init>(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Ljava/io/File;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;->enqueue(Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->a:Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    return-void
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
.end method

.method static synthetic u(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic v(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic w(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->y(Z)V

    return-void
.end method

.method private x(Ljava/lang/String;Ljava/util/HashMap;Ljava/io/File;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    sget-object v1, Lcom/huawei/phoneservice/feedbackcommon/utils/FeedbackCommonManager;->INSTANCE:Lcom/huawei/phoneservice/feedbackcommon/utils/FeedbackCommonManager;

    iget-object v2, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->e:Landroid/content/Context;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/huawei/phoneservice/feedbackcommon/utils/FeedbackCommonManager;->getFileUploadToService(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    move-result-object p2

    new-instance p5, Lcom/huawei/phoneservice/feedbackcommon/utils/s0;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p3

    move v4, p4

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/huawei/phoneservice/feedbackcommon/utils/s0;-><init>(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Ljava/io/File;Ljava/lang/String;II)V

    const-string p1, "start"

    const-string p3, "uploadFile"

    const-string p4, "0"

    invoke-static {p3, p4, p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2, p5}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;->enqueue(Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->a:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method private y(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/huawei/phoneservice/feedbackcommon/utils/NotifyUploadZipListener;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/NotifyUploadZipListener;->notifyUpload(Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
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

.method static synthetic z(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->m:I

    return p0
.end method


# virtual methods
.method public final B(Lcom/huawei/phoneservice/feedbackcommon/utils/NotifyUploadZipListener;)V
    .registers 14

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->l:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "logServerSecretKey"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "country"

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->t:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->e:Landroid/content/Context;

    .line 35
    .line 36
    const-string v4, "ucs_entity_key"

    .line 37
    .line 38
    invoke-static {v4, v2, v0}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_0
    new-instance v2, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->e:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->context(Landroid/content/Context;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5, v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->serCountry(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->build()Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->u:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-direct {p0, v3}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->y(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {v1, v0}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->genCredentialFromString(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->v:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-direct {p0, v3}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->y(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    const-wide/32 v5, 0x36ee80

    .line 102
    .line 103
    .line 104
    add-long/2addr v0, v5

    .line 105
    iget-object v2, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->v:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getExpireTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    cmp-long v2, v0, v5

    .line 112
    .line 113
    if-lez v2, :cond_4

    .line 114
    .line 115
    invoke-direct {p0, p1, v4, v3}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->c(ILjava/io/File;I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_4
    invoke-direct {p0}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->H()V
    :try_end_0
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :catch_0
    :goto_0
    invoke-direct {p0, p1, v4, v3}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->c(ILjava/io/File;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iput-boolean v3, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->t:Z

    .line 130
    .line 131
    const-string v0, "/v2/getServerDomain?appID="

    .line 132
    .line 133
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "shaSN"

    .line 138
    .line 139
    invoke-interface {v3, v4}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v5, "logServerAppId"

    .line 148
    .line 149
    invoke-interface {v4, v5}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4, v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->h:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v1, Lcom/google/gson/Gson;

    .line 164
    .line 165
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lcom/huawei/phoneservice/feedbackcommon/entity/f;

    .line 169
    .line 170
    iget-object v5, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->h:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v4, v3, v5}, Lcom/huawei/phoneservice/feedbackcommon/entity/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lcom/huawei/phoneservice/feedbackcommon/utils/ZipUtil;->mapToString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v9, p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    goto :goto_1

    .line 200
    :catch_1
    move-exception p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v0, "UploadZipTask"

    .line 206
    .line 207
    invoke-static {v0, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-static {v2}, Lcom/huawei/phoneservice/feedbackcommon/utils/ZipUtil;->getCommonHeaderParameter(Ljava/lang/String;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iget-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->a:Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    if-eqz p1, :cond_6

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 219
    .line 220
    .line 221
    :cond_6
    const-string p1, "getServerDomain"

    .line 222
    .line 223
    const-string v0, "0"

    .line 224
    .line 225
    const-string v1, "start"

    .line 226
    .line 227
    invoke-static {p1, v0, v1}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v6, Lcom/huawei/phoneservice/feedbackcommon/utils/FeedbackCommonManager;->INSTANCE:Lcom/huawei/phoneservice/feedbackcommon/utils/FeedbackCommonManager;

    .line 231
    .line 232
    iget-object v7, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->e:Landroid/content/Context;

    .line 233
    .line 234
    new-instance v11, Lcom/huawei/phoneservice/feedbackcommon/utils/q0;

    .line 235
    .line 236
    invoke-direct {v11, p0}, Lcom/huawei/phoneservice/feedbackcommon/utils/q0;-><init>(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v6 .. v11}, Lcom/huawei/phoneservice/feedbackcommon/utils/FeedbackCommonManager;->getServerDomain(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 244
    .line 245
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->a:Ljava/lang/ref/WeakReference;

    .line 249
    .line 250
    :goto_2
    return-void
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
.end method

.method public final g(Lcom/huawei/phoneservice/feedbackcommon/utils/NotifyUploadZipListener;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->l:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-direct {p0}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->J()V

    return-void
.end method
