.class public Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/huawei/appmarket/km6;


# annotations
.annotation runtime Lcom/huawei/appmarket/wj1;
    name = "hide.card"
.end annotation


# static fields
.field public static final APP_EXT:I = 0x1

.field public static final APP_HIMARKET:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_INSTALL_MODE:I = 0x0

.field public static final FAVORITED:I = 0x1

.field public static final INSTALL_CONFIRM_MODE:I = 0x1

.field public static final UNFAVORITE:I = 0x0

.field private static final serialVersionUID:J = -0x17342825eb888441L


# instance fields
.field private accessId:Ljava/lang/String;

.field private btnTipText:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private commentCount_:I

.field private commentStatus:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private controlByteCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private demoPlayInfo_:Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;

.field private downloadType:I

.field private editorDescribe_:Ljava/lang/String;

.field private extraParam:Ljava/lang/String;

.field private forceLoginType:Z

.field private forwardBtnTxt:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private forwardBtnType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private haveLayeredTrafficControl:Z

.field private initParam:Ljava/lang/String;

.field private installConfirmStatus:I

.field private installType:Ljava/lang/String;

.field private isExt_:I

.field private isFavoriteApp_:I

.field private lastAccountID:Ljava/lang/String;

.field private lastCommentContent:Ljava/lang/String;

.field private lastCommentID:Ljava/lang/String;

.field private lastCommentRating:Ljava/lang/String;

.field private packageToUse:I

.field private portalUrl_:Ljava/lang/String;

.field private relatedDetailId_:Ljava/lang/String;

.field private rewardInfoId:Ljava/lang/String;

.field private shareContent_:Ljava/lang/String;

.field private shareIds:Ljava/lang/String;

.field private shareType_:I

