.class final Lcom/huawei/phoneservice/feedback/mvp/presenter/f$c;
.super Lcom/huawei/phoneservice/faq/base/network/FaqCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/feedback/mvp/presenter/f;->d(Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRateRequest;ZLcom/huawei/phoneservice/feedback/entity/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/phoneservice/faq/base/network/FaqCallback<",
        "Lcom/huawei/phoneservice/feedback/entity/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Lcom/huawei/phoneservice/feedback/entity/c;

.field final synthetic f:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRateRequest;

.field final synthetic g:Lcom/huawei/phoneservice/feedback/mvp/presenter/f;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/mvp/presenter/f;Ljava/lang/Class;Landroid/app/Activity;ZLcom/huawei/phoneservice/feedback/entity/c;Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRateRequest;)V
    .registers 7

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/mvp/presenter/f$c;->g:Lcom/huawei/phoneservice/feedback/mvp/presenter/f;

    iput-boolean p4, p0, Lcom/huawei/phoneservice/feedback/mvp/presenter/f$c;->d:Z

    iput-object p5, p0, Lcom/huawei/phoneservice/feedback/mvp/presenter/f$c;->e:Lcom/huawei/phoneservice/feedback/entity/c;

    iput-object p6, p0, Lcom/huawei/phoneservice/feedback/mvp/presenter/f$c;->f:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRateRequest;

    invoke-direct {p0, p2, p3}, Lcom/huawei/phoneservice/faq/base/network/FaqCallback;-><init>(Ljava/lang/Class;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lcom/huawei/phoneservice/feedback/entity/a;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/huawei/phoneservice/feedback/mvp/presenter/f$c;->e:Lcom/huawei/phoneservice/feedback/entity/c;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/mvp/presenter/f$c;->g:Lcom/huawei/phoneservice/feedback/mvp/presenter/f;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/mvp/presenter/f;->k(Lcom/huawei/phoneservice/feedback/mvp/presenter/f;)Lcom/huawei/phoneservice/feedback/mvp/base/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/huawei/phoneservice/feedback/mvp/contract/b;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/huawei/phoneservice/feedback/mvp/presenter/f$c;->d:Z

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Lcom/huawei/phoneservice/feedback/mvp/contract/b;->Q0(ZLcom/huawei/phoneservice/feedback/entity/c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, p1, Lcom/huawei/phoneservice/faq/base/network/FaqWebServiceException;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/huawei/phoneservice/faq/base/network/FaqWebServiceException;

    .line 26
    .line 27
    iget p1, p1, Lcom/huawei/phoneservice/faq/base/network/FaqWebServiceException;->errorCode:I

    .line 28
    .line 29
    const/16 v1, 0x191

    .line 30
    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "accessToken"

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->haveSdkErr(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/huawei/phoneservice/feedback/mvp/presenter/j;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/mvp/presenter/f$c;->f:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRateRequest;

    .line 52
    .line 53
    invoke-direct {p2, p0, v0}, Lcom/huawei/phoneservice/feedback/mvp/presenter/j;-><init>(Lcom/huawei/phoneservice/feedback/mvp/presenter/f$c;Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRateRequest;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->registerUpdateListener(Lcom/huawei/phoneservice/faq/base/util/SdkUpdateListener;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2, v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p1, v1, p2}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->onSdkErr(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/mvp/presenter/f;->n(Lcom/huawei/phoneservice/feedback/mvp/presenter/f;)Lcom/huawei/phoneservice/feedback/mvp/base/g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/huawei/phoneservice/feedback/mvp/contract/b;

    .line 80
    .line 81
    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/feedback/mvp/contract/b;->G0(Lcom/huawei/phoneservice/feedback/entity/c;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
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
