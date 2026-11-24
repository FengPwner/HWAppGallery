.class public Lcom/huawei/appmarket/ny8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:Landroid/graphics/PointF;

.field private b:Landroid/graphics/PointF;

.field private c:Landroid/graphics/PointF;

.field private d:Landroid/graphics/PointF;

.field private e:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(FFFF)V
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v0, p1}, Lcom/huawei/appmarket/ny8;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    iget v0, p2, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ny8;->a:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ny8;->b:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ny8;->c:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/huawei/appmarket/ny8;->d:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/huawei/appmarket/ny8;->e:Landroid/graphics/PointF;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endX value must be in the range [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startX value must be in the range [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getInterpolation(F)F
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    :goto_0
    const/16 v3, 0xe

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget-object v5, v0, Lcom/huawei/appmarket/ny8;->a:Landroid/graphics/PointF;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/huawei/appmarket/ny8;->e:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget-object v7, v0, Lcom/huawei/appmarket/ny8;->b:Landroid/graphics/PointF;

    .line 15
    .line 16
    const/high16 v8, 0x40400000    # 3.0f

    .line 17
    .line 18
    iget-object v9, v0, Lcom/huawei/appmarket/ny8;->d:Landroid/graphics/PointF;

    .line 19
    .line 20
    iget-object v10, v0, Lcom/huawei/appmarket/ny8;->c:Landroid/graphics/PointF;

    .line 21
    .line 22
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    iget v3, v9, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    mul-float v3, v3, v8

    .line 27
    .line 28
    iput v3, v10, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    iget v11, v6, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    iget v12, v9, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    sub-float/2addr v11, v12

    .line 35
    mul-float v11, v11, v8

    .line 36
    .line 37
    sub-float/2addr v11, v3

    .line 38
    iput v11, v7, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    iget v3, v10, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    sub-float v3, v4, v3

    .line 43
    .line 44
    sub-float/2addr v3, v11

    .line 45
    iput v3, v5, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    iget v12, v7, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    mul-float v3, v3, v2

    .line 52
    .line 53
    add-float/2addr v3, v12

    .line 54
    mul-float v3, v3, v2

    .line 55
    .line 56
    add-float/2addr v3, v11

    .line 57
    mul-float v3, v3, v2

    .line 58
    .line 59
    sub-float v3, v3, p1

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    mul-float v11, v11, v4

    .line 66
    .line 67
    float-to-double v11, v11

    .line 68
    const-wide v13, 0x3f50624dd2f1a9fcL    # 0.001

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmpg-double v15, v11, v13

    .line 74
    .line 75
    if-gez v15, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget v4, v10, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    iget v6, v7, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    const/high16 v7, 0x40000000    # 2.0f

    .line 83
    .line 84
    mul-float v6, v6, v7

    .line 85
    .line 86
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 87
    .line 88
    mul-float v5, v5, v8

    .line 89
    .line 90
    mul-float v5, v5, v2

    .line 91
    .line 92
    add-float/2addr v5, v6

    .line 93
    mul-float v5, v5, v2

    .line 94
    .line 95
    add-float/2addr v5, v4

    .line 96
    div-float/2addr v3, v5

    .line 97
    sub-float/2addr v2, v3

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    :goto_1
    iget v1, v9, Landroid/graphics/PointF;->y:F

    .line 102
    .line 103
    mul-float v1, v1, v8

    .line 104
    .line 105
    iput v1, v10, Landroid/graphics/PointF;->y:F

    .line 106
    .line 107
    iget v3, v6, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    iget v6, v9, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    sub-float/2addr v3, v6

    .line 112
    mul-float v3, v3, v8

    .line 113
    .line 114
    sub-float/2addr v3, v1

    .line 115
    iput v3, v7, Landroid/graphics/PointF;->y:F

    .line 116
    .line 117
    iget v1, v10, Landroid/graphics/PointF;->y:F

    .line 118
    .line 119
    sub-float/2addr v4, v1

    .line 120
    sub-float/2addr v4, v3

    .line 121
    iput v4, v5, Landroid/graphics/PointF;->y:F

    .line 122
    .line 123
    iget v1, v10, Landroid/graphics/PointF;->y:F

    .line 124
    .line 125
    iget v3, v7, Landroid/graphics/PointF;->y:F

    .line 126
    .line 127
    mul-float v4, v4, v2

    .line 128
    .line 129
    add-float/2addr v4, v3

    .line 130
    mul-float v4, v4, v2

    .line 131
    .line 132
    add-float/2addr v4, v1

    .line 133
    mul-float v4, v4, v2

    .line 134
    .line 135
    return v4
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
.end method
