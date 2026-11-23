.class public final Lcom/huawei/appmarket/aa8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/qp1;->b:Lcom/huawei/appmarket/up1;

    new-instance v1, Lcom/huawei/appmarket/aa8$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/aa8$a;-><init>(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/up1;->a(Lcom/huawei/appmarket/kp1;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/qp1;->b:Lcom/huawei/appmarket/up1;

    new-instance v1, Lcom/huawei/appmarket/z98;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/z98;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/up1;->a(Lcom/huawei/appmarket/kp1;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/qp1;->b:Lcom/huawei/appmarket/up1;

    new-instance v1, Lcom/huawei/appmarket/aa8$b;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/aa8$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/up1;->a(Lcom/huawei/appmarket/kp1;)V

    return-void
.end method

.method public static d(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Z)Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getId_()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->setAppid_(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setName_(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setPackage_(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->B0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->I4(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->P0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->O4(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->n0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->w4(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->m0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->v4(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->z0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->G4(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->s0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->A4(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->H0()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->L4(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->J0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->P3(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getFullSize()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setFullSize(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->E0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->K4(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getIcon_()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setIcon_(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->A0()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->H4(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->O0()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setVersionCode_(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->p0()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setDownurl_(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getSha256_()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setSha256_(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->x0()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->F4(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->w0()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->C4(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->D0()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->J4(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->Z()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->s4(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getDetailId_()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPrice_()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setPrice_(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getProductId_()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setProductId_(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->I0()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    invoke-static {v1, v2}, Lcom/huawei/appmarket/pe8;->c(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setIntro_(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getNonAdaptType_()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->setNonAdaptType_(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->y0()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->U1(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getNonAdaptDesc_()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->setNonAdaptDesc_(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getBtnDisable_()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setBtnDisable_(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->B4(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getMaple_()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setMaple_(I)V

    .line 232
    .line 233
    .line 234
    iget p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->ctype_:I

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setCtype_(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->fUrl_:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setfUrl_(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackingType_()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setPackingType_(I)V

    .line 249
    .line 250
    .line 251
    iget p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->showDisclaimer_:I

    .line 252
    .line 253
    iput p1, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->showDisclaimer_:I

    .line 254
    .line 255
    iget p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->genShortcutForWebApp_:I

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->A3(I)V

    .line 258
    .line 259
    .line 260
    iget p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->webApp_:I

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->V3(I)V

    .line 263
    .line 264
    .line 265
    iget p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->jumpToGpOnGMSDevice_:I

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->F3(I)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->gplinkPkgName_:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->C3(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->webAppRemarks_:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->b2(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->submitType_:I

    .line 281
    .line 282
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setSubmitType_(I)V

    .line 283
    .line 284
    .line 285
    iget p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->detailType_:I

    .line 286
    .line 287
    iput p1, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailType_:I

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getDownUrlType()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->setDownUrlType(I)V

    .line 294
    .line 295
    .line 296
    iget p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->installConfig_:I

    .line 297
    .line 298
    iput p1, v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->installConfig:I

    .line 299
    .line 300
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->sSha2_:Ljava/util/List;

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setsSha2(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->openurl_:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setOpenurl_(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->webSite_:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->P4(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->G0()Lcom/huawei/appgallery/foundation/card/base/bean/RiskInfo;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->N3(Lcom/huawei/appgallery/foundation/card/base/bean/RiskInfo;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getRelatedFAInfo()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setRelatedFAInfo(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->M0()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->M4(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getProfileOptions()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setProfileOptions(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->N0()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->N4(I)V

    .line 348
    .line 349
    .line 350
    iget-wide v1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->appShelfTime_:J

    .line 351
    .line 352
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->t4(J)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->X()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->m3(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->Y()Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo$AdCreative;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->r4(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo$AdCreative;)V

    .line 367
    .line 368
    .line 369
    return-object v0
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
.end method

.method public static e(Ljava/util/ArrayList;ZZ)Ljava/util/ArrayList;
    .registers 10

    .line 1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v4, p1}, Lcom/huawei/appmarket/aa8;->d(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Z)Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->y4(Z)V

    if-nez p2, :cond_2

    add-int/lit8 v6, v1, -0x1

    if-ne v3, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->E4(Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    return-object v0
.end method
