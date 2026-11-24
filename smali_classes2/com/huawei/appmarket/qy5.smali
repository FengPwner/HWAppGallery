.class public final Lcom/huawei/appmarket/qy5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static volatile e:Lcom/huawei/appmarket/qy5;

.field private static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private b:I

.field private c:I

.field private d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/appmarket/qy5;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    const v1, 0x7f12080b

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const v1, 0x7f120809

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 33
    .line 34
    const v3, 0x7f120293

    .line 35
    .line 36
    .line 37
    const-string v4, "com.android.permission.GET_INSTALLED_APPS"

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3, v4}, Lcom/huawei/appmarket/kd0;->B(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/qy5;)Landroid/widget/PopupWindow;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/qy5;->a:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static c()Lcom/huawei/appmarket/qy5;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/qy5;->e:Lcom/huawei/appmarket/qy5;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/appmarket/qy5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/qy5;->e:Lcom/huawei/appmarket/qy5;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/qy5;

    invoke-direct {v1}, Lcom/huawei/appmarket/qy5;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/qy5;->e:Lcom/huawei/appmarket/qy5;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/qy5;->e:Lcom/huawei/appmarket/qy5;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/qy5;->e:Lcom/huawei/appmarket/qy5;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qy5;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/qy5;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/qy5;->a:Landroid/widget/PopupWindow;

    :cond_0
    return-void
.end method

