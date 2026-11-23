.class public final Landroidx/recyclerview/widget/k;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/k$f;,
        Landroidx/recyclerview/widget/k$e;,
        Landroidx/recyclerview/widget/k$d;,
        Landroidx/recyclerview/widget/k$g;
    }
.end annotation


# instance fields
.field A0:Landroid/view/VelocityTracker;

.field private B0:Ljava/util/ArrayList;

.field private C0:Ljava/util/ArrayList;

.field D0:Landroid/view/View;

.field E0:Lcom/huawei/appmarket/vx2;

.field private F0:Landroidx/recyclerview/widget/k$e;

.field private final G0:Landroidx/recyclerview/widget/RecyclerView$s;

.field private H0:Landroid/graphics/Rect;

.field private I0:J

.field final h0:Ljava/util/ArrayList;

.field private final i0:[F

.field j0:Landroidx/recyclerview/widget/RecyclerView$d0;

.field k0:F

.field l0:F

.field private m0:F

.field private n0:F

.field o0:F

.field p0:F

.field private q0:F

.field private r0:F

.field s0:I

.field t0:Landroidx/recyclerview/widget/k$d;

.field private u0:I

.field v0:I

.field w0:Ljava/util/ArrayList;

.field private x0:I

.field y0:Landroidx/recyclerview/widget/RecyclerView;

.field final z0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/k$d;)V
    .registers 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/k;->h0:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/recyclerview/widget/k;->i0:[F

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/k;->j0:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/k;->s0:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/k;->u0:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/k;->w0:Ljava/util/ArrayList;

    new-instance v1, Landroidx/recyclerview/widget/k$a;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/k$a;-><init>(Landroidx/recyclerview/widget/k;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/k;->z0:Ljava/lang/Runnable;

    iput-object v0, p0, Landroidx/recyclerview/widget/k;->D0:Landroid/view/View;

    new-instance v0, Landroidx/recyclerview/widget/k$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/k$b;-><init>(Landroidx/recyclerview/widget/k;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/k;->G0:Landroidx/recyclerview/widget/RecyclerView$s;

    iput-object p1, p0, Landroidx/recyclerview/widget/k;->t0:Landroidx/recyclerview/widget/k$d;

    return-void
.end method

.method private a(I)I
    .registers 10

    .line 1
    and-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/k;->o0:F

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    cmpl-float v0, v0, v3

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/k;->A0:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    iget-object v5, p0, Landroidx/recyclerview/widget/k;->t0:Landroidx/recyclerview/widget/k$d;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget v6, p0, Landroidx/recyclerview/widget/k;->s0:I

    .line 26
    .line 27
    const/4 v7, -0x1

    .line 28
    if-le v6, v7, :cond_2

    .line 29
    .line 30
    iget v6, p0, Landroidx/recyclerview/widget/k;->n0:F

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/16 v7, 0x3e8

    .line 36
    .line 37
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Landroidx/recyclerview/widget/k;->A0:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    iget v6, p0, Landroidx/recyclerview/widget/k;->s0:I

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v6, p0, Landroidx/recyclerview/widget/k;->A0:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    iget v7, p0, Landroidx/recyclerview/widget/k;->s0:I

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    cmpl-float v3, v4, v3

    .line 57
    .line 58
    if-lez v3, :cond_1

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    and-int v3, v1, p1

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    iget v3, p0, Landroidx/recyclerview/widget/k;->m0:F

    .line 73
    .line 74
    cmpl-float v3, v2, v3

    .line 75
    .line 76
    if-ltz v3, :cond_2

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    cmpl-float v2, v2, v3

    .line 83
    .line 84
    if-lez v2, :cond_2

    .line 85
    .line 86
    return v1

    .line 87
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x3f000000    # 0.5f

    .line 98
    .line 99
    mul-float v1, v1, v2

    .line 100
    .line 101
    and-int/2addr p1, v0

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget p1, p0, Landroidx/recyclerview/widget/k;->o0:F

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    cmpl-float p1, p1, v1

    .line 111
    .line 112
    if-lez p1, :cond_3

    .line 113
    .line 114
    return v0

    .line 115
    :cond_3
    const/4 p1, 0x0

    .line 116
    return p1
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
.end method

.method private c(I)I
    .registers 10

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/k;->p0:F

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v0, v0, v3

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/k;->A0:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/recyclerview/widget/k;->t0:Landroidx/recyclerview/widget/k$d;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v6, p0, Landroidx/recyclerview/widget/k;->s0:I

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    if-le v6, v7, :cond_2

    .line 27
    .line 28
    iget v6, p0, Landroidx/recyclerview/widget/k;->n0:F

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v7, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Landroidx/recyclerview/widget/k;->A0:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    iget v6, p0, Landroidx/recyclerview/widget/k;->s0:I

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v6, p0, Landroidx/recyclerview/widget/k;->A0:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    iget v7, p0, Landroidx/recyclerview/widget/k;->s0:I

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    cmpl-float v3, v6, v3

    .line 55
    .line 56
    if-lez v3, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    and-int v3, v1, p1

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    iget v3, p0, Landroidx/recyclerview/widget/k;->m0:F

    .line 70
    .line 71
    cmpl-float v3, v2, v3

    .line 72
    .line 73
    if-ltz v3, :cond_2

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    cmpl-float v2, v2, v3

    .line 80
    .line 81
    if-lez v2, :cond_2

    .line 82
    .line 83
    return v1

    .line 84
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x3f000000    # 0.5f

    .line 95
    .line 96
    mul-float v1, v1, v2

    .line 97
    .line 98
    and-int/2addr p1, v0

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget p1, p0, Landroidx/recyclerview/widget/k;->p0:F

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    cmpl-float p1, p1, v1

    .line 108
    .line 109
    if-lez p1, :cond_3

    .line 110
    .line 111
    return v0

    .line 112
    :cond_3
    const/4 p1, 0x0

    .line 113
    return p1
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
.end method

.method private f([F)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/k;->v0:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/k;->q0:F

    iget v2, p0, Landroidx/recyclerview/widget/k;->o0:F

    add-float/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/k;->j0:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->j0:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/k;->v0:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/k;->r0:F

    iget v2, p0, Landroidx/recyclerview/widget/k;->p0:F

    add-float/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/k;->j0:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->j0:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    :goto_1
    return-void
.end method

.method private static g(Landroid/view/View;FFFF)Z
    .registers 6

    .line 1
    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->G0:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->w0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    :goto_0
    if-ltz v2, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/recyclerview/widget/k$f;

    .line 39
    .line 40
    iget-object v4, v3, Landroidx/recyclerview/widget/k$f;->g:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v3, v3, Landroidx/recyclerview/widget/k$f;->e:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/recyclerview/widget/k;->t0:Landroidx/recyclerview/widget/k$d;

    .line 50
    .line 51
    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/k$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->D0:Landroid/view/View;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->A0:Landroid/view/VelocityTracker;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->A0:Landroid/view/VelocityTracker;

    .line 71
    .line 72
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->F0:Landroidx/recyclerview/widget/k$e;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k$e;->a()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->F0:Landroidx/recyclerview/widget/k$e;

    .line 80
    .line 81
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->E0:Lcom/huawei/appmarket/vx2;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->E0:Lcom/huawei/appmarket/vx2;

    .line 86
    .line 87
    :cond_4
    iput-object p1, p0, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const v0, 0x7f07072e

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Landroidx/recyclerview/widget/k;->m0:F

    .line 103
    .line 104
    const v0, 0x7f07072d

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/k;->n0:F

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Landroidx/recyclerview/widget/k;->x0:I

    .line 128
    .line 129
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Landroidx/recyclerview/widget/k$e;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/k$e;-><init>(Landroidx/recyclerview/widget/k;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Landroidx/recyclerview/widget/k;->F0:Landroidx/recyclerview/widget/k$e;

    .line 150
    .line 151
    new-instance p1, Lcom/huawei/appmarket/vx2;

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->F0:Landroidx/recyclerview/widget/k$e;

    .line 160
    .line 161
    invoke-direct {p1, v0, v1}, Lcom/huawei/appmarket/vx2;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Landroidx/recyclerview/widget/k;->E0:Lcom/huawei/appmarket/vx2;

    .line 165
    .line 166
    :cond_5
    return-void
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
.end method

.method final b(ILandroid/view/MotionEvent;I)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->j0:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_e

    .line 7
    .line 8
    iget p1, p0, Landroidx/recyclerview/widget/k;->u0:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_e

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->t0:Landroidx/recyclerview/widget/k$d;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k$d;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v3, p0, Landroidx/recyclerview/widget/k;->s0:I

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v6, p0, Landroidx/recyclerview/widget/k;->k0:F

    .line 54
    .line 55
    sub-float/2addr v4, v6

    .line 56
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v6, p0, Landroidx/recyclerview/widget/k;->l0:F

    .line 61
    .line 62
    sub-float/2addr v3, v6

    .line 63
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget v6, p0, Landroidx/recyclerview/widget/k;->x0:I

    .line 72
    .line 73
    int-to-float v6, v6

    .line 74
    cmpg-float v7, v4, v6

    .line 75
    .line 76
    if-gez v7, :cond_3

    .line 77
    .line 78
    cmpg-float v6, v3, v6

    .line 79
    .line 80
    if-gez v6, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    cmpl-float v6, v4, v3

    .line 84
    .line 85
    if-lez v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    cmpl-float v3, v3, v4

    .line 95
    .line 96
    if-lez v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k;->e(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    iget-object v3, p0, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_0
    if-nez v5, :cond_7

    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/k$d;->d(Landroidx/recyclerview/widget/RecyclerView$d0;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {v1}, Lcom/huawei/appmarket/ei8;->t(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {p1, v1}, Landroidx/recyclerview/widget/k$d;->b(II)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const v1, 0xff00

    .line 136
    .line 137
    .line 138
    and-int/2addr p1, v1

    .line 139
    shr-int/lit8 p1, p1, 0x8

    .line 140
    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    iget v3, p0, Landroidx/recyclerview/widget/k;->k0:F

    .line 153
    .line 154
    sub-float/2addr v1, v3

    .line 155
    iget v3, p0, Landroidx/recyclerview/widget/k;->l0:F

    .line 156
    .line 157
    sub-float/2addr p3, v3

    .line 158
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iget v6, p0, Landroidx/recyclerview/widget/k;->x0:I

    .line 167
    .line 168
    int-to-float v6, v6

    .line 169
    cmpg-float v7, v3, v6

    .line 170
    .line 171
    if-gez v7, :cond_9

    .line 172
    .line 173
    cmpg-float v6, v4, v6

    .line 174
    .line 175
    if-gez v6, :cond_9

    .line 176
    .line 177
    return-void

    .line 178
    :cond_9
    const/4 v6, 0x0

    .line 179
    cmpl-float v3, v3, v4

    .line 180
    .line 181
    if-lez v3, :cond_b

    .line 182
    .line 183
    cmpg-float p3, v1, v6

    .line 184
    .line 185
    if-gez p3, :cond_a

    .line 186
    .line 187
    and-int/lit8 p3, p1, 0x4

    .line 188
    .line 189
    if-nez p3, :cond_a

    .line 190
    .line 191
    return-void

    .line 192
    :cond_a
    cmpl-float p3, v1, v6

    .line 193
    .line 194
    if-lez p3, :cond_d

    .line 195
    .line 196
    and-int/lit8 p1, p1, 0x8

    .line 197
    .line 198
    if-nez p1, :cond_d

    .line 199
    .line 200
    return-void

    .line 201
    :cond_b
    cmpg-float v1, p3, v6

    .line 202
    .line 203
    if-gez v1, :cond_c

    .line 204
    .line 205
    and-int/lit8 v1, p1, 0x1

    .line 206
    .line 207
    if-nez v1, :cond_c

    .line 208
    .line 209
    return-void

    .line 210
    :cond_c
    cmpl-float p3, p3, v6

    .line 211
    .line 212
    if-lez p3, :cond_d

    .line 213
    .line 214
    and-int/2addr p1, v0

    .line 215
    if-nez p1, :cond_d

    .line 216
    .line 217
    return-void

    .line 218
    :cond_d
    iput v6, p0, Landroidx/recyclerview/widget/k;->p0:F

    .line 219
    .line 220
    iput v6, p0, Landroidx/recyclerview/widget/k;->o0:F

    .line 221
    .line 222
    const/4 p1, 0x0

    .line 223
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iput p1, p0, Landroidx/recyclerview/widget/k;->s0:I

    .line 228
    .line 229
    invoke-virtual {p0, v5, v2}, Landroidx/recyclerview/widget/k;->p(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 230
    .line 231
    .line 232
    :cond_e
    :goto_1
    return-void
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
.end method

.method final d(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->w0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/recyclerview/widget/k$f;

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/k$f;->e:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v2, Landroidx/recyclerview/widget/k$f;->k:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v2, Landroidx/recyclerview/widget/k$f;->k:Z

    .line 25
    .line 26
    iget-boolean p1, v2, Landroidx/recyclerview/widget/k$f;->l:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v2, Landroidx/recyclerview/widget/k$f;->g:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
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
.end method

.method final e(Landroid/view/MotionEvent;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/k;->j0:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget v2, p0, Landroidx/recyclerview/widget/k;->q0:F

    iget v3, p0, Landroidx/recyclerview/widget/k;->o0:F

    add-float/2addr v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/k;->r0:F

    iget v4, p0, Landroidx/recyclerview/widget/k;->p0:F

    add-float/2addr v3, v4

    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/k;->g(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/k$f;

    iget-object v4, v3, Landroidx/recyclerview/widget/k$f;->e:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget v5, v3, Landroidx/recyclerview/widget/k$f;->i:F

    iget v3, v3, Landroidx/recyclerview/widget/k$f;->j:F

    invoke-static {v4, v0, p1, v5, v3}, Landroidx/recyclerview/widget/k;->g(Landroid/view/View;FFFF)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 5

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method final h(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v2, v0, Landroidx/recyclerview/widget/k;->u0:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, v0, Landroidx/recyclerview/widget/k;->t0:Landroidx/recyclerview/widget/k$d;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, v0, Landroidx/recyclerview/widget/k;->q0:F

    .line 26
    .line 27
    iget v5, v0, Landroidx/recyclerview/widget/k;->o0:F

    .line 28
    .line 29
    add-float/2addr v4, v5

    .line 30
    float-to-int v4, v4

    .line 31
    iget v5, v0, Landroidx/recyclerview/widget/k;->r0:F

    .line 32
    .line 33
    iget v6, v0, Landroidx/recyclerview/widget/k;->p0:F

    .line 34
    .line 35
    add-float/2addr v5, v6

    .line 36
    float-to-int v5, v5

    .line 37
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sub-int v6, v5, v6

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    int-to-float v7, v7

    .line 57
    const/high16 v8, 0x3f000000    # 0.5f

    .line 58
    .line 59
    mul-float v7, v7, v8

    .line 60
    .line 61
    cmpg-float v6, v6, v7

    .line 62
    .line 63
    if-gez v6, :cond_2

    .line 64
    .line 65
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sub-int v6, v4, v6

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    int-to-float v6, v6

    .line 78
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    int-to-float v7, v7

    .line 85
    mul-float v7, v7, v8

    .line 86
    .line 87
    cmpg-float v6, v6, v7

    .line 88
    .line 89
    if-gez v6, :cond_2

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v6, v0, Landroidx/recyclerview/widget/k;->B0:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v6, v0, Landroidx/recyclerview/widget/k;->B0:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance v6, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v6, v0, Landroidx/recyclerview/widget/k;->C0:Ljava/util/ArrayList;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v6, v0, Landroidx/recyclerview/widget/k;->C0:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget v6, v0, Landroidx/recyclerview/widget/k;->q0:F

    .line 120
    .line 121
    iget v7, v0, Landroidx/recyclerview/widget/k;->o0:F

    .line 122
    .line 123
    add-float/2addr v6, v7

    .line 124
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iget v7, v0, Landroidx/recyclerview/widget/k;->r0:F

    .line 129
    .line 130
    iget v8, v0, Landroidx/recyclerview/widget/k;->p0:F

    .line 131
    .line 132
    add-float/2addr v7, v8

    .line 133
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    add-int/2addr v8, v6

    .line 144
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    add-int/2addr v9, v7

    .line 151
    add-int v10, v6, v8

    .line 152
    .line 153
    div-int/2addr v10, v3

    .line 154
    add-int v11, v7, v9

    .line 155
    .line 156
    div-int/2addr v11, v3

    .line 157
    iget-object v12, v0, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    const/4 v15, 0x0

    .line 168
    :goto_1
    if-ge v15, v13, :cond_8

    .line 169
    .line 170
    invoke-virtual {v12, v15}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 175
    .line 176
    if-ne v14, v3, :cond_5

    .line 177
    .line 178
    :cond_4
    :goto_2
    move/from16 v18, v6

    .line 179
    .line 180
    move/from16 v19, v7

    .line 181
    .line 182
    move/from16 v20, v8

    .line 183
    .line 184
    const/16 v17, 0x2

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-lt v3, v7, :cond_4

    .line 193
    .line 194
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-gt v3, v9, :cond_4

    .line 199
    .line 200
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-lt v3, v6, :cond_4

    .line 205
    .line 206
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-le v3, v8, :cond_6

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    iget-object v3, v0, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    invoke-virtual {v3, v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 220
    .line 221
    .line 222
    move-result v18

    .line 223
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 224
    .line 225
    .line 226
    move-result v19

    .line 227
    add-int v19, v19, v18

    .line 228
    .line 229
    const/16 v17, 0x2

    .line 230
    .line 231
    div-int/lit8 v19, v19, 0x2

    .line 232
    .line 233
    sub-int v18, v10, v19

    .line 234
    .line 235
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    .line 236
    .line 237
    .line 238
    move-result v18

    .line 239
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 240
    .line 241
    .line 242
    move-result v19

    .line 243
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    add-int v14, v14, v19

    .line 248
    .line 249
    div-int/lit8 v14, v14, 0x2

    .line 250
    .line 251
    sub-int v14, v11, v14

    .line 252
    .line 253
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    mul-int v18, v18, v18

    .line 258
    .line 259
    mul-int v14, v14, v14

    .line 260
    .line 261
    add-int v14, v14, v18

    .line 262
    .line 263
    move/from16 v18, v6

    .line 264
    .line 265
    iget-object v6, v0, Landroidx/recyclerview/widget/k;->B0:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    move/from16 v19, v7

    .line 272
    .line 273
    move/from16 v20, v8

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    :goto_3
    if-ge v7, v6, :cond_7

    .line 278
    .line 279
    move/from16 v21, v6

    .line 280
    .line 281
    iget-object v6, v0, Landroidx/recyclerview/widget/k;->C0:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-le v14, v6, :cond_7

    .line 294
    .line 295
    add-int/lit8 v8, v8, 0x1

    .line 296
    .line 297
    add-int/lit8 v7, v7, 0x1

    .line 298
    .line 299
    move/from16 v6, v21

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    iget-object v6, v0, Landroidx/recyclerview/widget/k;->B0:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v6, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v0, Landroidx/recyclerview/widget/k;->C0:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v3, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 317
    .line 318
    move/from16 v6, v18

    .line 319
    .line 320
    move/from16 v7, v19

    .line 321
    .line 322
    move/from16 v8, v20

    .line 323
    .line 324
    const/4 v3, 0x2

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_8
    iget-object v3, v0, Landroidx/recyclerview/widget/k;->B0:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-nez v6, :cond_9

    .line 334
    .line 335
    return-void

    .line 336
    :cond_9
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    add-int/2addr v6, v4

    .line 343
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    add-int/2addr v7, v5

    .line 350
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    sub-int v8, v4, v8

    .line 357
    .line 358
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 359
    .line 360
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    sub-int v9, v5, v9

    .line 365
    .line 366
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    const/4 v11, 0x0

    .line 371
    const/4 v12, -0x1

    .line 372
    const/4 v14, 0x0

    .line 373
    :goto_5
    if-ge v14, v10, :cond_f

    .line 374
    .line 375
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 380
    .line 381
    if-lez v8, :cond_a

    .line 382
    .line 383
    iget-object v15, v13, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    sub-int/2addr v15, v6

    .line 390
    if-gez v15, :cond_a

    .line 391
    .line 392
    move-object/from16 v16, v3

    .line 393
    .line 394
    iget-object v3, v13, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    move/from16 v17, v6

    .line 401
    .line 402
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-le v3, v6, :cond_b

    .line 409
    .line 410
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-le v3, v12, :cond_b

    .line 415
    .line 416
    move v12, v3

    .line 417
    move-object v11, v13

    .line 418
    goto :goto_6

    .line 419
    :cond_a
    move-object/from16 v16, v3

    .line 420
    .line 421
    move/from16 v17, v6

    .line 422
    .line 423
    :cond_b
    :goto_6
    if-gez v8, :cond_c

    .line 424
    .line 425
    iget-object v3, v13, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    sub-int/2addr v3, v4

    .line 432
    if-lez v3, :cond_c

    .line 433
    .line 434
    iget-object v6, v13, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 435
    .line 436
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 441
    .line 442
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    if-ge v6, v15, :cond_c

    .line 447
    .line 448
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-le v3, v12, :cond_c

    .line 453
    .line 454
    move v12, v3

    .line 455
    move-object v11, v13

    .line 456
    :cond_c
    if-gez v9, :cond_d

    .line 457
    .line 458
    iget-object v3, v13, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 459
    .line 460
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    sub-int/2addr v3, v5

    .line 465
    if-lez v3, :cond_d

    .line 466
    .line 467
    iget-object v6, v13, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 468
    .line 469
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 474
    .line 475
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    if-ge v6, v15, :cond_d

    .line 480
    .line 481
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-le v3, v12, :cond_d

    .line 486
    .line 487
    move v12, v3

    .line 488
    move-object v11, v13

    .line 489
    :cond_d
    if-lez v9, :cond_e

    .line 490
    .line 491
    iget-object v3, v13, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 492
    .line 493
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    sub-int/2addr v3, v7

    .line 498
    if-gez v3, :cond_e

    .line 499
    .line 500
    iget-object v6, v13, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 501
    .line 502
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 507
    .line 508
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 509
    .line 510
    .line 511
    move-result v15

    .line 512
    if-le v6, v15, :cond_e

    .line 513
    .line 514
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-le v3, v12, :cond_e

    .line 519
    .line 520
    move v12, v3

    .line 521
    move-object v11, v13

    .line 522
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 523
    .line 524
    move-object/from16 v3, v16

    .line 525
    .line 526
    move/from16 v6, v17

    .line 527
    .line 528
    goto/16 :goto_5

    .line 529
    .line 530
    :cond_f
    if-nez v11, :cond_10

    .line 531
    .line 532
    iget-object v1, v0, Landroidx/recyclerview/widget/k;->B0:Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Landroidx/recyclerview/widget/k;->C0:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_10
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAbsoluteAdapterPosition()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAbsoluteAdapterPosition()I

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v1, v11}, Landroidx/recyclerview/widget/k$d;->h(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_15

    .line 555
    .line 556
    iget-object v2, v0, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 557
    .line 558
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    instance-of v7, v6, Landroidx/recyclerview/widget/k$g;

    .line 563
    .line 564
    if-eqz v7, :cond_11

    .line 565
    .line 566
    check-cast v6, Landroidx/recyclerview/widget/k$g;

    .line 567
    .line 568
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 569
    .line 570
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 571
    .line 572
    invoke-interface {v6, v1, v2, v4, v5}, Landroidx/recyclerview/widget/k$g;->prepareForDrop(Landroid/view/View;Landroid/view/View;II)V

    .line 573
    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_11
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_13

    .line 581
    .line 582
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 583
    .line 584
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedLeft(Landroid/view/View;)I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-gt v1, v4, :cond_12

    .line 593
    .line 594
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 595
    .line 596
    .line 597
    :cond_12
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 598
    .line 599
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedRight(Landroid/view/View;)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    sub-int/2addr v4, v5

    .line 612
    if-lt v1, v4, :cond_13

    .line 613
    .line 614
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 615
    .line 616
    .line 617
    :cond_13
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_15

    .line 622
    .line 623
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 624
    .line 625
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedTop(Landroid/view/View;)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-gt v1, v4, :cond_14

    .line 634
    .line 635
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 636
    .line 637
    .line 638
    :cond_14
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 639
    .line 640
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedBottom(Landroid/view/View;)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    sub-int/2addr v4, v5

    .line 653
    if-lt v1, v4, :cond_15

    .line 654
    .line 655
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 656
    .line 657
    .line 658
    :cond_15
    :goto_7
    return-void
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
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
.end method

.method final i(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D0:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/k;->D0:Landroid/view/View;

    :cond_0
    return-void
.end method

.method final o()Z
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->j0:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    if-nez v0, :cond_0

    iput-wide v2, p0, Landroidx/recyclerview/widget/k;->I0:J

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Landroidx/recyclerview/widget/k;->I0:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    sub-long v6, v4, v6

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    iget-object v8, p0, Landroidx/recyclerview/widget/k;->H0:Landroid/graphics/Rect;

    if-nez v8, :cond_2

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, p0, Landroidx/recyclerview/widget/k;->H0:Landroid/graphics/Rect;

    :cond_2
    iget-object v8, p0, Landroidx/recyclerview/widget/k;->j0:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget-object v9, p0, Landroidx/recyclerview/widget/k;->H0:Landroid/graphics/Rect;

    invoke-virtual {v0, v8, v9}, Landroidx/recyclerview/widget/RecyclerView$p;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    iget v8, p0, Landroidx/recyclerview/widget/k;->q0:F

    iget v10, p0, Landroidx/recyclerview/widget/k;->o0:F

    add-float/2addr v8, v10

    float-to-int v8, v8

    iget-object v10, p0, Landroidx/recyclerview/widget/k;->H0:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    sub-int v10, v8, v10

    iget-object v11, p0, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    sub-int/2addr v10, v11

    iget v11, p0, Landroidx/recyclerview/widget/k;->o0:F

    cmpg-float v12, v11, v9

    if-gez v12, :cond_3

    if-gez v10, :cond_3

    :goto_1
    move v11, v10

    goto :goto_2

    :cond_3
    cmpl-float v10, v11, v9

    if-lez v10, :cond_4

    iget-object v10, p0, Landroidx/recyclerview/widget/k;->j0:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v8

    iget-object v8, p0, Landroidx/recyclerview/widget/k;->H0:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v8

    iget-object v8, p0, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v11, p0, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    sub-int/2addr v8, v11

    sub-int/2addr v10, v8

    if-lez v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/recyclerview/widget/k;->r0:F

    iget v8, p0, Landroidx/recyclerview/widget/k;->p0:F

    add-float/2addr v0, v8

    float-to-int v0, v0

    iget-object v8, p0, Landroidx/recyclerview/widget/k;->H0:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int v8, v0, v8

    iget-object v10, p0, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    sub-int/2addr v8, v10

    iget v10, p0, Landroidx/recyclerview/widget/k;->p0:F

    cmpg-float v12, v10, v9

    if-gez v12, :cond_5

    if-gez v8, :cond_5

    :goto_3
    move v0, v8

    goto :goto_4

    :cond_5
    cmpl-float v8, v10, v9

    if-lez v8, :cond_6

    iget-object v8, p0, Landroidx/recyclerview/widget/k;->j0:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->H0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v9, p0, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v0, v9

    sub-int/2addr v8, v0

    if-lez v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v11, :cond_7

    iget-object v8, p0, Landroidx/recyclerview/widget/k;->t0:Landroidx/recyclerview/widget/k$d;

    iget-object v9, p0, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, p0, Landroidx/recyclerview/widget/k;->j0:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-object v12, p0, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-wide v12, v6

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/k$d;->e(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v11

    :cond_7
    move v14, v11

    if-eqz v0, :cond_8

    iget-object v8, p0, Landroidx/recyclerview/widget/k;->t0:Landroidx/recyclerview/widget/k$d;

    iget-object v9, p0, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, p0, Landroidx/recyclerview/widget/k;->j0:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move v11, v0

    move-wide v12, v6

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/k$d;->e(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v0

    :cond_8
    if-nez v14, :cond_a

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    iput-wide v2, p0, Landroidx/recyclerview/widget/k;->I0:J

    return v1

    :cond_a
    :goto_5
    iget-wide v6, p0, Landroidx/recyclerview/widget/k;->I0:J

    cmp-long v1, v6, v2

    if-nez v1, :cond_b

    iput-wide v4, p0, Landroidx/recyclerview/widget/k;->I0:J

    :cond_b
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->i(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->j0:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/k;->p(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/k;->d(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->h0:Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->t0:Landroidx/recyclerview/widget/k$d;

    iget-object v1, p0, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/k$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/k;->j0:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/k;->i0:[F

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/k;->f([F)V

    .line 13
    .line 14
    .line 15
    aget v3, v1, v2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aget v1, v1, v4

    .line 19
    .line 20
    move v11, v1

    .line 21
    move v10, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    :goto_0
    iget-object v12, v0, Landroidx/recyclerview/widget/k;->j0:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 27
    .line 28
    iget-object v13, v0, Landroidx/recyclerview/widget/k;->w0:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget v14, v0, Landroidx/recyclerview/widget/k;->u0:I

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/recyclerview/widget/k;->t0:Landroidx/recyclerview/widget/k$d;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_1
    if-ge v8, v15, :cond_1

    .line 43
    .line 44
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/recyclerview/widget/k$f;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k$f;->b()V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget v5, v1, Landroidx/recyclerview/widget/k$f;->i:F

    .line 58
    .line 59
    iget v6, v1, Landroidx/recyclerview/widget/k$f;->j:F

    .line 60
    .line 61
    iget v4, v1, Landroidx/recyclerview/widget/k$f;->f:I

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    sget-object v2, Landroidx/recyclerview/widget/m;->a:Lcom/huawei/appmarket/uk4;

    .line 66
    .line 67
    iget-object v1, v1, Landroidx/recyclerview/widget/k$f;->e:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 68
    .line 69
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    check-cast v1, Landroidx/recyclerview/widget/m;

    .line 73
    .line 74
    move-object/from16 v2, p1

    .line 75
    .line 76
    move-object/from16 v17, v3

    .line 77
    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    move/from16 v18, v4

    .line 81
    .line 82
    move-object/from16 v4, v17

    .line 83
    .line 84
    move v0, v7

    .line 85
    move/from16 v7, v18

    .line 86
    .line 87
    move/from16 v17, v8

    .line 88
    .line 89
    move/from16 v8, v16

    .line 90
    .line 91
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/m;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v8, v17, 0x1

    .line 98
    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    if-eqz v12, :cond_2

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v8, 0x1

    .line 109
    sget-object v1, Landroidx/recyclerview/widget/m;->a:Lcom/huawei/appmarket/uk4;

    .line 110
    .line 111
    iget-object v4, v12, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 112
    .line 113
    check-cast v1, Landroidx/recyclerview/widget/m;

    .line 114
    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    move-object/from16 v3, p2

    .line 118
    .line 119
    move v5, v10

    .line 120
    move v6, v11

    .line 121
    move v7, v14

    .line 122
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/m;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
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
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 12

    .line 1
    iget-object p3, p0, Landroidx/recyclerview/widget/k;->j0:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Landroidx/recyclerview/widget/k;->i0:[F

    .line 8
    .line 9
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/k;->f([F)V

    .line 10
    .line 11
    .line 12
    aget v2, p3, v0

    .line 13
    .line 14
    aget p3, p3, v1

    .line 15
    .line 16
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/k;->j0:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->w0:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/k;->t0:Landroidx/recyclerview/widget/k$d;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroidx/recyclerview/widget/k$f;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v5, v5, Landroidx/recyclerview/widget/k$f;->e:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 43
    .line 44
    sget-object v7, Landroidx/recyclerview/widget/m;->a:Lcom/huawei/appmarket/uk4;

    .line 45
    .line 46
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    sget-object v4, Landroidx/recyclerview/widget/m;->a:Lcom/huawei/appmarket/uk4;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sub-int/2addr v3, v1

    .line 72
    :goto_1
    if-ltz v3, :cond_5

    .line 73
    .line 74
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroidx/recyclerview/widget/k$f;

    .line 79
    .line 80
    iget-boolean p3, p1, Landroidx/recyclerview/widget/k$f;->l:Z

    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    iget-boolean p1, p1, Landroidx/recyclerview/widget/k$f;->h:Z

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    if-nez p3, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void
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
.end method

.method final p(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 26

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    iget-object v0, v11, Landroidx/recyclerview/widget/k;->j0:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 8
    .line 9
    if-ne v12, v0, :cond_0

    .line 10
    .line 11
    iget v0, v11, Landroidx/recyclerview/widget/k;->u0:I

    .line 12
    .line 13
    if-ne v13, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, v11, Landroidx/recyclerview/widget/k;->I0:J

    .line 19
    .line 20
    iget v4, v11, Landroidx/recyclerview/widget/k;->u0:I

    .line 21
    .line 22
    const/4 v14, 0x1

    .line 23
    invoke-virtual {v11, v12, v14}, Landroidx/recyclerview/widget/k;->d(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    .line 24
    .line 25
    .line 26
    iput v13, v11, Landroidx/recyclerview/widget/k;->u0:I

    .line 27
    .line 28
    const/4 v15, 0x2

    .line 29
    if-ne v13, v15, :cond_2

    .line 30
    .line 31
    if-eqz v12, :cond_1

    .line 32
    .line 33
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, v11, Landroidx/recyclerview/widget/k;->D0:Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    mul-int/lit8 v0, v13, 0x8

    .line 47
    .line 48
    const/16 v10, 0x8

    .line 49
    .line 50
    add-int/2addr v0, v10

    .line 51
    shl-int v0, v14, v0

    .line 52
    .line 53
    add-int/lit8 v16, v0, -0x1

    .line 54
    .line 55
    iget-object v9, v11, Landroidx/recyclerview/widget/k;->j0:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 56
    .line 57
    iget-object v8, v11, Landroidx/recyclerview/widget/k;->t0:Landroidx/recyclerview/widget/k$d;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v9, :cond_14

    .line 61
    .line 62
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v0, :cond_13

    .line 70
    .line 71
    if-ne v4, v15, :cond_3

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    iget v0, v11, Landroidx/recyclerview/widget/k;->u0:I

    .line 76
    .line 77
    if-ne v0, v15, :cond_5

    .line 78
    .line 79
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/k$d;->d(Landroidx/recyclerview/widget/RecyclerView$d0;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, v11, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/huawei/appmarket/ei8;->t(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/k$d;->b(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const v2, 0xff00

    .line 96
    .line 97
    .line 98
    and-int/2addr v1, v2

    .line 99
    shr-int/2addr v1, v10

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    and-int/2addr v0, v2

    .line 104
    shr-int/2addr v0, v10

    .line 105
    iget v2, v11, Landroidx/recyclerview/widget/k;->o0:F

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget v3, v11, Landroidx/recyclerview/widget/k;->p0:F

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    cmpl-float v2, v2, v3

    .line 118
    .line 119
    if-lez v2, :cond_8

    .line 120
    .line 121
    invoke-direct {v11, v1}, Landroidx/recyclerview/widget/k;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-lez v2, :cond_7

    .line 126
    .line 127
    and-int/2addr v0, v2

    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    :goto_2
    iget-object v0, v11, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/huawei/appmarket/ei8;->t(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v2, v0}, Landroidx/recyclerview/widget/k$d;->c(II)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-direct {v11, v1}, Landroidx/recyclerview/widget/k;->c(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-lez v2, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    invoke-direct {v11, v1}, Landroidx/recyclerview/widget/k;->c(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-lez v2, :cond_9

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    invoke-direct {v11, v1}, Landroidx/recyclerview/widget/k;->a(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-lez v2, :cond_4

    .line 160
    .line 161
    and-int/2addr v0, v2

    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    :goto_3
    move v5, v2

    .line 166
    :goto_4
    iget-object v0, v11, Landroidx/recyclerview/widget/k;->A0:Landroid/view/VelocityTracker;

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 171
    .line 172
    .line 173
    iput-object v6, v11, Landroidx/recyclerview/widget/k;->A0:Landroid/view/VelocityTracker;

    .line 174
    .line 175
    :cond_b
    const/4 v0, 0x4

    .line 176
    const/4 v1, 0x0

    .line 177
    if-eq v5, v14, :cond_d

    .line 178
    .line 179
    if-eq v5, v15, :cond_d

    .line 180
    .line 181
    if-eq v5, v0, :cond_c

    .line 182
    .line 183
    if-eq v5, v10, :cond_c

    .line 184
    .line 185
    const/16 v2, 0x10

    .line 186
    .line 187
    if-eq v5, v2, :cond_c

    .line 188
    .line 189
    const/16 v2, 0x20

    .line 190
    .line 191
    if-eq v5, v2, :cond_c

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    :goto_5
    const/16 v18, 0x0

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    iget v2, v11, Landroidx/recyclerview/widget/k;->o0:F

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v3, v11, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    int-to-float v3, v3

    .line 211
    mul-float v2, v2, v3

    .line 212
    .line 213
    move/from16 v17, v2

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_d
    iget v2, v11, Landroidx/recyclerview/widget/k;->p0:F

    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget-object v3, v11, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    int-to-float v3, v3

    .line 229
    mul-float v2, v2, v3

    .line 230
    .line 231
    move/from16 v18, v2

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    :goto_6
    if-ne v4, v15, :cond_e

    .line 236
    .line 237
    const/16 v2, 0x8

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_e
    if-lez v5, :cond_f

    .line 241
    .line 242
    const/4 v2, 0x2

    .line 243
    goto :goto_7

    .line 244
    :cond_f
    const/4 v2, 0x4

    .line 245
    :goto_7
    iget-object v0, v11, Landroidx/recyclerview/widget/k;->i0:[F

    .line 246
    .line 247
    invoke-direct {v11, v0}, Landroidx/recyclerview/widget/k;->f([F)V

    .line 248
    .line 249
    .line 250
    aget v19, v0, v7

    .line 251
    .line 252
    aget v20, v0, v14

    .line 253
    .line 254
    new-instance v3, Landroidx/recyclerview/widget/k$c;

    .line 255
    .line 256
    move-object v0, v3

    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move/from16 v21, v2

    .line 260
    .line 261
    move-object v2, v9

    .line 262
    move-object v14, v3

    .line 263
    move/from16 v3, v21

    .line 264
    .line 265
    move/from16 v22, v5

    .line 266
    .line 267
    move/from16 v5, v19

    .line 268
    .line 269
    move-object v15, v6

    .line 270
    move/from16 v6, v20

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    move/from16 v7, v17

    .line 274
    .line 275
    move-object/from16 v17, v8

    .line 276
    .line 277
    move/from16 v8, v18

    .line 278
    .line 279
    move-object/from16 v18, v9

    .line 280
    .line 281
    move/from16 v9, v22

    .line 282
    .line 283
    const/16 v15, 0x8

    .line 284
    .line 285
    move-object/from16 v10, v18

    .line 286
    .line 287
    invoke-direct/range {v0 .. v10}, Landroidx/recyclerview/widget/k$c;-><init>(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/RecyclerView$d0;IIFFFFILandroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v11, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move/from16 v10, v21

    .line 300
    .line 301
    if-nez v0, :cond_11

    .line 302
    .line 303
    if-ne v10, v15, :cond_10

    .line 304
    .line 305
    const-wide/16 v0, 0xc8

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_10
    const-wide/16 v0, 0xfa

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_11
    if-ne v10, v15, :cond_12

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getMoveDuration()J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    goto :goto_8

    .line 318
    :cond_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getRemoveDuration()J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    :goto_8
    iget-object v2, v14, Landroidx/recyclerview/widget/k$f;->g:Landroid/animation/ValueAnimator;

    .line 323
    .line 324
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 325
    .line 326
    .line 327
    iget-object v0, v11, Landroidx/recyclerview/widget/k;->w0:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    iget-object v0, v14, Landroidx/recyclerview/widget/k$f;->e:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->setIsRecyclable(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 339
    .line 340
    .line 341
    move-object/from16 v2, v17

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    const/4 v7, 0x1

    .line 345
    goto :goto_9

    .line 346
    :cond_13
    move-object/from16 v17, v8

    .line 347
    .line 348
    move-object v0, v9

    .line 349
    const/16 v15, 0x8

    .line 350
    .line 351
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/k;->i(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v11, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 357
    .line 358
    move-object/from16 v2, v17

    .line 359
    .line 360
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/k$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    const/4 v7, 0x0

    .line 365
    :goto_9
    iput-object v0, v11, Landroidx/recyclerview/widget/k;->j0:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_14
    move-object v2, v8

    .line 369
    const/16 v15, 0x8

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    :goto_a
    if-eqz v12, :cond_15

    .line 373
    .line 374
    iget-object v0, v11, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 375
    .line 376
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/k$d;->d(Landroidx/recyclerview/widget/RecyclerView$d0;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-static {v0}, Lcom/huawei/appmarket/ei8;->t(Landroid/view/View;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/k$d;->b(II)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    and-int v0, v0, v16

    .line 389
    .line 390
    iget v1, v11, Landroidx/recyclerview/widget/k;->u0:I

    .line 391
    .line 392
    mul-int/lit8 v1, v1, 0x8

    .line 393
    .line 394
    shr-int/2addr v0, v1

    .line 395
    iput v0, v11, Landroidx/recyclerview/widget/k;->v0:I

    .line 396
    .line 397
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    int-to-float v0, v0

    .line 404
    iput v0, v11, Landroidx/recyclerview/widget/k;->q0:F

    .line 405
    .line 406
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    int-to-float v0, v0

    .line 413
    iput v0, v11, Landroidx/recyclerview/widget/k;->r0:F

    .line 414
    .line 415
    iput-object v12, v11, Landroidx/recyclerview/widget/k;->j0:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 416
    .line 417
    const/4 v0, 0x2

    .line 418
    if-ne v13, v0, :cond_15

    .line 419
    .line 420
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 424
    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_15
    const/4 v1, 0x0

    .line 428
    :goto_b
    iget-object v0, v11, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_17

    .line 435
    .line 436
    iget-object v3, v11, Landroidx/recyclerview/widget/k;->j0:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 437
    .line 438
    if-eqz v3, :cond_16

    .line 439
    .line 440
    const/4 v14, 0x1

    .line 441
    goto :goto_c

    .line 442
    :cond_16
    const/4 v14, 0x0

    .line 443
    :goto_c
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 444
    .line 445
    .line 446
    :cond_17
    if-nez v7, :cond_18

    .line 447
    .line 448
    iget-object v0, v11, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 449
    .line 450
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestSimpleAnimationsInNextLayout()V

    .line 455
    .line 456
    .line 457
    :cond_18
    iget-object v0, v11, Landroidx/recyclerview/widget/k;->j0:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 458
    .line 459
    iget v1, v11, Landroidx/recyclerview/widget/k;->u0:I

    .line 460
    .line 461
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/k$d;->i(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v11, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 467
    .line 468
    .line 469
    return-void
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
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
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
.end method

.method final q(ILandroid/view/MotionEvent;I)V
    .registers 5

    .line 1
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget p3, p0, Landroidx/recyclerview/widget/k;->k0:F

    sub-float/2addr v0, p3

    iput v0, p0, Landroidx/recyclerview/widget/k;->o0:F

    iget p3, p0, Landroidx/recyclerview/widget/k;->l0:F

    sub-float/2addr p2, p3

    iput p2, p0, Landroidx/recyclerview/widget/k;->p0:F

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/k;->o0:F

    :cond_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iget p2, p0, Landroidx/recyclerview/widget/k;->o0:F

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/k;->o0:F

    :cond_1
    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_2

    iget p2, p0, Landroidx/recyclerview/widget/k;->p0:F

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/k;->p0:F

    :cond_2
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/k;->p0:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/k;->p0:F

    :cond_3
    return-void
.end method
