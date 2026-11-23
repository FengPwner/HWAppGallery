.class public final Lcom/huawei/appmarket/g22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/essentialapp/api/IEssentialApp;


# annotations
.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appgallery/essentialapp/api/IEssentialApp;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/g22$a;
    }
.end annotation


# static fields
.field private static f:Lcom/huawei/appmarket/g22;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private a:Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;

.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/huawei/appmarket/lw7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/lw7<",
            "Lcom/huawei/appgallery/essentialapp/base/api/EssentialCallbackBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/huawei/appmarket/dp3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "^[0-9a-zA-Z]+\\.[0-9a-zA-Z]+\\.[0-9a-zA-Z]{1}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/g22;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/g22;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/g22;->c:Ljava/util/ArrayList;

    sput-object p0, Lcom/huawei/appmarket/g22;->f:Lcom/huawei/appmarket/g22;

    return-void
.end method

.method static synthetic a()Ljava/util/regex/Pattern;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/g22;->g:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static e()Lcom/huawei/appmarket/g22;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/g22;->f:Lcom/huawei/appmarket/g22;

    return-object v0
.end method

.method private h(Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->setMode(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/g22;->a:Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/huawei/appmarket/g22;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/huawei/appmarket/g22;->a:Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->setHasGiftApp(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/huawei/appmarket/g22;->a:Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->getMode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lcom/huawei/appmarket/g22;->a:Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->getLatelyUsedApps()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/huawei/appmarket/g22;->a:Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->getLatelyUsedSelectNumber()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-direct {p0, v5, v2, v4}, Lcom/huawei/appmarket/g22;->i(IILjava/util/List;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v4, p0, Lcom/huawei/appmarket/g22;->a:Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->setLatelyUsedApps(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v4, p0, Lcom/huawei/appmarket/g22;->a:Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->getUseTopListThreshold()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v2, v4, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/huawei/appmarket/g22;->a:Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->setLatelyUsedApps(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    if-eq p1, v3, :cond_4

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/g22;->a:Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->setTopApps(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/g22;->a:Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->getTopApps()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    iget-object v1, p0, Lcom/huawei/appmarket/g22;->a:Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->getTopSelectNumber()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    :cond_5
    invoke-direct {p0, v1, v3, p1}, Lcom/huawei/appmarket/g22;->i(IILjava/util/List;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/huawei/appmarket/g22;->a:Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->setTopApps(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/huawei/appmarket/g22;->a:Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->setPageType()V

    .line 119
    .line 120
    .line 121
    return-void
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
.end method

.method private i(IILjava/util/List;)Ljava/util/ArrayList;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_1
    if-ge v2, v3, :cond_5

    .line 23
    .line 24
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getPackage_()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string v7, "DeviceInstallationInfos"

    .line 42
    .line 43
    const-class v8, Lcom/huawei/appmarket/yh3;

    .line 44
    .line 45
    invoke-static {v8, v7}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcom/huawei/appmarket/yh3;

    .line 50
    .line 51
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getPackage_()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface {v7, v8, v9}, Lcom/huawei/appmarket/yh3;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_4

    .line 68
    .line 69
    invoke-static {}, Lcom/huawei/appmarket/u53;->t()Lcom/huawei/appmarket/u53;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Lcom/huawei/appmarket/u53;->x()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x1

    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getGmsSupportFlag_()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-ne v8, v7, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    invoke-virtual {v6, v4}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;->setPos(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, p2}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;->setLocType(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    if-ge v5, p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v6, v8}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;->setSelected(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v6}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;->getHasGift()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-ne v6, v8, :cond_4

    .line 113
    .line 114
    iget-object v6, p0, Lcom/huawei/appmarket/g22;->a:Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;

    .line 115
    .line 116
    invoke-virtual {v6, v8}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->setHasGiftApp(Z)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object p1, p0, Lcom/huawei/appmarket/g22;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    return-object v0
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


# virtual methods
.method public final b()Lcom/huawei/appmarket/dp3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g22;->e:Lcom/huawei/appmarket/dp3;

    return-object v0
.end method

.method public final c()Lcom/huawei/appmarket/lw7;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/lw7<",
            "Lcom/huawei/appgallery/essentialapp/base/api/EssentialCallbackBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g22;->d:Lcom/huawei/appmarket/lw7;

    return-object v0
.end method

.method public final d()Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g22;->a:Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;

    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g22;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/g22;->b:I

    return v0
.end method

.method public final getEssentialCallbackTaskStream()Lcom/huawei/appmarket/gw7;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/gw7<",
            "Lcom/huawei/appgallery/essentialapp/base/api/EssentialCallbackBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/lw7;

    invoke-direct {v0}, Lcom/huawei/appmarket/lw7;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/g22;->d:Lcom/huawei/appmarket/lw7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/lw7;->c()Lcom/huawei/appmarket/kw7;

    move-result-object v0

    return-object v0
.end method

.method public final getPageType()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g22;->a:Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->getPageType()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final hasRequestUnknownSourceDialogShowed()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "EssentialApp"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/kd7;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SHOW_REQUEST_UNKNOWSOURCE_DIALOG"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isDownloadButtonClickable()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g22;->e:Lcom/huawei/appmarket/dp3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/dp3;->isDownloadButtonClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isWlanUpdateSetOpen()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/g22;->b:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isWlanUpdateShowed()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/g22;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/g22;->e:Lcom/huawei/appmarket/dp3;

    sget-object v0, Lcom/huawei/appmarket/h22;->a:Lcom/huawei/appmarket/h22;

    const-string v1, "EssentialAppImpl"

    const-string v2, "release appcallback."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/huawei/appmarket/dp3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/g22;->e:Lcom/huawei/appmarket/dp3;

    return-void
.end method

.method public final l(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/g22;->b:I

    return-void
.end method

.method public final m(Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/g22;->h(Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;)V

    return-void
.end method

.method public final onEssentialAppData(Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g22;->e:Lcom/huawei/appmarket/dp3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/dp3;->onEssentialAppData(Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;I)V

    :cond_0
    return-void
.end method

.method public final onHomePageEnter()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/g22$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "EssentialApp"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/kd7;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "LAST_VER_HOMEPAGE_ENTER"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget v0, p0, Lcom/huawei/appmarket/g22;->b:I

    if-eqz v0, :cond_0

    const-string v0, "HAS_WLAN_UPDATE_SHOWED"

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final setAgliteShowEssentialApp(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "EssentialApp"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/kd7;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AGLITE_SHOW_ESSENTIALAPP"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setData(Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/g22;->h(Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;)V

    return-void
.end method

.method public final setDownloadButtonClickable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g22;->e:Lcom/huawei/appmarket/dp3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/dp3;->setDownloadButtonClickable(Z)V

    :cond_0
    return-void
.end method

.method public final setRequestUnknownSourceDialogShowed()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "EssentialApp"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/kd7;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SHOW_REQUEST_UNKNOWSOURCE_DIALOG"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final shouldShow()Z
    .registers 13

    .line 1
    sget v0, Lcom/huawei/appmarket/i22;->a:I

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "EssentialApp"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/huawei/appmarket/kd7;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "LASG_TIME_ESSENTIALAPP_QUIT"

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v2, 0x7f1205f6

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/huawei/appmarket/om5;->f(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v8, "1"

    .line 41
    .line 42
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x1

    .line 48
    if-nez v9, :cond_2

    .line 49
    .line 50
    const-string v9, "2"

    .line 51
    .line 52
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/du5;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/g22$a;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v1}, Lcom/huawei/appmarket/kd7;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "LAST_VER_HOMEPAGE_ENTER"

    .line 82
    .line 83
    const-string v7, ""

    .line 84
    .line 85
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    const-class v1, Lcom/huawei/appmarket/lw3;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/huawei/appmarket/lw3;

    .line 95
    .line 96
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/lw3;->f(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    cmp-long v1, v3, v5

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    invoke-static {v0}, Lcom/huawei/appmarket/pn1;->c(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    :goto_0
    const/4 v10, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    cmp-long v2, v3, v5

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2, v1}, Lcom/huawei/appmarket/kd7;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "AGLITE_SHOW_ESSENTIALAPP"

    .line 154
    .line 155
    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    :cond_3
    invoke-static {v0}, Lcom/huawei/appmarket/pn1;->c(Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    :goto_2
    return v10
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
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
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
.end method
