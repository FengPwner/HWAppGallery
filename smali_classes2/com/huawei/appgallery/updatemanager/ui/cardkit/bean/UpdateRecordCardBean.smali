.class public Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;",
        "Ljava/util/Comparator<",
        "Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final FROM_PRE_DOWNLOAD:I = 0x1

.field public static final FROM_USER_DOWNLOAD:I = 0x0

.field private static final TAG:Ljava/lang/String; = "UpdateRecordCardBean"

.field public static final UPGRADE_SAME_SIGNATURE:I = 0x0

.field public static final UPGRADE_UNSAME_SIGNATURE:I = 0x1

.field private static final serialVersionUID:J = -0x1445cdef9d435a63L


# instance fields
.field private adCreative:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo$AdCreative;

.field private apkReadySouce:I

.field private appShelfTime:J

.field private diffHash_:Ljava/lang/String;

.field private diffSize_:J

.field private hasSetImage:Z

.field private hash_:Ljava/lang/String;

.field private isAccessibilityClick:Z

.field private isCardAccessibilityClick:Z

.field private isExpand:Z

.field private isFirstInGroup:Z

.field private isIgnore:Z

.field private isIgnoreShow:Z

.field private isLastCard:Z

.field private isLastInGroup:Z

.field private kindId_:I

.field private newFeatures_:Ljava/lang/String;

.field private oldHashCode:Ljava/lang/String;

.field private oldVersionCode_:I

.field private oldVersionName_:Ljava/lang/String;

.field private releaseDateDesc_:Ljava/lang/String;

.field private releaseDate_:Ljava/lang/String;

.field private sameS_:I

.field private updatePolicyText:Ljava/lang/String;

.field private updateType:I

.field private version_:Ljava/lang/String;

.field private webSite_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->sameS_:I

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->apkReadySouce:I

    iput-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->isIgnore:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->isExpand:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->isLastCard:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->isIgnoreShow:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->isAccessibilityClick:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->isCardAccessibilityClick:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->hasSetImage:Z

    return-void
.end method

