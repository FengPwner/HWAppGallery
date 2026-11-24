.class public Lcom/huawei/quickcard/cardmanager/appgallery/AppGalleryCardRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/cardmanager/appgallery/IAppGalleryCardRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/quickcard/cardmanager/appgallery/AppGalleryCardRepository$Builder;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/quickcard/cardmanager/c;


# direct methods
.method private constructor <init>(Lcom/huawei/quickcard/cardmanager/appgallery/AppGalleryCardRepository$Builder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/quickcard/cardmanager/appgallery/AppGalleryCardRepository$Builder;->a(Lcom/huawei/quickcard/cardmanager/appgallery/AppGalleryCardRepository$Builder;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/huawei/quickcard/cardmanager/c;

    invoke-direct {v0, p1}, Lcom/huawei/quickcard/cardmanager/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/quickcard/cardmanager/appgallery/AppGalleryCardRepository;->a:Lcom/huawei/quickcard/cardmanager/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/quickcard/cardmanager/appgallery/AppGalleryCardRepository$Builder;Lcom/huawei/quickcard/cardmanager/appgallery/AppGalleryCardRepository$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/quickcard/cardmanager/appgallery/AppGalleryCardRepository;-><init>(Lcom/huawei/quickcard/cardmanager/appgallery/AppGalleryCardRepository$Builder;)V

    return-void
.end method


# virtual methods
.method public getCardType(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p1}, Lcom/huawei/quickcard/cardmanager/util/CardUriUtils;->parse(Ljava/lang/String;)Lcom/huawei/quickcard/cardmanager/bean/CardBean;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/quickcard/cardmanager/util/CardUriUtils;->check(Lcom/huawei/quickcard/cardmanager/bean/CardBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/quickcard/cardmanager/bean/CardBean;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setPresetCardStreamProvider(Landroid/content/Context;Lcom/huawei/quickcard/cardmanager/appgallery/PresetCardStreamProvider;)V
    .registers 4

    sget-object v0, Lcom/huawei/quickcard/cardmanager/appgallery/PresetCardManager;->INST:Lcom/huawei/quickcard/cardmanager/appgallery/PresetCardManager;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/quickcard/cardmanager/appgallery/PresetCardManager;->setPresetCardStreamProvider(Landroid/content/Context;Lcom/huawei/quickcard/cardmanager/appgallery/PresetCardStreamProvider;)V

    return-void
.end method

.method public storeCard(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "storageCard cardUri: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AppGalleryCardRepository"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/huawei/quickcard/cardmanager/util/CardUriUtils;->parse(Ljava/lang/String;)Lcom/huawei/quickcard/cardmanager/bean/CardBean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/huawei/quickcard/cardmanager/util/CardUriUtils;->check(Lcom/huawei/quickcard/cardmanager/bean/CardBean;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string p1, "storageCard check uri failed"

    .line 32
    .line 33
    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string p1, "storageCard content is empty"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lcom/huawei/quickcard/cardmanager/bean/CardBean;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/huawei/quickcard/cardmanager/bean/CardBean;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/huawei/quickcard/cardmanager/bean/CardBean;->getCardId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/huawei/quickcard/cardmanager/bean/CardBean;->setCardId(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/huawei/quickcard/cardmanager/bean/CardBean;->getVer()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/huawei/quickcard/cardmanager/bean/CardBean;->setVer(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/huawei/quickcard/cardmanager/bean/CardBean;->getSign()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lcom/huawei/quickcard/cardmanager/bean/CardBean;->setSign(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/huawei/quickcard/cardmanager/bean/CardBean;->getType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lcom/huawei/quickcard/cardmanager/bean/CardBean;->setType(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/huawei/quickcard/cardmanager/bean/CardBean;->getMinPlatformVersion()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v0, p1}, Lcom/huawei/quickcard/cardmanager/bean/CardBean;->setMinPlatformVersion(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Lcom/huawei/quickcard/cardmanager/bean/CardBean;->setContent(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {v0, v2, v3}, Lcom/huawei/quickcard/cardmanager/bean/CardBean;->setTs(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/huawei/quickcard/cardmanager/bean/CardBean;->getSign()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p2}, Lcom/huawei/quickcard/cardmanager/sha/ShaUtils;->sha256Encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    const-string p1, "card sign check failed"

    .line 117
    .line 118
    invoke-static {v1, p1}, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 p1, 0xe

    .line 122
    .line 123
    return p1

    .line 124
    :cond_2
    invoke-virtual {v0, p2}, Lcom/huawei/quickcard/cardmanager/bean/CardBean;->setSign(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/huawei/quickcard/cardmanager/appgallery/AppGalleryCardRepository;->a:Lcom/huawei/quickcard/cardmanager/c;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/huawei/quickcard/cardmanager/c;->putCard(Lcom/huawei/quickcard/cardmanager/bean/CardBean;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    return p1
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
