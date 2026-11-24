.class final Lcom/huawei/phoneservice/feedback/mvp/presenter/f$b;
.super Lcom/huawei/phoneservice/faq/base/network/FaqCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/feedback/mvp/presenter/f;->e(Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/phoneservice/faq/base/network/FaqCallback<",
        "Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;

.field final synthetic e:Lcom/huawei/phoneservice/feedback/mvp/presenter/f;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/mvp/presenter/f;Ljava/lang/Class;Landroid/app/Activity;Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/mvp/presenter/f$b;->e:Lcom/huawei/phoneservice/feedback/mvp/presenter/f;

    iput-object p4, p0, Lcom/huawei/phoneservice/feedback/mvp/presenter/f$b;->d:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;

    invoke-direct {p0, p2, p3}, Lcom/huawei/phoneservice/faq/base/network/FaqCallback;-><init>(Ljava/lang/Class;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/mvp/presenter/f$b;->e:Lcom/huawei/phoneservice/feedback/mvp/presenter/f;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse;->getDataList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/mvp/presenter/f;->t(Lcom/huawei/phoneservice/feedback/mvp/presenter/f;)Lcom/huawei/phoneservice/feedback/mvp/base/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/huawei/phoneservice/feedback/mvp/contract/b;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse;->getDataList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/feedback/mvp/contract/b;->a(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/mvp/presenter/f;->u(Lcom/huawei/phoneservice/feedback/mvp/presenter/f;)Lcom/huawei/phoneservice/feedback/mvp/base/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    check-cast p1, Lcom/huawei/phoneservice/feedback/mvp/contract/b;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/huawei/phoneservice/feedback/mvp/contract/b;->d()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of p2, p1, Lcom/huawei/phoneservice/faq/base/network/FaqWebServiceException;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    check-cast p1, Lcom/huawei/phoneservice/faq/base/network/FaqWebServiceException;

    .line 46
    .line 47
    iget p1, p1, Lcom/huawei/phoneservice/faq/base/network/FaqWebServiceException;->errorCode:I

    .line 48
    .line 49
    const/16 p2, 0x191

    .line 50
    .line 51
    if-ne p1, p2, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "accessToken"

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->haveSdkErr(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lcom/huawei/phoneservice/feedback/mvp/presenter/h;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/mvp/presenter/f$b;->d:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/huawei/phoneservice/feedback/mvp/presenter/h;-><init>(Lcom/huawei/phoneservice/feedback/mvp/presenter/f$b;Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->registerUpdateListener(Lcom/huawei/phoneservice/faq/base/util/SdkUpdateListener;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, p2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, p2, v0}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->onSdkErr(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/mvp/presenter/f;->j(Lcom/huawei/phoneservice/feedback/mvp/presenter/f;)Lcom/huawei/phoneservice/feedback/mvp/base/g;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    return-void
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
.end method