.method public final d(Landroid/app/Fragment;[Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "PermissionDescHelper"

    .line 2
    .line 3
    if-eqz p2, :cond_d

    .line 4
    .line 5
    array-length v1, p2

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    aget-object p2, p2, v1

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/huawei/appmarket/xy5;->a:Lcom/huawei/appmarket/xy5;

    .line 20
    .line 21
    const-string p2, "permission is empty"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v2, Lcom/huawei/appmarket/qy5;->f:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcom/huawei/appmarket/xy5;->a:Lcom/huawei/appmarket/xy5;

    .line 38
    .line 39
    const-string p2, "permissionDescMap not containsKey"

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {p1}, Lcom/huawei/appmarket/gj5;->f(Landroid/app/Fragment;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, Lcom/huawei/appmarket/gn1;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lcom/huawei/appmarket/qa3;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_c

    .line 60
    .line 61
    :cond_3
    invoke-static {v3, p2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_c

    .line 66
    .line 67
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    sget-object p1, Lcom/huawei/appmarket/xy5;->a:Lcom/huawei/appmarket/xy5;

    .line 80
    .line 81
    const-string p2, "activity is null"

    .line 82
    .line 83
    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    sget-object p1, Lcom/huawei/appmarket/xy5;->a:Lcom/huawei/appmarket/xy5;

    .line 95
    .line 96
    const-string p2, "window is null"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object v2, p0, Lcom/huawei/appmarket/qy5;->a:Landroid/widget/PopupWindow;

    .line 100
    .line 101
    const v4, 0x7f0a0e1a

    .line 102
    .line 103
    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v5, 0x7f0d0535

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, Lcom/huawei/appmarket/qy5;->d:Landroid/view/View;

    .line 119
    .line 120
    const/4 v2, -0x2

    .line 121
    iput v2, p0, Lcom/huawei/appmarket/qy5;->c:I

    .line 122
    .line 123
    invoke-static {v3}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSingleColumnWidth(Landroid/content/Context;)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v3}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getGutterWidth(Landroid/content/Context;)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/high16 v5, 0x40800000    # 4.0f

    .line 132
    .line 133
    mul-float v2, v2, v5

    .line 134
    .line 135
    const/high16 v5, 0x40400000    # 3.0f

    .line 136
    .line 137
    mul-float v3, v3, v5

    .line 138
    .line 139
    add-float/2addr v3, v2

    .line 140
    float-to-int v2, v3

    .line 141
    iput v2, p0, Lcom/huawei/appmarket/qy5;->b:I

    .line 142
    .line 143
    new-instance v2, Landroid/widget/PopupWindow;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/huawei/appmarket/qy5;->d:Landroid/view/View;

    .line 146
    .line 147
    iget v5, p0, Lcom/huawei/appmarket/qy5;->b:I

    .line 148
    .line 149
    iget v6, p0, Lcom/huawei/appmarket/qy5;->c:I

    .line 150
    .line 151
    invoke-direct {v2, v3, v5, v6, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, Lcom/huawei/appmarket/qy5;->a:Landroid/widget/PopupWindow;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/huawei/appmarket/qy5;->d:Landroid/view/View;

    .line 157
    .line 158
    const v3, 0x7f0a0e1b

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    iget-object v8, p0, Lcom/huawei/appmarket/qy5;->a:Landroid/widget/PopupWindow;

    .line 182
    .line 183
    const/high16 v9, 0x3f800000    # 1.0f

    .line 184
    .line 185
    if-nez v8, :cond_6

    .line 186
    .line 187
    const/high16 v2, 0x3f800000    # 1.0f

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 199
    .line 200
    :goto_1
    invoke-static {v2, v9}, Ljava/lang/Float;->compare(FF)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_7

    .line 205
    .line 206
    mul-float v5, v5, v2

    .line 207
    .line 208
    invoke-virtual {v3, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 209
    .line 210
    .line 211
    mul-float v7, v7, v2

    .line 212
    .line 213
    invoke-virtual {v6, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-object v1, p0, Lcom/huawei/appmarket/qy5;->d:Landroid/view/View;

    .line 217
    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/huawei/appmarket/qy5;->d:Landroid/view/View;

    .line 234
    .line 235
    if-nez v1, :cond_8

    .line 236
    .line 237
    sget-object p2, Lcom/huawei/appmarket/xy5;->a:Lcom/huawei/appmarket/xy5;

    .line 238
    .line 239
    const-string v1, "view is null"

    .line 240
    .line 241
    :goto_2
    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v3, "accessibility"

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 264
    .line 265
    if-nez v2, :cond_9

    .line 266
    .line 267
    sget-object p2, Lcom/huawei/appmarket/xy5;->a:Lcom/huawei/appmarket/xy5;

    .line 268
    .line 269
    const-string v1, "accessibilityManager is null"

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const v4, 0x7f120c55

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_a

    .line 300
    .line 301
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/16 v4, 0x4000

    .line 306
    .line 307
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 308
    .line 309
    .line 310
    const/4 v4, 0x1

    .line 311
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    new-instance v5, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    :goto_3
    iget-object p2, p0, Lcom/huawei/appmarket/qy5;->a:Landroid/widget/PopupWindow;

    .line 355
    .line 356
    if-eqz p2, :cond_b

    .line 357
    .line 358
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-nez p2, :cond_b

    .line 363
    .line 364
    :try_start_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    new-instance v1, Lcom/huawei/appmarket/py5;

    .line 369
    .line 370
    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/py5;-><init>(Lcom/huawei/appmarket/qy5;Landroid/view/Window;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :catch_0
    move-exception p1

    .line 378
    sget-object p2, Lcom/huawei/appmarket/xy5;->a:Lcom/huawei/appmarket/xy5;

    .line 379
    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v2, "Exception is "

    .line 383
    .line 384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_b
    sget-object p1, Lcom/huawei/appmarket/xy5;->a:Lcom/huawei/appmarket/xy5;

    .line 403
    .line 404
    new-instance p2, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v1, "mPopupWindow is "

    .line 407
    .line 408
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, p0, Lcom/huawei/appmarket/qy5;->a:Landroid/widget/PopupWindow;

    .line 412
    .line 413
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_c
    :goto_4
    return-void

    .line 424
    :cond_d
    :goto_5
    sget-object p1, Lcom/huawei/appmarket/xy5;->a:Lcom/huawei/appmarket/xy5;

    .line 425
    .line 426
    const-string p2, "permissionArray is empty"

    .line 427
    .line 428
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-void
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
.end method
