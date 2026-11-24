.class final Lcom/huawei/phoneservice/feedbackcommon/utils/l;
.super Lcom/huawei/phoneservice/faq/base/network/FaqCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/phoneservice/faq/base/network/FaqCallback<",
        "Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;

.field final synthetic f:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;

.field final synthetic g:Landroid/app/Activity;

.field final synthetic h:Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;Ljava/lang/Class;Landroid/app/Activity;Ljava/util/List;Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;Landroid/app/Activity;)V
    .registers 8

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/l;->h:Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;

    iput-object p4, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/l;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/l;->e:Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;

    iput-object p6, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/l;->f:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;

    iput-object p7, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/l;->g:Landroid/app/Activity;

    invoke-direct {p0, p2, p3}, Lcom/huawei/phoneservice/faq/base/network/FaqCallback;-><init>(Ljava/lang/Class;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/l;->e:Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/l;->d:Ljava/util/List;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse;->getDataList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/l;->h:Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->h(Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;Ljava/util/List;Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Lcom/huawei/phoneservice/faq/base/network/FaqWebServiceException;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Lcom/huawei/phoneservice/faq/base/network/FaqWebServiceException;

    .line 28
    .line 29
    iget p2, p2, Lcom/huawei/phoneservice/faq/base/network/FaqWebServiceException;->errorCode:I

    .line 30
    .line 31
    const/16 v2, 0x191

    .line 32
    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v2, "accessToken"

    .line 40
    .line 41
    invoke-interface {p2, v2}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->haveSdkErr(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/huawei/phoneservice/feedbackcommon/utils/k;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/l;->f:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;

    .line 54
    .line 55
    invoke-direct {p2, p0, v0}, Lcom/huawei/phoneservice/feedbackcommon/utils/k;-><init>(Lcom/huawei/phoneservice/feedbackcommon/utils/l;Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->registerUpdateListener(Lcom/huawei/phoneservice/faq/base/util/SdkUpdateListener;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1, v2, p2}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->onSdkErr(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v1}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;->setThrowableView(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {v0, v1}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;->setListView(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
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
.end method
