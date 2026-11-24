.class public final Lcom/huawei/appmarket/j43;
.super Lcom/huawei/appmarket/sx1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/sx1<",
        "Lcom/huawei/appmarket/j43;",
        ">;"
    }
.end annotation


# instance fields
.field private C:Lcom/huawei/appmarket/rk7;

.field private D:F

.field private E:F

.field private F:F


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/km2;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/sx1;-><init>(Lcom/huawei/appmarket/km2;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/j43;->D:F

    iput p1, p0, Lcom/huawei/appmarket/j43;->E:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lcom/huawei/appmarket/j43;->F:F

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/km2;FFFF)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/appmarket/km2;",
            "FFFF)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/sx1;-><init>(Lcom/huawei/appmarket/km2;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/j43;->D:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lcom/huawei/appmarket/j43;->F:F

    iput p5, p0, Lcom/huawei/appmarket/sx1;->a:F

    iput p4, p0, Lcom/huawei/appmarket/j43;->E:F

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/huawei/appmarket/km2;->a()F

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/j43;->D:F

    new-instance v1, Lcom/huawei/appmarket/rk7;

    invoke-direct {v1, p2, p3}, Lcom/huawei/appmarket/rk7;-><init>(FF)V

    iput-object v1, p0, Lcom/huawei/appmarket/j43;->C:Lcom/huawei/appmarket/rk7;

    invoke-virtual {p1}, Lcom/huawei/appmarket/km2;->a()F

    move-result p1

    sub-float p1, p4, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/huawei/appmarket/sk7;->DEFAULT_VALUE_THRESHOLD:F

    mul-float p1, p1, p2

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/sk7;->setValueThreshold(F)Lcom/huawei/appmarket/sk7;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sk7;->snap(F)Lcom/huawei/appmarket/sk7;

    iget p1, p0, Lcom/huawei/appmarket/j43;->D:F

    sub-float/2addr p4, p1

    const-wide/16 p1, -0x1

    invoke-virtual {v1, p4, p5, p1, p2}, Lcom/huawei/appmarket/sk7;->setEndPosition(FFJ)Lcom/huawei/appmarket/sk7;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/huawei/appmarket/im2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lcom/huawei/appmarket/im2<",
            "TK;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/sx1;-><init>(Ljava/lang/Object;Lcom/huawei/appmarket/im2;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/j43;->D:F

    iput p1, p0, Lcom/huawei/appmarket/j43;->E:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lcom/huawei/appmarket/j43;->F:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/huawei/appmarket/im2;FFFF)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lcom/huawei/appmarket/im2<",
            "TK;>;FFFF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/sx1;-><init>(Ljava/lang/Object;Lcom/huawei/appmarket/im2;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/j43;->D:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lcom/huawei/appmarket/j43;->F:F

    iput p6, p0, Lcom/huawei/appmarket/sx1;->a:F

    iput p5, p0, Lcom/huawei/appmarket/j43;->E:F

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/im2;->a(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/j43;->D:F

    :cond_0
    new-instance p1, Lcom/huawei/appmarket/rk7;

    invoke-direct {p1, p3, p4}, Lcom/huawei/appmarket/rk7;-><init>(FF)V

    iput-object p1, p0, Lcom/huawei/appmarket/j43;->C:Lcom/huawei/appmarket/rk7;

    invoke-virtual {p0}, Lcom/huawei/appmarket/sx1;->g()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/sk7;->setValueThreshold(F)Lcom/huawei/appmarket/sk7;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sk7;->snap(F)Lcom/huawei/appmarket/sk7;

    move-result-object p1

    iget p2, p0, Lcom/huawei/appmarket/j43;->D:F

    sub-float/2addr p5, p2

    const-wide/16 p2, -0x1

    invoke-virtual {p1, p5, p6, p2, p3}, Lcom/huawei/appmarket/sk7;->setEndPosition(FFJ)Lcom/huawei/appmarket/sk7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/huawei/appmarket/im2;FFFFF)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lcom/huawei/appmarket/im2<",
            "TK;>;FFFFF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/sx1;-><init>(Ljava/lang/Object;Lcom/huawei/appmarket/im2;)V

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lcom/huawei/appmarket/j43;->F:F

    iput p5, p0, Lcom/huawei/appmarket/sx1;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/sx1;->c:Z

    iput p7, p0, Lcom/huawei/appmarket/sx1;->a:F

    iput p5, p0, Lcom/huawei/appmarket/j43;->D:F

    iput p6, p0, Lcom/huawei/appmarket/j43;->E:F

    .line 5
    new-instance p1, Lcom/huawei/appmarket/rk7;

    invoke-direct {p1, p3, p4}, Lcom/huawei/appmarket/rk7;-><init>(FF)V

    iput-object p1, p0, Lcom/huawei/appmarket/j43;->C:Lcom/huawei/appmarket/rk7;

    invoke-virtual {p0}, Lcom/huawei/appmarket/sx1;->g()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/sk7;->setValueThreshold(F)Lcom/huawei/appmarket/sk7;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/sk7;->snap(F)Lcom/huawei/appmarket/sk7;

    move-result-object p1

    iget p2, p0, Lcom/huawei/appmarket/j43;->D:F

    sub-float/2addr p6, p2

    const-wide/16 p2, -0x1

    invoke-virtual {p1, p6, p7, p2, p3}, Lcom/huawei/appmarket/sk7;->setEndPosition(FFJ)Lcom/huawei/appmarket/sk7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/huawei/appmarket/im2;Lcom/huawei/appmarket/rk7;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lcom/huawei/appmarket/im2<",
            "TK;>;",
            "Lcom/huawei/appmarket/rk7;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/sx1;-><init>(Ljava/lang/Object;Lcom/huawei/appmarket/im2;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/j43;->D:F

    iput v0, p0, Lcom/huawei/appmarket/j43;->E:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lcom/huawei/appmarket/j43;->F:F

    iput-object p3, p0, Lcom/huawei/appmarket/j43;->C:Lcom/huawei/appmarket/rk7;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/im2;->a(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/j43;->D:F

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/sx1;->g()F

    move-result p1

    invoke-virtual {p3, p1}, Lcom/huawei/appmarket/sk7;->setValueThreshold(F)Lcom/huawei/appmarket/sk7;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sk7;->snap(F)Lcom/huawei/appmarket/sk7;

    return-void
.end method


# virtual methods
.method final p(J)Z
    .registers 7

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/j43;->F:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/j43;->C:Lcom/huawei/appmarket/rk7;

    .line 4
    .line 5
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    cmpl-float v3, v0, v2

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lcom/huawei/appmarket/j43;->E:F

    .line 13
    .line 14
    iput v2, p0, Lcom/huawei/appmarket/j43;->F:F

    .line 15
    .line 16
    iget v0, p0, Lcom/huawei/appmarket/sx1;->a:F

    .line 17
    .line 18
    iput v0, p0, Lcom/huawei/appmarket/sx1;->a:F

    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/appmarket/sx1;->e:Lcom/huawei/appmarket/im2;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/huawei/appmarket/sx1;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/im2;->a(Ljava/lang/Object;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/huawei/appmarket/j43;->D:F

    .line 29
    .line 30
    iget v2, p0, Lcom/huawei/appmarket/j43;->E:F

    .line 31
    .line 32
    sub-float/2addr v2, v0

    .line 33
    iget v0, p0, Lcom/huawei/appmarket/sx1;->a:F

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/sk7;->setEndValue(FF)Lcom/huawei/appmarket/sk7;

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0x2

    .line 39
    .line 40
    div-long/2addr p1, v2

    .line 41
    invoke-virtual {v1, p1, p2}, Lcom/huawei/appmarket/rk7;->e(J)Lcom/huawei/appmarket/sx1$p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p2, p1, Lcom/huawei/appmarket/sx1$p;->a:F

    .line 46
    .line 47
    iget v0, p0, Lcom/huawei/appmarket/j43;->D:F

    .line 48
    .line 49
    add-float/2addr p2, v0

    .line 50
    iput p2, p0, Lcom/huawei/appmarket/sx1;->b:F

    .line 51
    .line 52
    iget p1, p1, Lcom/huawei/appmarket/sx1$p;->b:F

    .line 53
    .line 54
    iput p1, p0, Lcom/huawei/appmarket/sx1;->a:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/huawei/appmarket/rk7;->e(J)Lcom/huawei/appmarket/sx1$p;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p2, p1, Lcom/huawei/appmarket/sx1$p;->a:F

    .line 62
    .line 63
    iget v0, p0, Lcom/huawei/appmarket/j43;->D:F

    .line 64
    .line 65
    add-float/2addr p2, v0

    .line 66
    iput p2, p0, Lcom/huawei/appmarket/sx1;->b:F

    .line 67
    .line 68
    iget p1, p1, Lcom/huawei/appmarket/sx1$p;->b:F

    .line 69
    .line 70
    iput p1, p0, Lcom/huawei/appmarket/sx1;->a:F

    .line 71
    .line 72
    sub-float/2addr p2, v0

    .line 73
    invoke-virtual {v1, p2, p1}, Lcom/huawei/appmarket/sk7;->isAtEquilibrium(FF)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/huawei/appmarket/s06;->getEndPosition()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget p2, p0, Lcom/huawei/appmarket/j43;->D:F

    .line 84
    .line 85
    add-float/2addr p1, p2

    .line 86
    iput p1, p0, Lcom/huawei/appmarket/sx1;->b:F

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lcom/huawei/appmarket/sx1;->a:F

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 94
    return p1
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
.end method

.method public final q()Lcom/huawei/appmarket/rk7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j43;->C:Lcom/huawei/appmarket/rk7;

    return-object v0
.end method

.method public final r()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/appmarket/sx1;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/huawei/appmarket/sx1;->e:Lcom/huawei/appmarket/im2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/huawei/appmarket/sx1;->a:F

    .line 8
    .line 9
    iput v0, p0, Lcom/huawei/appmarket/j43;->E:F

    .line 10
    .line 11
    iput v0, p0, Lcom/huawei/appmarket/j43;->D:F

    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/appmarket/j43;->C:Lcom/huawei/appmarket/rk7;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/huawei/appmarket/rk7;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sk7;->snap(F)Lcom/huawei/appmarket/sk7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/huawei/appmarket/sk7;->setEndPosition(FFJ)Lcom/huawei/appmarket/sk7;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/huawei/appmarket/jm;->g()Lcom/huawei/appmarket/jm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/jm;->h(Lcom/huawei/appmarket/jm$c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/huawei/appmarket/sx1;->e()V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final s(Ljava/lang/Object;Lcom/huawei/appmarket/sx1$t;FFFF)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/sx1;->m(Ljava/lang/Object;Lcom/huawei/appmarket/sx1$t;)V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lcom/huawei/appmarket/sx1;->a:F

    .line 5
    .line 6
    iput p5, p0, Lcom/huawei/appmarket/j43;->E:F

    .line 7
    .line 8
    iget-object p1, p0, Lcom/huawei/appmarket/sx1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/appmarket/sx1;->e:Lcom/huawei/appmarket/im2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/im2;->a(Ljava/lang/Object;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/huawei/appmarket/j43;->D:F

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/sx1;->e:Lcom/huawei/appmarket/im2;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance p1, Lcom/huawei/appmarket/km2;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/huawei/appmarket/km2;-><init>(F)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/huawei/appmarket/i43;

    .line 34
    .line 35
    const-string v1, "FloatValueHolder"

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/appmarket/i43;-><init>(Lcom/huawei/appmarket/j43;Ljava/lang/String;Lcom/huawei/appmarket/km2;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/huawei/appmarket/sx1;->e:Lcom/huawei/appmarket/im2;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/im2;->b(Ljava/lang/Object;F)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput p2, p0, Lcom/huawei/appmarket/j43;->D:F

    .line 47
    .line 48
    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/j43;->C:Lcom/huawei/appmarket/rk7;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/huawei/appmarket/rk7;->d()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/sk7;->setStiffness(F)Lcom/huawei/appmarket/sk7;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p4}, Lcom/huawei/appmarket/sk7;->setDamping(F)Lcom/huawei/appmarket/sk7;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/sk7;->snap(F)Lcom/huawei/appmarket/sk7;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p2, p0, Lcom/huawei/appmarket/j43;->D:F

    .line 66
    .line 67
    sub-float/2addr p5, p2

    .line 68
    const-wide/16 p2, -0x1

    .line 69
    .line 70
    invoke-virtual {p1, p5, p6, p2, p3}, Lcom/huawei/appmarket/sk7;->setEndPosition(FFJ)Lcom/huawei/appmarket/sk7;

    .line 71
    .line 72
    .line 73
    return-void
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
.end method
