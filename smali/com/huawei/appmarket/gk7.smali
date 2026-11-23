.class public final Lcom/huawei/appmarket/gk7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/gk7$c;,
        Lcom/huawei/appmarket/gk7$e;,
        Lcom/huawei/appmarket/gk7$d;,
        Lcom/huawei/appmarket/gk7$b;,
        Lcom/huawei/appmarket/gk7$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Lcom/huawei/appmarket/gk7$c;

.field private j:F


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/gk7;->a:F

    iput v0, p0, Lcom/huawei/appmarket/gk7;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/huawei/appmarket/gk7;->c:F

    const v1, 0x3a83126f    # 0.001f

    iput v1, p0, Lcom/huawei/appmarket/gk7;->d:F

    const/high16 v2, 0x43640000    # 228.0f

    iput v2, p0, Lcom/huawei/appmarket/gk7;->e:F

    const/high16 v2, 0x41f00000    # 30.0f

    iput v2, p0, Lcom/huawei/appmarket/gk7;->f:F

    iput v0, p0, Lcom/huawei/appmarket/gk7;->g:F

    iput v1, p0, Lcom/huawei/appmarket/gk7;->h:F

    new-instance v0, Lcom/huawei/appmarket/gk7$e;

    invoke-direct {v0}, Lcom/huawei/appmarket/gk7$e;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/gk7;->i:Lcom/huawei/appmarket/gk7$c;

    iget v0, p0, Lcom/huawei/appmarket/gk7;->d:F

    const/high16 v1, 0x427a0000    # 62.5f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/huawei/appmarket/gk7;->j:F

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/gk7;->a:F

    iput v0, p0, Lcom/huawei/appmarket/gk7;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/huawei/appmarket/gk7;->c:F

    const v1, 0x3a83126f    # 0.001f

    iput v1, p0, Lcom/huawei/appmarket/gk7;->d:F

    const/high16 v2, 0x43640000    # 228.0f

    iput v2, p0, Lcom/huawei/appmarket/gk7;->e:F

    const/high16 v2, 0x41f00000    # 30.0f

    iput v2, p0, Lcom/huawei/appmarket/gk7;->f:F

    iput v0, p0, Lcom/huawei/appmarket/gk7;->g:F

    iput v1, p0, Lcom/huawei/appmarket/gk7;->h:F

    new-instance v0, Lcom/huawei/appmarket/gk7$e;

    invoke-direct {v0}, Lcom/huawei/appmarket/gk7$e;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/gk7;->i:Lcom/huawei/appmarket/gk7$c;

    iget v0, p0, Lcom/huawei/appmarket/gk7;->d:F

    const/high16 v1, 0x427a0000    # 62.5f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/huawei/appmarket/gk7;->j:F

    iput p1, p0, Lcom/huawei/appmarket/gk7;->e:F

    iput p2, p0, Lcom/huawei/appmarket/gk7;->f:F

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gk7;->c:F

    return v0
.end method

.method public final b(J)F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gk7;->i:Lcom/huawei/appmarket/gk7$c;

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/gk7$c;->b(F)F

    move-result p1

    iget p2, p0, Lcom/huawei/appmarket/gk7;->c:F

    add-float/2addr p1, p2

    return p1
.end method

.method public final c(J)F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gk7;->i:Lcom/huawei/appmarket/gk7$c;

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/gk7$c;->a(F)F

    move-result p1

    return p1
.end method