.field private shareUri:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field public shellApkVer:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private versionName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean$a;

    invoke-direct {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean$a;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->shareType_:I

    return-void
.end method

.method protected static d4(Landroid/os/Parcel;Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->commentCount_:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->isFavoriteApp_:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->isExt_:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->shareType_:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setVersionCode_(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->versionName_:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->shareContent_:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->lastAccountID:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->lastCommentID:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->lastCommentRating:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->lastCommentContent:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setPrice_(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->H3(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setProductId_(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->setAppid_(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setIcon_(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setName_(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setIntro_(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->R3(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setDownurl_(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setBtnDisable_(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setSha256_(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setPackage_(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setPackingType_(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setObbSize(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setFullSize(J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->P3(J)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->a2(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->U3(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->v3(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->J3(Ljava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->M2()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->M1(Ljava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->i1()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->portalUrl_:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->relatedDetailId_:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->q3(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->R1(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->n3(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setfUrl_(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setOpenurl_(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setOpenCountDesc_(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setDependentedApps_(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getDependentedApps_()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setCtype_(I)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setTagImgUrls_(Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getTagImgUrls_()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->accessId:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->extraParam:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->initParam:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->M3(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->editorDescribe_:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setMaple_(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iput v0, p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->downloadType:I

    .line 404
    .line 405
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;

    .line 410
    .line 411
    iput-object v0, p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->demoPlayInfo_:Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;

    .line 412
    .line 413
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setMinAge_(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iput v0, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailType_:I

    .line 425
    .line 426
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setSubmitType_(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iput v0, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->showDisclaimer_:I

    .line 438
    .line 439
    new-instance v0, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setsSha2(Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getsSha2()Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    iput v0, p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->installConfirmStatus:I

    .line 467
    .line 468
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iput v0, p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->packageToUse:I

    .line 473
    .line 474
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->B4(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iput-object v0, p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->btnTipText:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->A4(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->v4(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    iput v0, p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->commentStatus:I

    .line 506
    .line 507
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    const/4 v1, 0x0

    .line 512
    const/4 v2, 0x1

    .line 513
    if-eqz v0, :cond_0

    .line 514
    .line 515
    const/4 v0, 0x1

    .line 516
    goto :goto_0

    .line 517
    :cond_0
    const/4 v0, 0x0

    .line 518
    :goto_0
    iput-boolean v0, p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->haveLayeredTrafficControl:Z

    .line 519
    .line 520
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-object v0, p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->shareIds:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iput-object v0, p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->shareUri:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->rewardInfoId:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_1

    .line 543
    .line 544
    const/4 v1, 0x1

    .line 545
    :cond_1
    iput-boolean v1, p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->forceLoginType:Z

    .line 546
    .line 547
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setProfileOptions(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iput-object v0, p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->installType:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->E3(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->T1(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-void
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
.end method


# virtual methods
.method public A4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->forwardBtnTxt:Ljava/lang/String;

    return-void
.end method

.method public B4(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->forwardBtnType:I

    return-void
.end method

.method public final C4(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->haveLayeredTrafficControl:Z

    return-void
.end method

.method public final D4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->initParam:Ljava/lang/String;

    return-void
.end method

.method public final E4(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->installConfirmStatus:I

    return-void
.end method

.method public final F()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->installConfirmStatus:I

    return v0
.end method

.method public final F4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->installType:Ljava/lang/String;

    return-void
.end method

.method public final G4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->lastAccountID:Ljava/lang/String;

    return-void
.end method

.method public final H4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->lastCommentContent:Ljava/lang/String;

    return-void
.end method

.method public final I4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->lastCommentID:Ljava/lang/String;

    return-void
.end method

.method public final J4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->lastCommentRating:Ljava/lang/String;

    return-void
.end method

.method public final K4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->portalUrl_:Ljava/lang/String;

    return-void
.end method

.method public final L4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->relatedDetailId_:Ljava/lang/String;

    return-void
.end method

.method public final M4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->rewardInfoId:Ljava/lang/String;

    return-void
.end method

.method public final N4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->shareIds:Ljava/lang/String;

    return-void
.end method

.method public final O4(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->shareType_:I

    return-void
.end method

.method public final T(I)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final W3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->accessId:Ljava/lang/String;

    return-object v0
.end method

.method public final X3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->btnTipText:Ljava/lang/String;

    return-object v0
.end method

.method public final Y3()Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->demoPlayInfo_:Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;

    return-object v0
.end method

.method public final Z3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->downloadType:I

    return v0
.end method

.method public final a4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->editorDescribe_:Ljava/lang/String;

    return-object v0
.end method

.method public final b4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->extraParam:Ljava/lang/String;

    return-object v0
.end method

.method public c4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->forwardBtnType:I

    return v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final e4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->initParam:Ljava/lang/String;

    return-object v0
.end method

.method public f4()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final fromJson(Lorg/json/JSONObject;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/ClassNotFoundException;,
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->fromJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final g4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->installType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentStatus()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->commentStatus:I

    return v0
.end method

.method public final getVersionName_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->versionName_:Ljava/lang/String;

    return-object v0
.end method

.method public final h4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->isExt_:I

    return v0
.end method

.method public final i4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->lastCommentContent:Ljava/lang/String;

    return-object v0
.end method

.method public final j4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->lastCommentID:Ljava/lang/String;

    return-object v0
.end method

.method public final k4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->lastCommentRating:Ljava/lang/String;

    return-object v0
.end method

.method public final l4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->packageToUse:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->forwardBtnTxt:Ljava/lang/String;

    return-object v0
.end method

.method public final m4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->portalUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final n4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->relatedDetailId_:Ljava/lang/String;

    return-object v0
.end method

.method public final o4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->rewardInfoId:Ljava/lang/String;

    return-object v0
.end method

.method public final p4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->shareIds:Ljava/lang/String;

    return-object v0
.end method

.method public final q4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->shareType_:I

    return v0
.end method

.method public final r4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->shareUri:Ljava/lang/String;

    return-object v0
.end method

.method public final s4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->forceLoginType:Z

    return v0
.end method

.method public final setCommentStatus(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->commentStatus:I

    return-void
.end method

.method public final t4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->haveLayeredTrafficControl:Z

    return v0
.end method

.method public final u4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->accessId:Ljava/lang/String;

    return-void
.end method

.method public v4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->controlByteCode:Ljava/lang/String;

    return-void
.end method

.method public final w4(Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->demoPlayInfo_:Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget p2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->commentCount_:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->isFavoriteApp_:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->isExt_:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->shareType_:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getVersionCode_()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->versionName_:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->shareContent_:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->lastAccountID:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->lastCommentID:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->lastCommentRating:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->lastCommentContent:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getPrice_()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->J2()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getProductId_()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIntro_()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->Y2()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getDownurl_()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getBtnDisable_()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getSha256_()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackingType_()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getObbSize()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getFullSize()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->W2()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->A1()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->e3()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->t2()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->M2()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->i1()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->portalUrl_:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->relatedDetailId_:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->j2()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->n1()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->e2()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getfUrl_()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getOpenurl_()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getOpenCountDesc_()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getDependentedApps_()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getTagImgUrls_()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->accessId:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->extraParam:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->initParam:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->R2()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->editorDescribe_:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getMaple_()I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    .line 318
    .line 319
    iget p2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->downloadType:I

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    .line 323
    .line 324
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->demoPlayInfo_:Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getMinAge_()I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    .line 335
    .line 336
    iget p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailType_:I

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getSubmitType_()I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    .line 347
    .line 348
    iget p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->showDisclaimer_:I

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getsSha2()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    iget p2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->installConfirmStatus:I

    .line 361
    .line 362
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 363
    .line 364
    .line 365
    iget p2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->packageToUse:I

    .line 366
    .line 367
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 368
    .line 369
    .line 370
    iget p2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->forwardBtnType:I

    .line 371
    .line 372
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 373
    .line 374
    .line 375
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->btnTipText:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->forwardBtnTxt:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->controlByteCode:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget p2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->commentStatus:I

    .line 391
    .line 392
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 393
    .line 394
    .line 395
    iget-boolean p2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->haveLayeredTrafficControl:Z

    .line 396
    .line 397
    int-to-byte p2, p2

    .line 398
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 399
    .line 400
    .line 401
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->shareIds:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->shareUri:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->rewardInfoId:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-boolean p2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->forceLoginType:Z

    .line 417
    .line 418
    int-to-byte p2, p2

    .line 419
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getProfileOptions()I

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 427
    .line 428
    .line 429
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->installType:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->E2()I

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-void
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
.end method

.method public final x4(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->downloadType:I

    return-void
.end method

.method public final y4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->extraParam:Ljava/lang/String;

    return-void
.end method

.method public final z()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->installConfirmStatus:I

    return-void
.end method

.method public final z4(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->forceLoginType:Z

    return-void
.end method
