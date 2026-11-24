.class public final Lcom/huawei/appmarket/em2;
.super Lcom/huawei/appmarket/s06;
.source "SourceFile"


# instance fields
.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:Z


# direct methods
.method public constructor <init>(FF)V
    .registers 4

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/em2;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 5

    invoke-direct {p0}, Lcom/huawei/appmarket/s06;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/em2;->m:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/em2;->o:Z

    invoke-super {p0, p3}, Lcom/huawei/appmarket/s06;->setValueThreshold(F)Lcom/huawei/appmarket/s06;

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iput p3, p0, Lcom/huawei/appmarket/em2;->i:F

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/em2;->n:F

    const p1, -0x3f79999a    # -4.2f

    mul-float p2, p2, p1

    iput p2, p0, Lcom/huawei/appmarket/em2;->j:F

    iput-boolean v0, p0, Lcom/huawei/appmarket/em2;->o:Z

    return-void
.end method

.method private d()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/em2;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/em2;->i:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x3727c5ac    # 1.0E-5f

    .line 13
    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lcom/huawei/appmarket/em2;->j:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/huawei/appmarket/s06;->mVelocityThreshold:F

    .line 30
    .line 31
    iget v1, p0, Lcom/huawei/appmarket/em2;->i:F

    .line 32
    .line 33
    div-float/2addr v0, v1

    .line 34
    float-to-double v0, v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget v2, p0, Lcom/huawei/appmarket/em2;->j:F

    .line 40
    .line 41
    float-to-double v2, v2

    .line 42
    div-double/2addr v0, v2

    .line 43
    double-to-float v0, v0

    .line 44
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 45
    .line 46
    mul-float v0, v0, v1

    .line 47
    .line 48
    iput v0, p0, Lcom/huawei/appmarket/em2;->k:F

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/huawei/appmarket/em2;->k:F

    .line 56
    .line 57
    div-float/2addr v0, v1

    .line 58
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/em2;->getPosition(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/huawei/appmarket/em2;->l:F

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/huawei/appmarket/em2;->o:Z

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "reset: estimateTime="

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/huawei/appmarket/em2;->k:F

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ",estimateValue="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lcom/huawei/appmarket/em2;->l:F

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "FlingModelBase"

    .line 94
    .line 95
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 100
    .line 101
    const-string v1, "Friction should be set and can not be 0!!"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 108
    .line 109
    const-string v1, "InitVelocity should be set and can not be 0!!"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
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


# virtual methods
.method public final getAcceleration()F
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getAcceleration(F)F
    .registers 2

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public final getEndPosition()F
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/em2;->d()V

    iget v0, p0, Lcom/huawei/appmarket/em2;->l:F

    return v0
.end method

.method public final getEstimatedDuration()F
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/em2;->d()V

    iget v0, p0, Lcom/huawei/appmarket/em2;->k:F

    return v0
.end method

.method public final getMaxAbsX()F
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/em2;->d()V

    iget v0, p0, Lcom/huawei/appmarket/em2;->l:F

    return v0
.end method

.method public final getPosition()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/em2;->m:F

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/em2;->getPosition(F)F

    move-result v0

    return v0
.end method

.method public final getPosition(F)F
    .registers 9

    .line 2
    iput p1, p0, Lcom/huawei/appmarket/em2;->m:F

    iget v0, p0, Lcom/huawei/appmarket/em2;->n:F

    iget v1, p0, Lcom/huawei/appmarket/em2;->i:F

    iget v2, p0, Lcom/huawei/appmarket/em2;->j:F

    div-float/2addr v1, v2

    float-to-double v3, v1

    mul-float v2, v2, p1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v5

    mul-double v1, v1, v3

    double-to-float p1, v1

    mul-float v0, v0, p1

    return v0
.end method

.method public final getVelocity()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/em2;->m:F

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/em2;->getVelocity(F)F

    move-result v0

    return v0
.end method

.method public final getVelocity(F)F
    .registers 7

    .line 2
    iget v0, p0, Lcom/huawei/appmarket/em2;->n:F

    iget v1, p0, Lcom/huawei/appmarket/em2;->i:F

    float-to-double v1, v1

    iget v3, p0, Lcom/huawei/appmarket/em2;->j:F

    mul-float v3, v3, p1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-float p1, v3

    mul-float v0, v0, p1

    return v0
.end method

.method public final isAtEquilibrium()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/em2;->i:F

    iget v1, p0, Lcom/huawei/appmarket/s06;->mVelocityThreshold:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isAtEquilibrium(F)Z
    .registers 2

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public final isAtEquilibrium(FF)Z
    .registers 4

    .line 3
    invoke-direct {p0}, Lcom/huawei/appmarket/em2;->d()V

    iget v0, p0, Lcom/huawei/appmarket/em2;->l:F

    sub-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/huawei/appmarket/s06;->mValueThreshold:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/huawei/appmarket/s06;->mVelocityThreshold:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge synthetic setValueThreshold(F)Lcom/huawei/appmarket/r06;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/em2;->setValueThreshold(F)Lcom/huawei/appmarket/s06;

    return-object p0
.end method

.method public final setValueThreshold(F)Lcom/huawei/appmarket/s06;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/huawei/appmarket/s06;->setValueThreshold(F)Lcom/huawei/appmarket/s06;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/em2;->o:Z

    return-object p0
.end method
