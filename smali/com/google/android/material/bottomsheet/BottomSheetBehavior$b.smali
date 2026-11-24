.class final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;
.super Lcom/huawei/appmarket/oi8$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Lcom/huawei/appmarket/oi8$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public final b(ILandroid/view/View;)I
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q()I

    move-result v0

    iget-boolean v1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    if-eqz v1, :cond_0

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    goto :goto_0

    :cond_0
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    :goto_0
    invoke-static {p1, v0, p2}, Lcom/huawei/appmarket/c55;->a(III)I

    move-result p1

    return p1
.end method

.method public final d()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    return v0

    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    return v0
.end method

.method public final h(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(I)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    return-void
.end method

.method public final j(Landroid/view/View;FF)V
    .registers 9

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    cmpg-float v4, p3, v3

    .line 7
    .line 8
    if-gez v4, :cond_2

    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v0, 0x3

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 27
    .line 28
    if-le p2, p3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_2
    iget-boolean v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 33
    .line 34
    if-eqz v4, :cond_7

    .line 35
    .line 36
    invoke-virtual {v2, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0(Landroid/view/View;F)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    cmpg-float p2, p2, v3

    .line 51
    .line 52
    if-gez p2, :cond_3

    .line 53
    .line 54
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 55
    .line 56
    cmpl-float p2, p3, p2

    .line 57
    .line 58
    if-gtz p2, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, p3

    .line 71
    div-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    if-le p2, v3, :cond_5

    .line 74
    .line 75
    :cond_4
    const/4 v0, 0x5

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_5
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    sub-int/2addr p2, p3

    .line 94
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 103
    .line 104
    sub-int/2addr p3, v3

    .line 105
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-ge p2, p3, :cond_e

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 v4, 0x4

    .line 113
    cmpl-float v3, p3, v3

    .line 114
    .line 115
    if-eqz v3, :cond_b

    .line 116
    .line 117
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    cmpl-float p2, p2, p3

    .line 126
    .line 127
    if-lez p2, :cond_8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_a

    .line 135
    .line 136
    :cond_9
    const/4 v0, 0x4

    .line 137
    goto :goto_2

    .line 138
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 143
    .line 144
    sub-int p3, p2, p3

    .line 145
    .line 146
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 151
    .line 152
    sub-int/2addr p2, v1

    .line 153
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-ge p3, p2, :cond_9

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_c

    .line 169
    .line 170
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 171
    .line 172
    sub-int p3, p2, p3

    .line 173
    .line 174
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 179
    .line 180
    sub-int/2addr p2, v0

    .line 181
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-ge p3, p2, :cond_9

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_c
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 190
    .line 191
    if-ge p2, p3, :cond_d

    .line 192
    .line 193
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 194
    .line 195
    sub-int p3, p2, p3

    .line 196
    .line 197
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-ge p2, p3, :cond_e

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_d
    sub-int p3, p2, p3

    .line 206
    .line 207
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 212
    .line 213
    sub-int/2addr p2, v1

    .line 214
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-ge p3, p2, :cond_9

    .line 219
    .line 220
    :cond_e
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const/4 p2, 0x1

    .line 224
    invoke-static {v2, p1, v0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V

    .line 225
    .line 226
    .line 227
    return-void
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
.end method

.method public final k(ILandroid/view/View;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Z

    if-eqz v4, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    if-ne v1, p1, :cond_3

    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method
