.class public final Lcom/huawei/appmarket/vb6;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

.field private c:Lcom/huawei/appmarket/y40;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/y40;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/vb6;->d:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/huawei/appmarket/vb6;->e:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/vb6;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/vb6;->c:Lcom/huawei/appmarket/y40;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 10

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const-string v3, ",locale language= "

    .line 5
    .line 6
    const-string v4, "PushNotificationTask"

    .line 7
    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v5, p3, v2

    .line 11
    .line 12
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sget-object p3, Lcom/huawei/appmarket/nb6;->a:Lcom/huawei/appmarket/nb6;

    .line 19
    .line 20
    const-string v0, "compareLanguageTWHK()# Match expectedLang= "

    .line 21
    .line 22
    invoke-static {v0, p2, v3, p1}, Lcom/huawei/appmarket/kb1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3, v4, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p3, Lcom/huawei/appmarket/nb6;->a:Lcom/huawei/appmarket/nb6;

    .line 35
    .line 36
    const-string v0, "compareLanguageTWHK()# Miss match expectedLang= "

    .line 37
    .line 38
    invoke-static {v0, p2, v3, p1}, Lcom/huawei/appmarket/kb1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p3, v4, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/huawei/appmarket/vb6;->b()Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const-string v0, "local"

    .line 50
    .line 51
    invoke-virtual {p3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p1, "expectedLang"

    .line 55
    .line 56
    invoke-virtual {p3, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string p1, "1012600103"

    .line 60
    .line 61
    invoke-static {v1, p1, p3}, Lcom/huawei/appmarket/d73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 62
    .line 63
    .line 64
    return v1
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
.end method

.method private b()Ljava/util/LinkedHashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/vb6;->b:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    iget-object v1, v1, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->sessionID_:Ljava/lang/String;

    const-string v2, "sessionID"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appmarket/vb6;->b:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    iget-object v1, v1, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->cmd_:Ljava/lang/String;

    const-string v2, "cmd"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appmarket/vb6;->b:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    iget-object v1, v1, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->title_:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appmarket/vb6;->b:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    iget-object v1, v1, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->v_:Ljava/lang/String;

    const-string v2, "v"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appmarket/vb6;->b:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->V()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "displayType"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appmarket/vb6;->b:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->X()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expectedStartTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appmarket/vb6;->b:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->W()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expectedEndTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appmarket/vb6;->b:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->Z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "taskId"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appmarket/vb6;->b:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->Y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expectedTimeType"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/huawei/appmarket/vb6;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/vb6;->c:Lcom/huawei/appmarket/y40;

    .line 12
    .line 13
    const-string v1, "PushNotificationTask"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/huawei/appmarket/nb6;->a:Lcom/huawei/appmarket/nb6;

    .line 18
    .line 19
    const-string v0, "handler is null, can not show push notification"

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/y40;->e(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/huawei/appmarket/y40;->f()Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/huawei/appmarket/vb6;->b:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcom/huawei/appmarket/nb6;->a:Lcom/huawei/appmarket/nb6;

    .line 37
    .line 38
    const-string v0, "handler.pushBean is null, can not show push notification"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p1, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->icon_:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->watchIcon_:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-class v3, Lcom/huawei/appmarket/xs3;

    .line 50
    .line 51
    const-string v4, "ImageLoader"

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Lcom/huawei/appmarket/vb6;->e:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 61
    .line 62
    .line 63
    iput-object v5, p0, Lcom/huawei/appmarket/vb6;->e:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/huawei/appmarket/gr6;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/huawei/appmarket/xs3;

    .line 80
    .line 81
    invoke-interface {v2, p1}, Lcom/huawei/appmarket/xs3;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/huawei/appmarket/vb6;->e:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lcom/huawei/appmarket/vb6;->d:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, Lcom/huawei/appmarket/vb6;->d:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/huawei/appmarket/xs3;

    .line 117
    .line 118
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/xs3;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/huawei/appmarket/vb6;->d:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    :cond_6
    iget-object p1, p0, Lcom/huawei/appmarket/vb6;->b:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->expectedLang:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v2, 0x1

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    sget-object p1, Lcom/huawei/appmarket/nb6;->a:Lcom/huawei/appmarket/nb6;

    .line 136
    .line 137
    const-string v0, "languageComparison()---No language field,return true,show notification"

    .line 138
    .line 139
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    sget-object p1, Lcom/huawei/appmarket/nb6;->a:Lcom/huawei/appmarket/nb6;

    .line 159
    .line 160
    const-string v0, "languageComparison()---No get local language"

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    sget-object v4, Lcom/huawei/appmarket/nb6;->a:Lcom/huawei/appmarket/nb6;

    .line 164
    .line 165
    const-string v5, "languageComparison()# expectedLang= "

    .line 166
    .line 167
    const-string v6, ",locale language= "

    .line 168
    .line 169
    const-string v7, ",locale LanguageTag = "

    .line 170
    .line 171
    invoke-static {v5, p1, v6, v3, v7}, Lcom/huawei/appmarket/ci7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v4, v1, v5}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v4, ","

    .line 190
    .line 191
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v5, "zh-Hant-TW"

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_e

    .line 206
    .line 207
    const-string v5, "zh-TW"

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_9

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    const-string v5, "zh-Hant-HK"

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_d

    .line 231
    .line 232
    const-string v5, "zh-HK"

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    array-length v0, v4

    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    :goto_3
    if-ge v7, v0, :cond_c

    .line 249
    .line 250
    aget-object v8, v4, v7

    .line 251
    .line 252
    const-string v9, "_"

    .line 253
    .line 254
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    aget-object v8, v8, v5

    .line 259
    .line 260
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_b

    .line 265
    .line 266
    sget-object v0, Lcom/huawei/appmarket/nb6;->a:Lcom/huawei/appmarket/nb6;

    .line 267
    .line 268
    const-string v4, "compareLanguage()# Match expectedLang= "

    .line 269
    .line 270
    invoke-static {v4, p1, v6, v3}, Lcom/huawei/appmarket/kb1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_c
    sget-object v0, Lcom/huawei/appmarket/nb6;->a:Lcom/huawei/appmarket/nb6;

    .line 282
    .line 283
    const-string v2, "compareLanguage()# Miss match expectedLang= "

    .line 284
    .line 285
    invoke-static {v2, p1, v6, v3}, Lcom/huawei/appmarket/kb1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0}, Lcom/huawei/appmarket/vb6;->b()Ljava/util/LinkedHashMap;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v1, "local"

    .line 297
    .line 298
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const-string v1, "expectedLang"

    .line 302
    .line 303
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const-string p1, "1012600103"

    .line 307
    .line 308
    invoke-static {v5, p1, v0}, Lcom/huawei/appmarket/d73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    goto :goto_7

    .line 313
    :cond_d
    :goto_4
    const-string v0, "zh_HK"

    .line 314
    .line 315
    :goto_5
    invoke-direct {p0, v0, p1, v4}, Lcom/huawei/appmarket/vb6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    goto :goto_7

    .line 320
    :cond_e
    :goto_6
    const-string v0, "zh_TW"

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    :goto_8
    return-object p1
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
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/nb6;->a:Lcom/huawei/appmarket/nb6;

    .line 16
    .line 17
    const-string v2, "PushNotificationTask"

    .line 18
    .line 19
    const-string v3, "showNotification()"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lcom/huawei/appmarket/vb6;->a:Landroid/content/Context;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const-string v3, "mContext is null"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :try_start_0
    iget-object v0, v1, Lcom/huawei/appmarket/vb6;->b:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->v_:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    sget-object v0, Lcom/huawei/appmarket/nb6;->a:Lcom/huawei/appmarket/nb6;

    .line 46
    .line 47
    const-string v5, "getVersionCode NumberFormatException"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v5}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    const/4 v5, 0x1

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v6, v7}, Lcom/huawei/appmarket/v40;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    sget-object v7, Lcom/huawei/appmarket/nb6;->a:Lcom/huawei/appmarket/nb6;

    .line 73
    .line 74
    const-string v8, "TargerVersion: "

    .line 75
    .line 76
    const-string v9, ", LocalVersion: "

    .line 77
    .line 78
    invoke-static {v8, v0, v9, v6}, Lcom/huawei/appmarket/kk4;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v7, v2, v8}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-ge v6, v0, :cond_3

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v6, -0x1

    .line 90
    :cond_3
    const/4 v7, 0x0

    .line 91
    :goto_1
    new-instance v8, Lcom/huawei/appmarket/gk5;

    .line 92
    .line 93
    iget-object v9, v1, Lcom/huawei/appmarket/vb6;->b:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 94
    .line 95
    iget v9, v9, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->notifyId:I

    .line 96
    .line 97
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v10, v1, Lcom/huawei/appmarket/vb6;->b:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 102
    .line 103
    iget-object v11, v10, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->pushType:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v12, v10, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->title_:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v10, v10, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->sessionID_:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v8, v9, v11, v12, v10}, Lcom/huawei/appmarket/gk5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v3}, Lcom/huawei/appmarket/gk5;->c(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    new-instance v9, Landroid/content/Intent;

    .line 116
    .line 117
    const-class v10, Lcom/huawei/appgallery/push/api/receiver/PushDealReceiver;

    .line 118
    .line 119
    invoke-direct {v9, v3, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    const-string v11, "android.huawei.appmarket.pushdeal.dispatchnew"

    .line 123
    .line 124
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    new-instance v11, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v12, "anytic_args_key"

    .line 148
    .line 149
    invoke-virtual {v11, v12, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 150
    .line 151
    .line 152
    iget-object v8, v1, Lcom/huawei/appmarket/vb6;->b:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 153
    .line 154
    iget-object v8, v8, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->cmd_:Ljava/lang/String;

    .line 155
    .line 156
    const-string v12, "pushMsgCommand"

    .line 157
    .line 158
    invoke-virtual {v11, v12, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v8, v1, Lcom/huawei/appmarket/vb6;->c:Lcom/huawei/appmarket/y40;

    .line 162
    .line 163
    invoke-virtual {v8}, Lcom/huawei/appmarket/y40;->g()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const-string v13, "pushMsg"

    .line 168
    .line 169
    invoke-virtual {v11, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v12, "isShowUpdate"

    .line 173
    .line 174
    invoke-virtual {v11, v12, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    const-string v7, "pushLocalVersion"

    .line 178
    .line 179
    invoke-virtual {v11, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    const-string v6, "pushTargetVersion"

    .line 183
    .line 184
    invoke-virtual {v11, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lcom/huawei/appmarket/vb6;->b:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->pushType:Ljava/lang/String;

    .line 190
    .line 191
    const-string v6, "pushMsgType"

    .line 192
    .line 193
    invoke-virtual {v11, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Lcom/huawei/appmarket/vb6;->b:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    iget-wide v14, v0, Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;->msgContentId:J

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    const-wide/16 v14, 0x0

    .line 206
    .line 207
    :goto_2
    const-string v12, "msgContentId"

    .line 208
    .line 209
    invoke-virtual {v11, v12, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    const-string v0, "pushDispatchBundleKey"

    .line 213
    .line 214
    invoke-virtual {v9, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    new-instance v11, Landroidx/core/app/NotificationCompat$Builder;

    .line 218
    .line 219
    invoke-direct {v11, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lcom/huawei/appmarket/vb6;->b:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->title_:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v11, v0}, Landroidx/core/app/NotificationCompat$Builder;->m(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Lcom/huawei/appmarket/vb6;->b:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->content_:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v11, v0}, Landroidx/core/app/NotificationCompat$Builder;->l(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v14, 0x1f

    .line 239
    .line 240
    if-lt v0, v14, :cond_5

    .line 241
    .line 242
    const/high16 v15, 0xc000000

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    const/high16 v15, 0x8000000

    .line 246
    .line 247
    :goto_3
    iget-object v6, v1, Lcom/huawei/appmarket/vb6;->b:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 248
    .line 249
    iget v6, v6, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->notifyId:I

    .line 250
    .line 251
    invoke-static {v3, v6, v9, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    new-instance v7, Landroid/content/Intent;

    .line 256
    .line 257
    invoke-direct {v7, v3, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 258
    .line 259
    .line 260
    const-string v9, "android.huawei.appmarket.pushdeal.cancel"

    .line 261
    .line 262
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v9}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    new-instance v9, Landroid/os/Bundle;

    .line 281
    .line 282
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, Lcom/huawei/appmarket/y40;->g()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v9, v13, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v8, "pushBundleCanceledKey"

    .line 293
    .line 294
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    if-lt v0, v14, :cond_6

    .line 298
    .line 299
    const/high16 v0, 0x44000000    # 512.0f

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_6
    const/high16 v0, 0x40000000    # 2.0f

    .line 303
    .line 304
    :goto_4
    iget-object v8, v1, Lcom/huawei/appmarket/vb6;->b:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 305
    .line 306
    iget v8, v8, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->notifyId:I

    .line 307
    .line 308
    invoke-static {v3, v8, v7, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v11, v6}, Landroidx/core/app/NotificationCompat$Builder;->k(Landroid/app/PendingIntent;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v0}, Landroidx/core/app/NotificationCompat$Builder;->q(Landroid/app/PendingIntent;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v5}, Landroidx/core/app/NotificationCompat$Builder;->f(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v4}, Landroidx/core/app/NotificationCompat$Builder;->w(Z)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, Lcom/huawei/appmarket/vb6;->b:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->T()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v11, v0}, Landroidx/core/app/NotificationCompat$Builder;->g(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, Lcom/huawei/appmarket/vb6;->d:Landroid/graphics/Bitmap;

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/16 v5, 0x30

    .line 347
    .line 348
    invoke-static {v0, v5}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    int-to-float v0, v0

    .line 353
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v5}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const v6, 0x1050005

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 369
    .line 370
    .line 371
    move-result v5
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 372
    const/4 v6, 0x0

    .line 373
    cmpl-float v6, v5, v6

    .line 374
    .line 375
    if-lez v6, :cond_7

    .line 376
    .line 377
    cmpg-float v6, v5, v0

    .line 378
    .line 379
    if-gez v6, :cond_7

    .line 380
    .line 381
    move v0, v5

    .line 382
    goto :goto_5

    .line 383
    :catch_1
    sget-object v5, Lcom/huawei/appmarket/nb6;->a:Lcom/huawei/appmarket/nb6;

    .line 384
    .line 385
    const-string v6, "get notification_large_icon_width failed!!!!!!NotFoundException"

    .line 386
    .line 387
    invoke-virtual {v5, v2, v6}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_7
    :goto_5
    iget-object v5, v1, Lcom/huawei/appmarket/vb6;->d:Landroid/graphics/Bitmap;

    .line 391
    .line 392
    float-to-double v6, v0

    .line 393
    invoke-static {v5, v6, v7, v6, v7}, Lcom/huawei/appmarket/ab4;->d(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_6

    .line 398
    :cond_8
    move-object v0, v3

    .line 399
    :goto_6
    if-eqz v0, :cond_9

    .line 400
    .line 401
    invoke-virtual {v11, v0}, Landroidx/core/app/NotificationCompat$Builder;->u(Landroid/graphics/Bitmap;)V

    .line 402
    .line 403
    .line 404
    :cond_9
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v0, v5}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v6, "appicon_notification"

    .line 425
    .line 426
    const-string v7, "drawable"

    .line 427
    .line 428
    invoke-interface {v5, v6, v7, v0}, Lcom/huawei/appmarket/f04;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-virtual {v11, v0}, Landroidx/core/app/NotificationCompat$Builder;->A(I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v1, Lcom/huawei/appmarket/vb6;->e:Landroid/graphics/Bitmap;

    .line 436
    .line 437
    if-eqz v0, :cond_a

    .line 438
    .line 439
    new-instance v0, Landroidx/core/app/k;

    .line 440
    .line 441
    invoke-direct {v0}, Landroidx/core/app/k;-><init>()V

    .line 442
    .line 443
    .line 444
    iget-object v5, v1, Lcom/huawei/appmarket/vb6;->e:Landroid/graphics/Bitmap;

    .line 445
    .line 446
    invoke-virtual {v0, v5}, Landroidx/core/app/k;->b(Landroid/graphics/Bitmap;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v11}, Landroidx/core/app/k;->a(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    .line 450
    .line 451
    .line 452
    :cond_a
    invoke-static {}, Lcom/huawei/appmarket/eq6;->F()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    sget-object v5, Lcom/huawei/appmarket/nb6;->a:Lcom/huawei/appmarket/nb6;

    .line 457
    .line 458
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v7, "showNotification()# system switch is open : "

    .line 461
    .line 462
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v5, v2, v6}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    if-nez v0, :cond_b

    .line 476
    .line 477
    iget-object v0, v1, Lcom/huawei/appmarket/vb6;->b:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 478
    .line 479
    const/4 v6, 0x2

    .line 480
    iput v6, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->notifyStatus:I

    .line 481
    .line 482
    const-string v6, "19"

    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->Z()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v6, v0}, Lcom/huawei/appmarket/tb6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v6, "sendPushNotification# category: "

    .line 494
    .line 495
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v6, v1, Lcom/huawei/appmarket/vb6;->b:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 499
    .line 500
    invoke-virtual {v6}, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->T()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v5, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object v14, v1, Lcom/huawei/appmarket/vb6;->a:Landroid/content/Context;

    .line 515
    .line 516
    const-string v15, "PushNotificationTask"

    .line 517
    .line 518
    iget-object v0, v1, Lcom/huawei/appmarket/vb6;->b:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 519
    .line 520
    iget v6, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->notifyId:I

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->U()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-eqz v7, :cond_c

    .line 531
    .line 532
    const-string v0, "get importance error"

    .line 533
    .line 534
    invoke-virtual {v5, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :goto_7
    move-object/from16 v18, v3

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_c
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    const-string v5, "push"

    .line 545
    .line 546
    invoke-static {v0, v5}, Lcom/huawei/appmarket/ak5;->c(ILjava/lang/String;)Landroid/app/NotificationChannel;

    .line 547
    .line 548
    .line 549
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 550
    move-object/from16 v18, v0

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :catch_2
    move-exception v0

    .line 554
    sget-object v5, Lcom/huawei/appmarket/nb6;->a:Lcom/huawei/appmarket/nb6;

    .line 555
    .line 556
    new-instance v7, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string v8, "getNotificationChannel error: "

    .line 559
    .line 560
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v5, v2, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto :goto_7

    .line 578
    :goto_8
    const/16 v19, 0x2

    .line 579
    .line 580
    move/from16 v16, v6

    .line 581
    .line 582
    move-object/from16 v17, v11

    .line 583
    .line 584
    invoke-static/range {v14 .. v19}, Lcom/huawei/appmarket/ak5;->g(Landroid/content/Context;Ljava/lang/String;ILandroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationChannel;I)V

    .line 585
    .line 586
    .line 587
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/vb6;->b()Ljava/util/LinkedHashMap;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-object v2, v1, Lcom/huawei/appmarket/vb6;->b:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 592
    .line 593
    iget v2, v2, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->notifyStatus:I

    .line 594
    .line 595
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const-string v3, "notifyStatus"

    .line 600
    .line 601
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    iget-object v2, v1, Lcom/huawei/appmarket/vb6;->b:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 605
    .line 606
    iget-object v2, v2, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    .line 607
    .line 608
    if-eqz v2, :cond_d

    .line 609
    .line 610
    iget-wide v6, v2, Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;->msgContentId:J

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_d
    const-wide/16 v6, 0x0

    .line 614
    .line 615
    :goto_9
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v0, v12, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    const-string v2, "1012600202"

    .line 623
    .line 624
    invoke-static {v4, v2, v0}, Lcom/huawei/appmarket/d73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 625
    .line 626
    .line 627
    :goto_a
    return-void
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
.end method
