.class public final Lcom/huawei/appmarket/ok6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/d40$b;
.implements Lcom/huawei/appmarket/br4;
.implements Lcom/huawei/appmarket/nw5;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lcom/airbnb/lottie/h;

.field private final f:Lcom/huawei/appmarket/d40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/d40<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/huawei/appmarket/d40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/d40<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/huawei/appmarket/dm2;

.field private final i:Lcom/huawei/appmarket/ez0;

.field private j:Lcom/huawei/appmarket/d40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/d40<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/g40;Lcom/huawei/appmarket/pk6;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ok6;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ok6;->b:Landroid/graphics/RectF;

    new-instance v0, Lcom/huawei/appmarket/ez0;

    invoke-direct {v0}, Lcom/huawei/appmarket/ez0;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ok6;->i:Lcom/huawei/appmarket/ez0;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/ok6;->j:Lcom/huawei/appmarket/d40;

    invoke-virtual {p3}, Lcom/huawei/appmarket/pk6;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/ok6;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/huawei/appmarket/pk6;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/ok6;->d:Z

    iput-object p1, p0, Lcom/huawei/appmarket/ok6;->e:Lcom/airbnb/lottie/h;

    invoke-virtual {p3}, Lcom/huawei/appmarket/pk6;->d()Lcom/huawei/appmarket/em;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/em;->a()Lcom/huawei/appmarket/d40;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/ok6;->f:Lcom/huawei/appmarket/d40;

    invoke-virtual {p3}, Lcom/huawei/appmarket/pk6;->e()Lcom/huawei/appmarket/em;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/em;->a()Lcom/huawei/appmarket/d40;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/ok6;->g:Lcom/huawei/appmarket/d40;

    invoke-virtual {p3}, Lcom/huawei/appmarket/pk6;->b()Lcom/huawei/appmarket/ql;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/appmarket/ql;->a()Lcom/huawei/appmarket/d40;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/huawei/appmarket/dm2;

    iput-object v1, p0, Lcom/huawei/appmarket/ok6;->h:Lcom/huawei/appmarket/dm2;

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    invoke-virtual {p3, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huawei/appmarket/ok6;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appmarket/ok6;->e:Lcom/airbnb/lottie/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/k21;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/k21;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/k21;

    instance-of v1, v0, Lcom/huawei/appmarket/d48;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/huawei/appmarket/d48;

    invoke-virtual {v1}, Lcom/huawei/appmarket/d48;->k()Lcom/huawei/appmarket/gc7$a;

    move-result-object v2

    sget-object v3, Lcom/huawei/appmarket/gc7$a;->b:Lcom/huawei/appmarket/gc7$a;

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/ok6;->i:Lcom/huawei/appmarket/ez0;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ez0;->a(Lcom/huawei/appmarket/d48;)V

    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/d48;->c(Lcom/huawei/appmarket/d40$b;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/huawei/appmarket/qy6;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/appmarket/qy6;

    invoke-virtual {v0}, Lcom/huawei/appmarket/qy6;->d()Lcom/huawei/appmarket/d40;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/ok6;->j:Lcom/huawei/appmarket/d40;

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lcom/huawei/appmarket/m15;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/h15;->l:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/huawei/appmarket/ok6;->g:Lcom/huawei/appmarket/d40;

    :goto_0
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/d40;->n(Lcom/huawei/appmarket/m15;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/h15;->n:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/huawei/appmarket/ok6;->f:Lcom/huawei/appmarket/d40;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/h15;->m:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/huawei/appmarket/ok6;->h:Lcom/huawei/appmarket/dm2;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Lcom/huawei/appmarket/zq4;ILjava/util/ArrayList;Lcom/huawei/appmarket/zq4;)V
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcom/huawei/appmarket/s95;->f(Lcom/huawei/appmarket/zq4;ILjava/util/ArrayList;Lcom/huawei/appmarket/zq4;Lcom/huawei/appmarket/br4;)V

    return-void
.end method

.method public final e()Landroid/graphics/Path;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/huawei/appmarket/ok6;->k:Z

    iget-object v2, v0, Lcom/huawei/appmarket/ok6;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Lcom/huawei/appmarket/ok6;->d:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Lcom/huawei/appmarket/ok6;->k:Z

    return-object v2

    :cond_1
    iget-object v1, v0, Lcom/huawei/appmarket/ok6;->g:Lcom/huawei/appmarket/d40;

    invoke-virtual {v1}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v5

    iget-object v6, v0, Lcom/huawei/appmarket/ok6;->h:Lcom/huawei/appmarket/dm2;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lcom/huawei/appmarket/dm2;->o()F

    move-result v6

    :goto_0
    cmpl-float v8, v6, v7

    if-nez v8, :cond_3

    iget-object v8, v0, Lcom/huawei/appmarket/ok6;->j:Lcom/huawei/appmarket/d40;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :cond_3
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    cmpl-float v9, v6, v8

    if-lez v9, :cond_4

    move v6, v8

    :cond_4
    iget-object v8, v0, Lcom/huawei/appmarket/ok6;->f:Lcom/huawei/appmarket/d40;

    invoke-virtual {v8}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v4

    iget v10, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v1

    add-float/2addr v10, v6

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget v9, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v4

    iget v10, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v1

    sub-float/2addr v10, v6

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v9, v0, Lcom/huawei/appmarket/ok6;->b:Landroid/graphics/RectF;

    const/4 v10, 0x0

    const/high16 v11, 0x42b40000    # 90.0f

    cmpl-float v12, v6, v7

    if-lez v12, :cond_5

    iget v13, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v4

    mul-float v14, v6, v5

    sub-float v15, v13, v14

    iget v3, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v1

    sub-float v14, v3, v14

    invoke-virtual {v9, v15, v14, v13, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2, v9, v7, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_5
    iget v3, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    add-float/2addr v3, v6

    iget v7, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v1

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v12, :cond_6

    iget v3, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v7, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v1

    mul-float v13, v6, v5

    sub-float v14, v7, v13

    add-float/2addr v13, v3

    invoke-virtual {v9, v3, v14, v13, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2, v9, v11, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_6
    iget v3, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v7, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v1

    add-float/2addr v7, v6

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v12, :cond_7

    iget v3, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v7, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v1

    mul-float v13, v6, v5

    add-float v14, v3, v13

    add-float/2addr v13, v7

    invoke-virtual {v9, v3, v7, v14, v13}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v2, v9, v3, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_7
    iget v3, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    sub-float/2addr v3, v6

    iget v7, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v1

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v12, :cond_8

    iget v3, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    mul-float v6, v6, v5

    sub-float v4, v3, v6

    iget v5, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v1

    add-float/2addr v6, v5

    invoke-virtual {v9, v4, v5, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v2, v9, v1, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/huawei/appmarket/ok6;->i:Lcom/huawei/appmarket/ez0;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ez0;->b(Landroid/graphics/Path;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/huawei/appmarket/ok6;->k:Z

    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ok6;->c:Ljava/lang/String;

    return-object v0
.end method