.method public final d()V
    .registers 11

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gk7;->g:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/gk7;->i:Lcom/huawei/appmarket/gk7$c;

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget v2, p0, Lcom/huawei/appmarket/gk7;->a:F

    .line 13
    .line 14
    iget v3, p0, Lcom/huawei/appmarket/gk7;->c:F

    .line 15
    .line 16
    sub-float/2addr v2, v3

    .line 17
    iget v3, p0, Lcom/huawei/appmarket/gk7;->f:F

    .line 18
    .line 19
    mul-float v4, v3, v3

    .line 20
    .line 21
    const/high16 v5, 0x40800000    # 4.0f

    .line 22
    .line 23
    mul-float v5, v5, v0

    .line 24
    .line 25
    iget v6, p0, Lcom/huawei/appmarket/gk7;->e:F

    .line 26
    .line 27
    mul-float v5, v5, v6

    .line 28
    .line 29
    sub-float/2addr v4, v5

    .line 30
    const/high16 v5, 0x40000000    # 2.0f

    .line 31
    .line 32
    cmpl-float v1, v4, v1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    neg-float v1, v3

    .line 37
    mul-float v0, v0, v5

    .line 38
    .line 39
    div-float/2addr v1, v0

    .line 40
    iget v0, p0, Lcom/huawei/appmarket/gk7;->b:F

    .line 41
    .line 42
    mul-float v3, v1, v2

    .line 43
    .line 44
    sub-float/2addr v0, v3

    .line 45
    new-instance v3, Lcom/huawei/appmarket/gk7$a;

    .line 46
    .line 47
    invoke-direct {v3, v2, v0, v1}, Lcom/huawei/appmarket/gk7$a;-><init>(FFF)V

    .line 48
    .line 49
    .line 50
    :goto_1
    move-object v0, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    if-lez v1, :cond_3

    .line 53
    .line 54
    neg-float v1, v3

    .line 55
    float-to-double v6, v1

    .line 56
    float-to-double v3, v4

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    sub-double/2addr v6, v8

    .line 62
    mul-float v0, v0, v5

    .line 63
    .line 64
    float-to-double v0, v0

    .line 65
    div-double/2addr v6, v0

    .line 66
    double-to-float v5, v6

    .line 67
    iget v6, p0, Lcom/huawei/appmarket/gk7;->f:F

    .line 68
    .line 69
    neg-float v6, v6

    .line 70
    float-to-double v6, v6

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    add-double/2addr v3, v6

    .line 76
    div-double/2addr v3, v0

    .line 77
    double-to-float v0, v3

    .line 78
    sub-float v1, v0, v5

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const v4, 0x358637bd    # 1.0E-6f

    .line 85
    .line 86
    .line 87
    cmpg-float v3, v3, v4

    .line 88
    .line 89
    if-gez v3, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget v3, p0, Lcom/huawei/appmarket/gk7;->b:F

    .line 93
    .line 94
    invoke-static {v5, v2, v3, v1}, Lcom/huawei/appmarket/b00;->b(FFFF)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-float/2addr v2, v1

    .line 99
    new-instance v3, Lcom/huawei/appmarket/gk7$b;

    .line 100
    .line 101
    invoke-direct {v3, v2, v1, v5, v0}, Lcom/huawei/appmarket/gk7$b;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    neg-float v1, v4

    .line 106
    float-to-double v3, v1

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    mul-float v0, v0, v5

    .line 112
    .line 113
    float-to-double v5, v0

    .line 114
    div-double/2addr v3, v5

    .line 115
    double-to-float v1, v3

    .line 116
    iget v3, p0, Lcom/huawei/appmarket/gk7;->f:F

    .line 117
    .line 118
    neg-float v3, v3

    .line 119
    div-float/2addr v3, v0

    .line 120
    iget v0, p0, Lcom/huawei/appmarket/gk7;->b:F

    .line 121
    .line 122
    invoke-static {v3, v2, v0, v1}, Lcom/huawei/appmarket/b00;->b(FFFF)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    new-instance v4, Lcom/huawei/appmarket/gk7$d;

    .line 127
    .line 128
    invoke-direct {v4, v2, v0, v1, v3}, Lcom/huawei/appmarket/gk7$d;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    move-object v0, v4

    .line 132
    :goto_2
    iput-object v0, p0, Lcom/huawei/appmarket/gk7;->i:Lcom/huawei/appmarket/gk7$c;

    .line 133
    .line 134
    return-void
    .line 135
.end method

.method public final e(FF)Z
    .registers 7

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v0, p2

    iget p2, p0, Lcom/huawei/appmarket/gk7;->j:F

    float-to-double v2, p2

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    iget p2, p0, Lcom/huawei/appmarket/gk7;->c:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    iget v0, p0, Lcom/huawei/appmarket/gk7;->d:F

    float-to-double v0, v0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/gk7;->f:F

    return-void
.end method

.method public final g(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/gk7;->c:F

    return-void
.end method

.method public final h(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/gk7;->a:F

    return-void
.end method

.method public final i(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/gk7;->b:F

    return-void
.end method

.method public final j(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/gk7;->e:F

    return-void
.end method

.method public final k(F)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/gk7;->d:F

    const/high16 v0, 0x427a0000    # 62.5f

    mul-float p1, p1, v0

    iput p1, p0, Lcom/huawei/appmarket/gk7;->j:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Spring{startValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appmarket/gk7;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", startVelocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appmarket/gk7;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appmarket/gk7;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", valueAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appmarket/gk7;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", stiffness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appmarket/gk7;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", damping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appmarket/gk7;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appmarket/gk7;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", timeEstimateSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appmarket/gk7;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", calcSpring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/gk7;->i:Lcom/huawei/appmarket/gk7$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocityAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appmarket/gk7;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
