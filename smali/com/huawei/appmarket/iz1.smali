.class public final Lcom/huawei/appmarket/iz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/pw5;
.implements Lcom/huawei/appmarket/d40$b;
.implements Lcom/huawei/appmarket/er4;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/h;

.field private final d:Lcom/huawei/appmarket/y16;

.field private final e:Lcom/huawei/appmarket/d40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/d40<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/huawei/appmarket/kq0;

.field private final g:Lcom/huawei/appmarket/ez0;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/g40;Lcom/huawei/appmarket/kq0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/iz1;->a:Landroid/graphics/Path;

    new-instance v0, Lcom/huawei/appmarket/ez0;

    invoke-direct {v0}, Lcom/huawei/appmarket/ez0;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/iz1;->g:Lcom/huawei/appmarket/ez0;

    invoke-virtual {p3}, Lcom/huawei/appmarket/kq0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/iz1;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appmarket/iz1;->c:Lcom/airbnb/lottie/h;

    invoke-virtual {p3}, Lcom/huawei/appmarket/kq0;->d()Lcom/huawei/appmarket/ul;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/ul;->a()Lcom/huawei/appmarket/d40;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/y16;

    iput-object v0, p0, Lcom/huawei/appmarket/iz1;->d:Lcom/huawei/appmarket/y16;

    invoke-virtual {p3}, Lcom/huawei/appmarket/kq0;->c()Lcom/huawei/appmarket/dm;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/dm;->a()Lcom/huawei/appmarket/d40;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/iz1;->e:Lcom/huawei/appmarket/d40;

    iput-object p3, p0, Lcom/huawei/appmarket/iz1;->f:Lcom/huawei/appmarket/kq0;

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huawei/appmarket/iz1;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appmarket/iz1;->c:Lcom/airbnb/lottie/h;

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
    .line 136
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .registers 6
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

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/k21;

    instance-of v1, v0, Lcom/huawei/appmarket/j48;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/j48;

    invoke-virtual {v0}, Lcom/huawei/appmarket/j48;->k()Lcom/huawei/appmarket/lc7$a;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/lc7$a;->b:Lcom/huawei/appmarket/lc7$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/iz1;->g:Lcom/huawei/appmarket/ez0;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/ez0;->a(Lcom/huawei/appmarket/j48;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/j48;->c(Lcom/huawei/appmarket/d40$b;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lcom/huawei/appmarket/p15;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/k15;->k:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/huawei/appmarket/iz1;->d:Lcom/huawei/appmarket/y16;

    :goto_0
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/d40;->n(Lcom/huawei/appmarket/p15;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/k15;->n:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/huawei/appmarket/iz1;->e:Lcom/huawei/appmarket/d40;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final d(Lcom/huawei/appmarket/cr4;ILjava/util/ArrayList;Lcom/huawei/appmarket/cr4;)V
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcom/huawei/appmarket/v95;->f(Lcom/huawei/appmarket/cr4;ILjava/util/ArrayList;Lcom/huawei/appmarket/cr4;Lcom/huawei/appmarket/er4;)V

    return-void
.end method

.method public final e()Landroid/graphics/Path;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/huawei/appmarket/iz1;->h:Z

    iget-object v9, v0, Lcom/huawei/appmarket/iz1;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lcom/huawei/appmarket/iz1;->f:Lcom/huawei/appmarket/kq0;

    invoke-virtual {v1}, Lcom/huawei/appmarket/kq0;->e()Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    iput-boolean v10, v0, Lcom/huawei/appmarket/iz1;->h:Z

    return-object v9

    :cond_1
    iget-object v2, v0, Lcom/huawei/appmarket/iz1;->d:Lcom/huawei/appmarket/y16;

    invoke-virtual {v2}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v11, v3, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float v12, v2, v4

    const v2, 0x3f0d6239    # 0.55228f

    mul-float v13, v11, v2

    mul-float v14, v12, v2

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v1}, Lcom/huawei/appmarket/kq0;->f()Z

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_2

    neg-float v1, v12

    invoke-virtual {v9, v15, v1}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v16, v15, v13

    neg-float v8, v11

    sub-float v17, v15, v14

    const/16 v18, 0x0

    move-object v2, v9

    move/from16 v3, v16

    move v4, v1

    move v5, v8

    move/from16 v6, v17

    move v7, v8

    move/from16 v19, v8

    move/from16 v8, v18

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v14, v15

    const/4 v7, 0x0

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v16

    move v6, v12

    move v8, v12

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v13, v15

    :goto_0
    const/4 v8, 0x0

    move v3, v13

    move v4, v12

    move v5, v11

    move v6, v14

    move v7, v11

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v7, 0x0

    move v3, v11

    move/from16 v4, v17

    move v5, v13

    move v6, v1

    move v8, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_1

    :cond_2
    neg-float v1, v12

    invoke-virtual {v9, v15, v1}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v13, v15

    sub-float v17, v15, v14

    const/4 v8, 0x0

    move-object v2, v9

    move/from16 v3, v16

    move v4, v1

    move v5, v11

    move/from16 v6, v17

    move v7, v11

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v14, v15

    const/4 v7, 0x0

    move v3, v11

    move v4, v14

    move/from16 v5, v16

    move v6, v12

    move v8, v12

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v13, v15, v13

    neg-float v11, v11

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/huawei/appmarket/iz1;->e:Lcom/huawei/appmarket/d40;

    invoke-virtual {v1}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/huawei/appmarket/iz1;->g:Lcom/huawei/appmarket/ez0;

    invoke-virtual {v1, v9}, Lcom/huawei/appmarket/ez0;->b(Landroid/graphics/Path;)V

    iput-boolean v10, v0, Lcom/huawei/appmarket/iz1;->h:Z

    return-object v9
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iz1;->b:Ljava/lang/String;

    return-object v0
.end method
