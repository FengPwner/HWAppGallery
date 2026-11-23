.class public Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z

.field private static c:Z

.field private static d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "disableHAReport"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "true"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "HiAnalyticsUtils"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string p0, "FAQ_DISABLE_HA_REPORT is set to true. Do not init."

    .line 22
    .line 23
    invoke-static {v1, p0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils;->c:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    sput-boolean v2, Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils;->b:Z

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const-string v3, "hiCare"

    .line 40
    .line 41
    invoke-static {v3}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInstanceByTag(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v4, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 49
    .line 50
    invoke-direct {v4}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setCollectURL(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->build()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;

    .line 62
    .line 63
    invoke-direct {v5, p0}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->setMaintConf(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v3}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->create(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, v0, v2

    .line 76
    .line 77
    const-string p1, "hiAnalyticUrl:%s"

    .line 78
    .line 79
    invoke-static {v1, p1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sput-object p1, Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils;->d:Ljava/lang/String;

    .line 87
    .line 88
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sput-object p1, Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils;->a:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    return-void
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

.method public static trackEvent(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 6
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "disableHAReport"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "true"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "HiAnalyticsUtils"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string p0, "FAQ_DISABLE_HA_REPORT is set to true. Do not report."

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, p0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils;->a:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-eqz p1, :cond_7

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p0}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string p0, "Cannot get type"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v0, "hiCare"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInstanceByTag(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    sget-object v2, Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils;->d:Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, "hostApk"

    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-interface {v0, v2, p0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onStreamEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 74
    .line 75
    .line 76
    sget-boolean p0, Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils;->c:Z

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    sget-boolean p0, Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils;->b:Z

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    :cond_5
    invoke-interface {v0, v2}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onReport(I)V

    .line 85
    .line 86
    .line 87
    const-string p0, "onReport"

    .line 88
    .line 89
    invoke-static {v1, p0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void

    .line 93
    :cond_7
    :goto_1
    const-string p0, "param:map is null"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    :goto_2
    const-string p0, "mContext is null, please init() before trackEvent()"

    .line 97
    .line 98
    goto :goto_0
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

.method public static trackSdkWebApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    new-instance v0, Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;

    invoke-direct {v0}, Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;-><init>()V

    const-string v1, "sdk_webapi"

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;->setType(Ljava/lang/String;)Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;

    move-result-object v0

    const-string v1, "resCode"

    invoke-virtual {v0, v1, p0}, Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;

    move-result-object p0

    const-string v0, "reason"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;->setUrl(Ljava/lang/String;)Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;->build()Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string p1, "sdk_api"

    invoke-static {p1, p0}, Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils;->trackEvent(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
