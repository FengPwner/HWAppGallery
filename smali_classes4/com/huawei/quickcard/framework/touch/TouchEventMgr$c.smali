.class final Lcom/huawei/quickcard/framework/touch/TouchEventMgr$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/quickcard/framework/touch/TouchEventMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/huawei/quickcard/framework/touch/TouchEventMgr;


# direct methods
.method private constructor <init>(Lcom/huawei/quickcard/framework/touch/TouchEventMgr;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/framework/touch/TouchEventMgr$c;->c:Lcom/huawei/quickcard/framework/touch/TouchEventMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/quickcard/framework/touch/TouchEventMgr$c;->b:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/quickcard/framework/touch/TouchEventMgr;Lcom/huawei/quickcard/framework/touch/TouchEventMgr$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/quickcard/framework/touch/TouchEventMgr$c;-><init>(Lcom/huawei/quickcard/framework/touch/TouchEventMgr;)V

    return-void
.end method

.method private a(Landroid/view/View;II[Z)Ljava/util/ArrayList;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/huawei/quickcard/framework/touch/TouchEventMgr$c;->c:Lcom/huawei/quickcard/framework/touch/TouchEventMgr;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    :goto_0
    if-ltz v4, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, v7}, Lcom/huawei/quickcard/framework/touch/TouchEventMgr;->b(IILandroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-array v6, v5, [Z

    aput-boolean v3, v6, v3

    invoke-direct {p0, v7, p2, p3, v6}, Lcom/huawei/quickcard/framework/touch/TouchEventMgr$c;->a(Landroid/view/View;II[Z)Ljava/util/ArrayList;

    move-result-object v7

    aget-boolean v6, v6, v3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, v1}, Lcom/huawei/quickcard/framework/touch/TouchEventMgr;->b(IILandroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_2
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p1}, Lcom/huawei/quickcard/framework/touch/TouchEventMgr;->b(IILandroid/view/View;)Z

    move-result v5

    :cond_5
    :goto_2
    if-eqz p4, :cond_6

    aput-boolean v5, p4, v3

    :cond_6
    invoke-static {v2}, Lcom/huawei/quickcard/framework/touch/TouchEventMgr;->a(Lcom/huawei/quickcard/framework/touch/TouchEventMgr;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/quickcard/framework/touch/IQuickCardTouchEventListener;

    if-eqz p2, :cond_7

    new-instance p3, Lcom/huawei/quickcard/framework/touch/TouchEventMgr$b;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p4}, Lcom/huawei/quickcard/framework/touch/TouchEventMgr$b;-><init>(Lcom/huawei/quickcard/framework/touch/IQuickCardTouchEventListener;Landroid/view/View;Lcom/huawei/quickcard/framework/touch/TouchEventMgr$a;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    instance-of v5, v4, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    move-object v6, v4

    .line 24
    check-cast v6, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    new-instance v6, Lcom/huawei/appmarket/d99;

    .line 34
    .line 35
    invoke-direct {v6, v2}, Lcom/huawei/appmarket/d99;-><init>(Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    check-cast v4, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/huawei/appmarket/d99;->g()V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v6}, Lcom/huawei/appmarket/d99;->h()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v6}, Lcom/huawei/appmarket/d99;->i()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v6}, Lcom/huawei/appmarket/d99;->a()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v7, v0, Lcom/huawei/quickcard/framework/touch/TouchEventMgr$c;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-direct {v0, v1, v2, v4, v8}, Lcom/huawei/quickcard/framework/touch/TouchEventMgr$c;->a(Landroid/view/View;II[Z)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v4, 0x1

    .line 88
    sub-int/2addr v2, v4

    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_0
    if-ltz v2, :cond_9

    .line 91
    .line 92
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lcom/huawei/quickcard/framework/touch/TouchEventMgr$b;

    .line 97
    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    invoke-static {v9}, Lcom/huawei/quickcard/framework/touch/TouchEventMgr$b;->a(Lcom/huawei/quickcard/framework/touch/TouchEventMgr$b;)Lcom/huawei/quickcard/framework/touch/IQuickCardTouchEventListener;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    if-eqz v10, :cond_8

    .line 105
    .line 106
    invoke-static {v9}, Lcom/huawei/quickcard/framework/touch/TouchEventMgr$b;->b(Lcom/huawei/quickcard/framework/touch/TouchEventMgr$b;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-eqz v10, :cond_8

    .line 111
    .line 112
    invoke-static {v9}, Lcom/huawei/quickcard/framework/touch/TouchEventMgr$b;->a(Lcom/huawei/quickcard/framework/touch/TouchEventMgr$b;)Lcom/huawei/quickcard/framework/touch/IQuickCardTouchEventListener;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v9}, Lcom/huawei/quickcard/framework/touch/TouchEventMgr$b;->b(Lcom/huawei/quickcard/framework/touch/TouchEventMgr$b;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v9}, Lcom/huawei/quickcard/framework/touch/TouchEventMgr$b;->b(Lcom/huawei/quickcard/framework/touch/TouchEventMgr$b;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    filled-new-array {v3, v3}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v9, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 129
    .line 130
    .line 131
    filled-new-array {v3, v3}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 136
    .line 137
    .line 138
    new-instance v13, Lcom/huawei/appmarket/d99;

    .line 139
    .line 140
    invoke-direct {v13, v6}, Lcom/huawei/appmarket/d99;-><init>(Lcom/huawei/appmarket/d99;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13}, Lcom/huawei/appmarket/d99;->e()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    check-cast v14, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    const/4 v15, 0x0

    .line 154
    :goto_1
    if-ge v15, v14, :cond_5

    .line 155
    .line 156
    invoke-virtual {v13}, Lcom/huawei/appmarket/d99;->e()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    move-object/from16 v4, v16

    .line 161
    .line 162
    check-cast v4, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lcom/huawei/appmarket/w99;

    .line 169
    .line 170
    invoke-virtual {v13, v15}, Lcom/huawei/appmarket/d99;->b(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/w99;->c(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/huawei/appmarket/w99;->d()F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    aget v0, v9, v16

    .line 184
    .line 185
    int-to-float v0, v0

    .line 186
    add-float/2addr v3, v0

    .line 187
    aget v0, v12, v16

    .line 188
    .line 189
    int-to-float v0, v0

    .line 190
    sub-float/2addr v3, v0

    .line 191
    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/w99;->b(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/huawei/appmarket/w99;->f()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    move-object/from16 v17, v6

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    aget v6, v9, v3

    .line 202
    .line 203
    int-to-float v6, v6

    .line 204
    add-float/2addr v0, v6

    .line 205
    aget v6, v12, v3

    .line 206
    .line 207
    int-to-float v3, v6

    .line 208
    sub-float/2addr v0, v3

    .line 209
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/w99;->e(F)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v15, v15, 0x1

    .line 213
    .line 214
    move-object/from16 v0, p0

    .line 215
    .line 216
    move-object/from16 v6, v17

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v4, 0x1

    .line 220
    goto :goto_1

    .line 221
    :cond_5
    move-object/from16 v17, v6

    .line 222
    .line 223
    invoke-interface {v10, v1, v11, v13}, Lcom/huawei/quickcard/framework/touch/IQuickCardTouchEventListener;->onTouch(Landroid/view/View;Landroid/view/View;Lcom/huawei/appmarket/d99;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    if-eqz v8, :cond_6

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    const/4 v8, 0x0

    .line 233
    goto :goto_3

    .line 234
    :cond_7
    :goto_2
    const/4 v8, 0x1

    .line 235
    goto :goto_3

    .line 236
    :cond_8
    move-object/from16 v17, v6

    .line 237
    .line 238
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 239
    .line 240
    move-object/from16 v0, p0

    .line 241
    .line 242
    move-object/from16 v6, v17

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    const/4 v4, 0x1

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_9
    const/4 v0, 0x1

    .line 249
    if-eq v5, v0, :cond_a

    .line 250
    .line 251
    const/4 v0, 0x3

    .line 252
    if-ne v5, v0, :cond_b

    .line 253
    .line 254
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 255
    .line 256
    .line 257
    :cond_b
    return v8

    .line 258
    :goto_4
    return v0
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
.end method
