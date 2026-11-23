.class final Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment$d;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment$d;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic c(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment$d;Landroid/content/Intent;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment$d;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment$d;->f(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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

.method private static d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 v1, 0x11

    if-eq p0, v1, :cond_0

    const/16 v1, 0x14

    if-eq p0, v1, :cond_0

    const/16 v1, 0x15

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const-string p0, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-class p0, Lcom/huawei/appmarket/xh3;

    invoke-static {p0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/xh3;

    invoke-interface {p0, p3}, Lcom/huawei/appmarket/xh3;->O0(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private static e(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->j3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->V2()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const-string p0, "AppListReceiver"

    const-string v0, "getPackageNameInV1Data, serviceInfos(0) is null"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->getCarrierInfo()Lcom/huawei/appgallery/foundation/card/base/bean/CarrierInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/CarrierInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method protected static f(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;Landroid/content/Intent;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "AppListReceiver"

    .line 6
    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_b

    .line 12
    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const-string v0, "onReceiveMsg, fragment or action null."

    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/ts1;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_11

    .line 40
    .line 41
    invoke-static/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->i6(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_10

    .line 46
    .line 47
    invoke-static/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->j6(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->s()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_2
    const-string v3, "action_uninstall"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    const-string v1, "uninstallPkg is empty."

    .line 80
    .line 81
    :goto_0
    invoke-static {v2, v1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->k6(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    const-string v1, "dataItems is empty."

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_10

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/huawei/appmarket/hj0;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/huawei/appmarket/hj0;->l()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eq v7, v6, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-virtual {v4}, Lcom/huawei/appmarket/hj0;->e()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    instance-of v9, v7, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 162
    .line 163
    if-eqz v9, :cond_a

    .line 164
    .line 165
    move-object v9, v7

    .line 166
    check-cast v9, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 167
    .line 168
    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->L2()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-static {v9, v8}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment$d;->e(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    goto :goto_3

    .line 181
    :cond_a
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    :goto_3
    const-string v9, "0"

    .line 184
    .line 185
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_f

    .line 190
    .line 191
    instance-of v9, v7, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 192
    .line 193
    if-eqz v9, :cond_f

    .line 194
    .line 195
    move-object v9, v7

    .line 196
    check-cast v9, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 197
    .line 198
    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->c1()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v9}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_b

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    :cond_c
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_f

    .line 218
    .line 219
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    instance-of v14, v13, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 224
    .line 225
    if-nez v14, :cond_d

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_d
    check-cast v13, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 229
    .line 230
    invoke-virtual {v13}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    instance-of v15, v13, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 235
    .line 236
    if-eqz v15, :cond_e

    .line 237
    .line 238
    move-object v15, v13

    .line 239
    check-cast v15, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 240
    .line 241
    invoke-virtual {v15}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->L2()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    invoke-virtual {v15}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    invoke-static {v15, v14}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment$d;->e(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    move-object/from16 v15, v16

    .line 254
    .line 255
    move/from16 v10, v17

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_e
    const/4 v10, 0x0

    .line 259
    const/4 v15, 0x0

    .line 260
    :goto_5
    invoke-static {v10, v15, v1, v14}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment$d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_c

    .line 265
    .line 266
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 267
    .line 268
    .line 269
    new-instance v10, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v14, "removeChildByUninstalledPkg, card: "

    .line 272
    .line 273
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-static {v2, v10}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_f
    :goto_6
    invoke-static {v12, v11, v1, v8}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment$d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_9

    .line 296
    .line 297
    new-instance v8, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v9, "Uninstall to remove card: "

    .line 300
    .line 301
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v2, v7}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_10
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->x7()V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->v7()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_a

    .line 330
    .line 331
    :cond_11
    const-string v4, "com.huawei.appmarket.video.refresh.action"

    .line 332
    .line 333
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_12

    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->getVisibility()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_1e

    .line 344
    .line 345
    invoke-static/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->n6(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_1e

    .line 350
    .line 351
    invoke-static/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->o6(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_1e

    .line 356
    .line 357
    invoke-static {}, Lcom/huawei/appmarket/pl0;->k()Lcom/huawei/appmarket/pl0;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->p6(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v1, v0, v6}, Lcom/huawei/appmarket/pl0;->h(Landroid/view/ViewGroup;Z)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_a

    .line 369
    .line 370
    :cond_12
    const-string v4, "cardlist_show_toast_action"

    .line 371
    .line 372
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_14

    .line 377
    .line 378
    const-string v3, "toast_tips"

    .line 379
    .line 380
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-nez v3, :cond_13

    .line 389
    .line 390
    invoke-static/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->a6(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_13

    .line 395
    .line 396
    invoke-static/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->b6(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_13

    .line 401
    .line 402
    invoke-static {}, Lcom/huawei/appmarket/d08;->c()V

    .line 403
    .line 404
    .line 405
    invoke-static {v5, v1}, Lcom/huawei/appmarket/d08;->g(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lcom/huawei/appmarket/d08;->h()V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_a

    .line 413
    .line 414
    :cond_13
    const-string v3, "onReceive, tips: "

    .line 415
    .line 416
    const-string v4, ", isSelected = "

    .line 417
    .line 418
    invoke-static {v3, v1, v4}, Lcom/huawei/appmarket/bq6;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->d6(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v3, ", isOnResumed = "

    .line 430
    .line 431
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-static/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->c6(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/z84;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_a

    .line 442
    .line 443
    :cond_14
    sget-object v4, Lcom/huawei/appmarket/e11;->b:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_1c

    .line 450
    .line 451
    const-string v3, "close_card_id"

    .line 452
    .line 453
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->l6(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v4, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->y(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    if-eqz v4, :cond_15

    .line 466
    .line 467
    goto/16 :goto_7

    .line 468
    .line 469
    :cond_15
    const-string v4, "close_layout_id"

    .line 470
    .line 471
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_16

    .line 480
    .line 481
    const-string v1, "removeFromProvider layoutId is empty"

    .line 482
    .line 483
    :goto_8
    invoke-static {v2, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_7

    .line 487
    .line 488
    :cond_16
    invoke-static/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->m6(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 493
    .line 494
    .line 495
    move-result-wide v6

    .line 496
    invoke-virtual {v4, v6, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->k(J)Lcom/huawei/appmarket/hj0;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-nez v1, :cond_17

    .line 501
    .line 502
    const-string v1, "removeFromProvider cardChunk is null"

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_17
    invoke-virtual {v1}, Lcom/huawei/appmarket/hj0;->e()Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_18

    .line 514
    .line 515
    const-string v1, "removeFromProvider dataSource is empty"

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_18
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 523
    .line 524
    instance-of v4, v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 525
    .line 526
    if-eqz v4, :cond_10

    .line 527
    .line 528
    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 529
    .line 530
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->c1()Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-nez v1, :cond_19

    .line 535
    .line 536
    const-string v1, "removeFromProvider list is null"

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    :cond_1a
    :goto_9
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_10

    .line 552
    .line 553
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    instance-of v6, v5, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 558
    .line 559
    if-nez v6, :cond_1b

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_1b
    check-cast v5, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 563
    .line 564
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getId()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-eqz v6, :cond_1a

    .line 573
    .line 574
    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string v3, "removeFromProvider packageName: "

    .line 580
    .line 581
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    goto :goto_8

    .line 596
    :cond_1c
    sget-object v4, Lcom/huawei/appmarket/e11;->d:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_1d

    .line 603
    .line 604
    const-string v2, "TAB_ID_ACTION_PARAM"

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    if-eqz v1, :cond_1e

    .line 611
    .line 612
    invoke-static {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->e6(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_1d
    sget-object v1, Lcom/huawei/appmarket/e11;->e:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_1e

    .line 623
    .line 624
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    if-ne v1, v3, :cond_1e

    .line 633
    .line 634
    const-string v1, "refresh by REFRESH_FIRST_PAGE_ACTION"

    .line 635
    .line 636
    invoke-static {v2, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-static/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->f6(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;)V

    .line 640
    .line 641
    .line 642
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 643
    .line 644
    .line 645
    move-result-wide v1

    .line 646
    invoke-static {v0, v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->h6(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;J)V

    .line 647
    .line 648
    .line 649
    :cond_1e
    :goto_a
    return-void

    .line 650
    :cond_1f
    :goto_b
    const-string v0, "onReceiveMsg, fragment or intent null."

    .line 651
    .line 652
    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    return-void
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string p1, "AppListReceiver"

    const-string v0, "onReceiveMsg, not run on main thread."

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/c;

    invoke-direct {v0, p0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/c;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment$d;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment$d;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;

    invoke-static {p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment$d;->f(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;Landroid/content/Intent;)V

    return-void
.end method
