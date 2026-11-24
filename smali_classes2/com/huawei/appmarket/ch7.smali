.class public final Lcom/huawei/appmarket/ch7;
.super Landroid/transition/Transition;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Integer;

.field private static final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/ch7;->b:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/ch7;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    return-void
.end method

.method private static a(Landroid/transition/TransitionValues;)V
    .registers 4

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "transition:visibility"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "transition:location"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Ljava/util/Map;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "transition:visibility"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/ch7;->a(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/ch7;->a(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_6

    .line 3
    .line 4
    iget-object p2, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 5
    .line 6
    const-string v0, "transition:type"

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    instance-of v1, p2, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object p2, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    iget-object p2, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    instance-of v1, p2, Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move-object p2, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    :goto_1
    sget-object v1, Lcom/huawei/appmarket/ch7;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-object p2, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    instance-of v0, p2, Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/ch7;->b:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    return-object p1

    .line 69
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 70
    invoke-static {p1, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/high16 p2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {p2, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    new-array v1, v1, [Landroid/animation/Keyframe;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    aput-object p1, v1, v2

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    aput-object p2, v1, p1

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-array p1, p1, [Landroid/animation/PropertyValuesHolder;

    .line 96
    .line 97
    aput-object p2, p1, v2

    .line 98
    .line 99
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lcom/huawei/appmarket/bh7;

    .line 104
    .line 105
    invoke-direct {p2, p3, v2}, Lcom/huawei/appmarket/bh7;-><init>(Landroid/transition/TransitionValues;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lcom/huawei/appmarket/ch7$a;

    .line 112
    .line 113
    invoke-direct {p2, p0, p3}, Lcom/huawei/appmarket/ch7$a;-><init>(Lcom/huawei/appmarket/ch7;Landroid/transition/TransitionValues;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_4
    return-object p1
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

.method public final isTransitionRequired(Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 6
    .line 7
    instance-of v1, v1, Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryAppbarMenuItem;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    const-string v1, "transition:type"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p1, :cond_9

    .line 16
    .line 17
    iget-object v3, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/huawei/appmarket/ch7;->b(Ljava/util/Map;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_9

    .line 24
    .line 25
    iget-object v3, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/huawei/appmarket/ch7;->b(Ljava/util/Map;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_9

    .line 32
    .line 33
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v4, v3, [I

    .line 37
    .line 38
    const-string v5, "transition:location"

    .line 39
    .line 40
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of v6, p1, [I

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    check-cast p1, [I

    .line 50
    .line 51
    array-length v6, p1

    .line 52
    if-eq v6, v3, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v4, p1

    .line 56
    :goto_0
    iget-object p1, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 57
    .line 58
    new-array v6, v3, [I

    .line 59
    .line 60
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of v5, p1, [I

    .line 65
    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    check-cast p1, [I

    .line 70
    .line 71
    array-length v5, p1

    .line 72
    if-eq v5, v3, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move-object v6, p1

    .line 76
    :goto_1
    array-length p1, v4

    .line 77
    if-ne p1, v3, :cond_8

    .line 78
    .line 79
    array-length p1, v6

    .line 80
    if-eq p1, v3, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    aget p1, v4, v0

    .line 84
    .line 85
    aget v3, v6, v0

    .line 86
    .line 87
    if-ne p1, v3, :cond_7

    .line 88
    .line 89
    aget p1, v4, v2

    .line 90
    .line 91
    aget v3, v6, v2

    .line 92
    .line 93
    if-ne p1, v3, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    iget-object p1, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 97
    .line 98
    sget-object p2, Lcom/huawei/appmarket/ch7;->b:Ljava/lang/Integer;

    .line 99
    .line 100
    :goto_2
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_8
    :goto_3
    return v0

    .line 105
    :cond_9
    if-eqz p1, :cond_b

    .line 106
    .line 107
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/huawei/appmarket/ch7;->b(Ljava/util/Map;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_a

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_a
    return v0

    .line 117
    :cond_b
    :goto_4
    iget-object p1, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 118
    .line 119
    sget-object p2, Lcom/huawei/appmarket/ch7;->c:Ljava/lang/Integer;

    .line 120
    .line 121
    goto :goto_2
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
.end method
