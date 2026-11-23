.class public final Lcom/huawei/appmarket/qw5;
.super Lcom/huawei/appmarket/hr4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/hr4<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Landroid/graphics/PointF;

.field private final j:[F

.field private final k:[F

.field private final l:Landroid/graphics/PathMeasure;

.field private m:Lcom/huawei/appmarket/pw5;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appmarket/gr4<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/hr4;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/qw5;->i:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/huawei/appmarket/qw5;->j:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/huawei/appmarket/qw5;->k:[F

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/qw5;->l:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final h(Lcom/huawei/appmarket/gr4;F)Ljava/lang/Object;
    .registers 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/huawei/appmarket/pw5;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/huawei/appmarket/pw5;->j()Landroid/graphics/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/huawei/appmarket/gr4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/graphics/PointF;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/d40;->e:Lcom/huawei/appmarket/m15;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v3, v0, Lcom/huawei/appmarket/gr4;->g:F

    .line 20
    .line 21
    iget-object p1, v0, Lcom/huawei/appmarket/gr4;->h:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object p1, v0, Lcom/huawei/appmarket/gr4;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Landroid/graphics/PointF;

    .line 31
    .line 32
    iget-object p1, v0, Lcom/huawei/appmarket/gr4;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    check-cast v6, Landroid/graphics/PointF;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/huawei/appmarket/d40;->e()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget v9, p0, Lcom/huawei/appmarket/d40;->d:F

    .line 42
    .line 43
    move v8, p2

    .line 44
    invoke-virtual/range {v2 .. v9}, Lcom/huawei/appmarket/m15;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/graphics/PointF;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/qw5;->m:Lcom/huawei/appmarket/pw5;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/huawei/appmarket/qw5;->l:Landroid/graphics/PathMeasure;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eq p1, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/huawei/appmarket/qw5;->m:Lcom/huawei/appmarket/pw5;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    mul-float p2, p2, p1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/huawei/appmarket/qw5;->j:[F

    .line 72
    .line 73
    iget-object v1, p0, Lcom/huawei/appmarket/qw5;->k:[F

    .line 74
    .line 75
    invoke-virtual {v2, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/huawei/appmarket/qw5;->i:Landroid/graphics/PointF;

    .line 79
    .line 80
    aget v4, v0, v3

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    aget v0, v0, v5

    .line 84
    .line 85
    invoke-virtual {v2, v4, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    cmpg-float v0, p2, v0

    .line 90
    .line 91
    if-gez v0, :cond_3

    .line 92
    .line 93
    aget p1, v1, v3

    .line 94
    .line 95
    mul-float p1, p1, p2

    .line 96
    .line 97
    aget v0, v1, v5

    .line 98
    .line 99
    mul-float v0, v0, p2

    .line 100
    .line 101
    invoke-virtual {v2, p1, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    cmpl-float v0, p2, p1

    .line 106
    .line 107
    if-lez v0, :cond_4

    .line 108
    .line 109
    aget v0, v1, v3

    .line 110
    .line 111
    sub-float/2addr p2, p1

    .line 112
    mul-float v0, v0, p2

    .line 113
    .line 114
    aget p1, v1, v5

    .line 115
    .line 116
    mul-float p1, p1, p2

    .line 117
    .line 118
    invoke-virtual {v2, v0, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_0
    move-object p1, v2

    .line 122
    :goto_1
    return-object p1
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
