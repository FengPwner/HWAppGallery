.class public final Lcom/huawei/appmarket/nj1;
.super Lcom/huawei/appmarket/ja5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ja5;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 10

    .line 1
    sget-object v0, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 2
    .line 3
    const-string v1, "DetailCardDefine"

    .line 4
    .line 5
    const-string v2, "initialize success "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appmarket/support/preload/d;->c()Lcom/huawei/appmarket/support/preload/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0d01ba

    .line 15
    .line 16
    .line 17
    const-string v2, "appdetaildatacard"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/support/preload/d;->f(ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0d0376

    .line 24
    .line 25
    .line 26
    const-string v4, "detailscreencard"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v4, v3}, Lcom/huawei/appmarket/support/preload/d;->f(ILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0d01cc

    .line 32
    .line 33
    .line 34
    const-string v5, "detailscreencard_item"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v5, v3}, Lcom/huawei/appmarket/support/preload/d;->f(ILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0d01cd

    .line 40
    .line 41
    .line 42
    const-string v6, "detailscreencardv4_item"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v6, v3}, Lcom/huawei/appmarket/support/preload/d;->f(ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0d01b8

    .line 48
    .line 49
    .line 50
    const-string v7, "appdetailaboutcard"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v7, v3}, Lcom/huawei/appmarket/support/preload/d;->f(ILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0d034a

    .line 56
    .line 57
    .line 58
    const-string v8, "enterlayout_card"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v8, v3}, Lcom/huawei/appmarket/support/preload/d;->f(ILjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v0, v1, v3, v2}, Lcom/huawei/appmarket/support/preload/d;->a(IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v3, v4}, Lcom/huawei/appmarket/support/preload/d;->a(IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v1, v5}, Lcom/huawei/appmarket/support/preload/d;->a(IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    invoke-virtual {v0, v1, v5, v6}, Lcom/huawei/appmarket/support/preload/d;->a(IILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v3, v7}, Lcom/huawei/appmarket/support/preload/d;->a(IILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v3, v8}, Lcom/huawei/appmarket/support/preload/d;->a(IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "detail.permission.activity"

    .line 85
    .line 86
    const-class v1, Lcom/huawei/appgallery/detail/detailcard/activity/DetailPermissionActivity;

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "detail.permission.group.activity"

    .line 92
    .line 93
    const-class v1, Lcom/huawei/appgallery/detail/detailcard/activity/DetailPermissionGroupActivity;

    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/huawei/appmarket/et8;->a(Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-class v1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;

    .line 111
    .line 112
    const-string v3, "appdetailaboutcardv2"

    .line 113
    .line 114
    const-class v5, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutNodeV2;

    .line 115
    .line 116
    invoke-static {v0, v3, v5, v1}, Lcom/huawei/appmarket/bu0;->h(Lcom/huawei/appmarket/et8;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/et8;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataNode;

    .line 121
    .line 122
    const-class v3, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;

    .line 123
    .line 124
    invoke-static {v0, v2, v1, v3}, Lcom/huawei/appmarket/bu0;->h(Lcom/huawei/appmarket/et8;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/et8;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-class v1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 129
    .line 130
    const-string v2, "detailhiddencard"

    .line 131
    .line 132
    const-class v3, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhidden/DetailHiddenNode;

    .line 133
    .line 134
    invoke-static {v0, v2, v3, v1}, Lcom/huawei/appmarket/bu0;->h(Lcom/huawei/appmarket/et8;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/et8;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "appdetailintrocard"

    .line 139
    .line 140
    const-class v2, Lcom/huawei/appgallery/detail/detailbase/card/galleryappdetailintrocard/GallerydetailIntroNode;

    .line 141
    .line 142
    const-class v3, Lcom/huawei/appgallery/detail/detailbase/card/galleryappdetailintrocard/GalleryDetailAppIntroBean;

    .line 143
    .line 144
    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/bu0;->h(Lcom/huawei/appmarket/et8;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/et8;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-class v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeBean;

    .line 149
    .line 150
    const-string v2, "detailgradecard"

    .line 151
    .line 152
    const-class v5, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeNode;

    .line 153
    .line 154
    invoke-static {v0, v2, v5, v1}, Lcom/huawei/appmarket/bu0;->h(Lcom/huawei/appmarket/et8;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/et8;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "appdetailupgradecardv2"

    .line 159
    .line 160
    const-class v2, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeNodeV2;

    .line 161
    .line 162
    const-class v5, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeBean;

    .line 163
    .line 164
    invoke-static {v0, v1, v2, v5}, Lcom/huawei/appmarket/bu0;->h(Lcom/huawei/appmarket/et8;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/et8;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-class v1, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeBean;

    .line 169
    .line 170
    const-string v2, "appdetailsafecard"

    .line 171
    .line 172
    const-class v6, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeNode;

    .line 173
    .line 174
    invoke-static {v0, v2, v6, v1}, Lcom/huawei/appmarket/bu0;->h(Lcom/huawei/appmarket/et8;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/et8;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-class v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailfamilyshare/DetailFamilySharingCardBean;

    .line 179
    .line 180
    const-string v2, "detailfamilysharecard"

    .line 181
    .line 182
    const-class v6, Lcom/huawei/appgallery/detail/detailbase/basecard/detailfamilyshare/DetailFaimlySharingNode;

    .line 183
    .line 184
    invoke-static {v0, v2, v6, v1}, Lcom/huawei/appmarket/bu0;->h(Lcom/huawei/appmarket/et8;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/et8;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-class v1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprovidercard/DetailProviderCardBean;

    .line 189
    .line 190
    const-string v2, "appdetailprovidercard"

    .line 191
    .line 192
    const-class v6, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprovidercard/DetailProviderNode;

    .line 193
    .line 194
    invoke-static {v0, v2, v6, v1}, Lcom/huawei/appmarket/bu0;->h(Lcom/huawei/appmarket/et8;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/et8;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-class v1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCardBean;

    .line 199
    .line 200
    const-string v2, "appdetailrecordalentitycard"

    .line 201
    .line 202
    const-class v6, Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorNode;

    .line 203
    .line 204
    invoke-static {v0, v2, v6, v1}, Lcom/huawei/appmarket/bu0;->h(Lcom/huawei/appmarket/et8;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/et8;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-class v1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebsitecard/DetailWebsiteCardBean;

    .line 209
    .line 210
    const-string v2, "appdetailwebsitecard"

    .line 211
    .line 212
    const-class v6, Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebsitecard/DetailWebsiteNode;

    .line 213
    .line 214
    invoke-static {v0, v2, v6, v1}, Lcom/huawei/appmarket/bu0;->h(Lcom/huawei/appmarket/et8;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/et8;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-class v1, Lcom/huawei/appgallery/detail/detailcard/card/detailreport/DetailReportBean;

    .line 219
    .line 220
    const-string v2, "detailreportcard"

    .line 221
    .line 222
    const-class v6, Lcom/huawei/appgallery/detail/detailcard/card/detailreport/DetailReportNode;

    .line 223
    .line 224
    invoke-static {v0, v2, v6, v1}, Lcom/huawei/appmarket/bu0;->h(Lcom/huawei/appmarket/et8;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/et8;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-class v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenNode;

    .line 229
    .line 230
    const-class v2, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;

    .line 231
    .line 232
    invoke-static {v0, v4, v1, v2}, Lcom/huawei/appmarket/bu0;->h(Lcom/huawei/appmarket/et8;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/et8;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "detailscreencardv2"

    .line 237
    .line 238
    const-class v4, Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenNodeV2;

    .line 239
    .line 240
    invoke-static {v0, v1, v4, v2}, Lcom/huawei/appmarket/bu0;->h(Lcom/huawei/appmarket/et8;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/et8;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "detailscreencardv3"

    .line 245
    .line 246
    const-class v4, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreencardv3/DetailScreenNodeV3;

    .line 247
    .line 248
    invoke-static {v0, v1, v4, v2}, Lcom/huawei/appmarket/bu0;->h(Lcom/huawei/appmarket/et8;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/et8;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "detailscreencardv4"

    .line 253
    .line 254
    const-class v4, Lcom/huawei/appgallery/detail/detailbase/card/appdetailscreencardv4/DetailScreenNodeV4;

    .line 255
    .line 256
    invoke-static {v0, v1, v4, v2}, Lcom/huawei/appmarket/bu0;->h(Lcom/huawei/appmarket/et8;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/et8;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-class v1, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailHiddenBeanV2;

    .line 261
    .line 262
    const-string v4, "detailhiddencardv2"

    .line 263
    .line 264
    const-class v6, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhiddenv2/DetailHiddenNodeV2;

    .line 265
    .line 266
    invoke-static {v0, v4, v6, v1}, Lcom/huawei/appmarket/bu0;->h(Lcom/huawei/appmarket/et8;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/et8;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-class v1, Lcom/huawei/appgallery/detail/detailcard/card/appdetaildevelopercard/DetailDeveloperCardBean;

    .line 271
    .line 272
    const-string v4, "appdetaildevelopercard"

    .line 273
    .line 274
    const-class v6, Lcom/huawei/appgallery/detail/detailcard/card/appdetaildevelopercard/DetailDeveloperNode;

    .line 275
    .line 276
    invoke-static {v0, v4, v6, v1}, Lcom/huawei/appmarket/bu0;->h(Lcom/huawei/appmarket/et8;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/et8;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-class v1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacycard/DetailPrivacyCardBean;

    .line 281
    .line 282
    const-string v4, "appdetailprivacycard"

    .line 283
    .line 284
    const-class v6, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacycard/DetailPrivacyNode;

    .line 285
    .line 286
    invoke-static {v0, v4, v6, v1}, Lcom/huawei/appmarket/bu0;->h(Lcom/huawei/appmarket/et8;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/et8;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v1, "detailpermissioncardv1"

    .line 291
    .line 292
    const-class v4, Lcom/huawei/appgallery/detail/detailcard/card/detailpermissioncardv1/DetailPermissionNodeV1;

    .line 293
    .line 294
    const-class v6, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionBean;

    .line 295
    .line 296
    invoke-static {v0, v1, v4, v6}, Lcom/huawei/appmarket/bu0;->h(Lcom/huawei/appmarket/et8;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/et8;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v1, "detailpermissioncard"

    .line 301
    .line 302
    const-class v4, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionNode;

    .line 303
    .line 304
    invoke-static {v0, v1, v4, v6}, Lcom/huawei/appmarket/bu0;->h(Lcom/huawei/appmarket/et8;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/et8;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v1, "appdetailservicecard"

    .line 309
    .line 310
    const-class v4, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceNode;

    .line 311
    .line 312
    const-class v6, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;

    .line 313
    .line 314
    invoke-static {v0, v1, v4, v6}, Lcom/huawei/appmarket/bu0;->h(Lcom/huawei/appmarket/et8;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/et8;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v1, "appdetailservicecardeuv2"

    .line 319
    .line 320
    const-class v4, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecardeuv2/DetailServiceEuNode;

    .line 321
    .line 322
    invoke-static {v0, v1, v4, v6}, Lcom/huawei/appmarket/bu0;->h(Lcom/huawei/appmarket/et8;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/et8;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-class v1, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean;

    .line 327
    .line 328
    const-string v4, "appdetailcompliancecard"

    .line 329
    .line 330
    const-class v6, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceNode;

    .line 331
    .line 332
    invoke-static {v0, v4, v6, v1}, Lcom/huawei/appmarket/bu0;->h(Lcom/huawei/appmarket/et8;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/et8;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-class v1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailcustomerserviceemailcard/DetailCustomerServiceEmailCardBean;

    .line 337
    .line 338
    const-string v4, "appdetailcustomerserviceemailcard"

    .line 339
    .line 340
    const-class v6, Lcom/huawei/appgallery/detail/detailcard/card/appdetailcustomerserviceemailcard/DetailCustomerServiceEmailNode;

    .line 341
    .line 342
    invoke-static {v0, v4, v6, v1}, Lcom/huawei/appmarket/bu0;->h(Lcom/huawei/appmarket/et8;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/et8;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-class v1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailcustomerservicephonecard/DetailCustomerServicePhoneCardBean;

    .line 347
    .line 348
    const-string v4, "appdetailcustomerservicephonecard"

    .line 349
    .line 350
    const-class v6, Lcom/huawei/appgallery/detail/detailcard/card/appdetailcustomerservicephonecard/DetailCustomerServicePhoneNode;

    .line 351
    .line 352
    invoke-static {v0, v4, v6, v1}, Lcom/huawei/appmarket/bu0;->h(Lcom/huawei/appmarket/et8;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/et8;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v1, "appdetailupgradecard"

    .line 357
    .line 358
    const-class v4, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeNode;

    .line 359
    .line 360
    invoke-static {v0, v1, v4, v5}, Lcom/huawei/appmarket/bu0;->h(Lcom/huawei/appmarket/et8;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/et8;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-class v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappintro/DetailAppIntroBean;

    .line 365
    .line 366
    const-string v4, "detailappintrocard"

    .line 367
    .line 368
    const-class v5, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappintro/DetailAppIntroTranslateNode;

    .line 369
    .line 370
    invoke-static {v0, v4, v5, v1}, Lcom/huawei/appmarket/bu0;->h(Lcom/huawei/appmarket/et8;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/et8;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-class v1, Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceBean;

    .line 375
    .line 376
    const-string v4, "quickservicecard"

    .line 377
    .line 378
    const-class v5, Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceNode;

    .line 379
    .line 380
    invoke-static {v0, v4, v5, v1}, Lcom/huawei/appmarket/bu0;->h(Lcom/huawei/appmarket/et8;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/et8;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-class v1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailversioncard/DetailVersionCardBean;

    .line 385
    .line 386
    const-string v4, "appdetailversioncard"

    .line 387
    .line 388
    const-class v5, Lcom/huawei/appgallery/detail/detailcard/card/appdetailversioncard/DetailVersionNode;

    .line 389
    .line 390
    invoke-static {v0, v4, v5, v1}, Lcom/huawei/appmarket/bu0;->h(Lcom/huawei/appmarket/et8;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/et8;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-class v1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBeanV3;

    .line 395
    .line 396
    const-string v4, "detailhiddencardv3"

    .line 397
    .line 398
    const-class v5, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhidden/DetailHiddenNodeV3;

    .line 399
    .line 400
    invoke-static {v0, v4, v5, v1}, Lcom/huawei/appmarket/bu0;->h(Lcom/huawei/appmarket/et8;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/et8;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-class v1, Lcom/huawei/appgallery/detail/detailcard/card/detaillabelcard/DetailLabelBean;

    .line 405
    .line 406
    const-string v4, "appdetailtagcard"

    .line 407
    .line 408
    const-class v5, Lcom/huawei/appgallery/detail/detailcard/card/appdetailtagcard/AppDetailTagNode;

    .line 409
    .line 410
    invoke-static {v0, v4, v5, v1}, Lcom/huawei/appmarket/bu0;->h(Lcom/huawei/appmarket/et8;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/et8;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string v1, "appdetailintrocardv2"

    .line 415
    .line 416
    const-class v4, Lcom/huawei/appgallery/detail/detailcard/card/appdetailintrocardv2/AppDetailIntroNodeV2;

    .line 417
    .line 418
    invoke-static {v0, v1, v4, v3}, Lcom/huawei/appmarket/bu0;->h(Lcom/huawei/appmarket/et8;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/et8;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-class v1, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

    .line 423
    .line 424
    const-string v3, "appdetailaboutcardv3"

    .line 425
    .line 426
    const-class v4, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutNodeV3;

    .line 427
    .line 428
    invoke-static {v0, v3, v4, v1}, Lcom/huawei/appmarket/bu0;->h(Lcom/huawei/appmarket/et8;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/et8;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-class v1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutNode;

    .line 433
    .line 434
    const-class v3, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/DetailAboutBean;

    .line 435
    .line 436
    invoke-static {v0, v7, v1, v3}, Lcom/huawei/appmarket/bu0;->h(Lcom/huawei/appmarket/et8;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/et8;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const-class v1, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcard/WordListCardBean;

    .line 441
    .line 442
    const-string v3, "wordlistcard"

    .line 443
    .line 444
    const-class v4, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcard/WordListNode;

    .line 445
    .line 446
    invoke-static {v0, v3, v4, v1}, Lcom/huawei/appmarket/bu0;->h(Lcom/huawei/appmarket/et8;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/et8;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v1, "appdetailinformationflowcard"

    .line 451
    .line 452
    const-class v3, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowNode;

    .line 453
    .line 454
    invoke-virtual {v0, v1, v3, v2}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 455
    .line 456
    .line 457
    return-void
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

.method protected final c()Lcom/huawei/appmarket/en;
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/mj1;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
