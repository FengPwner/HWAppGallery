.class Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;
.super Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CupcakeDetector"
.end annotation


# instance fields
.field b:F

.field c:F

.field final d:F

.field final e:F

.field private f:Landroid/view/VelocityTracker;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector;-><init>()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->e:F

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->d:F

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->f:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->f:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->c(Landroid/view/MotionEvent;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->d(Landroid/view/MotionEvent;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v4, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->b:F

    .line 40
    .line 41
    sub-float v4, v0, v4

    .line 42
    .line 43
    iget v5, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->c:F

    .line 44
    .line 45
    sub-float v5, v2, v5

    .line 46
    .line 47
    iget-boolean v6, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->g:Z

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    mul-float v6, v4, v4

    .line 52
    .line 53
    mul-float v7, v5, v5

    .line 54
    .line 55
    add-float/2addr v7, v6

    .line 56
    float-to-double v6, v7

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    iget v8, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->d:F

    .line 62
    .line 63
    float-to-double v8, v8

    .line 64
    cmpl-double v10, v6, v8

    .line 65
    .line 66
    if-ltz v10, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_2
    iput-boolean v1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->g:Z

    .line 70
    .line 71
    :cond_3
    iget-boolean v1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->g:Z

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    iget-object v1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector;->a:Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$a;

    .line 76
    .line 77
    check-cast v1, Lcom/huawei/appgallery/common/media/widget/zoomview/d;

    .line 78
    .line 79
    invoke-virtual {v1, v4, v5}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->t(FF)V

    .line 80
    .line 81
    .line 82
    iput v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->b:F

    .line 83
    .line 84
    iput v2, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->c:F

    .line 85
    .line 86
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->f:Landroid/view/VelocityTracker;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-boolean v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->g:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->f:Landroid/view/VelocityTracker;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->c(Landroid/view/MotionEvent;)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->b:F

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->d(Landroid/view/MotionEvent;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->c:F

    .line 113
    .line 114
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->f:Landroid/view/VelocityTracker;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->f:Landroid/view/VelocityTracker;

    .line 120
    .line 121
    const/16 v0, 0x3e8

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->f:Landroid/view/VelocityTracker;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->f:Landroid/view/VelocityTracker;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget v3, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->e:F

    .line 151
    .line 152
    cmpl-float v1, v1, v3

    .line 153
    .line 154
    if-ltz v1, :cond_5

    .line 155
    .line 156
    iget-object v1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector;->a:Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$a;

    .line 157
    .line 158
    iget v3, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->b:F

    .line 159
    .line 160
    iget v4, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->c:F

    .line 161
    .line 162
    neg-float p1, p1

    .line 163
    neg-float v0, v0

    .line 164
    check-cast v1, Lcom/huawei/appgallery/common/media/widget/zoomview/d;

    .line 165
    .line 166
    invoke-virtual {v1, v3, v4, p1, v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->u(FFFF)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->f:Landroid/view/VelocityTracker;

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 174
    .line 175
    .line 176
    iput-object v2, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->f:Landroid/view/VelocityTracker;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->f:Landroid/view/VelocityTracker;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->c(Landroid/view/MotionEvent;)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->b:F

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->d(Landroid/view/MotionEvent;)F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->c:F

    .line 201
    .line 202
    iput-boolean v1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;->g:Z

    .line 203
    .line 204
    :cond_8
    :goto_0
    return-void
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

.method c(Landroid/view/MotionEvent;)F
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method d(Landroid/view/MotionEvent;)F
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method
