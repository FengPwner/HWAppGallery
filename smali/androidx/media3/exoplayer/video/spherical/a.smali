.class final Landroidx/media3/exoplayer/video/spherical/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:Lcom/huawei/appmarket/qz7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/qz7<",
            "[F>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/media3/exoplayer/video/spherical/a;->a:[F

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/a;->b:[F

    new-instance v0, Lcom/huawei/appmarket/qz7;

    invoke-direct {v0}, Lcom/huawei/appmarket/qz7;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/a;->c:Lcom/huawei/appmarket/qz7;

    return-void
.end method

.method public static a([F[F)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float v2, v2, v2

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    aget v4, p1, v3

    .line 14
    .line 15
    mul-float v4, v4, v4

    .line 16
    .line 17
    add-float/2addr v4, v2

    .line 18
    float-to-double v4, v4

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    double-to-float v2, v4

    .line 24
    aget v4, p1, v1

    .line 25
    .line 26
    div-float v5, v4, v2

    .line 27
    .line 28
    aput v5, p0, v0

    .line 29
    .line 30
    aget p1, p1, v3

    .line 31
    .line 32
    div-float v0, p1, v2

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    aput v0, p0, v5

    .line 36
    .line 37
    neg-float p1, p1

    .line 38
    div-float/2addr p1, v2

    .line 39
    aput p1, p0, v3

    .line 40
    .line 41
    div-float/2addr v4, v2

    .line 42
    aput v4, p0, v1

    .line 43
    .line 44
    return-void
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


# virtual methods
.method public final b(J[F)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/a;->c:Lcom/huawei/appmarket/qz7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/qz7;->g(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [F

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/a;->b:[F

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    aget v1, p1, p2

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    aget v2, p1, v6

    .line 19
    .line 20
    neg-float v2, v2

    .line 21
    const/4 v3, 0x2

    .line 22
    aget p1, p1, v3

    .line 23
    .line 24
    neg-float p1, p1

    .line 25
    invoke-static {v1, v2, p1}, Landroid/opengl/Matrix;->length(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    cmpl-float v4, v3, v4

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    float-to-double v4, v3

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    double-to-float p2, v4

    .line 40
    const/4 v4, 0x0

    .line 41
    div-float v5, v1, v3

    .line 42
    .line 43
    div-float v7, v2, v3

    .line 44
    .line 45
    div-float/2addr p1, v3

    .line 46
    move v1, v4

    .line 47
    move v2, p2

    .line 48
    move v3, v5

    .line 49
    move v4, v7

    .line 50
    move v5, p1

    .line 51
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/spherical/a;->d:Z

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/a;->a:[F

    .line 63
    .line 64
    iget-object p2, p0, Landroidx/media3/exoplayer/video/spherical/a;->b:[F

    .line 65
    .line 66
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/spherical/a;->a([F[F)V

    .line 67
    .line 68
    .line 69
    iput-boolean v6, p0, Landroidx/media3/exoplayer/video/spherical/a;->d:Z

    .line 70
    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    iget-object v2, p0, Landroidx/media3/exoplayer/video/spherical/a;->a:[F

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iget-object v4, p0, Landroidx/media3/exoplayer/video/spherical/a;->b:[F

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v0, p3

    .line 79
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 80
    .line 81
    .line 82
    return-void
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

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/a;->c:Lcom/huawei/appmarket/qz7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/qz7;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/spherical/a;->d:Z

    return-void
.end method

.method public final d(J[F)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/a;->c:Lcom/huawei/appmarket/qz7;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/qz7;->a(JLjava/lang/Object;)V

    return-void
.end method
