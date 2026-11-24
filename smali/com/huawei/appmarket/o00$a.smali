.class final Lcom/huawei/appmarket/o00$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/o00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:J

.field private f:J

.field private g:I

.field private h:J

.field private i:F

.field private j:I


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/huawei/appmarket/o00$a;->e:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/appmarket/o00$a;->h:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/o00$a;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/o00$a;->g:I

    return-void
.end method

.method private d(J)F
    .registers 12

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/o00$a;->e:J

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    return v2

    :cond_0
    iget-wide v3, p0, Lcom/huawei/appmarket/o00$a;->h:J

    const-wide/16 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    cmp-long v8, v3, v5

    if-ltz v8, :cond_2

    cmp-long v5, p1, v3

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v3

    iget v0, p0, Lcom/huawei/appmarket/o00$a;->i:F

    sub-float v1, v7, v0

    long-to-float p1, p1

    iget p2, p0, Lcom/huawei/appmarket/o00$a;->j:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v2, v7}, Lcom/huawei/appmarket/o00;->d(FFF)F

    move-result p1

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    return v0

    :cond_2
    :goto_0
    sub-long/2addr p1, v0

    long-to-float p1, p1

    iget p2, p0, Lcom/huawei/appmarket/o00$a;->a:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v2, v7}, Lcom/huawei/appmarket/o00;->d(FFF)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    return p1
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/o00$a;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/o00$a;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/high16 v3, -0x3f800000    # -4.0f

    .line 18
    .line 19
    mul-float v3, v3, v2

    .line 20
    .line 21
    mul-float v3, v3, v2

    .line 22
    .line 23
    const/high16 v4, 0x40800000    # 4.0f

    .line 24
    .line 25
    mul-float v2, v2, v4

    .line 26
    .line 27
    add-float/2addr v2, v3

    .line 28
    iget-wide v3, p0, Lcom/huawei/appmarket/o00$a;->f:J

    .line 29
    .line 30
    sub-long v3, v0, v3

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/huawei/appmarket/o00$a;->f:J

    .line 33
    .line 34
    long-to-float v0, v3

    .line 35
    mul-float v0, v0, v2

    .line 36
    .line 37
    iget v1, p0, Lcom/huawei/appmarket/o00$a;->d:F

    .line 38
    .line 39
    mul-float v0, v0, v1

    .line 40
    .line 41
    float-to-int v0, v0

    .line 42
    iput v0, p0, Lcom/huawei/appmarket/o00$a;->g:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
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
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/o00$a;->g:I

    return v0
.end method

.method public final c()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/o00$a;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final e()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/o00$a;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final f()Z
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/o00$a;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/appmarket/o00$a;->h:J

    iget v4, p0, Lcom/huawei/appmarket/o00$a;->j:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .registers 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/huawei/appmarket/o00$a;->e:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    long-to-int v3, v2

    .line 10
    iget v2, p0, Lcom/huawei/appmarket/o00$a;->b:I

    .line 11
    .line 12
    sget v4, Lcom/huawei/appmarket/o00;->s:I

    .line 13
    .line 14
    if-le v3, v2, :cond_0

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-gez v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_1
    :goto_0
    iput v3, p0, Lcom/huawei/appmarket/o00$a;->j:I

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/o00$a;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, p0, Lcom/huawei/appmarket/o00$a;->i:F

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/huawei/appmarket/o00$a;->h:J

    .line 30
    .line 31
    return-void
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
.end method

.method public final h()V
    .registers 2

    .line 1
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/huawei/appmarket/o00$a;->b:I

    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/huawei/appmarket/o00$a;->a:I

    return-void
.end method

.method public final j(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/o00$a;->c:F

    iput p2, p0, Lcom/huawei/appmarket/o00$a;->d:F

    return-void
.end method

.method public final k()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/o00$a;->e:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/huawei/appmarket/o00$a;->h:J

    iput-wide v0, p0, Lcom/huawei/appmarket/o00$a;->f:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/huawei/appmarket/o00$a;->i:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/o00$a;->g:I

    return-void
.end method
