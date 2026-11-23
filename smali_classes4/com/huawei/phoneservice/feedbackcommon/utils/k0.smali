.class final Lcom/huawei/phoneservice/feedbackcommon/utils/k0;
.super Lcom/huawei/phoneservice/faq/base/network/FaqNewCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/phoneservice/faq/base/network/FaqNewCallback<",
        "Lcom/huawei/phoneservice/feedbackcommon/entity/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;

.field final synthetic d:Z

.field final synthetic e:Ljava/io/File;

.field final synthetic f:Lcom/huawei/phoneservice/feedbackcommon/utils/n0;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedbackcommon/utils/n0;Ljava/lang/Class;Landroid/app/Activity;Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;ZLjava/io/File;)V
    .registers 7

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/k0;->f:Lcom/huawei/phoneservice/feedbackcommon/utils/n0;

    iput-object p4, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/k0;->c:Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;

    iput-boolean p5, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/k0;->d:Z

    iput-object p6, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/k0;->e:Ljava/io/File;

    invoke-direct {p0, p2, p3}, Lcom/huawei/phoneservice/faq/base/network/FaqNewCallback;-><init>(Ljava/lang/Class;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Lcom/huawei/phoneservice/feedbackcommon/entity/c0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/k0;->c:Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/k0;->f:Lcom/huawei/phoneservice/feedbackcommon/utils/n0;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Lcom/huawei/phoneservice/feedbackcommon/entity/c0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->attach:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, v0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->updateTime:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/huawei/phoneservice/feedbackcommon/utils/n0;->a(Lcom/huawei/phoneservice/feedbackcommon/utils/n0;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackMediaData;->getInstance(Landroid/content/Context;)Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackMediaData;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, v0}, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackMediaData;->saveMediaEntity(Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-static {v1, p2, v0, p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/n0;->c(Lcom/huawei/phoneservice/feedbackcommon/utils/n0;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    instance-of p2, p1, Lcom/huawei/phoneservice/faq/base/network/FaqWebServiceException;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Lcom/huawei/phoneservice/faq/base/network/FaqWebServiceException;

    .line 48
    .line 49
    iget v2, v2, Lcom/huawei/phoneservice/faq/base/network/FaqWebServiceException;->errorCode:I

    .line 50
    .line 51
    const/16 v3, 0x191

    .line 52
    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "accessToken"

    .line 60
    .line 61
    invoke-interface {v2, v3}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->haveSdkErr(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/huawei/phoneservice/feedbackcommon/utils/l0;

    .line 71
    .line 72
    invoke-direct {p1, v1, v0}, Lcom/huawei/phoneservice/feedbackcommon/utils/l0;-><init>(Lcom/huawei/phoneservice/feedbackcommon/utils/n0;Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, v1, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->c:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->clear()V

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, v1, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->c:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2, p1}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->registerUpdateListener(Lcom/huawei/phoneservice/faq/base/util/SdkUpdateListener;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2, v3}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p1, v3, p2}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->onSdkErr(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x5

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    instance-of v0, p1, Ljava/net/ConnectException;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    if-eqz p2, :cond_4

    .line 124
    .line 125
    check-cast p1, Lcom/huawei/phoneservice/faq/base/network/FaqWebServiceException;

    .line 126
    .line 127
    iget p1, p1, Lcom/huawei/phoneservice/faq/base/network/FaqWebServiceException;->errorCode:I

    .line 128
    .line 129
    const/16 p2, 0x198

    .line 130
    .line 131
    if-ne p1, p2, :cond_4

    .line 132
    .line 133
    const/4 p1, 0x2

    .line 134
    :goto_0
    invoke-static {v1, v3, p1, v2}, Lcom/huawei/phoneservice/feedbackcommon/utils/n0;->c(Lcom/huawei/phoneservice/feedbackcommon/utils/n0;IILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object p1, v1, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->b:Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    const/4 p1, 0x3

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-boolean p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/k0;->d:Z

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    iget-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/k0;->e:Ljava/io/File;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 162
    .line 163
    .line 164
    :cond_7
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
.end method
