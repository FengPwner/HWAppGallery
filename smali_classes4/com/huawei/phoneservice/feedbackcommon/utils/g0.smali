.class final Lcom/huawei/phoneservice/feedbackcommon/utils/g0;
.super Lcom/huawei/phoneservice/faq/base/network/FaqCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/phoneservice/faq/base/network/FaqCallback<",
        "Lcom/huawei/phoneservice/feedbackcommon/entity/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/huawei/phoneservice/feedbackcommon/entity/b0;

.field final synthetic e:Lcom/huawei/phoneservice/feedbackcommon/utils/j0;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedbackcommon/utils/j0;Ljava/lang/Class;Landroid/app/Activity;Lcom/huawei/phoneservice/feedbackcommon/entity/b0;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/g0;->e:Lcom/huawei/phoneservice/feedbackcommon/utils/j0;

    iput-object p4, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/g0;->d:Lcom/huawei/phoneservice/feedbackcommon/entity/b0;

    invoke-direct {p0, p2, p3}, Lcom/huawei/phoneservice/faq/base/network/FaqCallback;-><init>(Ljava/lang/Class;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Lcom/huawei/phoneservice/feedbackcommon/entity/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/g0;->e:Lcom/huawei/phoneservice/feedbackcommon/utils/j0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/huawei/phoneservice/feedbackcommon/network/FeedbackWebConstants;->getZipFilePath(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/ZipUtil;->deleteFile(Ljava/io/File;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Lcom/huawei/phoneservice/feedbackcommon/entity/h;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p2, 0x6

    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-static {v0, p2, v1, p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/j0;->b(Lcom/huawei/phoneservice/feedbackcommon/utils/j0;IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of p2, p1, Lcom/huawei/phoneservice/faq/base/network/FaqWebServiceException;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lcom/huawei/phoneservice/faq/base/network/FaqWebServiceException;

    .line 37
    .line 38
    iget v1, v1, Lcom/huawei/phoneservice/faq/base/network/FaqWebServiceException;->errorCode:I

    .line 39
    .line 40
    const/16 v2, 0x191

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "accessToken"

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->haveSdkErr(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance p1, Lcom/huawei/phoneservice/feedbackcommon/utils/f0;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/g0;->d:Lcom/huawei/phoneservice/feedbackcommon/entity/b0;

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Lcom/huawei/phoneservice/feedbackcommon/utils/f0;-><init>(Lcom/huawei/phoneservice/feedbackcommon/utils/g0;Lcom/huawei/phoneservice/feedbackcommon/entity/b0;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, v0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->c:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->clear()V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->c:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2, p1}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->registerUpdateListener(Lcom/huawei/phoneservice/faq/base/util/SdkUpdateListener;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p1, v2, p2}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->onSdkErr(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    instance-of v1, p1, Ljava/net/ConnectException;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    if-eqz p2, :cond_4

    .line 111
    .line 112
    check-cast p1, Lcom/huawei/phoneservice/faq/base/network/FaqWebServiceException;

    .line 113
    .line 114
    invoke-static {v0, p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/j0;->c(Lcom/huawei/phoneservice/feedbackcommon/utils/j0;Lcom/huawei/phoneservice/faq/base/network/FaqWebServiceException;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {v0, v2}, Lcom/huawei/phoneservice/feedbackcommon/utils/j0;->c(Lcom/huawei/phoneservice/feedbackcommon/utils/j0;Lcom/huawei/phoneservice/faq/base/network/FaqWebServiceException;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    :goto_0
    const/4 p1, 0x7

    .line 123
    const/4 p2, 0x1

    .line 124
    invoke-static {v0, p1, p2, v2}, Lcom/huawei/phoneservice/feedbackcommon/utils/j0;->b(Lcom/huawei/phoneservice/feedbackcommon/utils/j0;IILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void
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
.end method