.method private static W3(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;I)I
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->updateType:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->updateType:I

    .line 6
    .line 7
    if-eq v1, p2, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    if-eq v0, p2, :cond_1

    .line 12
    .line 13
    iget v1, p1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->updateType:I

    .line 14
    .line 15
    if-ne v1, p2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    if-ne v0, p2, :cond_2

    .line 20
    .line 21
    iget p2, p1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->updateType:I

    .line 22
    .line 23
    if-ne v0, p2, :cond_2

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->X3(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
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
.end method

.method private static X3(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)I
    .registers 12

    .line 1
    const-string v0, "UpdateRecordCardBean"

    .line 2
    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    const-string v2, "yyyy-MM-dd"

    .line 6
    .line 7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->releaseDate_:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->releaseDate_:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz v3, :cond_9

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const/4 v0, -0x1

    .line 39
    cmp-long v8, v4, v6

    .line 40
    .line 41
    if-lez v8, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    const/4 v8, 0x1

    .line 53
    cmp-long v9, v4, v6

    .line 54
    .line 55
    if-nez v9, :cond_5

    .line 56
    .line 57
    iget v4, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->apkReadySouce:I

    .line 58
    .line 59
    iget v5, p1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->apkReadySouce:I

    .line 60
    .line 61
    if-le v4, v5, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-ge v4, v5, :cond_3

    .line 65
    .line 66
    :goto_0
    const/4 v0, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-wide v4, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->diffSize_:J

    .line 69
    .line 70
    iget-wide p0, p1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->diffSize_:J

    .line 71
    .line 72
    cmp-long v6, v4, p0

    .line 73
    .line 74
    if-lez v6, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    if-nez v6, :cond_6

    .line 78
    .line 79
    :cond_5
    const/4 v0, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    if-gez v6, :cond_5

    .line 82
    .line 83
    :goto_1
    if-eqz v0, :cond_7

    .line 84
    .line 85
    return v0

    .line 86
    :cond_7
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    cmp-long v3, p0, v0

    .line 95
    .line 96
    if-gez v3, :cond_8

    .line 97
    .line 98
    return v8

    .line 99
    :cond_8
    return v2

    .line 100
    :cond_9
    :goto_2
    sget-object p0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 101
    .line 102
    const-string p1, "formatDate Result is Null"

    .line 103
    .line 104
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :catch_0
    move-exception p0

    .line 109
    sget-object p1, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, v0, p0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v2
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
.end method


# virtual methods
.method public final A4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->hash_:Ljava/lang/String;

    return-void
.end method

.method public final B4(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->isIgnoreShow:Z

    return-void
.end method

.method public final C4(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->kindId_:I

    return-void
.end method

.method public final D4(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->isLastCard:Z

    return-void
.end method

.method public final E4(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->isLastInGroup:Z

    return-void
.end method

.method public final F4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->newFeatures_:Ljava/lang/String;

    return-void
.end method

.method public final G4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->oldHashCode:Ljava/lang/String;

    return-void
.end method

.method public final H4(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->oldVersionCode_:I

    return-void
.end method

.method public final I4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->oldVersionName_:Ljava/lang/String;

    return-void
.end method

.method public final J4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->releaseDateDesc_:Ljava/lang/String;

    return-void
.end method

.method public final K4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->releaseDate_:Ljava/lang/String;

    return-void
.end method

.method public final L4(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->sameS_:I

    return-void
.end method

.method public final M4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->updatePolicyText:Ljava/lang/String;

    return-void
.end method

.method public final N4(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->updateType:I

    return-void
.end method

.method public final O4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->version_:Ljava/lang/String;

    return-void
.end method

.method public final P4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->webSite_:Ljava/lang/String;

    return-void
.end method

.method public final Y3()Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo$AdCreative;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->adCreative:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo$AdCreative;

    return-object v0
.end method

.method public final Z3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->appShelfTime:J

    return-wide v0
.end method

.method public final a4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->newFeatures_:Ljava/lang/String;

    return-object v0
.end method

.method public final b4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->oldVersionCode_:I

    return v0
.end method

.method public final c4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->oldVersionName_:Ljava/lang/String;

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 2
    .line 3
    check-cast p2, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p1, p2, v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->W3(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x5

    .line 18
    invoke-static {p1, p2, v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->W3(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1, p2}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->X3(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_1
    return v0
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
.end method

.method public final d4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->releaseDateDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public final e4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->releaseDate_:Ljava/lang/String;

    return-object v0
.end method

.method public final f4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->updatePolicyText:Ljava/lang/String;

    return-object v0
.end method

.method public final g4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->updateType:I

    return v0
.end method

.method public final h4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public final i4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->webSite_:Ljava/lang/String;

    return-object v0
.end method

.method public final j4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->isAccessibilityClick:Z

    return v0
.end method

.method public final k4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->isCardAccessibilityClick:Z

    return v0
.end method

.method public final l4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->isExpand:Z

    return v0
.end method

.method public final m4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->isFirstInGroup:Z

    return v0
.end method

.method public final n4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->isIgnoreShow:Z

    return v0
.end method

.method public final o4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->isLastCard:Z

    return v0
.end method

.method public final p4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->isLastInGroup:Z

    return v0
.end method

.method public final q4(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->isAccessibilityClick:Z

    return-void
.end method

.method public final r4(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo$AdCreative;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->adCreative:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo$AdCreative;

    return-void
.end method

.method public final s4(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->apkReadySouce:I

    return-void
.end method

.method public final t4(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->appShelfTime:J

    return-void
.end method

.method public final u4(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->isCardAccessibilityClick:Z

    return-void
.end method

.method public final v4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->diffHash_:Ljava/lang/String;

    return-void
.end method

.method public final w4(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->diffSize_:J

    return-void
.end method

.method public final x4(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->isExpand:Z

    return-void
.end method

.method public final y4(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->isFirstInGroup:Z

    return-void
.end method

.method public final z4()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->hasSetImage:Z

    return-void
.end method
