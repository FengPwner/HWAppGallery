.class final Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager$c;
.super Lcom/huawei/phoneservice/faq/base/network/FaqCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getReadState(Landroid/app/Activity;Ljava/lang/String;Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/phoneservice/faq/base/network/FaqCallback<",
        "Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;

.field final synthetic e:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;

.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;Ljava/lang/Class;Landroid/app/Activity;Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;Landroid/app/Activity;)V
    .registers 7

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager$c;->g:Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;

    iput-object p4, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager$c;->d:Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;

    iput-object p5, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager$c;->e:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;

    iput-object p6, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager$c;->f:Landroid/app/Activity;

    invoke-direct {p0, p2, p3}, Lcom/huawei/phoneservice/faq/base/network/FaqCallback;-><init>(Ljava/lang/Class;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager$c;->d:Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager$c;->g:Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0, p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;->setListView(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p2, p1, Lcom/huawei/phoneservice/faq/base/network/FaqWebServiceException;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    move-object p2, p1

    .line 33
    check-cast p2, Lcom/huawei/phoneservice/faq/base/network/FaqWebServiceException;

    .line 34
    .line 35
    iget p2, p2, Lcom/huawei/phoneservice/faq/base/network/FaqWebServiceException;->errorCode:I

    .line 36
    .line 37
    const/16 v1, 0x191

    .line 38
    .line 39
    if-ne p2, v1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v1, "accessToken"

    .line 46
    .line 47
    invoke-interface {p2, v1}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->haveSdkErr(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lcom/huawei/phoneservice/feedbackcommon/utils/f;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager$c;->e:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;

    .line 60
    .line 61
    invoke-direct {p2, p0, v0}, Lcom/huawei/phoneservice/feedbackcommon/utils/f;-><init>(Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager$c;Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->registerUpdateListener(Lcom/huawei/phoneservice/faq/base/util/SdkUpdateListener;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2, v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p1, v1, p2}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->onSdkErr(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v0, p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;->setThrowableView(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
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
