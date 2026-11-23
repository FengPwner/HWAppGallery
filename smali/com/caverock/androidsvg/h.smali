.class final Lcom/caverock/androidsvg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/h$g;,
        Lcom/caverock/androidsvg/h$b;,
        Lcom/caverock/androidsvg/h$c;,
        Lcom/caverock/androidsvg/h$d;,
        Lcom/caverock/androidsvg/h$i;,
        Lcom/caverock/androidsvg/h$k;,
        Lcom/caverock/androidsvg/h$e;,
        Lcom/caverock/androidsvg/h$j;,
        Lcom/caverock/androidsvg/h$f;,
        Lcom/caverock/androidsvg/h$h;
    }
.end annotation


# static fields
.field private static h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/graphics/Canvas;

.field private b:F

.field private c:Lcom/caverock/androidsvg/g;

.field private d:Lcom/caverock/androidsvg/h$h;

.field private e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/caverock/androidsvg/h$h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/caverock/androidsvg/g$j0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/graphics/Canvas;F)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    iput p2, p0, Lcom/caverock/androidsvg/h;->b:F

    return-void
.end method

.method private A()Lcom/caverock/androidsvg/g$e0$f;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, v0, Lcom/caverock/androidsvg/g$e0;->u:Lcom/caverock/androidsvg/g$e0$h;

    sget-object v2, Lcom/caverock/androidsvg/g$e0$h;->b:Lcom/caverock/androidsvg/g$e0$h;

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/caverock/androidsvg/g$e0;->v:Lcom/caverock/androidsvg/g$e0$f;

    sget-object v2, Lcom/caverock/androidsvg/g$e0$f;->c:Lcom/caverock/androidsvg/g$e0$f;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/caverock/androidsvg/g$e0$f;->b:Lcom/caverock/androidsvg/g$e0$f;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/caverock/androidsvg/g$e0$f;->d:Lcom/caverock/androidsvg/g$e0$f;

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->v:Lcom/caverock/androidsvg/g$e0$f;

    return-object v0
.end method

.method private B()Landroid/graphics/Path$FillType;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->G:Lcom/caverock/androidsvg/g$e0$a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/caverock/androidsvg/g$e0$a;->c:Lcom/caverock/androidsvg/g$e0$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method private static G(Lcom/caverock/androidsvg/g$e0;J)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/caverock/androidsvg/g$e0;->b:J

    and-long p0, v0, p1

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private H(Lcom/caverock/androidsvg/g$d;)Landroid/graphics/Path;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/caverock/androidsvg/g$d;->o:Lcom/caverock/androidsvg/g$p;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, v1, Lcom/caverock/androidsvg/g$d;->p:Lcom/caverock/androidsvg/g$p;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v3

    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/g$d;->q:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/g$p;->b(Lcom/caverock/androidsvg/h;)F

    move-result v4

    sub-float v11, v2, v4

    sub-float v12, v3, v4

    add-float v13, v2, v4

    add-float v14, v3, v4

    iget-object v5, v1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    if-nez v5, :cond_2

    new-instance v5, Lcom/caverock/androidsvg/g$b;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v6, v4

    invoke-direct {v5, v11, v12, v6, v6}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    iput-object v5, v1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    :cond_2
    const v1, 0x3f0d6289

    mul-float v1, v1, v4

    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v15, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v1

    sub-float v17, v3, v1

    move-object v4, v15

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v18, v3, v1

    move v5, v13

    move/from16 v6, v18

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v2, v1

    move v5, v1

    move v6, v14

    move v7, v11

    move/from16 v8, v18

    move v9, v11

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v1

    move v8, v12

    move v9, v2

    move v10, v12

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    return-object v15
.end method

.method private I(Lcom/caverock/androidsvg/g$i;)Landroid/graphics/Path;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/caverock/androidsvg/g$i;->o:Lcom/caverock/androidsvg/g$p;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, v1, Lcom/caverock/androidsvg/g$i;->p:Lcom/caverock/androidsvg/g$p;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v3

    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/g$i;->q:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v4

    iget-object v5, v1, Lcom/caverock/androidsvg/g$i;->r:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v5

    sub-float v11, v2, v4

    sub-float v12, v3, v5

    add-float v13, v2, v4

    add-float v14, v3, v5

    iget-object v6, v1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    if-nez v6, :cond_2

    new-instance v6, Lcom/caverock/androidsvg/g$b;

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v8, v4, v7

    mul-float v7, v7, v5

    invoke-direct {v6, v11, v12, v8, v7}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    iput-object v6, v1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    :cond_2
    const v1, 0x3f0d6289

    mul-float v15, v4, v1

    mul-float v1, v1, v5

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v15

    sub-float v17, v3, v1

    move-object v4, v10

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move-object/from16 v18, v10

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v1, v3

    move-object/from16 v4, v18

    move v5, v13

    move v6, v1

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v13, v2, v15

    move v5, v13

    move v6, v14

    move v7, v11

    move v8, v1

    move v9, v11

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v13

    move v8, v12

    move v9, v2

    move v10, v12

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    return-object v18
.end method

.method private static J(Lcom/caverock/androidsvg/g$z;)Landroid/graphics/Path;
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/g$z;->o:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x2

    :goto_0
    iget-object v2, p0, Lcom/caverock/androidsvg/g$z;->o:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    aget v2, v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lcom/caverock/androidsvg/g$a0;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->h(Landroid/graphics/Path;)Lcom/caverock/androidsvg/g$b;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    :cond_2
    return-object v0
.end method

.method private K(Lcom/caverock/androidsvg/g$b0;)Landroid/graphics/Path;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/caverock/androidsvg/g$b0;->s:Lcom/caverock/androidsvg/g$p;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, v1, Lcom/caverock/androidsvg/g$b0;->t:Lcom/caverock/androidsvg/g$p;

    if-nez v4, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/caverock/androidsvg/g$b0;->t:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v2

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/g$b0;->t:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v2

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v1, Lcom/caverock/androidsvg/g$b0;->t:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v4

    :goto_1
    iget-object v5, v1, Lcom/caverock/androidsvg/g$b0;->q:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v5, v1, Lcom/caverock/androidsvg/g$b0;->r:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, v1, Lcom/caverock/androidsvg/g$b0;->o:Lcom/caverock/androidsvg/g$p;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget-object v6, v1, Lcom/caverock/androidsvg/g$b0;->p:Lcom/caverock/androidsvg/g$p;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v6

    move v13, v6

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    iget-object v6, v1, Lcom/caverock/androidsvg/g$b0;->q:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v6

    iget-object v7, v1, Lcom/caverock/androidsvg/g$b0;->r:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v7

    iget-object v8, v1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    if-nez v8, :cond_5

    new-instance v8, Lcom/caverock/androidsvg/g$b;

    invoke-direct {v8, v5, v13, v6, v7}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    iput-object v8, v1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    :cond_5
    add-float v15, v5, v6

    add-float v1, v13, v7

    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    cmpl-float v6, v2, v3

    if-eqz v6, :cond_6

    cmpl-float v3, v4, v3

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v14

    goto/16 :goto_5

    :cond_7
    const v3, 0x3f0d6289

    mul-float v16, v2, v3

    mul-float v3, v3, v4

    add-float v12, v13, v4

    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v17, v12, v3

    add-float v11, v5, v2

    sub-float v21, v11, v16

    move-object v6, v14

    move v7, v5

    move/from16 v8, v17

    move/from16 v9, v21

    move v10, v13

    move/from16 p1, v11

    move/from16 v22, v12

    move v12, v13

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v2, v15, v2

    invoke-virtual {v14, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v6, v2, v16

    move-object v7, v14

    move v8, v6

    move v9, v13

    move v10, v15

    move/from16 v11, v17

    move v12, v15

    move/from16 v13, v22

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v12, v1, v4

    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v10, v12, v3

    move-object v3, v14

    move/from16 v16, v10

    move/from16 v17, v6

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v2, p1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v6, v3

    move/from16 v7, v21

    move v8, v1

    move v9, v5

    move v11, v5

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_4
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_6

    :goto_5
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    :goto_6
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-object v3
.end method

.method private L(Lcom/caverock/androidsvg/g$p;Lcom/caverock/androidsvg/g$p;Lcom/caverock/androidsvg/g$p;Lcom/caverock/androidsvg/g$p;)Lcom/caverock/androidsvg/g$b;
    .registers 6

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v0

    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->E()Lcom/caverock/androidsvg/g$b;

    move-result-object p2

    if-eqz p3, :cond_2

    invoke-virtual {p3, p0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result p3

    goto :goto_1

    :cond_2
    iget p3, p2, Lcom/caverock/androidsvg/g$b;->c:F

    :goto_1
    if-eqz p4, :cond_3

    invoke-virtual {p4, p0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result p2

    goto :goto_2

    :cond_3
    iget p2, p2, Lcom/caverock/androidsvg/g$b;->d:F

    :goto_2
    new-instance p4, Lcom/caverock/androidsvg/g$b;

    invoke-direct {p4, p1, v0, p3, p2}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    return-object p4
.end method

.method private M(Lcom/caverock/androidsvg/g$k0;Z)Landroid/graphics/Path;
    .registers 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Ljava/util/Stack;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/caverock/androidsvg/h$h;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/h$h;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/h$h;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->d0(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/g$l0;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->f0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_0
    instance-of v0, p1, Lcom/caverock/androidsvg/g$e1;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 44
    .line 45
    new-array v0, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p2, v0}, Lcom/caverock/androidsvg/h;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object p2, p1

    .line 51
    check-cast p2, Lcom/caverock/androidsvg/g$e1;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    .line 54
    .line 55
    iget-object v4, p2, Lcom/caverock/androidsvg/g$e1;->o:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/g;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-array p1, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/caverock/androidsvg/g$e1;->o:Ljava/lang/String;

    .line 66
    .line 67
    aput-object p2, p1, v3

    .line 68
    .line 69
    const-string p2, "Use reference \'%s\' not found"

    .line 70
    .line 71
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/h;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->e:Ljava/util/Stack;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/caverock/androidsvg/h$h;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    instance-of v2, v0, Lcom/caverock/androidsvg/g$k0;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->e:Ljava/util/Stack;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/caverock/androidsvg/h$h;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    check-cast v0, Lcom/caverock/androidsvg/g$k0;

    .line 101
    .line 102
    invoke-direct {p0, v0, v3}, Lcom/caverock/androidsvg/h;->M(Lcom/caverock/androidsvg/g$k0;Z)Landroid/graphics/Path;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    iget-object v1, p2, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    invoke-static {v0}, Lcom/caverock/androidsvg/h;->h(Landroid/graphics/Path;)Lcom/caverock/androidsvg/g$b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p2, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    .line 118
    .line 119
    :cond_5
    iget-object p2, p2, Lcom/caverock/androidsvg/g$m;->n:Landroid/graphics/Matrix;

    .line 120
    .line 121
    if-eqz p2, :cond_1d

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_6
    instance-of p2, p1, Lcom/caverock/androidsvg/g$l;

    .line 129
    .line 130
    if-eqz p2, :cond_10

    .line 131
    .line 132
    move-object p2, p1

    .line 133
    check-cast p2, Lcom/caverock/androidsvg/g$l;

    .line 134
    .line 135
    instance-of v0, p1, Lcom/caverock/androidsvg/g$v;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, Lcom/caverock/androidsvg/g$v;

    .line 141
    .line 142
    new-instance v2, Lcom/caverock/androidsvg/h$d;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/caverock/androidsvg/g$v;->o:Lcom/caverock/androidsvg/g$w;

    .line 145
    .line 146
    invoke-direct {v2, p0, v0}, Lcom/caverock/androidsvg/h$d;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/g$w;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, Lcom/caverock/androidsvg/h$d;->a:Landroid/graphics/Path;

    .line 150
    .line 151
    iget-object v2, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    .line 152
    .line 153
    if-nez v2, :cond_c

    .line 154
    .line 155
    invoke-static {v0}, Lcom/caverock/androidsvg/h;->h(Landroid/graphics/Path;)Lcom/caverock/androidsvg/g$b;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    instance-of v0, p1, Lcom/caverock/androidsvg/g$b0;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    move-object v0, p1

    .line 167
    check-cast v0, Lcom/caverock/androidsvg/g$b0;

    .line 168
    .line 169
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->K(Lcom/caverock/androidsvg/g$b0;)Landroid/graphics/Path;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_0

    .line 174
    :cond_8
    instance-of v0, p1, Lcom/caverock/androidsvg/g$d;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    move-object v0, p1

    .line 179
    check-cast v0, Lcom/caverock/androidsvg/g$d;

    .line 180
    .line 181
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->H(Lcom/caverock/androidsvg/g$d;)Landroid/graphics/Path;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_0

    .line 186
    :cond_9
    instance-of v0, p1, Lcom/caverock/androidsvg/g$i;

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    move-object v0, p1

    .line 191
    check-cast v0, Lcom/caverock/androidsvg/g$i;

    .line 192
    .line 193
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->I(Lcom/caverock/androidsvg/g$i;)Landroid/graphics/Path;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_0

    .line 198
    :cond_a
    instance-of v0, p1, Lcom/caverock/androidsvg/g$z;

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    move-object v0, p1

    .line 203
    check-cast v0, Lcom/caverock/androidsvg/g$z;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/caverock/androidsvg/h;->J(Lcom/caverock/androidsvg/g$z;)Landroid/graphics/Path;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_0

    .line 210
    :cond_b
    move-object v0, v1

    .line 211
    :cond_c
    :goto_0
    if-nez v0, :cond_d

    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_d
    iget-object v1, p2, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    .line 215
    .line 216
    if-nez v1, :cond_e

    .line 217
    .line 218
    invoke-static {v0}, Lcom/caverock/androidsvg/h;->h(Landroid/graphics/Path;)Lcom/caverock/androidsvg/g$b;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, p2, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    .line 223
    .line 224
    :cond_e
    iget-object p2, p2, Lcom/caverock/androidsvg/g$l;->n:Landroid/graphics/Matrix;

    .line 225
    .line 226
    if-eqz p2, :cond_f

    .line 227
    .line 228
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 229
    .line 230
    .line 231
    :cond_f
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->B()Landroid/graphics/Path$FillType;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_10
    instance-of p2, p1, Lcom/caverock/androidsvg/g$w0;

    .line 241
    .line 242
    if-eqz p2, :cond_1f

    .line 243
    .line 244
    move-object p2, p1

    .line 245
    check-cast p2, Lcom/caverock/androidsvg/g$w0;

    .line 246
    .line 247
    iget-object v0, p2, Lcom/caverock/androidsvg/g$a1;->n:Ljava/util/ArrayList;

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    if-eqz v0, :cond_12

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_11

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_11
    iget-object v0, p2, Lcom/caverock/androidsvg/g$a1;->n:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/caverock/androidsvg/g$p;

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    goto :goto_2

    .line 272
    :cond_12
    :goto_1
    const/4 v0, 0x0

    .line 273
    :goto_2
    iget-object v2, p2, Lcom/caverock/androidsvg/g$a1;->o:Ljava/util/ArrayList;

    .line 274
    .line 275
    if-eqz v2, :cond_14

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_13

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_13
    iget-object v2, p2, Lcom/caverock/androidsvg/g$a1;->o:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lcom/caverock/androidsvg/g$p;

    .line 291
    .line 292
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    goto :goto_4

    .line 297
    :cond_14
    :goto_3
    const/4 v2, 0x0

    .line 298
    :goto_4
    iget-object v4, p2, Lcom/caverock/androidsvg/g$a1;->p:Ljava/util/ArrayList;

    .line 299
    .line 300
    if-eqz v4, :cond_16

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_15

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_15
    iget-object v4, p2, Lcom/caverock/androidsvg/g$a1;->p:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lcom/caverock/androidsvg/g$p;

    .line 316
    .line 317
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    goto :goto_6

    .line 322
    :cond_16
    :goto_5
    const/4 v4, 0x0

    .line 323
    :goto_6
    iget-object v5, p2, Lcom/caverock/androidsvg/g$a1;->q:Ljava/util/ArrayList;

    .line 324
    .line 325
    if-eqz v5, :cond_18

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_17

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_17
    iget-object v1, p2, Lcom/caverock/androidsvg/g$a1;->q:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lcom/caverock/androidsvg/g$p;

    .line 341
    .line 342
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    :cond_18
    :goto_7
    iget-object v3, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 347
    .line 348
    iget-object v3, v3, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    .line 349
    .line 350
    iget-object v3, v3, Lcom/caverock/androidsvg/g$e0;->v:Lcom/caverock/androidsvg/g$e0$f;

    .line 351
    .line 352
    sget-object v5, Lcom/caverock/androidsvg/g$e0$f;->b:Lcom/caverock/androidsvg/g$e0$f;

    .line 353
    .line 354
    if-eq v3, v5, :cond_1a

    .line 355
    .line 356
    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/h;->i(Lcom/caverock/androidsvg/g$y0;)F

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    iget-object v5, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 361
    .line 362
    iget-object v5, v5, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    .line 363
    .line 364
    iget-object v5, v5, Lcom/caverock/androidsvg/g$e0;->v:Lcom/caverock/androidsvg/g$e0$f;

    .line 365
    .line 366
    sget-object v6, Lcom/caverock/androidsvg/g$e0$f;->c:Lcom/caverock/androidsvg/g$e0$f;

    .line 367
    .line 368
    if-ne v5, v6, :cond_19

    .line 369
    .line 370
    const/high16 v5, 0x40000000    # 2.0f

    .line 371
    .line 372
    div-float/2addr v3, v5

    .line 373
    :cond_19
    sub-float/2addr v0, v3

    .line 374
    :cond_1a
    iget-object v3, p2, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    .line 375
    .line 376
    if-nez v3, :cond_1b

    .line 377
    .line 378
    new-instance v3, Lcom/caverock/androidsvg/h$i;

    .line 379
    .line 380
    invoke-direct {v3, p0, v0, v2}, Lcom/caverock/androidsvg/h$i;-><init>(Lcom/caverock/androidsvg/h;FF)V

    .line 381
    .line 382
    .line 383
    invoke-direct {p0, p2, v3}, Lcom/caverock/androidsvg/h;->s(Lcom/caverock/androidsvg/g$y0;Lcom/caverock/androidsvg/h$j;)V

    .line 384
    .line 385
    .line 386
    new-instance v5, Lcom/caverock/androidsvg/g$b;

    .line 387
    .line 388
    iget-object v6, v3, Lcom/caverock/androidsvg/h$i;->c:Landroid/graphics/RectF;

    .line 389
    .line 390
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 391
    .line 392
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 393
    .line 394
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    iget-object v3, v3, Lcom/caverock/androidsvg/h$i;->c:Landroid/graphics/RectF;

    .line 399
    .line 400
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-direct {v5, v7, v8, v6, v3}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    .line 405
    .line 406
    .line 407
    iput-object v5, p2, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    .line 408
    .line 409
    :cond_1b
    new-instance v3, Landroid/graphics/Path;

    .line 410
    .line 411
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 412
    .line 413
    .line 414
    new-instance v5, Lcom/caverock/androidsvg/h$g;

    .line 415
    .line 416
    add-float/2addr v0, v4

    .line 417
    add-float/2addr v2, v1

    .line 418
    invoke-direct {v5, p0, v0, v2, v3}, Lcom/caverock/androidsvg/h$g;-><init>(Lcom/caverock/androidsvg/h;FFLandroid/graphics/Path;)V

    .line 419
    .line 420
    .line 421
    invoke-direct {p0, p2, v5}, Lcom/caverock/androidsvg/h;->s(Lcom/caverock/androidsvg/g$y0;Lcom/caverock/androidsvg/h$j;)V

    .line 422
    .line 423
    .line 424
    iget-object p2, p2, Lcom/caverock/androidsvg/g$w0;->r:Landroid/graphics/Matrix;

    .line 425
    .line 426
    if-eqz p2, :cond_1c

    .line 427
    .line 428
    invoke-virtual {v3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 429
    .line 430
    .line 431
    :cond_1c
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->B()Landroid/graphics/Path$FillType;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-virtual {v3, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 436
    .line 437
    .line 438
    move-object v0, v3

    .line 439
    :cond_1d
    :goto_8
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 440
    .line 441
    iget-object p2, p2, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    .line 442
    .line 443
    iget-object p2, p2, Lcom/caverock/androidsvg/g$e0;->F:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz p2, :cond_1e

    .line 446
    .line 447
    iget-object p2, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    .line 448
    .line 449
    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/g$k0;Lcom/caverock/androidsvg/g$b;)Landroid/graphics/Path;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    if-eqz p1, :cond_1e

    .line 454
    .line 455
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 456
    .line 457
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 458
    .line 459
    .line 460
    :cond_1e
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->e:Ljava/util/Stack;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Lcom/caverock/androidsvg/h$h;

    .line 467
    .line 468
    iput-object p1, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 469
    .line 470
    return-object v0

    .line 471
    :cond_1f
    new-array p2, v2, [Ljava/lang/Object;

    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/caverock/androidsvg/g$n0;->o()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    aput-object p1, p2, v3

    .line 478
    .line 479
    const-string p1, "Invalid %s element found in clipPath definition"

    .line 480
    .line 481
    invoke-static {p1, p2}, Lcom/caverock/androidsvg/h;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-object v1

    .line 485
    :cond_20
    :goto_9
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->e:Ljava/util/Stack;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Lcom/caverock/androidsvg/h$h;

    .line 492
    .line 493
    iput-object p1, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 494
    .line 495
    return-object v1
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method

.method private N(Lcom/caverock/androidsvg/g$b;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    const/16 v4, 0x1f

    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v5, Landroid/graphics/ColorMatrix;

    const/16 v6, 0x14

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrix;-><init>([F)V

    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v6, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/g;

    iget-object v5, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-object v5, v5, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v5, v5, Lcom/caverock/androidsvg/g$e0;->H:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/g;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/g$s;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->V(Lcom/caverock/androidsvg/g$s;Lcom/caverock/androidsvg/g$b;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v6, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, v3, v5, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->V(Lcom/caverock/androidsvg/g$s;Lcom/caverock/androidsvg/g$b;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->Y()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method private O()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->n:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->H:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->n:Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v1, 0x43800000    # 256.0f

    .line 39
    .line 40
    mul-float v0, v0, v1

    .line 41
    .line 42
    float-to-int v0, v0

    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v1, 0xff

    .line 48
    .line 49
    if-le v0, v1, :cond_3

    .line 50
    .line 51
    const/16 v0, 0xff

    .line 52
    .line 53
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v4, 0x1f

    .line 57
    .line 58
    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Ljava/util/Stack;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/caverock/androidsvg/h$h;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/h$h;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/h$h;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->H:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v4, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/g;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/g;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    instance-of v0, v0, Lcom/caverock/androidsvg/g$s;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    :cond_4
    new-array v0, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 99
    .line 100
    iget-object v4, v4, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    .line 101
    .line 102
    iget-object v4, v4, Lcom/caverock/androidsvg/g$e0;->H:Ljava/lang/String;

    .line 103
    .line 104
    aput-object v4, v0, v2

    .line 105
    .line 106
    const-string v2, "Mask reference \'%s\' not found"

    .line 107
    .line 108
    invoke-static {v2, v0}, Lcom/caverock/androidsvg/h;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    .line 114
    .line 115
    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->H:Ljava/lang/String;

    .line 116
    .line 117
    :cond_5
    return v1
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

.method private P(Lcom/caverock/androidsvg/g$f0;Lcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/e;)V
    .registers 8

    .line 1
    iget v0, p2, Lcom/caverock/androidsvg/g$b;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget v0, p2, Lcom/caverock/androidsvg/g$b;->d:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    if-nez p4, :cond_2

    .line 16
    .line 17
    iget-object p4, p1, Lcom/caverock/androidsvg/g$p0;->n:Lcom/caverock/androidsvg/e;

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p4, Lcom/caverock/androidsvg/e;->d:Lcom/caverock/androidsvg/e;

    .line 23
    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->d0(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/g$l0;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 37
    .line 38
    iput-object p2, v0, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/caverock/androidsvg/g$e0;->w:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    .line 53
    .line 54
    iget v0, p2, Lcom/caverock/androidsvg/g$b;->a:F

    .line 55
    .line 56
    iget v1, p2, Lcom/caverock/androidsvg/g$b;->b:F

    .line 57
    .line 58
    iget v2, p2, Lcom/caverock/androidsvg/g$b;->c:F

    .line 59
    .line 60
    iget p2, p2, Lcom/caverock/androidsvg/g$b;->d:F

    .line 61
    .line 62
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/caverock/androidsvg/h;->W(FFFF)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/h;->k(Lcom/caverock/androidsvg/g$k0;Lcom/caverock/androidsvg/g$b;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    .line 73
    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    .line 79
    .line 80
    invoke-static {v0, p3, p4}, Lcom/caverock/androidsvg/h;->j(Lcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/e;)Landroid/graphics/Matrix;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 88
    .line 89
    iget-object p3, p1, Lcom/caverock/androidsvg/g$r0;->o:Lcom/caverock/androidsvg/g$b;

    .line 90
    .line 91
    iput-object p3, p2, Lcom/caverock/androidsvg/h$h;->g:Lcom/caverock/androidsvg/g$b;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object p3, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 95
    .line 96
    iget-object p3, p3, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    .line 97
    .line 98
    iget p4, p3, Lcom/caverock/androidsvg/g$b;->a:F

    .line 99
    .line 100
    iget p3, p3, Lcom/caverock/androidsvg/g$b;->b:F

    .line 101
    .line 102
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->O()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->e0()V

    .line 110
    .line 111
    .line 112
    const/4 p3, 0x1

    .line 113
    invoke-direct {p0, p1, p3}, Lcom/caverock/androidsvg/h;->R(Lcom/caverock/androidsvg/g$j0;Z)V

    .line 114
    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    iget-object p2, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    .line 119
    .line 120
    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/h;->N(Lcom/caverock/androidsvg/g$b;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->b0(Lcom/caverock/androidsvg/g$k0;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_2
    return-void
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
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
.end method

.method private Q(Lcom/caverock/androidsvg/g$n0;)V
    .registers 15

    instance-of v0, p1, Lcom/caverock/androidsvg/g$t;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->Z()V

    .line 1
    instance-of v0, p1, Lcom/caverock/androidsvg/g$l0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/g$l0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$l0;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/caverock/androidsvg/h$h;->h:Z

    .line 2
    :cond_2
    :goto_0
    instance-of v0, p1, Lcom/caverock/androidsvg/g$f0;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/caverock/androidsvg/g$f0;

    .line 3
    iget-object v0, p1, Lcom/caverock/androidsvg/g$f0;->p:Lcom/caverock/androidsvg/g$p;

    iget-object v1, p1, Lcom/caverock/androidsvg/g$f0;->q:Lcom/caverock/androidsvg/g$p;

    iget-object v2, p1, Lcom/caverock/androidsvg/g$f0;->r:Lcom/caverock/androidsvg/g$p;

    iget-object v3, p1, Lcom/caverock/androidsvg/g$f0;->s:Lcom/caverock/androidsvg/g$p;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/caverock/androidsvg/h;->L(Lcom/caverock/androidsvg/g$p;Lcom/caverock/androidsvg/g$p;Lcom/caverock/androidsvg/g$p;Lcom/caverock/androidsvg/g$p;)Lcom/caverock/androidsvg/g$b;

    move-result-object v0

    iget-object v1, p1, Lcom/caverock/androidsvg/g$r0;->o:Lcom/caverock/androidsvg/g$b;

    iget-object v2, p1, Lcom/caverock/androidsvg/g$p0;->n:Lcom/caverock/androidsvg/e;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/caverock/androidsvg/h;->P(Lcom/caverock/androidsvg/g$f0;Lcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/e;)V

    goto/16 :goto_1d

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/caverock/androidsvg/g$e1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_16

    check-cast p1, Lcom/caverock/androidsvg/g$e1;

    .line 5
    iget-object v0, p1, Lcom/caverock/androidsvg/g$e1;->r:Lcom/caverock/androidsvg/g$p;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$p;->g()Z

    move-result v0

    if-nez v0, :cond_7f

    :cond_4
    iget-object v0, p1, Lcom/caverock/androidsvg/g$e1;->s:Lcom/caverock/androidsvg/g$p;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$p;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1d

    :cond_5
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->d0(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/g$l0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->p()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1d

    :cond_6
    iget-object v0, p1, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v5, p1, Lcom/caverock/androidsvg/g$e1;->o:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/g;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    move-result-object v0

    if-nez v0, :cond_7

    new-array v0, v3, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/caverock/androidsvg/g$e1;->o:Ljava/lang/String;

    aput-object p1, v0, v2

    const-string p1, "Use reference \'%s\' not found"

    invoke-static {p1, v0}, Lcom/caverock/androidsvg/h;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_7
    iget-object v2, p1, Lcom/caverock/androidsvg/g$m;->n:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    if-eqz v2, :cond_8

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_8
    iget-object v2, p1, Lcom/caverock/androidsvg/g$e1;->p:Lcom/caverock/androidsvg/g$p;

    if-eqz v2, :cond_9

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v2

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    :goto_1
    iget-object v6, p1, Lcom/caverock/androidsvg/g$e1;->q:Lcom/caverock/androidsvg/g$p;

    if-eqz v6, :cond_a

    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v6

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v2, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-direct {p0, p1, v2}, Lcom/caverock/androidsvg/h;->k(Lcom/caverock/androidsvg/g$k0;Lcom/caverock/androidsvg/g$b;)V

    .line 7
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->O()Z

    move-result v2

    iget-object v6, p0, Lcom/caverock/androidsvg/h;->f:Ljava/util/Stack;

    .line 8
    invoke-virtual {v6, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/caverock/androidsvg/h;->g:Ljava/util/Stack;

    iget-object v7, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    instance-of v6, v0, Lcom/caverock/androidsvg/g$f0;

    if-eqz v6, :cond_c

    check-cast v0, Lcom/caverock/androidsvg/g$f0;

    iget-object v3, p1, Lcom/caverock/androidsvg/g$e1;->r:Lcom/caverock/androidsvg/g$p;

    iget-object v4, p1, Lcom/caverock/androidsvg/g$e1;->s:Lcom/caverock/androidsvg/g$p;

    invoke-direct {p0, v1, v1, v3, v4}, Lcom/caverock/androidsvg/h;->L(Lcom/caverock/androidsvg/g$p;Lcom/caverock/androidsvg/g$p;Lcom/caverock/androidsvg/g$p;Lcom/caverock/androidsvg/g$p;)Lcom/caverock/androidsvg/g$b;

    move-result-object v1

    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->Z()V

    .line 10
    iget-object v3, v0, Lcom/caverock/androidsvg/g$r0;->o:Lcom/caverock/androidsvg/g$b;

    iget-object v4, v0, Lcom/caverock/androidsvg/g$p0;->n:Lcom/caverock/androidsvg/e;

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/caverock/androidsvg/h;->P(Lcom/caverock/androidsvg/g$f0;Lcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/e;)V

    .line 11
    :cond_b
    :goto_3
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->Y()V

    goto/16 :goto_8

    :cond_c
    instance-of v6, v0, Lcom/caverock/androidsvg/g$t0;

    if-eqz v6, :cond_14

    iget-object v6, p1, Lcom/caverock/androidsvg/g$e1;->r:Lcom/caverock/androidsvg/g$p;

    const/high16 v7, 0x42c80000    # 100.0f

    if-eqz v6, :cond_d

    goto :goto_4

    :cond_d
    new-instance v6, Lcom/caverock/androidsvg/g$p;

    sget-object v8, Lcom/caverock/androidsvg/g$d1;->j:Lcom/caverock/androidsvg/g$d1;

    invoke-direct {v6, v7, v8}, Lcom/caverock/androidsvg/g$p;-><init>(FLcom/caverock/androidsvg/g$d1;)V

    :goto_4
    iget-object v8, p1, Lcom/caverock/androidsvg/g$e1;->s:Lcom/caverock/androidsvg/g$p;

    if-eqz v8, :cond_e

    goto :goto_5

    :cond_e
    new-instance v8, Lcom/caverock/androidsvg/g$p;

    sget-object v9, Lcom/caverock/androidsvg/g$d1;->j:Lcom/caverock/androidsvg/g$d1;

    invoke-direct {v8, v7, v9}, Lcom/caverock/androidsvg/g$p;-><init>(FLcom/caverock/androidsvg/g$d1;)V

    :goto_5
    invoke-direct {p0, v1, v1, v6, v8}, Lcom/caverock/androidsvg/h;->L(Lcom/caverock/androidsvg/g$p;Lcom/caverock/androidsvg/g$p;Lcom/caverock/androidsvg/g$p;Lcom/caverock/androidsvg/g$p;)Lcom/caverock/androidsvg/g$b;

    move-result-object v1

    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->Z()V

    check-cast v0, Lcom/caverock/androidsvg/g$t0;

    .line 12
    iget v6, v1, Lcom/caverock/androidsvg/g$b;->c:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_b

    iget v6, v1, Lcom/caverock/androidsvg/g$b;->d:F

    cmpl-float v4, v6, v4

    if-nez v4, :cond_f

    goto :goto_3

    :cond_f
    iget-object v4, v0, Lcom/caverock/androidsvg/g$p0;->n:Lcom/caverock/androidsvg/e;

    if-eqz v4, :cond_10

    goto :goto_6

    :cond_10
    sget-object v4, Lcom/caverock/androidsvg/e;->d:Lcom/caverock/androidsvg/e;

    :goto_6
    iget-object v6, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    invoke-direct {p0, v6, v0}, Lcom/caverock/androidsvg/h;->d0(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/g$l0;)V

    iget-object v6, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iput-object v1, v6, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    iget-object v1, v6, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, v1, Lcom/caverock/androidsvg/g$e0;->w:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-object v1, v1, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    iget v6, v1, Lcom/caverock/androidsvg/g$b;->a:F

    iget v7, v1, Lcom/caverock/androidsvg/g$b;->b:F

    iget v8, v1, Lcom/caverock/androidsvg/g$b;->c:F

    iget v1, v1, Lcom/caverock/androidsvg/g$b;->d:F

    invoke-direct {p0, v6, v7, v8, v1}, Lcom/caverock/androidsvg/h;->W(FFFF)V

    :cond_11
    iget-object v1, v0, Lcom/caverock/androidsvg/g$r0;->o:Lcom/caverock/androidsvg/g$b;

    if-eqz v1, :cond_12

    iget-object v6, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-object v6, v6, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    invoke-static {v6, v1, v4}, Lcom/caverock/androidsvg/h;->j(Lcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/e;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-object v4, v0, Lcom/caverock/androidsvg/g$r0;->o:Lcom/caverock/androidsvg/g$b;

    iput-object v4, v1, Lcom/caverock/androidsvg/h$h;->g:Lcom/caverock/androidsvg/g$b;

    goto :goto_7

    :cond_12
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-object v1, v1, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    iget v4, v1, Lcom/caverock/androidsvg/g$b;->a:F

    iget v1, v1, Lcom/caverock/androidsvg/g$b;->b:F

    invoke-virtual {v5, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_7
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->O()Z

    move-result v1

    invoke-direct {p0, v0, v3}, Lcom/caverock/androidsvg/h;->R(Lcom/caverock/androidsvg/g$j0;Z)V

    if-eqz v1, :cond_13

    .line 13
    iget-object v1, v0, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/h;->N(Lcom/caverock/androidsvg/g$b;)V

    .line 14
    :cond_13
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->b0(Lcom/caverock/androidsvg/g$k0;)V

    goto/16 :goto_3

    .line 15
    :cond_14
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->Q(Lcom/caverock/androidsvg/g$n0;)V

    :goto_8
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->f:Ljava/util/Stack;

    .line 16
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    if-eqz v2, :cond_15

    .line 17
    iget-object v0, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->N(Lcom/caverock/androidsvg/g$b;)V

    .line 18
    :cond_15
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->b0(Lcom/caverock/androidsvg/g$k0;)V

    goto/16 :goto_1d

    .line 19
    :cond_16
    instance-of v0, p1, Lcom/caverock/androidsvg/g$s0;

    if-eqz v0, :cond_23

    check-cast p1, Lcom/caverock/androidsvg/g$s0;

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->d0(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/g$l0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->p()Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_1d

    :cond_17
    iget-object v0, p1, Lcom/caverock/androidsvg/g$m;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 21
    :cond_18
    iget-object v0, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->k(Lcom/caverock/androidsvg/g$k0;Lcom/caverock/androidsvg/g$b;)V

    .line 22
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->O()Z

    move-result v0

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v2, p1, Lcom/caverock/androidsvg/g$h0;->i:Ljava/util/List;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/g$n0;

    instance-of v4, v3, Lcom/caverock/androidsvg/g$g0;

    if-nez v4, :cond_1a

    goto :goto_9

    :cond_1a
    move-object v4, v3

    check-cast v4, Lcom/caverock/androidsvg/g$g0;

    invoke-interface {v4}, Lcom/caverock/androidsvg/g$g0;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-interface {v4}, Lcom/caverock/androidsvg/g$g0;->b()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_9

    :cond_1c
    invoke-interface {v4}, Lcom/caverock/androidsvg/g$g0;->f()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1e

    sget-object v6, Lcom/caverock/androidsvg/h;->h:Ljava/util/HashSet;

    if-nez v6, :cond_1d

    const-class v6, Lcom/caverock/androidsvg/h;

    .line 26
    monitor-enter v6

    :try_start_0
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    sput-object v7, Lcom/caverock/androidsvg/h;->h:Ljava/util/HashSet;

    const-string v8, "Structure"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/h;->h:Ljava/util/HashSet;

    const-string v8, "BasicStructure"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/h;->h:Ljava/util/HashSet;

    const-string v8, "ConditionalProcessing"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/h;->h:Ljava/util/HashSet;

    const-string v8, "Image"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/h;->h:Ljava/util/HashSet;

    const-string v8, "Style"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/h;->h:Ljava/util/HashSet;

    const-string v8, "ViewportAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/h;->h:Ljava/util/HashSet;

    const-string v8, "Shape"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/h;->h:Ljava/util/HashSet;

    const-string v8, "BasicText"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/h;->h:Ljava/util/HashSet;

    const-string v8, "PaintAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/h;->h:Ljava/util/HashSet;

    const-string v8, "BasicPaintAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/h;->h:Ljava/util/HashSet;

    const-string v8, "OpacityAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/h;->h:Ljava/util/HashSet;

    const-string v8, "BasicGraphicsAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/h;->h:Ljava/util/HashSet;

    const-string v8, "Marker"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/h;->h:Ljava/util/HashSet;

    const-string v8, "Gradient"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/h;->h:Ljava/util/HashSet;

    const-string v8, "Pattern"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/h;->h:Ljava/util/HashSet;

    const-string v8, "Clip"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/h;->h:Ljava/util/HashSet;

    const-string v8, "BasicClip"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/h;->h:Ljava/util/HashSet;

    const-string v8, "Mask"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/h;->h:Ljava/util/HashSet;

    const-string v8, "View"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_a

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    .line 27
    :cond_1d
    :goto_a
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    sget-object v6, Lcom/caverock/androidsvg/h;->h:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_9

    :cond_1e
    invoke-interface {v4}, Lcom/caverock/androidsvg/g$g0;->m()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    goto/16 :goto_9

    :cond_1f
    invoke-interface {v4}, Lcom/caverock/androidsvg/g$g0;->n()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    goto/16 :goto_9

    :cond_20
    invoke-direct {p0, v3}, Lcom/caverock/androidsvg/h;->Q(Lcom/caverock/androidsvg/g$n0;)V

    :cond_21
    if-eqz v0, :cond_22

    .line 28
    iget-object v0, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->N(Lcom/caverock/androidsvg/g$b;)V

    .line 29
    :cond_22
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->b0(Lcom/caverock/androidsvg/g$k0;)V

    goto/16 :goto_1d

    .line 30
    :cond_23
    instance-of v0, p1, Lcom/caverock/androidsvg/g$m;

    if-eqz v0, :cond_27

    check-cast p1, Lcom/caverock/androidsvg/g$m;

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 31
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->d0(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/g$l0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->p()Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_1d

    :cond_24
    iget-object v0, p1, Lcom/caverock/androidsvg/g$m;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_25

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 32
    :cond_25
    iget-object v0, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->k(Lcom/caverock/androidsvg/g$k0;Lcom/caverock/androidsvg/g$b;)V

    .line 33
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->O()Z

    move-result v0

    invoke-direct {p0, p1, v3}, Lcom/caverock/androidsvg/h;->R(Lcom/caverock/androidsvg/g$j0;Z)V

    if-eqz v0, :cond_26

    .line 34
    iget-object v0, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->N(Lcom/caverock/androidsvg/g$b;)V

    .line 35
    :cond_26
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->b0(Lcom/caverock/androidsvg/g$k0;)V

    goto/16 :goto_1d

    .line 36
    :cond_27
    instance-of v0, p1, Lcom/caverock/androidsvg/g$o;

    const/4 v5, 0x2

    if-eqz v0, :cond_37

    check-cast p1, Lcom/caverock/androidsvg/g$o;

    .line 37
    iget-object v0, p1, Lcom/caverock/androidsvg/g$o;->r:Lcom/caverock/androidsvg/g$p;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$p;->g()Z

    move-result v0

    if-nez v0, :cond_7f

    iget-object v0, p1, Lcom/caverock/androidsvg/g$o;->s:Lcom/caverock/androidsvg/g$p;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$p;->g()Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_1d

    :cond_28
    iget-object v0, p1, Lcom/caverock/androidsvg/g$o;->o:Ljava/lang/String;

    if-nez v0, :cond_29

    goto/16 :goto_1d

    :cond_29
    iget-object v6, p1, Lcom/caverock/androidsvg/g$p0;->n:Lcom/caverock/androidsvg/e;

    if-eqz v6, :cond_2a

    goto :goto_b

    :cond_2a
    sget-object v6, Lcom/caverock/androidsvg/e;->d:Lcom/caverock/androidsvg/e;

    :goto_b
    const-string v7, "data:"

    .line 38
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2b

    goto :goto_c

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xe

    if-ge v7, v8, :cond_2c

    goto :goto_c

    :cond_2c
    const/16 v7, 0x2c

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/16 v8, 0xc

    if-ge v7, v8, :cond_2d

    goto :goto_c

    :cond_2d
    add-int/lit8 v8, v7, -0x7

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, ";base64"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    goto :goto_c

    :cond_2e
    add-int/2addr v7, v3

    :try_start_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    const-string v3, "SVGAndroidRenderer"

    const-string v7, "Could not decode bad Data URL"

    invoke-static {v3, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    if-nez v1, :cond_2f

    goto/16 :goto_1d

    .line 39
    :cond_2f
    new-instance v0, Lcom/caverock/androidsvg/g$b;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v0, v4, v4, v3, v7}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    iget-object v3, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    invoke-direct {p0, v3, p1}, Lcom/caverock/androidsvg/h;->d0(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/g$l0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->p()Z

    move-result v3

    if-nez v3, :cond_30

    goto/16 :goto_1d

    :cond_30
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->f0()Z

    move-result v3

    if-nez v3, :cond_31

    goto/16 :goto_1d

    :cond_31
    iget-object v3, p1, Lcom/caverock/androidsvg/g$o;->t:Landroid/graphics/Matrix;

    iget-object v7, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    if-eqz v3, :cond_32

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_32
    iget-object v3, p1, Lcom/caverock/androidsvg/g$o;->p:Lcom/caverock/androidsvg/g$p;

    if-eqz v3, :cond_33

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v3

    goto :goto_d

    :cond_33
    const/4 v3, 0x0

    :goto_d
    iget-object v8, p1, Lcom/caverock/androidsvg/g$o;->q:Lcom/caverock/androidsvg/g$p;

    if-eqz v8, :cond_34

    invoke-virtual {v8, p0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v8

    goto :goto_e

    :cond_34
    const/4 v8, 0x0

    :goto_e
    iget-object v9, p1, Lcom/caverock/androidsvg/g$o;->r:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v9

    iget-object v10, p1, Lcom/caverock/androidsvg/g$o;->s:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v10, p0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v10

    iget-object v11, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    new-instance v12, Lcom/caverock/androidsvg/g$b;

    invoke-direct {v12, v3, v8, v9, v10}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    iput-object v12, v11, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    iget-object v3, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-object v3, v3, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v3, v3, Lcom/caverock/androidsvg/g$e0;->w:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_35

    iget-object v3, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-object v3, v3, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    iget v8, v3, Lcom/caverock/androidsvg/g$b;->a:F

    iget v9, v3, Lcom/caverock/androidsvg/g$b;->b:F

    iget v10, v3, Lcom/caverock/androidsvg/g$b;->c:F

    iget v3, v3, Lcom/caverock/androidsvg/g$b;->d:F

    invoke-direct {p0, v8, v9, v10, v3}, Lcom/caverock/androidsvg/h;->W(FFFF)V

    :cond_35
    iget-object v3, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-object v3, v3, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    iput-object v3, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->b0(Lcom/caverock/androidsvg/g$k0;)V

    .line 40
    iget-object v3, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-direct {p0, p1, v3}, Lcom/caverock/androidsvg/h;->k(Lcom/caverock/androidsvg/g$k0;Lcom/caverock/androidsvg/g$b;)V

    .line 41
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->O()Z

    move-result v3

    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->e0()V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget-object v8, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-object v8, v8, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    invoke-static {v8, v0, v6}, Lcom/caverock/androidsvg/h;->j(Lcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/e;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-object v6, v6, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v6, v6, Lcom/caverock/androidsvg/g$e0;->N:Lcom/caverock/androidsvg/g$e0$e;

    sget-object v8, Lcom/caverock/androidsvg/g$e0$e;->d:Lcom/caverock/androidsvg/g$e0$e;

    if-ne v6, v8, :cond_36

    goto :goto_f

    :cond_36
    const/4 v2, 0x2

    :goto_f
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v7, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    if-eqz v3, :cond_7f

    .line 42
    iget-object p1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->N(Lcom/caverock/androidsvg/g$b;)V

    goto/16 :goto_1d

    .line 43
    :cond_37
    instance-of v0, p1, Lcom/caverock/androidsvg/g$v;

    if-eqz v0, :cond_41

    check-cast p1, Lcom/caverock/androidsvg/g$v;

    .line 44
    iget-object v0, p1, Lcom/caverock/androidsvg/g$v;->o:Lcom/caverock/androidsvg/g$w;

    if-nez v0, :cond_38

    goto/16 :goto_1d

    :cond_38
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->d0(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/g$l0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->p()Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_1d

    :cond_39
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->f0()Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_1d

    :cond_3a
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-boolean v1, v0, Lcom/caverock/androidsvg/h$h;->c:Z

    if-nez v1, :cond_3b

    iget-boolean v0, v0, Lcom/caverock/androidsvg/h$h;->b:Z

    if-nez v0, :cond_3b

    goto/16 :goto_1d

    :cond_3b
    iget-object v0, p1, Lcom/caverock/androidsvg/g$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3c

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3c
    new-instance v0, Lcom/caverock/androidsvg/h$d;

    iget-object v1, p1, Lcom/caverock/androidsvg/g$v;->o:Lcom/caverock/androidsvg/g$w;

    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/h$d;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/g$w;)V

    iget-object v0, v0, Lcom/caverock/androidsvg/h$d;->a:Landroid/graphics/Path;

    .line 45
    iget-object v1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    if-nez v1, :cond_3d

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->h(Landroid/graphics/Path;)Lcom/caverock/androidsvg/g$b;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    :cond_3d
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->b0(Lcom/caverock/androidsvg/g$k0;)V

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->l(Lcom/caverock/androidsvg/g$k0;)V

    .line 46
    iget-object v1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-direct {p0, p1, v1}, Lcom/caverock/androidsvg/h;->k(Lcom/caverock/androidsvg/g$k0;Lcom/caverock/androidsvg/g$b;)V

    .line 47
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->O()Z

    move-result v1

    iget-object v2, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-boolean v3, v2, Lcom/caverock/androidsvg/h$h;->b:Z

    if-eqz v3, :cond_3f

    .line 48
    iget-object v2, v2, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v2, v2, Lcom/caverock/androidsvg/g$e0;->d:Lcom/caverock/androidsvg/g$e0$a;

    if-eqz v2, :cond_3e

    sget-object v3, Lcom/caverock/androidsvg/g$e0$a;->c:Lcom/caverock/androidsvg/g$e0$a;

    if-ne v2, v3, :cond_3e

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_10

    :cond_3e
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 49
    :goto_10
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->q(Lcom/caverock/androidsvg/g$k0;Landroid/graphics/Path;)V

    :cond_3f
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$h;->c:Z

    if-eqz v2, :cond_40

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->r(Landroid/graphics/Path;)V

    :cond_40
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->U(Lcom/caverock/androidsvg/g$l;)V

    if-eqz v1, :cond_7f

    .line 50
    iget-object p1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->N(Lcom/caverock/androidsvg/g$b;)V

    goto/16 :goto_1d

    .line 51
    :cond_41
    instance-of v0, p1, Lcom/caverock/androidsvg/g$b0;

    if-eqz v0, :cond_48

    check-cast p1, Lcom/caverock/androidsvg/g$b0;

    .line 52
    iget-object v0, p1, Lcom/caverock/androidsvg/g$b0;->q:Lcom/caverock/androidsvg/g$p;

    if-eqz v0, :cond_7f

    iget-object v1, p1, Lcom/caverock/androidsvg/g$b0;->r:Lcom/caverock/androidsvg/g$p;

    if-eqz v1, :cond_7f

    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$p;->g()Z

    move-result v0

    if-nez v0, :cond_7f

    iget-object v0, p1, Lcom/caverock/androidsvg/g$b0;->r:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$p;->g()Z

    move-result v0

    if-eqz v0, :cond_42

    goto/16 :goto_1d

    :cond_42
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->d0(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/g$l0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->p()Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_1d

    :cond_43
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->f0()Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_1d

    :cond_44
    iget-object v0, p1, Lcom/caverock/androidsvg/g$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_45

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_45
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->K(Lcom/caverock/androidsvg/g$b0;)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->b0(Lcom/caverock/androidsvg/g$k0;)V

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->l(Lcom/caverock/androidsvg/g$k0;)V

    .line 53
    iget-object v1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-direct {p0, p1, v1}, Lcom/caverock/androidsvg/h;->k(Lcom/caverock/androidsvg/g$k0;Lcom/caverock/androidsvg/g$b;)V

    .line 54
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->O()Z

    move-result v1

    iget-object v2, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$h;->b:Z

    if-eqz v2, :cond_46

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->q(Lcom/caverock/androidsvg/g$k0;Landroid/graphics/Path;)V

    :cond_46
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$h;->c:Z

    if-eqz v2, :cond_47

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->r(Landroid/graphics/Path;)V

    :cond_47
    if-eqz v1, :cond_7f

    .line 55
    iget-object p1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->N(Lcom/caverock/androidsvg/g$b;)V

    goto/16 :goto_1d

    .line 56
    :cond_48
    instance-of v0, p1, Lcom/caverock/androidsvg/g$d;

    if-eqz v0, :cond_4f

    check-cast p1, Lcom/caverock/androidsvg/g$d;

    .line 57
    iget-object v0, p1, Lcom/caverock/androidsvg/g$d;->q:Lcom/caverock/androidsvg/g$p;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$p;->g()Z

    move-result v0

    if-eqz v0, :cond_49

    goto/16 :goto_1d

    :cond_49
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->d0(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/g$l0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->p()Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_1d

    :cond_4a
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->f0()Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_1d

    :cond_4b
    iget-object v0, p1, Lcom/caverock/androidsvg/g$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4c

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_4c
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->H(Lcom/caverock/androidsvg/g$d;)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->b0(Lcom/caverock/androidsvg/g$k0;)V

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->l(Lcom/caverock/androidsvg/g$k0;)V

    .line 58
    iget-object v1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-direct {p0, p1, v1}, Lcom/caverock/androidsvg/h;->k(Lcom/caverock/androidsvg/g$k0;Lcom/caverock/androidsvg/g$b;)V

    .line 59
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->O()Z

    move-result v1

    iget-object v2, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$h;->b:Z

    if-eqz v2, :cond_4d

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->q(Lcom/caverock/androidsvg/g$k0;Landroid/graphics/Path;)V

    :cond_4d
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$h;->c:Z

    if-eqz v2, :cond_4e

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->r(Landroid/graphics/Path;)V

    :cond_4e
    if-eqz v1, :cond_7f

    .line 60
    iget-object p1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->N(Lcom/caverock/androidsvg/g$b;)V

    goto/16 :goto_1d

    .line 61
    :cond_4f
    instance-of v0, p1, Lcom/caverock/androidsvg/g$i;

    if-eqz v0, :cond_56

    check-cast p1, Lcom/caverock/androidsvg/g$i;

    .line 62
    iget-object v0, p1, Lcom/caverock/androidsvg/g$i;->q:Lcom/caverock/androidsvg/g$p;

    if-eqz v0, :cond_7f

    iget-object v1, p1, Lcom/caverock/androidsvg/g$i;->r:Lcom/caverock/androidsvg/g$p;

    if-eqz v1, :cond_7f

    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$p;->g()Z

    move-result v0

    if-nez v0, :cond_7f

    iget-object v0, p1, Lcom/caverock/androidsvg/g$i;->r:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$p;->g()Z

    move-result v0

    if-eqz v0, :cond_50

    goto/16 :goto_1d

    :cond_50
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->d0(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/g$l0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->p()Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_1d

    :cond_51
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->f0()Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_1d

    :cond_52
    iget-object v0, p1, Lcom/caverock/androidsvg/g$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_53

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_53
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->I(Lcom/caverock/androidsvg/g$i;)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->b0(Lcom/caverock/androidsvg/g$k0;)V

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->l(Lcom/caverock/androidsvg/g$k0;)V

    .line 63
    iget-object v1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-direct {p0, p1, v1}, Lcom/caverock/androidsvg/h;->k(Lcom/caverock/androidsvg/g$k0;Lcom/caverock/androidsvg/g$b;)V

    .line 64
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->O()Z

    move-result v1

    iget-object v2, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$h;->b:Z

    if-eqz v2, :cond_54

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->q(Lcom/caverock/androidsvg/g$k0;Landroid/graphics/Path;)V

    :cond_54
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$h;->c:Z

    if-eqz v2, :cond_55

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->r(Landroid/graphics/Path;)V

    :cond_55
    if-eqz v1, :cond_7f

    .line 65
    iget-object p1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->N(Lcom/caverock/androidsvg/g$b;)V

    goto/16 :goto_1d

    .line 66
    :cond_56
    instance-of v0, p1, Lcom/caverock/androidsvg/g$q;

    if-eqz v0, :cond_60

    check-cast p1, Lcom/caverock/androidsvg/g$q;

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 67
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->d0(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/g$l0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->p()Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_1d

    :cond_57
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->f0()Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_1d

    :cond_58
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/h$h;->c:Z

    if-nez v0, :cond_59

    goto/16 :goto_1d

    :cond_59
    iget-object v0, p1, Lcom/caverock/androidsvg/g$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_5a

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 68
    :cond_5a
    iget-object v0, p1, Lcom/caverock/androidsvg/g$q;->o:Lcom/caverock/androidsvg/g$p;

    if-nez v0, :cond_5b

    const/4 v0, 0x0

    goto :goto_11

    :cond_5b
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v0

    :goto_11
    iget-object v1, p1, Lcom/caverock/androidsvg/g$q;->p:Lcom/caverock/androidsvg/g$p;

    if-nez v1, :cond_5c

    const/4 v1, 0x0

    goto :goto_12

    :cond_5c
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v1

    :goto_12
    iget-object v2, p1, Lcom/caverock/androidsvg/g$q;->q:Lcom/caverock/androidsvg/g$p;

    if-nez v2, :cond_5d

    const/4 v2, 0x0

    goto :goto_13

    :cond_5d
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v2

    :goto_13
    iget-object v3, p1, Lcom/caverock/androidsvg/g$q;->r:Lcom/caverock/androidsvg/g$p;

    if-nez v3, :cond_5e

    goto :goto_14

    :cond_5e
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v4

    :goto_14
    iget-object v3, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    if-nez v3, :cond_5f

    new-instance v3, Lcom/caverock/androidsvg/g$b;

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v7, v2, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v8, v4, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    iput-object v3, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    :cond_5f
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->b0(Lcom/caverock/androidsvg/g$k0;)V

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->l(Lcom/caverock/androidsvg/g$k0;)V

    .line 70
    iget-object v0, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->k(Lcom/caverock/androidsvg/g$k0;Lcom/caverock/androidsvg/g$b;)V

    .line 71
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->O()Z

    move-result v0

    invoke-direct {p0, v3}, Lcom/caverock/androidsvg/h;->r(Landroid/graphics/Path;)V

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->U(Lcom/caverock/androidsvg/g$l;)V

    if-eqz v0, :cond_7f

    .line 72
    iget-object p1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->N(Lcom/caverock/androidsvg/g$b;)V

    goto/16 :goto_1d

    .line 73
    :cond_60
    instance-of v0, p1, Lcom/caverock/androidsvg/g$a0;

    if-eqz v0, :cond_68

    check-cast p1, Lcom/caverock/androidsvg/g$a0;

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 74
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->d0(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/g$l0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->p()Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_1d

    :cond_61
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->f0()Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_1d

    :cond_62
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-boolean v1, v0, Lcom/caverock/androidsvg/h$h;->c:Z

    if-nez v1, :cond_63

    iget-boolean v0, v0, Lcom/caverock/androidsvg/h$h;->b:Z

    if-nez v0, :cond_63

    goto/16 :goto_1d

    :cond_63
    iget-object v0, p1, Lcom/caverock/androidsvg/g$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_64

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_64
    iget-object v0, p1, Lcom/caverock/androidsvg/g$z;->o:[F

    array-length v0, v0

    if-ge v0, v5, :cond_65

    goto/16 :goto_1d

    :cond_65
    invoke-static {p1}, Lcom/caverock/androidsvg/h;->J(Lcom/caverock/androidsvg/g$z;)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->b0(Lcom/caverock/androidsvg/g$k0;)V

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->l(Lcom/caverock/androidsvg/g$k0;)V

    .line 75
    iget-object v1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-direct {p0, p1, v1}, Lcom/caverock/androidsvg/h;->k(Lcom/caverock/androidsvg/g$k0;Lcom/caverock/androidsvg/g$b;)V

    .line 76
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->O()Z

    move-result v1

    iget-object v2, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$h;->b:Z

    if-eqz v2, :cond_66

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->q(Lcom/caverock/androidsvg/g$k0;Landroid/graphics/Path;)V

    :cond_66
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$h;->c:Z

    if-eqz v2, :cond_67

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->r(Landroid/graphics/Path;)V

    :cond_67
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->U(Lcom/caverock/androidsvg/g$l;)V

    if-eqz v1, :cond_7f

    .line 77
    iget-object p1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->N(Lcom/caverock/androidsvg/g$b;)V

    goto/16 :goto_1d

    .line 78
    :cond_68
    instance-of v0, p1, Lcom/caverock/androidsvg/g$z;

    if-eqz v0, :cond_71

    check-cast p1, Lcom/caverock/androidsvg/g$z;

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 79
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->d0(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/g$l0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->p()Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_1d

    :cond_69
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->f0()Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_1d

    :cond_6a
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-boolean v1, v0, Lcom/caverock/androidsvg/h$h;->c:Z

    if-nez v1, :cond_6b

    iget-boolean v0, v0, Lcom/caverock/androidsvg/h$h;->b:Z

    if-nez v0, :cond_6b

    goto/16 :goto_1d

    :cond_6b
    iget-object v0, p1, Lcom/caverock/androidsvg/g$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_6c

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_6c
    iget-object v0, p1, Lcom/caverock/androidsvg/g$z;->o:[F

    array-length v0, v0

    if-ge v0, v5, :cond_6d

    goto/16 :goto_1d

    :cond_6d
    invoke-static {p1}, Lcom/caverock/androidsvg/h;->J(Lcom/caverock/androidsvg/g$z;)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->b0(Lcom/caverock/androidsvg/g$k0;)V

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 80
    iget-object v1, v1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, v1, Lcom/caverock/androidsvg/g$e0;->d:Lcom/caverock/androidsvg/g$e0$a;

    if-eqz v1, :cond_6e

    sget-object v2, Lcom/caverock/androidsvg/g$e0$a;->c:Lcom/caverock/androidsvg/g$e0$a;

    if-ne v1, v2, :cond_6e

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_15

    :cond_6e
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 81
    :goto_15
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->l(Lcom/caverock/androidsvg/g$k0;)V

    .line 82
    iget-object v1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-direct {p0, p1, v1}, Lcom/caverock/androidsvg/h;->k(Lcom/caverock/androidsvg/g$k0;Lcom/caverock/androidsvg/g$b;)V

    .line 83
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->O()Z

    move-result v1

    iget-object v2, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$h;->b:Z

    if-eqz v2, :cond_6f

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->q(Lcom/caverock/androidsvg/g$k0;Landroid/graphics/Path;)V

    :cond_6f
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$h;->c:Z

    if-eqz v2, :cond_70

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->r(Landroid/graphics/Path;)V

    :cond_70
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->U(Lcom/caverock/androidsvg/g$l;)V

    if-eqz v1, :cond_7f

    .line 84
    iget-object p1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->N(Lcom/caverock/androidsvg/g$b;)V

    goto/16 :goto_1d

    .line 85
    :cond_71
    instance-of v0, p1, Lcom/caverock/androidsvg/g$w0;

    if-eqz v0, :cond_7f

    check-cast p1, Lcom/caverock/androidsvg/g$w0;

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 86
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->d0(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/g$l0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->p()Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_1d

    :cond_72
    iget-object v0, p1, Lcom/caverock/androidsvg/g$w0;->r:Landroid/graphics/Matrix;

    if-eqz v0, :cond_73

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_73
    iget-object v0, p1, Lcom/caverock/androidsvg/g$a1;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_74

    goto :goto_16

    :cond_74
    iget-object v0, p1, Lcom/caverock/androidsvg/g$a1;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v0

    goto :goto_17

    :cond_75
    :goto_16
    const/4 v0, 0x0

    :goto_17
    iget-object v1, p1, Lcom/caverock/androidsvg/g$a1;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_77

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_76

    goto :goto_18

    :cond_76
    iget-object v1, p1, Lcom/caverock/androidsvg/g$a1;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v1

    goto :goto_19

    :cond_77
    :goto_18
    const/4 v1, 0x0

    :goto_19
    iget-object v3, p1, Lcom/caverock/androidsvg/g$a1;->p:Ljava/util/ArrayList;

    if-eqz v3, :cond_79

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_78

    goto :goto_1a

    :cond_78
    iget-object v3, p1, Lcom/caverock/androidsvg/g$a1;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v3

    goto :goto_1b

    :cond_79
    :goto_1a
    const/4 v3, 0x0

    :goto_1b
    iget-object v5, p1, Lcom/caverock/androidsvg/g$a1;->q:Ljava/util/ArrayList;

    if-eqz v5, :cond_7b

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_7a

    goto :goto_1c

    :cond_7a
    iget-object v4, p1, Lcom/caverock/androidsvg/g$a1;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v4

    :cond_7b
    :goto_1c
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->A()Lcom/caverock/androidsvg/g$e0$f;

    move-result-object v2

    sget-object v5, Lcom/caverock/androidsvg/g$e0$f;->b:Lcom/caverock/androidsvg/g$e0$f;

    if-eq v2, v5, :cond_7d

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->i(Lcom/caverock/androidsvg/g$y0;)F

    move-result v5

    sget-object v6, Lcom/caverock/androidsvg/g$e0$f;->c:Lcom/caverock/androidsvg/g$e0$f;

    if-ne v2, v6, :cond_7c

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    :cond_7c
    sub-float/2addr v0, v5

    :cond_7d
    iget-object v2, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    if-nez v2, :cond_7e

    new-instance v2, Lcom/caverock/androidsvg/h$i;

    invoke-direct {v2, p0, v0, v1}, Lcom/caverock/androidsvg/h$i;-><init>(Lcom/caverock/androidsvg/h;FF)V

    invoke-direct {p0, p1, v2}, Lcom/caverock/androidsvg/h;->s(Lcom/caverock/androidsvg/g$y0;Lcom/caverock/androidsvg/h$j;)V

    new-instance v5, Lcom/caverock/androidsvg/g$b;

    iget-object v6, v2, Lcom/caverock/androidsvg/h$i;->c:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v2, v2, Lcom/caverock/androidsvg/h$i;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v5, v7, v8, v6, v2}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    iput-object v5, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    :cond_7e
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->b0(Lcom/caverock/androidsvg/g$k0;)V

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->l(Lcom/caverock/androidsvg/g$k0;)V

    .line 87
    iget-object v2, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-direct {p0, p1, v2}, Lcom/caverock/androidsvg/h;->k(Lcom/caverock/androidsvg/g$k0;Lcom/caverock/androidsvg/g$b;)V

    .line 88
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->O()Z

    move-result v2

    new-instance v5, Lcom/caverock/androidsvg/h$f;

    add-float/2addr v0, v3

    add-float/2addr v1, v4

    invoke-direct {v5, p0, v0, v1}, Lcom/caverock/androidsvg/h$f;-><init>(Lcom/caverock/androidsvg/h;FF)V

    invoke-direct {p0, p1, v5}, Lcom/caverock/androidsvg/h;->s(Lcom/caverock/androidsvg/g$y0;Lcom/caverock/androidsvg/h$j;)V

    if-eqz v2, :cond_7f

    .line 89
    iget-object p1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->N(Lcom/caverock/androidsvg/g$b;)V

    .line 90
    :cond_7f
    :goto_1d
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->Y()V

    return-void
.end method

.method private R(Lcom/caverock/androidsvg/g$j0;Z)V
    .registers 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->f:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->g:Ljava/util/Stack;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Lcom/caverock/androidsvg/g$j0;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/caverock/androidsvg/g$n0;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->Q(Lcom/caverock/androidsvg/g$n0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->f:Ljava/util/Stack;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->g:Ljava/util/Stack;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
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

.method private T(Lcom/caverock/androidsvg/g$r;Lcom/caverock/androidsvg/h$c;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/caverock/androidsvg/g$r;->u:Ljava/lang/Float;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p2, Lcom/caverock/androidsvg/h$c;->c:F

    .line 20
    .line 21
    cmpl-float v2, v0, v1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v2, p2, Lcom/caverock/androidsvg/h$c;->d:F

    .line 26
    .line 27
    cmpl-float v2, v2, v1

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_0
    iget v2, p2, Lcom/caverock/androidsvg/h$c;->d:F

    .line 32
    .line 33
    float-to-double v2, v2

    .line 34
    float-to-double v4, v0

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/g$r;->u:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-boolean v2, p1, Lcom/caverock/androidsvg/g$r;->p:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/caverock/androidsvg/g$e0;->h:Lcom/caverock/androidsvg/g$p;

    .line 65
    .line 66
    iget v3, p0, Lcom/caverock/androidsvg/h;->b:F

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/g$p;->a(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->y(Lcom/caverock/androidsvg/g$n0;)Lcom/caverock/androidsvg/h$h;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 77
    .line 78
    new-instance v3, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    .line 82
    .line 83
    iget v4, p2, Lcom/caverock/androidsvg/h$c;->a:F

    .line 84
    .line 85
    iget p2, p2, Lcom/caverock/androidsvg/h$c;->b:F

    .line 86
    .line 87
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lcom/caverock/androidsvg/g$r;->q:Lcom/caverock/androidsvg/g$p;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 p2, 0x0

    .line 106
    :goto_2
    iget-object v0, p1, Lcom/caverock/androidsvg/g$r;->r:Lcom/caverock/androidsvg/g$p;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/4 v0, 0x0

    .line 116
    :goto_3
    iget-object v2, p1, Lcom/caverock/androidsvg/g$r;->s:Lcom/caverock/androidsvg/g$p;

    .line 117
    .line 118
    const/high16 v4, 0x40400000    # 3.0f

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const/high16 v2, 0x40400000    # 3.0f

    .line 128
    .line 129
    :goto_4
    iget-object v5, p1, Lcom/caverock/androidsvg/g$r;->t:Lcom/caverock/androidsvg/g$p;

    .line 130
    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    :cond_7
    iget-object v5, p1, Lcom/caverock/androidsvg/g$r0;->o:Lcom/caverock/androidsvg/g$b;

    .line 138
    .line 139
    iget-object v6, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    .line 140
    .line 141
    if-eqz v5, :cond_e

    .line 142
    .line 143
    iget v7, v5, Lcom/caverock/androidsvg/g$b;->c:F

    .line 144
    .line 145
    div-float v7, v2, v7

    .line 146
    .line 147
    iget v5, v5, Lcom/caverock/androidsvg/g$b;->d:F

    .line 148
    .line 149
    div-float v5, v4, v5

    .line 150
    .line 151
    iget-object v8, p1, Lcom/caverock/androidsvg/g$p0;->n:Lcom/caverock/androidsvg/e;

    .line 152
    .line 153
    if-eqz v8, :cond_8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    sget-object v8, Lcom/caverock/androidsvg/e;->d:Lcom/caverock/androidsvg/e;

    .line 157
    .line 158
    :goto_5
    sget-object v9, Lcom/caverock/androidsvg/e;->c:Lcom/caverock/androidsvg/e;

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Lcom/caverock/androidsvg/e;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_a

    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/caverock/androidsvg/e;->b()Lcom/caverock/androidsvg/e$b;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    sget-object v10, Lcom/caverock/androidsvg/e$b;->c:Lcom/caverock/androidsvg/e$b;

    .line 171
    .line 172
    if-ne v9, v10, :cond_9

    .line 173
    .line 174
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    :goto_6
    move v7, v5

    .line 179
    goto :goto_7

    .line 180
    :cond_9
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    goto :goto_6

    .line 185
    :goto_7
    move v5, v7

    .line 186
    :cond_a
    neg-float p2, p2

    .line 187
    mul-float p2, p2, v7

    .line 188
    .line 189
    neg-float v0, v0

    .line 190
    mul-float v0, v0, v5

    .line 191
    .line 192
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p1, Lcom/caverock/androidsvg/g$r0;->o:Lcom/caverock/androidsvg/g$b;

    .line 199
    .line 200
    iget v0, p2, Lcom/caverock/androidsvg/g$b;->c:F

    .line 201
    .line 202
    mul-float v0, v0, v7

    .line 203
    .line 204
    iget p2, p2, Lcom/caverock/androidsvg/g$b;->d:F

    .line 205
    .line 206
    mul-float p2, p2, v5

    .line 207
    .line 208
    sget-object v9, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 209
    .line 210
    invoke-virtual {v8}, Lcom/caverock/androidsvg/e;->a()Lcom/caverock/androidsvg/e$a;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    aget v10, v9, v10

    .line 219
    .line 220
    const/high16 v11, 0x40000000    # 2.0f

    .line 221
    .line 222
    packed-switch v10, :pswitch_data_0

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    goto :goto_9

    .line 227
    :pswitch_0
    sub-float v0, v2, v0

    .line 228
    .line 229
    :goto_8
    sub-float v0, v1, v0

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :pswitch_1
    sub-float v0, v2, v0

    .line 233
    .line 234
    div-float/2addr v0, v11

    .line 235
    goto :goto_8

    .line 236
    :goto_9
    invoke-virtual {v8}, Lcom/caverock/androidsvg/e;->a()Lcom/caverock/androidsvg/e$a;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    aget v8, v9, v8

    .line 245
    .line 246
    const/4 v9, 0x2

    .line 247
    if-eq v8, v9, :cond_c

    .line 248
    .line 249
    const/4 v9, 0x3

    .line 250
    if-eq v8, v9, :cond_b

    .line 251
    .line 252
    const/4 v9, 0x5

    .line 253
    if-eq v8, v9, :cond_c

    .line 254
    .line 255
    const/4 v9, 0x6

    .line 256
    if-eq v8, v9, :cond_b

    .line 257
    .line 258
    const/4 v9, 0x7

    .line 259
    if-eq v8, v9, :cond_c

    .line 260
    .line 261
    const/16 v9, 0x8

    .line 262
    .line 263
    if-eq v8, v9, :cond_b

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_b
    sub-float p2, v4, p2

    .line 267
    .line 268
    :goto_a
    sub-float/2addr v1, p2

    .line 269
    goto :goto_b

    .line 270
    :cond_c
    sub-float p2, v4, p2

    .line 271
    .line 272
    div-float/2addr p2, v11

    .line 273
    goto :goto_a

    .line 274
    :goto_b
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 275
    .line 276
    iget-object p2, p2, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    .line 277
    .line 278
    iget-object p2, p2, Lcom/caverock/androidsvg/g$e0;->w:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_d

    .line 285
    .line 286
    invoke-direct {p0, v0, v1, v2, v4}, Lcom/caverock/androidsvg/h;->W(FFFF)V

    .line 287
    .line 288
    .line 289
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v7, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 296
    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_e
    neg-float p2, p2

    .line 300
    neg-float v0, v0

    .line 301
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 305
    .line 306
    .line 307
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 308
    .line 309
    iget-object p2, p2, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    .line 310
    .line 311
    iget-object p2, p2, Lcom/caverock/androidsvg/g$e0;->w:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-nez p2, :cond_f

    .line 318
    .line 319
    invoke-direct {p0, v1, v1, v2, v4}, Lcom/caverock/androidsvg/h;->W(FFFF)V

    .line 320
    .line 321
    .line 322
    :cond_f
    :goto_c
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->O()Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->R(Lcom/caverock/androidsvg/g$j0;Z)V

    .line 328
    .line 329
    .line 330
    if-eqz p2, :cond_10

    .line 331
    .line 332
    iget-object p1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    .line 333
    .line 334
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->N(Lcom/caverock/androidsvg/g$b;)V

    .line 335
    .line 336
    .line 337
    :cond_10
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->Y()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method

.method private U(Lcom/caverock/androidsvg/g$l;)V
    .registers 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v6, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/caverock/androidsvg/g$e0;->y:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, Lcom/caverock/androidsvg/g$e0;->z:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lcom/caverock/androidsvg/g$e0;->A:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v7, 0x1

    .line 23
    const-string v1, "Marker reference \'%s\' not found"

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lcom/caverock/androidsvg/g;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v2, Lcom/caverock/androidsvg/g$r;

    .line 37
    .line 38
    move-object v10, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-array v2, v7, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, v6, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/caverock/androidsvg/g$e0;->y:Ljava/lang/String;

    .line 47
    .line 48
    aput-object v3, v2, v9

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/h;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v10, 0x0

    .line 54
    :goto_0
    iget-object v2, v6, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/caverock/androidsvg/g$e0;->z:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lcom/caverock/androidsvg/g;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    check-cast v2, Lcom/caverock/androidsvg/g$r;

    .line 71
    .line 72
    move-object v11, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-array v2, v7, [Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, v6, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/caverock/androidsvg/g$e0;->z:Ljava/lang/String;

    .line 81
    .line 82
    aput-object v3, v2, v9

    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/h;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    const/4 v11, 0x0

    .line 88
    :goto_1
    iget-object v2, v6, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/caverock/androidsvg/g$e0;->A:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget-object v3, v0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lcom/caverock/androidsvg/g;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    check-cast v2, Lcom/caverock/androidsvg/g$r;

    .line 105
    .line 106
    move-object v12, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    new-array v2, v7, [Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v3, v6, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 111
    .line 112
    iget-object v3, v3, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/caverock/androidsvg/g$e0;->A:Ljava/lang/String;

    .line 115
    .line 116
    aput-object v3, v2, v9

    .line 117
    .line 118
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/h;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    const/4 v12, 0x0

    .line 122
    :goto_2
    instance-of v1, v0, Lcom/caverock/androidsvg/g$v;

    .line 123
    .line 124
    const/4 v13, 0x2

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    new-instance v1, Lcom/caverock/androidsvg/h$b;

    .line 128
    .line 129
    check-cast v0, Lcom/caverock/androidsvg/g$v;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/caverock/androidsvg/g$v;->o:Lcom/caverock/androidsvg/g$w;

    .line 132
    .line 133
    invoke-direct {v1, v6, v0}, Lcom/caverock/androidsvg/h$b;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/g$w;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/caverock/androidsvg/h$b;->f()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_7
    instance-of v1, v0, Lcom/caverock/androidsvg/g$q;

    .line 143
    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    check-cast v0, Lcom/caverock/androidsvg/g$q;

    .line 147
    .line 148
    iget-object v1, v0, Lcom/caverock/androidsvg/g$q;->o:Lcom/caverock/androidsvg/g$p;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-virtual {v1, v6}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    move v2, v1

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    const/4 v2, 0x0

    .line 159
    :goto_3
    iget-object v1, v0, Lcom/caverock/androidsvg/g$q;->p:Lcom/caverock/androidsvg/g$p;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    invoke-virtual {v1, v6}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    move v3, v1

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    const/4 v3, 0x0

    .line 170
    :goto_4
    iget-object v1, v0, Lcom/caverock/androidsvg/g$q;->q:Lcom/caverock/androidsvg/g$p;

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    invoke-virtual {v1, v6}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    move v15, v1

    .line 179
    goto :goto_5

    .line 180
    :cond_a
    const/4 v15, 0x0

    .line 181
    :goto_5
    iget-object v0, v0, Lcom/caverock/androidsvg/g$q;->r:Lcom/caverock/androidsvg/g$p;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    move/from16 v16, v0

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_b
    const/16 v16, 0x0

    .line 193
    .line 194
    :goto_6
    new-instance v5, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lcom/caverock/androidsvg/h$c;

    .line 200
    .line 201
    sub-float v17, v15, v2

    .line 202
    .line 203
    sub-float v18, v16, v3

    .line 204
    .line 205
    move-object v0, v4

    .line 206
    move-object/from16 v1, p0

    .line 207
    .line 208
    move-object v14, v4

    .line 209
    move/from16 v4, v17

    .line 210
    .line 211
    move-object v8, v5

    .line 212
    move/from16 v5, v18

    .line 213
    .line 214
    invoke-direct/range {v0 .. v5}, Lcom/caverock/androidsvg/h$c;-><init>(Lcom/caverock/androidsvg/h;FFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v14, Lcom/caverock/androidsvg/h$c;

    .line 221
    .line 222
    move-object v0, v14

    .line 223
    move v2, v15

    .line 224
    move/from16 v3, v16

    .line 225
    .line 226
    invoke-direct/range {v0 .. v5}, Lcom/caverock/androidsvg/h$c;-><init>(Lcom/caverock/androidsvg/h;FFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-object v0, v8

    .line 233
    goto/16 :goto_9

    .line 234
    .line 235
    :cond_c
    move-object v8, v0

    .line 236
    check-cast v8, Lcom/caverock/androidsvg/g$z;

    .line 237
    .line 238
    iget-object v0, v8, Lcom/caverock/androidsvg/g$z;->o:[F

    .line 239
    .line 240
    array-length v14, v0

    .line 241
    if-ge v14, v13, :cond_d

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    goto/16 :goto_9

    .line 245
    .line 246
    :cond_d
    new-instance v15, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v16, Lcom/caverock/androidsvg/h$c;

    .line 252
    .line 253
    iget-object v0, v8, Lcom/caverock/androidsvg/g$z;->o:[F

    .line 254
    .line 255
    aget v2, v0, v9

    .line 256
    .line 257
    aget v3, v0, v7

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v5, 0x0

    .line 261
    move-object/from16 v0, v16

    .line 262
    .line 263
    move-object/from16 v1, p0

    .line 264
    .line 265
    invoke-direct/range {v0 .. v5}, Lcom/caverock/androidsvg/h$c;-><init>(Lcom/caverock/androidsvg/h;FFFF)V

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    const/4 v2, 0x0

    .line 270
    const/4 v5, 0x2

    .line 271
    :goto_7
    iget v3, v0, Lcom/caverock/androidsvg/h$c;->b:F

    .line 272
    .line 273
    iget v4, v0, Lcom/caverock/androidsvg/h$c;->a:F

    .line 274
    .line 275
    if-ge v5, v14, :cond_e

    .line 276
    .line 277
    iget-object v1, v8, Lcom/caverock/androidsvg/g$z;->o:[F

    .line 278
    .line 279
    aget v2, v1, v5

    .line 280
    .line 281
    add-int/lit8 v16, v5, 0x1

    .line 282
    .line 283
    aget v1, v1, v16

    .line 284
    .line 285
    invoke-virtual {v0, v2, v1}, Lcom/caverock/androidsvg/h$c;->a(FF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    new-instance v16, Lcom/caverock/androidsvg/h$c;

    .line 292
    .line 293
    sub-float v4, v2, v4

    .line 294
    .line 295
    sub-float v17, v1, v3

    .line 296
    .line 297
    move-object/from16 v0, v16

    .line 298
    .line 299
    move/from16 v18, v1

    .line 300
    .line 301
    move-object/from16 v1, p0

    .line 302
    .line 303
    move/from16 v19, v2

    .line 304
    .line 305
    move/from16 v3, v18

    .line 306
    .line 307
    move/from16 v20, v5

    .line 308
    .line 309
    move/from16 v5, v17

    .line 310
    .line 311
    invoke-direct/range {v0 .. v5}, Lcom/caverock/androidsvg/h$c;-><init>(Lcom/caverock/androidsvg/h;FFFF)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v5, v20, 0x2

    .line 315
    .line 316
    move/from16 v2, v18

    .line 317
    .line 318
    move/from16 v1, v19

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_e
    instance-of v5, v8, Lcom/caverock/androidsvg/g$a0;

    .line 322
    .line 323
    if-eqz v5, :cond_f

    .line 324
    .line 325
    iget-object v5, v8, Lcom/caverock/androidsvg/g$z;->o:[F

    .line 326
    .line 327
    aget v8, v5, v9

    .line 328
    .line 329
    cmpl-float v1, v1, v8

    .line 330
    .line 331
    if-eqz v1, :cond_10

    .line 332
    .line 333
    aget v5, v5, v7

    .line 334
    .line 335
    cmpl-float v1, v2, v5

    .line 336
    .line 337
    if-eqz v1, :cond_10

    .line 338
    .line 339
    invoke-virtual {v0, v8, v5}, Lcom/caverock/androidsvg/h$c;->a(FF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    new-instance v14, Lcom/caverock/androidsvg/h$c;

    .line 346
    .line 347
    sub-float v4, v8, v4

    .line 348
    .line 349
    sub-float v16, v5, v3

    .line 350
    .line 351
    move-object v0, v14

    .line 352
    move-object/from16 v1, p0

    .line 353
    .line 354
    move v2, v8

    .line 355
    move v3, v5

    .line 356
    move/from16 v5, v16

    .line 357
    .line 358
    invoke-direct/range {v0 .. v5}, Lcom/caverock/androidsvg/h$c;-><init>(Lcom/caverock/androidsvg/h;FFFF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lcom/caverock/androidsvg/h$c;

    .line 366
    .line 367
    invoke-virtual {v14, v0}, Lcom/caverock/androidsvg/h$c;->b(Lcom/caverock/androidsvg/h$c;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v9, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_f
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_10
    :goto_8
    move-object v0, v15

    .line 381
    :goto_9
    if-nez v0, :cond_11

    .line 382
    .line 383
    return-void

    .line 384
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_12

    .line 389
    .line 390
    return-void

    .line 391
    :cond_12
    iget-object v2, v6, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 392
    .line 393
    iget-object v2, v2, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    iput-object v3, v2, Lcom/caverock/androidsvg/g$e0;->A:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v3, v2, Lcom/caverock/androidsvg/g$e0;->z:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v3, v2, Lcom/caverock/androidsvg/g$e0;->y:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v10, :cond_13

    .line 403
    .line 404
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lcom/caverock/androidsvg/h$c;

    .line 409
    .line 410
    invoke-direct {v6, v10, v2}, Lcom/caverock/androidsvg/h;->T(Lcom/caverock/androidsvg/g$r;Lcom/caverock/androidsvg/h$c;)V

    .line 411
    .line 412
    .line 413
    :cond_13
    if-eqz v11, :cond_19

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-le v2, v13, :cond_19

    .line 420
    .line 421
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lcom/caverock/androidsvg/h$c;

    .line 426
    .line 427
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Lcom/caverock/androidsvg/h$c;

    .line 432
    .line 433
    const/4 v4, 0x1

    .line 434
    move-object/from16 v21, v3

    .line 435
    .line 436
    move-object v3, v2

    .line 437
    move-object/from16 v2, v21

    .line 438
    .line 439
    :goto_a
    add-int/lit8 v5, v1, -0x1

    .line 440
    .line 441
    if-ge v4, v5, :cond_19

    .line 442
    .line 443
    add-int/lit8 v4, v4, 0x1

    .line 444
    .line 445
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Lcom/caverock/androidsvg/h$c;

    .line 450
    .line 451
    iget-boolean v8, v2, Lcom/caverock/androidsvg/h$c;->e:Z

    .line 452
    .line 453
    if-eqz v8, :cond_17

    .line 454
    .line 455
    iget v8, v2, Lcom/caverock/androidsvg/h$c;->c:F

    .line 456
    .line 457
    iget v9, v2, Lcom/caverock/androidsvg/h$c;->d:F

    .line 458
    .line 459
    iget v10, v3, Lcom/caverock/androidsvg/h$c;->a:F

    .line 460
    .line 461
    iget v13, v2, Lcom/caverock/androidsvg/h$c;->a:F

    .line 462
    .line 463
    sub-float v10, v13, v10

    .line 464
    .line 465
    iget v14, v2, Lcom/caverock/androidsvg/h$c;->b:F

    .line 466
    .line 467
    iget v3, v3, Lcom/caverock/androidsvg/h$c;->b:F

    .line 468
    .line 469
    sub-float v3, v14, v3

    .line 470
    .line 471
    mul-float v10, v10, v8

    .line 472
    .line 473
    mul-float v3, v3, v9

    .line 474
    .line 475
    add-float/2addr v3, v10

    .line 476
    const/4 v10, 0x0

    .line 477
    cmpl-float v15, v3, v10

    .line 478
    .line 479
    if-nez v15, :cond_14

    .line 480
    .line 481
    iget v3, v5, Lcom/caverock/androidsvg/h$c;->a:F

    .line 482
    .line 483
    sub-float/2addr v3, v13

    .line 484
    iget v10, v5, Lcom/caverock/androidsvg/h$c;->b:F

    .line 485
    .line 486
    sub-float/2addr v10, v14

    .line 487
    mul-float v3, v3, v8

    .line 488
    .line 489
    mul-float v10, v10, v9

    .line 490
    .line 491
    add-float/2addr v3, v10

    .line 492
    :cond_14
    const/4 v10, 0x0

    .line 493
    cmpl-float v3, v3, v10

    .line 494
    .line 495
    if-lez v3, :cond_15

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_15
    if-nez v3, :cond_16

    .line 499
    .line 500
    cmpl-float v3, v8, v10

    .line 501
    .line 502
    if-gtz v3, :cond_18

    .line 503
    .line 504
    cmpl-float v3, v9, v10

    .line 505
    .line 506
    if-ltz v3, :cond_16

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_16
    neg-float v3, v8

    .line 510
    iput v3, v2, Lcom/caverock/androidsvg/h$c;->c:F

    .line 511
    .line 512
    neg-float v3, v9

    .line 513
    iput v3, v2, Lcom/caverock/androidsvg/h$c;->d:F

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_17
    const/4 v10, 0x0

    .line 517
    :cond_18
    :goto_b
    invoke-direct {v6, v11, v2}, Lcom/caverock/androidsvg/h;->T(Lcom/caverock/androidsvg/g$r;Lcom/caverock/androidsvg/h$c;)V

    .line 518
    .line 519
    .line 520
    move-object v3, v2

    .line 521
    move-object v2, v5

    .line 522
    goto :goto_a

    .line 523
    :cond_19
    if-eqz v12, :cond_1a

    .line 524
    .line 525
    sub-int/2addr v1, v7

    .line 526
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lcom/caverock/androidsvg/h$c;

    .line 531
    .line 532
    invoke-direct {v6, v12, v0}, Lcom/caverock/androidsvg/h;->T(Lcom/caverock/androidsvg/g$r;Lcom/caverock/androidsvg/h$c;)V

    .line 533
    .line 534
    .line 535
    :cond_1a
    return-void
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
.end method

.method private V(Lcom/caverock/androidsvg/g$s;Lcom/caverock/androidsvg/g$b;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/g$s;->n:Ljava/lang/Boolean;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/caverock/androidsvg/g$s;->p:Lcom/caverock/androidsvg/g$p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p2, Lcom/caverock/androidsvg/g$b;->c:F

    :goto_0
    iget-object v2, p1, Lcom/caverock/androidsvg/g$s;->q:Lcom/caverock/androidsvg/g$p;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v2

    goto :goto_2

    :cond_1
    iget v2, p2, Lcom/caverock/androidsvg/g$b;->d:F

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/g$s;->p:Lcom/caverock/androidsvg/g$p;

    const v2, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, v1}, Lcom/caverock/androidsvg/g$p;->c(Lcom/caverock/androidsvg/h;F)F

    move-result v0

    goto :goto_1

    :cond_3
    const v0, 0x3f99999a    # 1.2f

    :goto_1
    iget-object v3, p1, Lcom/caverock/androidsvg/g$s;->q:Lcom/caverock/androidsvg/g$p;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p0, v1}, Lcom/caverock/androidsvg/g$p;->c(Lcom/caverock/androidsvg/h;F)F

    move-result v2

    :cond_4
    iget v3, p2, Lcom/caverock/androidsvg/g$b;->c:F

    mul-float v0, v0, v3

    iget v3, p2, Lcom/caverock/androidsvg/g$b;->d:F

    mul-float v2, v2, v3

    :goto_2
    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_9

    cmpl-float v0, v2, v3

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->Z()V

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->y(Lcom/caverock/androidsvg/g$n0;)Lcom/caverock/androidsvg/h$h;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->n:Ljava/lang/Float;

    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->O()Z

    move-result v0

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p1, Lcom/caverock/androidsvg/g$s;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget v2, p2, Lcom/caverock/androidsvg/g$b;->a:F

    iget v3, p2, Lcom/caverock/androidsvg/g$b;->b:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, p2, Lcom/caverock/androidsvg/g$b;->c:F

    iget v3, p2, Lcom/caverock/androidsvg/g$b;->d:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_7
    :goto_3
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/caverock/androidsvg/h;->R(Lcom/caverock/androidsvg/g$j0;Z)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v0, :cond_8

    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/h;->N(Lcom/caverock/androidsvg/g$b;)V

    :cond_8
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->Y()V

    :cond_9
    :goto_4
    return-void
.end method

.method private W(FFFF)V
    .registers 6

    .line 1
    add-float/2addr p3, p1

    add-float/2addr p4, p2

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->x:Lcom/caverock/androidsvg/g$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/caverock/androidsvg/g$c;->d:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->x:Lcom/caverock/androidsvg/g$c;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$c;->a:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v0

    add-float/2addr p2, v0

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->x:Lcom/caverock/androidsvg/g$c;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$c;->b:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v0

    sub-float/2addr p3, v0

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->x:Lcom/caverock/androidsvg/g$c;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$c;->c:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v0

    sub-float/2addr p4, v0

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method private static X(Lcom/caverock/androidsvg/h$h;ZLcom/caverock/androidsvg/g$o0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->e:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->g:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    instance-of v1, p2, Lcom/caverock/androidsvg/g$f;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/caverock/androidsvg/g$f;

    :goto_1
    iget p2, p2, Lcom/caverock/androidsvg/g$f;->b:I

    goto :goto_2

    :cond_1
    instance-of p2, p2, Lcom/caverock/androidsvg/g$g;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object p2, p2, Lcom/caverock/androidsvg/g$e0;->o:Lcom/caverock/androidsvg/g$f;

    goto :goto_1

    :goto_2
    invoke-static {v0, p2}, Lcom/caverock/androidsvg/h;->n(FI)I

    move-result p2

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    :goto_3
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_2
    iget-object p0, p0, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    goto :goto_3

    :cond_3
    :goto_4
    return-void
.end method

.method private Y()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/h$h;

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    return-void
.end method

.method private Z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/caverock/androidsvg/h$h;

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/h$h;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/h$h;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    return-void
.end method

.method static synthetic a(Lcom/caverock/androidsvg/h;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->f0()Z

    move-result p0

    return p0
.end method

.method private a0(Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/h$h;->h:Z

    const-string v1, " "

    if-eqz v0, :cond_0

    const-string p2, "[\\n\\t]"

    :goto_0
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "\\n"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\t"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string p2, "^\\s+"

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "\\s+$"

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string p2, "\\s{2,}"

    goto :goto_0
.end method

.method static synthetic b(Lcom/caverock/androidsvg/h;)Lcom/caverock/androidsvg/h$h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    return-object p0
.end method

.method private b0(Lcom/caverock/androidsvg/g$k0;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->g:Ljava/util/Stack;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_b

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    iget-object v2, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    .line 35
    .line 36
    iget v3, v2, Lcom/caverock/androidsvg/g$b;->a:F

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput v3, v1, v4

    .line 40
    .line 41
    iget v3, v2, Lcom/caverock/androidsvg/g$b;->b:F

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    aput v3, v1, v5

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/caverock/androidsvg/g$b;->a()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x2

    .line 51
    aput v2, v1, v3

    .line 52
    .line 53
    iget-object v2, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    .line 54
    .line 55
    iget v6, v2, Lcom/caverock/androidsvg/g$b;->b:F

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    aput v6, v1, v7

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    invoke-virtual {v2}, Lcom/caverock/androidsvg/g$b;->a()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    aput v2, v1, v6

    .line 66
    .line 67
    iget-object v2, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/caverock/androidsvg/g$b;->b()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v6, 0x5

    .line 74
    aput v2, v1, v6

    .line 75
    .line 76
    iget-object p1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    .line 77
    .line 78
    iget v2, p1, Lcom/caverock/androidsvg/g$b;->a:F

    .line 79
    .line 80
    const/4 v6, 0x6

    .line 81
    aput v2, v1, v6

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-virtual {p1}, Lcom/caverock/androidsvg/g$b;->b()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    aput p1, v1, v2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/graphics/RectF;

    .line 103
    .line 104
    aget v0, v1, v4

    .line 105
    .line 106
    aget v2, v1, v5

    .line 107
    .line 108
    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    :goto_0
    if-gt v3, v6, :cond_6

    .line 112
    .line 113
    aget v0, v1, v3

    .line 114
    .line 115
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 116
    .line 117
    cmpg-float v2, v0, v2

    .line 118
    .line 119
    if-gez v2, :cond_2

    .line 120
    .line 121
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 124
    .line 125
    cmpl-float v2, v0, v2

    .line 126
    .line 127
    if-lez v2, :cond_3

    .line 128
    .line 129
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 132
    .line 133
    aget v0, v1, v0

    .line 134
    .line 135
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    cmpg-float v2, v0, v2

    .line 138
    .line 139
    if-gez v2, :cond_4

    .line 140
    .line 141
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    :cond_4
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 144
    .line 145
    cmpl-float v2, v0, v2

    .line 146
    .line 147
    if-lez v2, :cond_5

    .line 148
    .line 149
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 150
    .line 151
    :cond_5
    add-int/lit8 v3, v3, 0x2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->f:Ljava/util/Stack;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/caverock/androidsvg/g$k0;

    .line 161
    .line 162
    iget-object v1, v0, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    .line 163
    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 167
    .line 168
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 169
    .line 170
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 171
    .line 172
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 173
    .line 174
    new-instance v4, Lcom/caverock/androidsvg/g$b;

    .line 175
    .line 176
    sub-float/2addr v3, v1

    .line 177
    sub-float/2addr p1, v2

    .line 178
    invoke-direct {v4, v1, v2, v3, p1}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    .line 179
    .line 180
    .line 181
    iput-object v4, v0, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 185
    .line 186
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 187
    .line 188
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 189
    .line 190
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 191
    .line 192
    new-instance v4, Lcom/caverock/androidsvg/g$b;

    .line 193
    .line 194
    sub-float/2addr v3, v0

    .line 195
    sub-float/2addr p1, v2

    .line 196
    invoke-direct {v4, v0, v2, v3, p1}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    .line 197
    .line 198
    .line 199
    iget p1, v4, Lcom/caverock/androidsvg/g$b;->a:F

    .line 200
    .line 201
    iget v0, v1, Lcom/caverock/androidsvg/g$b;->a:F

    .line 202
    .line 203
    cmpg-float v0, p1, v0

    .line 204
    .line 205
    if-gez v0, :cond_8

    .line 206
    .line 207
    iput p1, v1, Lcom/caverock/androidsvg/g$b;->a:F

    .line 208
    .line 209
    :cond_8
    iget p1, v4, Lcom/caverock/androidsvg/g$b;->b:F

    .line 210
    .line 211
    iget v0, v1, Lcom/caverock/androidsvg/g$b;->b:F

    .line 212
    .line 213
    cmpg-float v0, p1, v0

    .line 214
    .line 215
    if-gez v0, :cond_9

    .line 216
    .line 217
    iput p1, v1, Lcom/caverock/androidsvg/g$b;->b:F

    .line 218
    .line 219
    :cond_9
    invoke-virtual {v4}, Lcom/caverock/androidsvg/g$b;->a()F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {v1}, Lcom/caverock/androidsvg/g$b;->a()F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    cmpl-float p1, p1, v0

    .line 228
    .line 229
    if-lez p1, :cond_a

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/caverock/androidsvg/g$b;->a()F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iget v0, v1, Lcom/caverock/androidsvg/g$b;->a:F

    .line 236
    .line 237
    sub-float/2addr p1, v0

    .line 238
    iput p1, v1, Lcom/caverock/androidsvg/g$b;->c:F

    .line 239
    .line 240
    :cond_a
    invoke-virtual {v4}, Lcom/caverock/androidsvg/g$b;->b()F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-virtual {v1}, Lcom/caverock/androidsvg/g$b;->b()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    cmpl-float p1, p1, v0

    .line 249
    .line 250
    if-lez p1, :cond_b

    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/caverock/androidsvg/g$b;->b()F

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iget v0, v1, Lcom/caverock/androidsvg/g$b;->b:F

    .line 257
    .line 258
    sub-float/2addr p1, v0

    .line 259
    iput p1, v1, Lcom/caverock/androidsvg/g$b;->d:F

    .line 260
    .line 261
    :cond_b
    :goto_1
    return-void
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
.end method

.method static synthetic c(Lcom/caverock/androidsvg/h;)Landroid/graphics/Canvas;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    return-object p0
.end method

.method private c0(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/g$e0;)V
    .registers 15

    .line 1
    const-wide/16 v0, 0x1000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->o:Lcom/caverock/androidsvg/g$f;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->o:Lcom/caverock/androidsvg/g$f;

    :cond_0
    const-wide/16 v0, 0x800

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->n:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->n:Ljava/lang/Float;

    :cond_1
    const-wide/16 v0, 0x1

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v3, p2, Lcom/caverock/androidsvg/g$e0;->c:Lcom/caverock/androidsvg/g$o0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->c:Lcom/caverock/androidsvg/g$o0;

    iget-object v0, p2, Lcom/caverock/androidsvg/g$e0;->c:Lcom/caverock/androidsvg/g$o0;

    if-eqz v0, :cond_2

    sget-object v3, Lcom/caverock/androidsvg/g$f;->d:Lcom/caverock/androidsvg/g$f;

    if-eq v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lcom/caverock/androidsvg/h$h;->b:Z

    :cond_3
    const-wide/16 v3, 0x4

    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v3, p2, Lcom/caverock/androidsvg/g$e0;->e:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->e:Ljava/lang/Float;

    :cond_4
    const-wide/16 v3, 0x1805

    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->c:Lcom/caverock/androidsvg/g$o0;

    invoke-static {p1, v1, v0}, Lcom/caverock/androidsvg/h;->X(Lcom/caverock/androidsvg/h$h;ZLcom/caverock/androidsvg/g$o0;)V

    :cond_5
    const-wide/16 v3, 0x2

    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v3, p2, Lcom/caverock/androidsvg/g$e0;->d:Lcom/caverock/androidsvg/g$e0$a;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->d:Lcom/caverock/androidsvg/g$e0$a;

    :cond_6
    const-wide/16 v3, 0x8

    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v3, p2, Lcom/caverock/androidsvg/g$e0;->f:Lcom/caverock/androidsvg/g$o0;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->f:Lcom/caverock/androidsvg/g$o0;

    iget-object v0, p2, Lcom/caverock/androidsvg/g$e0;->f:Lcom/caverock/androidsvg/g$o0;

    if-eqz v0, :cond_7

    sget-object v3, Lcom/caverock/androidsvg/g$f;->d:Lcom/caverock/androidsvg/g$f;

    if-eq v0, v3, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p1, Lcom/caverock/androidsvg/h$h;->c:Z

    :cond_8
    const-wide/16 v3, 0x10

    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v3, p2, Lcom/caverock/androidsvg/g$e0;->g:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->g:Ljava/lang/Float;

    :cond_9
    const-wide/16 v3, 0x1818

    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->f:Lcom/caverock/androidsvg/g$o0;

    invoke-static {p1, v2, v0}, Lcom/caverock/androidsvg/h;->X(Lcom/caverock/androidsvg/h$h;ZLcom/caverock/androidsvg/g$o0;)V

    :cond_a
    const-wide v3, 0x800000000L

    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v3, p2, Lcom/caverock/androidsvg/g$e0;->M:Lcom/caverock/androidsvg/g$e0$i;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->M:Lcom/caverock/androidsvg/g$e0$i;

    :cond_b
    const-wide/16 v3, 0x20

    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v3, p2, Lcom/caverock/androidsvg/g$e0;->h:Lcom/caverock/androidsvg/g$p;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->h:Lcom/caverock/androidsvg/g$p;

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/g$p;->b(Lcom/caverock/androidsvg/h;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_c
    const-wide/16 v3, 0x40

    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v5, p2, Lcom/caverock/androidsvg/g$e0;->i:Lcom/caverock/androidsvg/g$e0$c;

    iput-object v5, v0, Lcom/caverock/androidsvg/g$e0;->i:Lcom/caverock/androidsvg/g$e0$c;

    sget-object v0, Lcom/caverock/androidsvg/h$a;->b:[I

    iget-object v5, p2, Lcom/caverock/androidsvg/g$e0;->i:Lcom/caverock/androidsvg/g$e0$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    iget-object v5, p1, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    if-eq v0, v1, :cond_f

    if-eq v0, v3, :cond_e

    if-eq v0, v4, :cond_d

    goto :goto_3

    :cond_d
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_2
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_3

    :cond_e
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_2

    :cond_f
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_2

    :cond_10
    :goto_3
    const-wide/16 v5, 0x80

    invoke-static {p2, v5, v6}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v5, p2, Lcom/caverock/androidsvg/g$e0;->j:Lcom/caverock/androidsvg/g$e0$d;

    iput-object v5, v0, Lcom/caverock/androidsvg/g$e0;->j:Lcom/caverock/androidsvg/g$e0$d;

    sget-object v0, Lcom/caverock/androidsvg/h$a;->c:[I

    iget-object v5, p2, Lcom/caverock/androidsvg/g$e0;->j:Lcom/caverock/androidsvg/g$e0$d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    iget-object v5, p1, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    if-eq v0, v1, :cond_13

    if-eq v0, v3, :cond_12

    if-eq v0, v4, :cond_11

    goto :goto_5

    :cond_11
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    :goto_4
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_5

    :cond_12
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_4

    :cond_13
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_4

    :cond_14
    :goto_5
    const-wide/16 v3, 0x100

    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v3, p2, Lcom/caverock/androidsvg/g$e0;->k:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->k:Ljava/lang/Float;

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/g$e0;->k:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_15
    const-wide/16 v3, 0x200

    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v3, p2, Lcom/caverock/androidsvg/g$e0;->l:[Lcom/caverock/androidsvg/g$p;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->l:[Lcom/caverock/androidsvg/g$p;

    :cond_16
    const-wide/16 v3, 0x400

    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v3, p2, Lcom/caverock/androidsvg/g$e0;->m:Lcom/caverock/androidsvg/g$p;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->m:Lcom/caverock/androidsvg/g$p;

    :cond_17
    const-wide/16 v3, 0x600

    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->l:[Lcom/caverock/androidsvg/g$p;

    iget-object v4, p1, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_18

    :goto_6
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_9

    :cond_18
    array-length v0, v0

    rem-int/lit8 v5, v0, 0x2

    if-nez v5, :cond_19

    move v5, v0

    goto :goto_7

    :cond_19
    mul-int/lit8 v5, v0, 0x2

    :goto_7
    new-array v6, v5, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_8
    iget-object v10, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    if-ge v8, v5, :cond_1a

    iget-object v10, v10, Lcom/caverock/androidsvg/g$e0;->l:[Lcom/caverock/androidsvg/g$p;

    rem-int v11, v8, v0

    aget-object v10, v10, v11

    invoke-virtual {v10, p0}, Lcom/caverock/androidsvg/g$p;->b(Lcom/caverock/androidsvg/h;)F

    move-result v10

    aput v10, v6, v8

    add-float/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_1a
    cmpl-float v0, v9, v7

    if-nez v0, :cond_1b

    goto :goto_6

    :cond_1b
    iget-object v0, v10, Lcom/caverock/androidsvg/g$e0;->m:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/g$p;->b(Lcom/caverock/androidsvg/h;)F

    move-result v0

    cmpg-float v5, v0, v7

    if-gez v5, :cond_1c

    rem-float/2addr v0, v9

    add-float/2addr v0, v9

    :cond_1c
    new-instance v5, Landroid/graphics/DashPathEffect;

    invoke-direct {v5, v6, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1d
    :goto_9
    const-wide/16 v4, 0x4000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->C()F

    move-result v0

    iget-object v4, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v5, p2, Lcom/caverock/androidsvg/g$e0;->q:Lcom/caverock/androidsvg/g$p;

    iput-object v5, v4, Lcom/caverock/androidsvg/g$e0;->q:Lcom/caverock/androidsvg/g$p;

    iget-object v4, p1, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    iget-object v5, p2, Lcom/caverock/androidsvg/g$e0;->q:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/g$p;->c(Lcom/caverock/androidsvg/h;F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p1, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    iget-object v5, p2, Lcom/caverock/androidsvg/g$e0;->q:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/g$p;->c(Lcom/caverock/androidsvg/h;F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1e
    const-wide/16 v4, 0x2000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v4, p2, Lcom/caverock/androidsvg/g$e0;->p:Ljava/util/List;

    iput-object v4, v0, Lcom/caverock/androidsvg/g$e0;->p:Ljava/util/List;

    :cond_1f
    const-wide/32 v4, 0x8000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p2, Lcom/caverock/androidsvg/g$e0;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, -0x1

    const/16 v5, 0x64

    if-ne v0, v4, :cond_20

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v5, :cond_20

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v4, v0, Lcom/caverock/androidsvg/g$e0;->r:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v5

    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_b
    iput-object v4, v0, Lcom/caverock/androidsvg/g$e0;->r:Ljava/lang/Integer;

    goto :goto_c

    :cond_20
    iget-object v0, p2, Lcom/caverock/androidsvg/g$e0;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_21

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x384

    if-ge v0, v4, :cond_21

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v4, v0, Lcom/caverock/androidsvg/g$e0;->r:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    goto :goto_a

    :cond_21
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v4, p2, Lcom/caverock/androidsvg/g$e0;->r:Ljava/lang/Integer;

    goto :goto_b

    :cond_22
    :goto_c
    const-wide/32 v4, 0x10000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v4, p2, Lcom/caverock/androidsvg/g$e0;->s:Lcom/caverock/androidsvg/g$e0$b;

    iput-object v4, v0, Lcom/caverock/androidsvg/g$e0;->s:Lcom/caverock/androidsvg/g$e0$b;

    :cond_23
    const-wide/32 v4, 0x1a000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v4, v0, Lcom/caverock/androidsvg/g$e0;->p:Ljava/util/List;

    if-eqz v4, :cond_25

    iget-object v5, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/g;

    if-eqz v5, :cond_25

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v0, Lcom/caverock/androidsvg/g$e0;->r:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/caverock/androidsvg/g$e0;->s:Lcom/caverock/androidsvg/g$e0$b;

    invoke-static {v3, v5, v6}, Lcom/caverock/androidsvg/h;->m(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/g$e0$b;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_24

    :cond_25
    if-nez v3, :cond_26

    iget-object v3, v0, Lcom/caverock/androidsvg/g$e0;->r:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->s:Lcom/caverock/androidsvg/g$e0$b;

    const-string v4, "serif"

    invoke-static {v4, v3, v0}, Lcom/caverock/androidsvg/h;->m(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/g$e0$b;)Landroid/graphics/Typeface;

    move-result-object v3

    :cond_26
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_27
    const-wide/32 v3, 0x20000

    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v3, p2, Lcom/caverock/androidsvg/g$e0;->t:Lcom/caverock/androidsvg/g$e0$g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->t:Lcom/caverock/androidsvg/g$e0$g;

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/g$e0;->t:Lcom/caverock/androidsvg/g$e0$g;

    sget-object v4, Lcom/caverock/androidsvg/g$e0$g;->e:Lcom/caverock/androidsvg/g$e0$g;

    if-ne v3, v4, :cond_28

    const/4 v3, 0x1

    goto :goto_d

    :cond_28
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object v3, p2, Lcom/caverock/androidsvg/g$e0;->t:Lcom/caverock/androidsvg/g$e0$g;

    sget-object v5, Lcom/caverock/androidsvg/g$e0$g;->c:Lcom/caverock/androidsvg/g$e0$g;

    if-ne v3, v5, :cond_29

    const/4 v3, 0x1

    goto :goto_e

    :cond_29
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/g$e0;->t:Lcom/caverock/androidsvg/g$e0$g;

    if-ne v3, v4, :cond_2a

    const/4 v3, 0x1

    goto :goto_f

    :cond_2a
    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object v3, p2, Lcom/caverock/androidsvg/g$e0;->t:Lcom/caverock/androidsvg/g$e0$g;

    if-ne v3, v5, :cond_2b

    goto :goto_10

    :cond_2b
    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_2c
    const-wide v0, 0x1000000000L

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->u:Lcom/caverock/androidsvg/g$e0$h;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->u:Lcom/caverock/androidsvg/g$e0$h;

    :cond_2d
    const-wide/32 v0, 0x40000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->v:Lcom/caverock/androidsvg/g$e0$f;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->v:Lcom/caverock/androidsvg/g$e0$f;

    :cond_2e
    const-wide/32 v0, 0x80000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->w:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->w:Ljava/lang/Boolean;

    :cond_2f
    const-wide/32 v0, 0x200000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->y:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->y:Ljava/lang/String;

    :cond_30
    const-wide/32 v0, 0x400000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->z:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->z:Ljava/lang/String;

    :cond_31
    const-wide/32 v0, 0x800000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->A:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->A:Ljava/lang/String;

    :cond_32
    const-wide/32 v0, 0x1000000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->B:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->B:Ljava/lang/Boolean;

    :cond_33
    const-wide/32 v0, 0x2000000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->C:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->C:Ljava/lang/Boolean;

    :cond_34
    const-wide/32 v0, 0x100000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->x:Lcom/caverock/androidsvg/g$c;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->x:Lcom/caverock/androidsvg/g$c;

    :cond_35
    const-wide/32 v0, 0x10000000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->F:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->F:Ljava/lang/String;

    :cond_36
    const-wide/32 v0, 0x20000000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->G:Lcom/caverock/androidsvg/g$e0$a;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->G:Lcom/caverock/androidsvg/g$e0$a;

    :cond_37
    const-wide/32 v0, 0x40000000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->H:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->H:Ljava/lang/String;

    :cond_38
    const-wide/32 v0, 0x4000000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->D:Lcom/caverock/androidsvg/g$o0;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->D:Lcom/caverock/androidsvg/g$o0;

    :cond_39
    const-wide/32 v0, 0x8000000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->E:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->E:Ljava/lang/Float;

    :cond_3a
    const-wide v0, 0x200000000L

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->K:Lcom/caverock/androidsvg/g$o0;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->K:Lcom/caverock/androidsvg/g$o0;

    :cond_3b
    const-wide v0, 0x400000000L

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->L:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->L:Ljava/lang/Float;

    :cond_3c
    const-wide v0, 0x2000000000L

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object p1, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object p2, p2, Lcom/caverock/androidsvg/g$e0;->N:Lcom/caverock/androidsvg/g$e0$e;

    iput-object p2, p1, Lcom/caverock/androidsvg/g$e0;->N:Lcom/caverock/androidsvg/g$e0$e;

    :cond_3d
    return-void
.end method

.method static synthetic d([Ljava/lang/Object;)V
    .registers 2

    .line 1
    const-string v0, "TextPath path reference \'%s\' not found"

    invoke-static {v0, p0}, Lcom/caverock/androidsvg/h;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private d0(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/g$l0;)V
    .registers 7

    .line 1
    iget-object v0, p2, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v2, v1, Lcom/caverock/androidsvg/g$e0;->B:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    :goto_1
    iput-object v2, v1, Lcom/caverock/androidsvg/g$e0;->w:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Lcom/caverock/androidsvg/g$e0;->x:Lcom/caverock/androidsvg/g$c;

    .line 23
    .line 24
    iput-object v0, v1, Lcom/caverock/androidsvg/g$e0;->F:Ljava/lang/String;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Lcom/caverock/androidsvg/g$e0;->n:Ljava/lang/Float;

    .line 33
    .line 34
    sget-object v3, Lcom/caverock/androidsvg/g$f;->c:Lcom/caverock/androidsvg/g$f;

    .line 35
    .line 36
    iput-object v3, v1, Lcom/caverock/androidsvg/g$e0;->D:Lcom/caverock/androidsvg/g$o0;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v1, Lcom/caverock/androidsvg/g$e0;->E:Ljava/lang/Float;

    .line 43
    .line 44
    iput-object v0, v1, Lcom/caverock/androidsvg/g$e0;->H:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v1, Lcom/caverock/androidsvg/g$e0;->I:Lcom/caverock/androidsvg/g$o0;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v1, Lcom/caverock/androidsvg/g$e0;->J:Ljava/lang/Float;

    .line 53
    .line 54
    iput-object v0, v1, Lcom/caverock/androidsvg/g$e0;->K:Lcom/caverock/androidsvg/g$o0;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, Lcom/caverock/androidsvg/g$e0;->L:Ljava/lang/Float;

    .line 61
    .line 62
    sget-object v2, Lcom/caverock/androidsvg/g$e0$i;->b:Lcom/caverock/androidsvg/g$e0$i;

    .line 63
    .line 64
    iput-object v2, v1, Lcom/caverock/androidsvg/g$e0;->M:Lcom/caverock/androidsvg/g$e0$i;

    .line 65
    .line 66
    iget-object v1, p2, Lcom/caverock/androidsvg/g$l0;->e:Lcom/caverock/androidsvg/g$e0;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-direct {p0, p1, v1}, Lcom/caverock/androidsvg/h;->c0(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/g$e0;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/g;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/caverock/androidsvg/g;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/g;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/caverock/androidsvg/g;->c()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/caverock/androidsvg/b$p;

    .line 102
    .line 103
    iget-object v3, v2, Lcom/caverock/androidsvg/b$p;->a:Lcom/caverock/androidsvg/b$s;

    .line 104
    .line 105
    invoke-static {v0, v3, p2}, Lcom/caverock/androidsvg/b;->i(Lcom/caverock/androidsvg/b$q;Lcom/caverock/androidsvg/b$s;Lcom/caverock/androidsvg/g$l0;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget-object v2, v2, Lcom/caverock/androidsvg/b$p;->b:Lcom/caverock/androidsvg/g$e0;

    .line 112
    .line 113
    invoke-direct {p0, p1, v2}, Lcom/caverock/androidsvg/h;->c0(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/g$e0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object p2, p2, Lcom/caverock/androidsvg/g$l0;->f:Lcom/caverock/androidsvg/g$e0;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/h;->c0(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/g$e0;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
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

.method static e(FFFFFZZFFLcom/caverock/androidsvg/g$x;)V
    .registers 42

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    cmpl-float v4, p0, v2

    if-nez v4, :cond_0

    cmpl-float v4, p1, v3

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_1

    cmpl-float v4, p3, v4

    if-nez v4, :cond_2

    :cond_1
    move v0, v2

    move v1, v3

    move-object/from16 v2, p9

    goto/16 :goto_7

    .line 1
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v6, v0

    const-wide v8, 0x4076800000000000L    # 360.0

    rem-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    sub-float v10, p0, v2

    float-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-float v14, p1, v3

    float-to-double v14, v14

    div-double/2addr v14, v12

    mul-double v16, v8, v10

    mul-double v18, v6, v14

    add-double v12, v18, v16

    neg-double v2, v6

    mul-double v2, v2, v10

    mul-double v14, v14, v8

    add-double/2addr v14, v2

    mul-float v2, v4, v4

    float-to-double v2, v2

    mul-float v10, v5, v5

    float-to-double v10, v10

    mul-double v16, v12, v12

    mul-double v18, v14, v14

    div-double v20, v16, v2

    div-double v22, v18, v10

    add-double v22, v22, v20

    const-wide v20, 0x3fefffeb074a771dL    # 0.99999

    cmpl-double v24, v22, v20

    if-lez v24, :cond_3

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v10, 0x3ff0000a7c5ac472L    # 1.00001

    mul-double v2, v2, v10

    float-to-double v10, v4

    mul-double v10, v10, v2

    double-to-float v4, v10

    float-to-double v10, v5

    mul-double v2, v2, v10

    double-to-float v5, v2

    mul-float v2, v4, v4

    float-to-double v2, v2

    mul-float v10, v5, v5

    float-to-double v10, v10

    :cond_3
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move/from16 v0, p5

    if-ne v0, v1, :cond_4

    move-wide/from16 v24, v20

    goto :goto_0

    :cond_4
    move-wide/from16 v24, v22

    :goto_0
    mul-double v26, v2, v10

    mul-double v2, v2, v18

    sub-double v26, v26, v2

    mul-double v10, v10, v16

    sub-double v26, v26, v10

    add-double/2addr v2, v10

    div-double v26, v26, v2

    const-wide/16 v2, 0x0

    cmpg-double v0, v26, v2

    if-gez v0, :cond_5

    move-wide/from16 v26, v2

    :cond_5
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double v10, v10, v24

    float-to-double v2, v4

    mul-double v18, v2, v14

    float-to-double v0, v5

    div-double v18, v18, v0

    mul-double v18, v18, v10

    mul-double v24, v0, v12

    move/from16 v26, v4

    move/from16 v27, v5

    div-double v4, v24, v2

    neg-double v4, v4

    mul-double v10, v10, v4

    move/from16 v4, p7

    add-float v5, p0, v4

    float-to-double v4, v5

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v4, v4, v24

    move-wide/from16 v28, v0

    move/from16 v0, p8

    add-float v1, p1, v0

    float-to-double v0, v1

    div-double v0, v0, v24

    mul-double v24, v8, v18

    mul-double v30, v6, v10

    sub-double v24, v24, v30

    add-double v4, v24, v4

    mul-double v6, v6, v18

    mul-double v8, v8, v10

    add-double/2addr v8, v6

    add-double/2addr v8, v0

    sub-double v0, v12, v18

    div-double/2addr v0, v2

    sub-double v6, v14, v10

    div-double v6, v6, v28

    neg-double v12, v12

    sub-double v12, v12, v18

    div-double/2addr v12, v2

    neg-double v2, v14

    sub-double/2addr v2, v10

    div-double v2, v2, v28

    mul-double v10, v0, v0

    mul-double v14, v6, v6

    add-double/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmpg-double v18, v6, v16

    if-gez v18, :cond_6

    move-wide/from16 v18, v20

    goto :goto_1

    :cond_6
    move-wide/from16 v18, v22

    :goto_1
    div-double v10, v0, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v10

    mul-double v10, v10, v18

    mul-double v18, v12, v12

    mul-double v24, v2, v2

    add-double v24, v24, v18

    mul-double v24, v24, v14

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double v18, v0, v12

    mul-double v24, v6, v2

    add-double v24, v24, v18

    mul-double v0, v0, v2

    mul-double v6, v6, v12

    sub-double/2addr v0, v6

    const-wide/16 v2, 0x0

    cmpg-double v6, v0, v2

    if-gez v6, :cond_7

    move-wide/from16 v0, v20

    goto :goto_2

    :cond_7
    move-wide/from16 v0, v22

    :goto_2
    div-double v24, v24, v14

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    cmpg-double v6, v24, v20

    if-gez v6, :cond_8

    move-wide v6, v2

    goto :goto_3

    :cond_8
    cmpl-double v6, v24, v22

    if-lez v6, :cond_9

    const-wide/16 v6, 0x0

    goto :goto_3

    .line 2
    :cond_9
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    :goto_3
    mul-double v0, v0, v6

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/16 v12, 0x0

    if-nez p6, :cond_a

    cmpl-double v14, v0, v12

    if-lez v14, :cond_a

    sub-double/2addr v0, v6

    goto :goto_4

    :cond_a
    if-eqz p6, :cond_b

    cmpg-double v14, v0, v12

    if-gez v14, :cond_b

    add-double/2addr v0, v6

    :cond_b
    :goto_4
    rem-double/2addr v0, v6

    rem-double/2addr v10, v6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double v6, v6, v12

    div-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-double v6, v2

    div-double/2addr v0, v6

    div-double v6, v0, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    const-wide v14, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v12, v12, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    add-double v6, v6, v22

    div-double/2addr v12, v6

    mul-int/lit8 v3, v2, 0x6

    new-array v6, v3, [F

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v14, v2, :cond_c

    move-wide/from16 p0, v8

    int-to-double v7, v14

    mul-double v7, v7, v0

    add-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    add-int/lit8 v9, v15, 0x1

    mul-double v20, v12, v18

    move-wide/from16 p5, v10

    sub-double v10, v16, v20

    double-to-float v10, v10

    aput v10, v6, v15

    add-int/lit8 v10, v15, 0x2

    mul-double v16, v16, v12

    move v11, v2

    move/from16 p3, v3

    add-double v2, v16, v18

    double-to-float v2, v2

    aput v2, v6, v9

    add-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    add-int/lit8 v9, v15, 0x3

    mul-double v16, v12, v7

    move-wide/from16 v18, v0

    add-double v0, v16, v2

    double-to-float v0, v0

    aput v0, v6, v10

    add-int/lit8 v0, v15, 0x4

    mul-double v16, v12, v2

    move v1, v11

    sub-double v10, v7, v16

    double-to-float v10, v10

    aput v10, v6, v9

    add-int/lit8 v9, v15, 0x5

    double-to-float v2, v2

    aput v2, v6, v0

    add-int/lit8 v15, v15, 0x6

    double-to-float v0, v7

    aput v0, v6, v9

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v8, p0

    move/from16 v3, p3

    move-wide/from16 v10, p5

    move v2, v1

    move-wide/from16 v0, v18

    goto :goto_5

    :cond_c
    move/from16 p3, v3

    move-wide/from16 p0, v8

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    double-to-float v1, v4

    double-to-float v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v3, p3, -0x2

    move/from16 v0, p7

    aput v0, v6, v3

    add-int/lit8 v3, p3, -0x1

    move/from16 v1, p8

    aput v1, v6, v3

    move/from16 v2, p3

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v2, :cond_d

    aget v0, v6, v7

    add-int/lit8 v1, v7, 0x1

    aget v1, v6, v1

    add-int/lit8 v3, v7, 0x2

    aget v3, v6, v3

    add-int/lit8 v4, v7, 0x3

    aget v4, v6, v4

    add-int/lit8 v5, v7, 0x4

    aget v5, v6, v5

    add-int/lit8 v8, v7, 0x5

    aget v8, v6, v8

    move-object/from16 p0, p9

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v8

    invoke-interface/range {p0 .. p6}, Lcom/caverock/androidsvg/g$x;->c(FFFFFF)V

    add-int/lit8 v7, v7, 0x6

    goto :goto_6

    :goto_7
    invoke-interface {v2, v0, v1}, Lcom/caverock/androidsvg/g$x;->e(FF)V

    :cond_d
    :goto_8
    return-void
.end method

.method private e0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, v0, Lcom/caverock/androidsvg/g$e0;->K:Lcom/caverock/androidsvg/g$o0;

    instance-of v2, v1, Lcom/caverock/androidsvg/g$f;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/caverock/androidsvg/g$f;

    :goto_0
    iget v1, v1, Lcom/caverock/androidsvg/g$f;->b:I

    goto :goto_1

    :cond_0
    instance-of v1, v1, Lcom/caverock/androidsvg/g$g;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/caverock/androidsvg/g$e0;->o:Lcom/caverock/androidsvg/g$f;

    goto :goto_0

    :goto_1
    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->L:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/h;->n(FI)I

    move-result v1

    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    return-void
.end method

.method static f([Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "SVGAndroidRenderer"

    .line 2
    .line 3
    const-string v1, "Using <textPath> elements in a clip path is not supported."

    .line 4
    .line 5
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method private f0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private g(Lcom/caverock/androidsvg/g$k0;Lcom/caverock/androidsvg/g$b;)Landroid/graphics/Path;
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/g;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-object p2, p2, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object p2, p2, Lcom/caverock/androidsvg/g$e0;->F:Ljava/lang/String;

    aput-object p2, p1, v0

    const-string p2, "ClipPath reference \'%s\' not found"

    invoke-static {p2, p1}, Lcom/caverock/androidsvg/h;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/g$e;

    iget-object v2, p0, Lcom/caverock/androidsvg/h;->e:Ljava/util/Stack;

    iget-object v3, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->y(Lcom/caverock/androidsvg/g$n0;)Lcom/caverock/androidsvg/h$h;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-object v2, p1, Lcom/caverock/androidsvg/g$e;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-nez v0, :cond_3

    iget v0, p2, Lcom/caverock/androidsvg/g$b;->a:F

    iget v3, p2, Lcom/caverock/androidsvg/g$b;->b:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v0, p2, Lcom/caverock/androidsvg/g$b;->c:F

    iget p2, p2, Lcom/caverock/androidsvg/g$b;->d:F

    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object p2, p1, Lcom/caverock/androidsvg/g$m;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_4

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iget-object v0, p1, Lcom/caverock/androidsvg/g$h0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/g$n0;

    instance-of v4, v3, Lcom/caverock/androidsvg/g$k0;

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    check-cast v3, Lcom/caverock/androidsvg/g$k0;

    invoke-direct {p0, v3, v1}, Lcom/caverock/androidsvg/h;->M(Lcom/caverock/androidsvg/g$k0;Z)Landroid/graphics/Path;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->F:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    if-nez v0, :cond_8

    invoke-static {p2}, Lcom/caverock/androidsvg/h;->h(Landroid/graphics/Path;)Lcom/caverock/androidsvg/g$b;

    move-result-object v0

    iput-object v0, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    :cond_8
    iget-object v0, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/g$k0;Lcom/caverock/androidsvg/g$b;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_9
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/h;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/h$h;

    iput-object p1, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    return-object p2
.end method

.method private static h(Landroid/graphics/Path;)Lcom/caverock/androidsvg/g$b;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance p0, Lcom/caverock/androidsvg/g$b;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    return-object p0
.end method

.method private i(Lcom/caverock/androidsvg/g$y0;)F
    .registers 4

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/h$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/h$k;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/h$a;)V

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->s(Lcom/caverock/androidsvg/g$y0;Lcom/caverock/androidsvg/h$j;)V

    iget p1, v0, Lcom/caverock/androidsvg/h$k;->a:F

    return p1
.end method

.method private static j(Lcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/e;)Landroid/graphics/Matrix;
    .registers 12

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/caverock/androidsvg/e;->a()Lcom/caverock/androidsvg/e$a;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v1, p0, Lcom/caverock/androidsvg/g$b;->c:F

    iget v2, p1, Lcom/caverock/androidsvg/g$b;->c:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/caverock/androidsvg/g$b;->d:F

    iget v3, p1, Lcom/caverock/androidsvg/g$b;->d:F

    div-float/2addr v2, v3

    iget v3, p1, Lcom/caverock/androidsvg/g$b;->a:F

    neg-float v3, v3

    iget v4, p1, Lcom/caverock/androidsvg/g$b;->b:F

    neg-float v4, v4

    sget-object v5, Lcom/caverock/androidsvg/e;->c:Lcom/caverock/androidsvg/e;

    invoke-virtual {p2, v5}, Lcom/caverock/androidsvg/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget p1, p0, Lcom/caverock/androidsvg/g$b;->a:F

    iget p0, p0, Lcom/caverock/androidsvg/g$b;->b:F

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v0

    :cond_1
    invoke-virtual {p2}, Lcom/caverock/androidsvg/e;->b()Lcom/caverock/androidsvg/e$b;

    move-result-object v5

    sget-object v6, Lcom/caverock/androidsvg/e$b;->c:Lcom/caverock/androidsvg/e$b;

    if-ne v5, v6, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_1
    iget v2, p0, Lcom/caverock/androidsvg/g$b;->c:F

    div-float/2addr v2, v1

    iget v5, p0, Lcom/caverock/androidsvg/g$b;->d:F

    div-float/2addr v5, v1

    sget-object v6, Lcom/caverock/androidsvg/h$a;->a:[I

    invoke-virtual {p2}, Lcom/caverock/androidsvg/e;->a()Lcom/caverock/androidsvg/e$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v6, v7

    const/high16 v8, 0x40000000    # 2.0f

    packed-switch v7, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget v7, p1, Lcom/caverock/androidsvg/g$b;->c:F

    sub-float/2addr v7, v2

    :goto_2
    sub-float/2addr v3, v7

    goto :goto_3

    :pswitch_1
    iget v7, p1, Lcom/caverock/androidsvg/g$b;->c:F

    sub-float/2addr v7, v2

    div-float/2addr v7, v8

    goto :goto_2

    :goto_3
    invoke-virtual {p2}, Lcom/caverock/androidsvg/e;->a()Lcom/caverock/androidsvg/e$a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v6, p2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    const/4 v2, 0x5

    if-eq p2, v2, :cond_4

    const/4 v2, 0x6

    if-eq p2, v2, :cond_3

    const/4 v2, 0x7

    if-eq p2, v2, :cond_4

    const/16 v2, 0x8

    if-eq p2, v2, :cond_3

    goto :goto_5

    :cond_3
    iget p1, p1, Lcom/caverock/androidsvg/g$b;->d:F

    sub-float/2addr p1, v5

    :goto_4
    sub-float/2addr v4, p1

    goto :goto_5

    :cond_4
    iget p1, p1, Lcom/caverock/androidsvg/g$b;->d:F

    sub-float/2addr p1, v5

    div-float/2addr p1, v8

    goto :goto_4

    :goto_5
    iget p1, p0, Lcom/caverock/androidsvg/g$b;->a:F

    iget p0, p0, Lcom/caverock/androidsvg/g$b;->b:F

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_0

    :cond_5
    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private k(Lcom/caverock/androidsvg/g$k0;Lcom/caverock/androidsvg/g$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->F:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/g$k0;Lcom/caverock/androidsvg/g$b;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    return-void
.end method

.method private l(Lcom/caverock/androidsvg/g$k0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->c:Lcom/caverock/androidsvg/g$o0;

    instance-of v1, v0, Lcom/caverock/androidsvg/g$u;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    check-cast v0, Lcom/caverock/androidsvg/g$u;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1, v0}, Lcom/caverock/androidsvg/h;->o(ZLcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/g$u;)V

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->f:Lcom/caverock/androidsvg/g$o0;

    instance-of v1, v0, Lcom/caverock/androidsvg/g$u;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    check-cast v0, Lcom/caverock/androidsvg/g$u;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/caverock/androidsvg/h;->o(ZLcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/g$u;)V

    :cond_1
    return-void
.end method

.method private static m(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/g$e0$b;)Landroid/graphics/Typeface;
    .registers 8

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/g$e0$b;->c:Lcom/caverock/androidsvg/g$e0$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x1f4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-le p1, v0, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    :goto_2
    const/4 v1, -0x1

    goto :goto_3

    :sswitch_0
    const-string p2, "cursive"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x4

    goto :goto_3

    :sswitch_1
    const-string p2, "serif"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x3

    goto :goto_3

    :sswitch_2
    const-string p2, "fantasy"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_3
    const-string p2, "monospace"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    goto :goto_3

    :sswitch_4
    const-string p2, "sans-serif"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_5

    :pswitch_0
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_4
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_5

    :pswitch_1
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_4

    :pswitch_2
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_4

    :goto_5
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static n(FI)I
    .registers 4

    .line 1
    shr-int/lit8 v0, p1, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-gez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    shl-int/lit8 p0, v1, 0x18

    const v0, 0xffffff

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private o(ZLcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/g$u;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/g;

    .line 10
    .line 11
    iget-object v5, v3, Lcom/caverock/androidsvg/g$u;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Lcom/caverock/androidsvg/g;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v4, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v4, "Fill"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v4, "Stroke"

    .line 30
    .line 31
    :goto_0
    aput-object v4, v2, v6

    .line 32
    .line 33
    iget-object v4, v3, Lcom/caverock/androidsvg/g$u;->b:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v4, v2, v5

    .line 36
    .line 37
    const-string v4, "%s reference \'%s\' not found"

    .line 38
    .line 39
    invoke-static {v4, v2}, Lcom/caverock/androidsvg/h;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v3, Lcom/caverock/androidsvg/g$u;->c:Lcom/caverock/androidsvg/g$o0;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v3, v0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Lcom/caverock/androidsvg/h;->X(Lcom/caverock/androidsvg/h$h;ZLcom/caverock/androidsvg/g$o0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 55
    .line 56
    iput-boolean v6, v1, Lcom/caverock/androidsvg/h$h;->b:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v1, v0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 60
    .line 61
    iput-boolean v6, v1, Lcom/caverock/androidsvg/h$h;->c:Z

    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :cond_3
    instance-of v3, v4, Lcom/caverock/androidsvg/g$m0;

    .line 65
    .line 66
    const/16 v7, 0xff

    .line 67
    .line 68
    const/high16 v8, 0x43800000    # 256.0f

    .line 69
    .line 70
    const/high16 v10, 0x3f800000    # 1.0f

    .line 71
    .line 72
    if-eqz v3, :cond_20

    .line 73
    .line 74
    check-cast v4, Lcom/caverock/androidsvg/g$m0;

    .line 75
    .line 76
    iget-object v3, v4, Lcom/caverock/androidsvg/g$j;->l:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-static {v4, v3}, Lcom/caverock/androidsvg/h;->v(Lcom/caverock/androidsvg/g$j;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v3, v4, Lcom/caverock/androidsvg/g$j;->i:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 v3, 0x0

    .line 96
    :goto_2
    iget-object v12, v0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iget-object v12, v12, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget-object v12, v12, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    .line 104
    .line 105
    :goto_3
    if-eqz v3, :cond_b

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->E()Lcom/caverock/androidsvg/g$b;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget-object v13, v4, Lcom/caverock/androidsvg/g$m0;->m:Lcom/caverock/androidsvg/g$p;

    .line 112
    .line 113
    if-eqz v13, :cond_7

    .line 114
    .line 115
    invoke-virtual {v13, v0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    const/4 v13, 0x0

    .line 121
    :goto_4
    iget-object v14, v4, Lcom/caverock/androidsvg/g$m0;->n:Lcom/caverock/androidsvg/g$p;

    .line 122
    .line 123
    if-eqz v14, :cond_8

    .line 124
    .line 125
    invoke-virtual {v14, v0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    const/4 v14, 0x0

    .line 131
    :goto_5
    iget-object v15, v4, Lcom/caverock/androidsvg/g$m0;->o:Lcom/caverock/androidsvg/g$p;

    .line 132
    .line 133
    if-eqz v15, :cond_9

    .line 134
    .line 135
    invoke-virtual {v15, v0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    goto :goto_6

    .line 140
    :cond_9
    iget v10, v10, Lcom/caverock/androidsvg/g$b;->c:F

    .line 141
    .line 142
    :goto_6
    iget-object v15, v4, Lcom/caverock/androidsvg/g$m0;->p:Lcom/caverock/androidsvg/g$p;

    .line 143
    .line 144
    if-eqz v15, :cond_a

    .line 145
    .line 146
    invoke-virtual {v15, v0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    goto :goto_7

    .line 151
    :cond_a
    const/4 v15, 0x0

    .line 152
    :goto_7
    move/from16 v19, v10

    .line 153
    .line 154
    move/from16 v17, v13

    .line 155
    .line 156
    move/from16 v18, v14

    .line 157
    .line 158
    move/from16 v20, v15

    .line 159
    .line 160
    goto :goto_c

    .line 161
    :cond_b
    iget-object v13, v4, Lcom/caverock/androidsvg/g$m0;->m:Lcom/caverock/androidsvg/g$p;

    .line 162
    .line 163
    if-eqz v13, :cond_c

    .line 164
    .line 165
    invoke-virtual {v13, v0, v10}, Lcom/caverock/androidsvg/g$p;->c(Lcom/caverock/androidsvg/h;F)F

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    goto :goto_8

    .line 170
    :cond_c
    const/4 v13, 0x0

    .line 171
    :goto_8
    iget-object v14, v4, Lcom/caverock/androidsvg/g$m0;->n:Lcom/caverock/androidsvg/g$p;

    .line 172
    .line 173
    if-eqz v14, :cond_d

    .line 174
    .line 175
    invoke-virtual {v14, v0, v10}, Lcom/caverock/androidsvg/g$p;->c(Lcom/caverock/androidsvg/h;F)F

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    goto :goto_9

    .line 180
    :cond_d
    const/4 v14, 0x0

    .line 181
    :goto_9
    iget-object v15, v4, Lcom/caverock/androidsvg/g$m0;->o:Lcom/caverock/androidsvg/g$p;

    .line 182
    .line 183
    if-eqz v15, :cond_e

    .line 184
    .line 185
    invoke-virtual {v15, v0, v10}, Lcom/caverock/androidsvg/g$p;->c(Lcom/caverock/androidsvg/h;F)F

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    goto :goto_a

    .line 190
    :cond_e
    const/high16 v15, 0x3f800000    # 1.0f

    .line 191
    .line 192
    :goto_a
    iget-object v9, v4, Lcom/caverock/androidsvg/g$m0;->p:Lcom/caverock/androidsvg/g$p;

    .line 193
    .line 194
    if-eqz v9, :cond_f

    .line 195
    .line 196
    invoke-virtual {v9, v0, v10}, Lcom/caverock/androidsvg/g$p;->c(Lcom/caverock/androidsvg/h;F)F

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    goto :goto_b

    .line 201
    :cond_f
    const/4 v9, 0x0

    .line 202
    :goto_b
    move/from16 v20, v9

    .line 203
    .line 204
    move/from16 v17, v13

    .line 205
    .line 206
    move/from16 v18, v14

    .line 207
    .line 208
    move/from16 v19, v15

    .line 209
    .line 210
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->Z()V

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v4}, Lcom/caverock/androidsvg/h;->y(Lcom/caverock/androidsvg/g$n0;)Lcom/caverock/androidsvg/h$h;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    iput-object v9, v0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 218
    .line 219
    new-instance v9, Landroid/graphics/Matrix;

    .line 220
    .line 221
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 222
    .line 223
    .line 224
    if-nez v3, :cond_10

    .line 225
    .line 226
    iget v3, v2, Lcom/caverock/androidsvg/g$b;->a:F

    .line 227
    .line 228
    iget v10, v2, Lcom/caverock/androidsvg/g$b;->b:F

    .line 229
    .line 230
    invoke-virtual {v9, v3, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 231
    .line 232
    .line 233
    iget v3, v2, Lcom/caverock/androidsvg/g$b;->c:F

    .line 234
    .line 235
    iget v2, v2, Lcom/caverock/androidsvg/g$b;->d:F

    .line 236
    .line 237
    invoke-virtual {v9, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 238
    .line 239
    .line 240
    :cond_10
    iget-object v2, v4, Lcom/caverock/androidsvg/g$j;->j:Landroid/graphics/Matrix;

    .line 241
    .line 242
    if-eqz v2, :cond_11

    .line 243
    .line 244
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 245
    .line 246
    .line 247
    :cond_11
    iget-object v2, v4, Lcom/caverock/androidsvg/g$j;->h:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_13

    .line 254
    .line 255
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->Y()V

    .line 256
    .line 257
    .line 258
    if-eqz v1, :cond_12

    .line 259
    .line 260
    iget-object v1, v0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 261
    .line 262
    iput-boolean v6, v1, Lcom/caverock/androidsvg/h$h;->b:Z

    .line 263
    .line 264
    goto/16 :goto_28

    .line 265
    .line 266
    :cond_12
    iget-object v1, v0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 267
    .line 268
    iput-boolean v6, v1, Lcom/caverock/androidsvg/h$h;->c:Z

    .line 269
    .line 270
    goto/16 :goto_28

    .line 271
    .line 272
    :cond_13
    new-array v1, v2, [I

    .line 273
    .line 274
    new-array v3, v2, [F

    .line 275
    .line 276
    iget-object v10, v4, Lcom/caverock/androidsvg/g$j;->h:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    const/high16 v13, -0x40800000    # -1.0f

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-eqz v15, :cond_18

    .line 290
    .line 291
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    check-cast v15, Lcom/caverock/androidsvg/g$n0;

    .line 296
    .line 297
    check-cast v15, Lcom/caverock/androidsvg/g$d0;

    .line 298
    .line 299
    iget-object v11, v15, Lcom/caverock/androidsvg/g$d0;->h:Ljava/lang/Float;

    .line 300
    .line 301
    if-eqz v11, :cond_14

    .line 302
    .line 303
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    goto :goto_e

    .line 308
    :cond_14
    const/4 v11, 0x0

    .line 309
    :goto_e
    if-eqz v14, :cond_16

    .line 310
    .line 311
    cmpl-float v21, v11, v13

    .line 312
    .line 313
    if-ltz v21, :cond_15

    .line 314
    .line 315
    goto :goto_f

    .line 316
    :cond_15
    aput v13, v3, v14

    .line 317
    .line 318
    goto :goto_10

    .line 319
    :cond_16
    :goto_f
    aput v11, v3, v14

    .line 320
    .line 321
    move v13, v11

    .line 322
    :goto_10
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->Z()V

    .line 323
    .line 324
    .line 325
    iget-object v11, v0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 326
    .line 327
    invoke-direct {v0, v11, v15}, Lcom/caverock/androidsvg/h;->d0(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/g$l0;)V

    .line 328
    .line 329
    .line 330
    iget-object v11, v0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 331
    .line 332
    iget-object v11, v11, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    .line 333
    .line 334
    iget-object v15, v11, Lcom/caverock/androidsvg/g$e0;->D:Lcom/caverock/androidsvg/g$o0;

    .line 335
    .line 336
    check-cast v15, Lcom/caverock/androidsvg/g$f;

    .line 337
    .line 338
    if-nez v15, :cond_17

    .line 339
    .line 340
    sget-object v15, Lcom/caverock/androidsvg/g$f;->c:Lcom/caverock/androidsvg/g$f;

    .line 341
    .line 342
    :cond_17
    iget v15, v15, Lcom/caverock/androidsvg/g$f;->b:I

    .line 343
    .line 344
    iget-object v11, v11, Lcom/caverock/androidsvg/g$e0;->E:Ljava/lang/Float;

    .line 345
    .line 346
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    invoke-static {v11, v15}, Lcom/caverock/androidsvg/h;->n(FI)I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    aput v11, v1, v14

    .line 355
    .line 356
    add-int/lit8 v14, v14, 0x1

    .line 357
    .line 358
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->Y()V

    .line 359
    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_18
    cmpl-float v10, v17, v19

    .line 363
    .line 364
    if-nez v10, :cond_19

    .line 365
    .line 366
    cmpl-float v10, v18, v20

    .line 367
    .line 368
    if-eqz v10, :cond_1a

    .line 369
    .line 370
    :cond_19
    if-ne v2, v5, :cond_1b

    .line 371
    .line 372
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->Y()V

    .line 373
    .line 374
    .line 375
    sub-int/2addr v2, v5

    .line 376
    aget v1, v1, v2

    .line 377
    .line 378
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_28

    .line 382
    .line 383
    :cond_1b
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 384
    .line 385
    iget-object v4, v4, Lcom/caverock/androidsvg/g$j;->k:Lcom/caverock/androidsvg/g$k;

    .line 386
    .line 387
    if-eqz v4, :cond_1c

    .line 388
    .line 389
    sget-object v5, Lcom/caverock/androidsvg/g$k;->b:Lcom/caverock/androidsvg/g$k;

    .line 390
    .line 391
    if-ne v4, v5, :cond_1d

    .line 392
    .line 393
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 394
    .line 395
    :cond_1c
    :goto_11
    move-object/from16 v23, v2

    .line 396
    .line 397
    goto :goto_12

    .line 398
    :cond_1d
    sget-object v5, Lcom/caverock/androidsvg/g$k;->c:Lcom/caverock/androidsvg/g$k;

    .line 399
    .line 400
    if-ne v4, v5, :cond_1c

    .line 401
    .line 402
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 403
    .line 404
    goto :goto_11

    .line 405
    :goto_12
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->Y()V

    .line 406
    .line 407
    .line 408
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 409
    .line 410
    move-object/from16 v16, v2

    .line 411
    .line 412
    move-object/from16 v21, v1

    .line 413
    .line 414
    move-object/from16 v22, v3

    .line 415
    .line 416
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 426
    .line 427
    iget-object v1, v1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    .line 428
    .line 429
    iget-object v1, v1, Lcom/caverock/androidsvg/g$e0;->e:Ljava/lang/Float;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    mul-float v1, v1, v8

    .line 436
    .line 437
    float-to-int v1, v1

    .line 438
    if-gez v1, :cond_1e

    .line 439
    .line 440
    goto :goto_13

    .line 441
    :cond_1e
    if-le v1, v7, :cond_1f

    .line 442
    .line 443
    const/16 v6, 0xff

    .line 444
    .line 445
    goto :goto_13

    .line 446
    :cond_1f
    move v6, v1

    .line 447
    :goto_13
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_28

    .line 451
    .line 452
    :cond_20
    instance-of v3, v4, Lcom/caverock/androidsvg/g$q0;

    .line 453
    .line 454
    if-eqz v3, :cond_3a

    .line 455
    .line 456
    check-cast v4, Lcom/caverock/androidsvg/g$q0;

    .line 457
    .line 458
    iget-object v3, v4, Lcom/caverock/androidsvg/g$j;->l:Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v3, :cond_21

    .line 461
    .line 462
    invoke-static {v4, v3}, Lcom/caverock/androidsvg/h;->v(Lcom/caverock/androidsvg/g$j;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_21
    iget-object v3, v4, Lcom/caverock/androidsvg/g$j;->i:Ljava/lang/Boolean;

    .line 466
    .line 467
    if-eqz v3, :cond_22

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_22

    .line 474
    .line 475
    const/4 v3, 0x1

    .line 476
    goto :goto_14

    .line 477
    :cond_22
    const/4 v3, 0x0

    .line 478
    :goto_14
    iget-object v9, v0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 479
    .line 480
    if-eqz v1, :cond_23

    .line 481
    .line 482
    iget-object v9, v9, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    .line 483
    .line 484
    goto :goto_15

    .line 485
    :cond_23
    iget-object v9, v9, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    .line 486
    .line 487
    :goto_15
    if-eqz v3, :cond_27

    .line 488
    .line 489
    new-instance v10, Lcom/caverock/androidsvg/g$p;

    .line 490
    .line 491
    const/high16 v11, 0x42480000    # 50.0f

    .line 492
    .line 493
    sget-object v12, Lcom/caverock/androidsvg/g$d1;->j:Lcom/caverock/androidsvg/g$d1;

    .line 494
    .line 495
    invoke-direct {v10, v11, v12}, Lcom/caverock/androidsvg/g$p;-><init>(FLcom/caverock/androidsvg/g$d1;)V

    .line 496
    .line 497
    .line 498
    iget-object v11, v4, Lcom/caverock/androidsvg/g$q0;->m:Lcom/caverock/androidsvg/g$p;

    .line 499
    .line 500
    if-eqz v11, :cond_24

    .line 501
    .line 502
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    goto :goto_16

    .line 507
    :cond_24
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    :goto_16
    iget-object v12, v4, Lcom/caverock/androidsvg/g$q0;->n:Lcom/caverock/androidsvg/g$p;

    .line 512
    .line 513
    if-eqz v12, :cond_25

    .line 514
    .line 515
    invoke-virtual {v12, v0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    goto :goto_17

    .line 520
    :cond_25
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    :goto_17
    iget-object v13, v4, Lcom/caverock/androidsvg/g$q0;->o:Lcom/caverock/androidsvg/g$p;

    .line 525
    .line 526
    if-eqz v13, :cond_26

    .line 527
    .line 528
    invoke-virtual {v13, v0}, Lcom/caverock/androidsvg/g$p;->b(Lcom/caverock/androidsvg/h;)F

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    goto :goto_18

    .line 533
    :cond_26
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/g$p;->b(Lcom/caverock/androidsvg/h;)F

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    :goto_18
    move/from16 v20, v10

    .line 538
    .line 539
    move/from16 v18, v11

    .line 540
    .line 541
    move/from16 v19, v12

    .line 542
    .line 543
    goto :goto_1c

    .line 544
    :cond_27
    iget-object v11, v4, Lcom/caverock/androidsvg/g$q0;->m:Lcom/caverock/androidsvg/g$p;

    .line 545
    .line 546
    const/high16 v12, 0x3f000000    # 0.5f

    .line 547
    .line 548
    if-eqz v11, :cond_28

    .line 549
    .line 550
    invoke-virtual {v11, v0, v10}, Lcom/caverock/androidsvg/g$p;->c(Lcom/caverock/androidsvg/h;F)F

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    goto :goto_19

    .line 555
    :cond_28
    const/high16 v11, 0x3f000000    # 0.5f

    .line 556
    .line 557
    :goto_19
    iget-object v13, v4, Lcom/caverock/androidsvg/g$q0;->n:Lcom/caverock/androidsvg/g$p;

    .line 558
    .line 559
    if-eqz v13, :cond_29

    .line 560
    .line 561
    invoke-virtual {v13, v0, v10}, Lcom/caverock/androidsvg/g$p;->c(Lcom/caverock/androidsvg/h;F)F

    .line 562
    .line 563
    .line 564
    move-result v13

    .line 565
    goto :goto_1a

    .line 566
    :cond_29
    const/high16 v13, 0x3f000000    # 0.5f

    .line 567
    .line 568
    :goto_1a
    iget-object v14, v4, Lcom/caverock/androidsvg/g$q0;->o:Lcom/caverock/androidsvg/g$p;

    .line 569
    .line 570
    if-eqz v14, :cond_2a

    .line 571
    .line 572
    invoke-virtual {v14, v0, v10}, Lcom/caverock/androidsvg/g$p;->c(Lcom/caverock/androidsvg/h;F)F

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    goto :goto_1b

    .line 577
    :cond_2a
    const/high16 v10, 0x3f000000    # 0.5f

    .line 578
    .line 579
    :goto_1b
    move/from16 v20, v10

    .line 580
    .line 581
    move/from16 v18, v11

    .line 582
    .line 583
    move/from16 v19, v13

    .line 584
    .line 585
    :goto_1c
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->Z()V

    .line 586
    .line 587
    .line 588
    invoke-direct {v0, v4}, Lcom/caverock/androidsvg/h;->y(Lcom/caverock/androidsvg/g$n0;)Lcom/caverock/androidsvg/h$h;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    iput-object v10, v0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 593
    .line 594
    new-instance v10, Landroid/graphics/Matrix;

    .line 595
    .line 596
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 597
    .line 598
    .line 599
    if-nez v3, :cond_2b

    .line 600
    .line 601
    iget v3, v2, Lcom/caverock/androidsvg/g$b;->a:F

    .line 602
    .line 603
    iget v11, v2, Lcom/caverock/androidsvg/g$b;->b:F

    .line 604
    .line 605
    invoke-virtual {v10, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 606
    .line 607
    .line 608
    iget v3, v2, Lcom/caverock/androidsvg/g$b;->c:F

    .line 609
    .line 610
    iget v2, v2, Lcom/caverock/androidsvg/g$b;->d:F

    .line 611
    .line 612
    invoke-virtual {v10, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 613
    .line 614
    .line 615
    :cond_2b
    iget-object v2, v4, Lcom/caverock/androidsvg/g$j;->j:Landroid/graphics/Matrix;

    .line 616
    .line 617
    if-eqz v2, :cond_2c

    .line 618
    .line 619
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 620
    .line 621
    .line 622
    :cond_2c
    iget-object v2, v4, Lcom/caverock/androidsvg/g$j;->h:Ljava/util/List;

    .line 623
    .line 624
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-nez v2, :cond_2e

    .line 629
    .line 630
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->Y()V

    .line 631
    .line 632
    .line 633
    if-eqz v1, :cond_2d

    .line 634
    .line 635
    iget-object v1, v0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 636
    .line 637
    iput-boolean v6, v1, Lcom/caverock/androidsvg/h$h;->b:Z

    .line 638
    .line 639
    goto/16 :goto_28

    .line 640
    .line 641
    :cond_2d
    iget-object v1, v0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 642
    .line 643
    iput-boolean v6, v1, Lcom/caverock/androidsvg/h$h;->c:Z

    .line 644
    .line 645
    goto/16 :goto_28

    .line 646
    .line 647
    :cond_2e
    new-array v1, v2, [I

    .line 648
    .line 649
    new-array v3, v2, [F

    .line 650
    .line 651
    iget-object v11, v4, Lcom/caverock/androidsvg/g$j;->h:Ljava/util/List;

    .line 652
    .line 653
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    const/high16 v12, -0x40800000    # -1.0f

    .line 658
    .line 659
    const/4 v13, 0x0

    .line 660
    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v14

    .line 664
    if-eqz v14, :cond_33

    .line 665
    .line 666
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v14

    .line 670
    check-cast v14, Lcom/caverock/androidsvg/g$n0;

    .line 671
    .line 672
    check-cast v14, Lcom/caverock/androidsvg/g$d0;

    .line 673
    .line 674
    iget-object v15, v14, Lcom/caverock/androidsvg/g$d0;->h:Ljava/lang/Float;

    .line 675
    .line 676
    if-eqz v15, :cond_2f

    .line 677
    .line 678
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 679
    .line 680
    .line 681
    move-result v15

    .line 682
    goto :goto_1e

    .line 683
    :cond_2f
    const/4 v15, 0x0

    .line 684
    :goto_1e
    if-eqz v13, :cond_31

    .line 685
    .line 686
    cmpl-float v17, v15, v12

    .line 687
    .line 688
    if-ltz v17, :cond_30

    .line 689
    .line 690
    goto :goto_1f

    .line 691
    :cond_30
    aput v12, v3, v13

    .line 692
    .line 693
    goto :goto_20

    .line 694
    :cond_31
    :goto_1f
    aput v15, v3, v13

    .line 695
    .line 696
    move v12, v15

    .line 697
    :goto_20
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->Z()V

    .line 698
    .line 699
    .line 700
    iget-object v15, v0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 701
    .line 702
    invoke-direct {v0, v15, v14}, Lcom/caverock/androidsvg/h;->d0(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/g$l0;)V

    .line 703
    .line 704
    .line 705
    iget-object v14, v0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 706
    .line 707
    iget-object v14, v14, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    .line 708
    .line 709
    iget-object v15, v14, Lcom/caverock/androidsvg/g$e0;->D:Lcom/caverock/androidsvg/g$o0;

    .line 710
    .line 711
    check-cast v15, Lcom/caverock/androidsvg/g$f;

    .line 712
    .line 713
    if-nez v15, :cond_32

    .line 714
    .line 715
    sget-object v15, Lcom/caverock/androidsvg/g$f;->c:Lcom/caverock/androidsvg/g$f;

    .line 716
    .line 717
    :cond_32
    iget v15, v15, Lcom/caverock/androidsvg/g$f;->b:I

    .line 718
    .line 719
    iget-object v14, v14, Lcom/caverock/androidsvg/g$e0;->E:Ljava/lang/Float;

    .line 720
    .line 721
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 722
    .line 723
    .line 724
    move-result v14

    .line 725
    invoke-static {v14, v15}, Lcom/caverock/androidsvg/h;->n(FI)I

    .line 726
    .line 727
    .line 728
    move-result v14

    .line 729
    aput v14, v1, v13

    .line 730
    .line 731
    add-int/lit8 v13, v13, 0x1

    .line 732
    .line 733
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->Y()V

    .line 734
    .line 735
    .line 736
    goto :goto_1d

    .line 737
    :cond_33
    const/4 v12, 0x0

    .line 738
    cmpl-float v11, v20, v12

    .line 739
    .line 740
    if-eqz v11, :cond_39

    .line 741
    .line 742
    if-ne v2, v5, :cond_34

    .line 743
    .line 744
    goto :goto_24

    .line 745
    :cond_34
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 746
    .line 747
    iget-object v4, v4, Lcom/caverock/androidsvg/g$j;->k:Lcom/caverock/androidsvg/g$k;

    .line 748
    .line 749
    if-eqz v4, :cond_35

    .line 750
    .line 751
    sget-object v5, Lcom/caverock/androidsvg/g$k;->b:Lcom/caverock/androidsvg/g$k;

    .line 752
    .line 753
    if-ne v4, v5, :cond_36

    .line 754
    .line 755
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 756
    .line 757
    :cond_35
    :goto_21
    move-object/from16 v23, v2

    .line 758
    .line 759
    goto :goto_22

    .line 760
    :cond_36
    sget-object v5, Lcom/caverock/androidsvg/g$k;->c:Lcom/caverock/androidsvg/g$k;

    .line 761
    .line 762
    if-ne v4, v5, :cond_35

    .line 763
    .line 764
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 765
    .line 766
    goto :goto_21

    .line 767
    :goto_22
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->Y()V

    .line 768
    .line 769
    .line 770
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 771
    .line 772
    move-object/from16 v17, v2

    .line 773
    .line 774
    move-object/from16 v21, v1

    .line 775
    .line 776
    move-object/from16 v22, v3

    .line 777
    .line 778
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 785
    .line 786
    .line 787
    iget-object v1, v0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 788
    .line 789
    iget-object v1, v1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    .line 790
    .line 791
    iget-object v1, v1, Lcom/caverock/androidsvg/g$e0;->e:Ljava/lang/Float;

    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    mul-float v1, v1, v8

    .line 798
    .line 799
    float-to-int v1, v1

    .line 800
    if-gez v1, :cond_37

    .line 801
    .line 802
    goto :goto_23

    .line 803
    :cond_37
    if-le v1, v7, :cond_38

    .line 804
    .line 805
    const/16 v6, 0xff

    .line 806
    .line 807
    goto :goto_23

    .line 808
    :cond_38
    move v6, v1

    .line 809
    :goto_23
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_28

    .line 813
    .line 814
    :cond_39
    :goto_24
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->Y()V

    .line 815
    .line 816
    .line 817
    sub-int/2addr v2, v5

    .line 818
    aget v1, v1, v2

    .line 819
    .line 820
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_28

    .line 824
    .line 825
    :cond_3a
    instance-of v2, v4, Lcom/caverock/androidsvg/g$c0;

    .line 826
    .line 827
    if-eqz v2, :cond_42

    .line 828
    .line 829
    check-cast v4, Lcom/caverock/androidsvg/g$c0;

    .line 830
    .line 831
    const-wide v2, 0x180000000L

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    const-wide v7, 0x100000000L

    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    const-wide v9, 0x80000000L

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    iget-object v11, v4, Lcom/caverock/androidsvg/g$l0;->e:Lcom/caverock/androidsvg/g$e0;

    .line 847
    .line 848
    invoke-static {v11, v9, v10}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    if-eqz v1, :cond_3e

    .line 853
    .line 854
    if-eqz v9, :cond_3c

    .line 855
    .line 856
    iget-object v9, v0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 857
    .line 858
    iget-object v10, v9, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    .line 859
    .line 860
    iget-object v11, v4, Lcom/caverock/androidsvg/g$l0;->e:Lcom/caverock/androidsvg/g$e0;

    .line 861
    .line 862
    iget-object v11, v11, Lcom/caverock/androidsvg/g$e0;->I:Lcom/caverock/androidsvg/g$o0;

    .line 863
    .line 864
    iput-object v11, v10, Lcom/caverock/androidsvg/g$e0;->c:Lcom/caverock/androidsvg/g$o0;

    .line 865
    .line 866
    if-eqz v11, :cond_3b

    .line 867
    .line 868
    goto :goto_25

    .line 869
    :cond_3b
    const/4 v5, 0x0

    .line 870
    :goto_25
    iput-boolean v5, v9, Lcom/caverock/androidsvg/h$h;->b:Z

    .line 871
    .line 872
    :cond_3c
    iget-object v5, v4, Lcom/caverock/androidsvg/g$l0;->e:Lcom/caverock/androidsvg/g$e0;

    .line 873
    .line 874
    invoke-static {v5, v7, v8}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-eqz v5, :cond_3d

    .line 879
    .line 880
    iget-object v5, v0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 881
    .line 882
    iget-object v5, v5, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    .line 883
    .line 884
    iget-object v6, v4, Lcom/caverock/androidsvg/g$l0;->e:Lcom/caverock/androidsvg/g$e0;

    .line 885
    .line 886
    iget-object v6, v6, Lcom/caverock/androidsvg/g$e0;->J:Ljava/lang/Float;

    .line 887
    .line 888
    iput-object v6, v5, Lcom/caverock/androidsvg/g$e0;->e:Ljava/lang/Float;

    .line 889
    .line 890
    :cond_3d
    iget-object v4, v4, Lcom/caverock/androidsvg/g$l0;->e:Lcom/caverock/androidsvg/g$e0;

    .line 891
    .line 892
    invoke-static {v4, v2, v3}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_42

    .line 897
    .line 898
    iget-object v2, v0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 899
    .line 900
    iget-object v3, v2, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    .line 901
    .line 902
    iget-object v3, v3, Lcom/caverock/androidsvg/g$e0;->c:Lcom/caverock/androidsvg/g$o0;

    .line 903
    .line 904
    :goto_26
    invoke-static {v2, v1, v3}, Lcom/caverock/androidsvg/h;->X(Lcom/caverock/androidsvg/h$h;ZLcom/caverock/androidsvg/g$o0;)V

    .line 905
    .line 906
    .line 907
    goto :goto_28

    .line 908
    :cond_3e
    if-eqz v9, :cond_40

    .line 909
    .line 910
    iget-object v9, v0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 911
    .line 912
    iget-object v10, v9, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    .line 913
    .line 914
    iget-object v11, v4, Lcom/caverock/androidsvg/g$l0;->e:Lcom/caverock/androidsvg/g$e0;

    .line 915
    .line 916
    iget-object v11, v11, Lcom/caverock/androidsvg/g$e0;->I:Lcom/caverock/androidsvg/g$o0;

    .line 917
    .line 918
    iput-object v11, v10, Lcom/caverock/androidsvg/g$e0;->f:Lcom/caverock/androidsvg/g$o0;

    .line 919
    .line 920
    if-eqz v11, :cond_3f

    .line 921
    .line 922
    goto :goto_27

    .line 923
    :cond_3f
    const/4 v5, 0x0

    .line 924
    :goto_27
    iput-boolean v5, v9, Lcom/caverock/androidsvg/h$h;->c:Z

    .line 925
    .line 926
    :cond_40
    iget-object v5, v4, Lcom/caverock/androidsvg/g$l0;->e:Lcom/caverock/androidsvg/g$e0;

    .line 927
    .line 928
    invoke-static {v5, v7, v8}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    if-eqz v5, :cond_41

    .line 933
    .line 934
    iget-object v5, v0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 935
    .line 936
    iget-object v5, v5, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    .line 937
    .line 938
    iget-object v6, v4, Lcom/caverock/androidsvg/g$l0;->e:Lcom/caverock/androidsvg/g$e0;

    .line 939
    .line 940
    iget-object v6, v6, Lcom/caverock/androidsvg/g$e0;->J:Ljava/lang/Float;

    .line 941
    .line 942
    iput-object v6, v5, Lcom/caverock/androidsvg/g$e0;->g:Ljava/lang/Float;

    .line 943
    .line 944
    :cond_41
    iget-object v4, v4, Lcom/caverock/androidsvg/g$l0;->e:Lcom/caverock/androidsvg/g$e0;

    .line 945
    .line 946
    invoke-static {v4, v2, v3}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$e0;J)Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-eqz v2, :cond_42

    .line 951
    .line 952
    iget-object v2, v0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 953
    .line 954
    iget-object v3, v2, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    .line 955
    .line 956
    iget-object v3, v3, Lcom/caverock/androidsvg/g$e0;->f:Lcom/caverock/androidsvg/g$o0;

    .line 957
    .line 958
    goto :goto_26

    .line 959
    :cond_42
    :goto_28
    return-void
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
.end method

.method private p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private q(Lcom/caverock/androidsvg/g$k0;Landroid/graphics/Path;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/caverock/androidsvg/g$e0;->c:Lcom/caverock/androidsvg/g$o0;

    .line 12
    .line 13
    instance-of v4, v3, Lcom/caverock/androidsvg/g$u;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    if-eqz v4, :cond_1d

    .line 18
    .line 19
    iget-object v4, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/g;

    .line 20
    .line 21
    check-cast v3, Lcom/caverock/androidsvg/g$u;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/caverock/androidsvg/g$u;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lcom/caverock/androidsvg/g;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Lcom/caverock/androidsvg/g$y;

    .line 30
    .line 31
    if-eqz v4, :cond_1d

    .line 32
    .line 33
    check-cast v3, Lcom/caverock/androidsvg/g$y;

    .line 34
    .line 35
    iget-object v4, v3, Lcom/caverock/androidsvg/g$y;->p:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    :goto_0
    iget-object v8, v3, Lcom/caverock/androidsvg/g$y;->w:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-static {v3, v8}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$y;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v8, 0x0

    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    iget-object v4, v3, Lcom/caverock/androidsvg/g$y;->s:Lcom/caverock/androidsvg/g$p;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v4, 0x0

    .line 70
    :goto_1
    iget-object v9, v3, Lcom/caverock/androidsvg/g$y;->t:Lcom/caverock/androidsvg/g$p;

    .line 71
    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v9, 0x0

    .line 80
    :goto_2
    iget-object v10, v3, Lcom/caverock/androidsvg/g$y;->u:Lcom/caverock/androidsvg/g$p;

    .line 81
    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v10, 0x0

    .line 90
    :goto_3
    iget-object v11, v3, Lcom/caverock/androidsvg/g$y;->v:Lcom/caverock/androidsvg/g$p;

    .line 91
    .line 92
    if-eqz v11, :cond_5

    .line 93
    .line 94
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    goto :goto_8

    .line 99
    :cond_5
    const/4 v11, 0x0

    .line 100
    goto :goto_8

    .line 101
    :cond_6
    iget-object v4, v3, Lcom/caverock/androidsvg/g$y;->s:Lcom/caverock/androidsvg/g$p;

    .line 102
    .line 103
    const/high16 v9, 0x3f800000    # 1.0f

    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    invoke-virtual {v4, v0, v9}, Lcom/caverock/androidsvg/g$p;->c(Lcom/caverock/androidsvg/h;F)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    const/4 v4, 0x0

    .line 113
    :goto_4
    iget-object v10, v3, Lcom/caverock/androidsvg/g$y;->t:Lcom/caverock/androidsvg/g$p;

    .line 114
    .line 115
    if-eqz v10, :cond_8

    .line 116
    .line 117
    invoke-virtual {v10, v0, v9}, Lcom/caverock/androidsvg/g$p;->c(Lcom/caverock/androidsvg/h;F)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    const/4 v10, 0x0

    .line 123
    :goto_5
    iget-object v11, v3, Lcom/caverock/androidsvg/g$y;->u:Lcom/caverock/androidsvg/g$p;

    .line 124
    .line 125
    if-eqz v11, :cond_9

    .line 126
    .line 127
    invoke-virtual {v11, v0, v9}, Lcom/caverock/androidsvg/g$p;->c(Lcom/caverock/androidsvg/h;F)F

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    const/4 v11, 0x0

    .line 133
    :goto_6
    iget-object v12, v3, Lcom/caverock/androidsvg/g$y;->v:Lcom/caverock/androidsvg/g$p;

    .line 134
    .line 135
    if-eqz v12, :cond_a

    .line 136
    .line 137
    invoke-virtual {v12, v0, v9}, Lcom/caverock/androidsvg/g$p;->c(Lcom/caverock/androidsvg/h;F)F

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    goto :goto_7

    .line 142
    :cond_a
    const/4 v9, 0x0

    .line 143
    :goto_7
    iget-object v12, v1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    .line 144
    .line 145
    iget v13, v12, Lcom/caverock/androidsvg/g$b;->a:F

    .line 146
    .line 147
    iget v14, v12, Lcom/caverock/androidsvg/g$b;->c:F

    .line 148
    .line 149
    mul-float v4, v4, v14

    .line 150
    .line 151
    add-float/2addr v4, v13

    .line 152
    iget v13, v12, Lcom/caverock/androidsvg/g$b;->b:F

    .line 153
    .line 154
    iget v12, v12, Lcom/caverock/androidsvg/g$b;->d:F

    .line 155
    .line 156
    mul-float v10, v10, v12

    .line 157
    .line 158
    add-float/2addr v10, v13

    .line 159
    mul-float v11, v11, v14

    .line 160
    .line 161
    mul-float v9, v9, v12

    .line 162
    .line 163
    move/from16 v18, v11

    .line 164
    .line 165
    move v11, v9

    .line 166
    move v9, v10

    .line 167
    move/from16 v10, v18

    .line 168
    .line 169
    :goto_8
    cmpl-float v12, v10, v8

    .line 170
    .line 171
    if-eqz v12, :cond_1c

    .line 172
    .line 173
    cmpl-float v12, v11, v8

    .line 174
    .line 175
    if-nez v12, :cond_b

    .line 176
    .line 177
    goto/16 :goto_12

    .line 178
    .line 179
    :cond_b
    iget-object v12, v3, Lcom/caverock/androidsvg/g$p0;->n:Lcom/caverock/androidsvg/e;

    .line 180
    .line 181
    if-eqz v12, :cond_c

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_c
    sget-object v12, Lcom/caverock/androidsvg/e;->d:Lcom/caverock/androidsvg/e;

    .line 185
    .line 186
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->Z()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 190
    .line 191
    .line 192
    new-instance v2, Lcom/caverock/androidsvg/h$h;

    .line 193
    .line 194
    invoke-direct {v2, v0}, Lcom/caverock/androidsvg/h$h;-><init>(Lcom/caverock/androidsvg/h;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/caverock/androidsvg/g$e0;->a()Lcom/caverock/androidsvg/g$e0;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-direct {v0, v2, v13}, Lcom/caverock/androidsvg/h;->c0(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/g$e0;)V

    .line 202
    .line 203
    .line 204
    iget-object v13, v2, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    .line 205
    .line 206
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    iput-object v14, v13, Lcom/caverock/androidsvg/g$e0;->w:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-direct {v0, v3, v2}, Lcom/caverock/androidsvg/h;->z(Lcom/caverock/androidsvg/g$n0;Lcom/caverock/androidsvg/h$h;)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 214
    .line 215
    iget-object v2, v1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    .line 216
    .line 217
    iget-object v13, v3, Lcom/caverock/androidsvg/g$y;->r:Landroid/graphics/Matrix;

    .line 218
    .line 219
    if-eqz v13, :cond_12

    .line 220
    .line 221
    invoke-virtual {v5, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 222
    .line 223
    .line 224
    new-instance v13, Landroid/graphics/Matrix;

    .line 225
    .line 226
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v14, v3, Lcom/caverock/androidsvg/g$y;->r:Landroid/graphics/Matrix;

    .line 230
    .line 231
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-eqz v14, :cond_12

    .line 236
    .line 237
    const/16 v2, 0x8

    .line 238
    .line 239
    new-array v2, v2, [F

    .line 240
    .line 241
    iget-object v14, v1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    .line 242
    .line 243
    iget v15, v14, Lcom/caverock/androidsvg/g$b;->a:F

    .line 244
    .line 245
    aput v15, v2, v7

    .line 246
    .line 247
    iget v15, v14, Lcom/caverock/androidsvg/g$b;->b:F

    .line 248
    .line 249
    aput v15, v2, v6

    .line 250
    .line 251
    invoke-virtual {v14}, Lcom/caverock/androidsvg/g$b;->a()F

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    const/4 v15, 0x2

    .line 256
    aput v14, v2, v15

    .line 257
    .line 258
    iget-object v14, v1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    .line 259
    .line 260
    iget v15, v14, Lcom/caverock/androidsvg/g$b;->b:F

    .line 261
    .line 262
    const/16 v16, 0x3

    .line 263
    .line 264
    aput v15, v2, v16

    .line 265
    .line 266
    const/4 v15, 0x4

    .line 267
    invoke-virtual {v14}, Lcom/caverock/androidsvg/g$b;->a()F

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    aput v14, v2, v15

    .line 272
    .line 273
    iget-object v14, v1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    .line 274
    .line 275
    invoke-virtual {v14}, Lcom/caverock/androidsvg/g$b;->b()F

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    const/4 v15, 0x5

    .line 280
    aput v14, v2, v15

    .line 281
    .line 282
    iget-object v14, v1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    .line 283
    .line 284
    iget v15, v14, Lcom/caverock/androidsvg/g$b;->a:F

    .line 285
    .line 286
    const/4 v8, 0x6

    .line 287
    aput v15, v2, v8

    .line 288
    .line 289
    const/4 v15, 0x7

    .line 290
    invoke-virtual {v14}, Lcom/caverock/androidsvg/g$b;->b()F

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    aput v14, v2, v15

    .line 295
    .line 296
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 297
    .line 298
    .line 299
    new-instance v13, Landroid/graphics/RectF;

    .line 300
    .line 301
    aget v14, v2, v7

    .line 302
    .line 303
    aget v15, v2, v6

    .line 304
    .line 305
    invoke-direct {v13, v14, v15, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 306
    .line 307
    .line 308
    const/4 v15, 0x2

    .line 309
    :goto_a
    if-gt v15, v8, :cond_11

    .line 310
    .line 311
    aget v14, v2, v15

    .line 312
    .line 313
    iget v6, v13, Landroid/graphics/RectF;->left:F

    .line 314
    .line 315
    cmpg-float v6, v14, v6

    .line 316
    .line 317
    if-gez v6, :cond_d

    .line 318
    .line 319
    iput v14, v13, Landroid/graphics/RectF;->left:F

    .line 320
    .line 321
    :cond_d
    iget v6, v13, Landroid/graphics/RectF;->right:F

    .line 322
    .line 323
    cmpl-float v6, v14, v6

    .line 324
    .line 325
    if-lez v6, :cond_e

    .line 326
    .line 327
    iput v14, v13, Landroid/graphics/RectF;->right:F

    .line 328
    .line 329
    :cond_e
    add-int/lit8 v6, v15, 0x1

    .line 330
    .line 331
    aget v6, v2, v6

    .line 332
    .line 333
    iget v14, v13, Landroid/graphics/RectF;->top:F

    .line 334
    .line 335
    cmpg-float v14, v6, v14

    .line 336
    .line 337
    if-gez v14, :cond_f

    .line 338
    .line 339
    iput v6, v13, Landroid/graphics/RectF;->top:F

    .line 340
    .line 341
    :cond_f
    iget v14, v13, Landroid/graphics/RectF;->bottom:F

    .line 342
    .line 343
    cmpl-float v14, v6, v14

    .line 344
    .line 345
    if-lez v14, :cond_10

    .line 346
    .line 347
    iput v6, v13, Landroid/graphics/RectF;->bottom:F

    .line 348
    .line 349
    :cond_10
    add-int/lit8 v15, v15, 0x2

    .line 350
    .line 351
    const/4 v6, 0x1

    .line 352
    goto :goto_a

    .line 353
    :cond_11
    new-instance v2, Lcom/caverock/androidsvg/g$b;

    .line 354
    .line 355
    iget v6, v13, Landroid/graphics/RectF;->left:F

    .line 356
    .line 357
    iget v8, v13, Landroid/graphics/RectF;->top:F

    .line 358
    .line 359
    iget v14, v13, Landroid/graphics/RectF;->right:F

    .line 360
    .line 361
    sub-float/2addr v14, v6

    .line 362
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 363
    .line 364
    sub-float/2addr v13, v8

    .line 365
    invoke-direct {v2, v6, v8, v14, v13}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    .line 366
    .line 367
    .line 368
    :cond_12
    iget v6, v2, Lcom/caverock/androidsvg/g$b;->a:F

    .line 369
    .line 370
    sub-float/2addr v6, v4

    .line 371
    div-float/2addr v6, v10

    .line 372
    float-to-double v13, v6

    .line 373
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 374
    .line 375
    .line 376
    move-result-wide v13

    .line 377
    double-to-float v6, v13

    .line 378
    mul-float v6, v6, v10

    .line 379
    .line 380
    add-float/2addr v6, v4

    .line 381
    iget v4, v2, Lcom/caverock/androidsvg/g$b;->b:F

    .line 382
    .line 383
    sub-float/2addr v4, v9

    .line 384
    div-float/2addr v4, v11

    .line 385
    float-to-double v13, v4

    .line 386
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v13

    .line 390
    double-to-float v4, v13

    .line 391
    mul-float v4, v4, v11

    .line 392
    .line 393
    add-float/2addr v4, v9

    .line 394
    invoke-virtual {v2}, Lcom/caverock/androidsvg/g$b;->a()F

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    invoke-virtual {v2}, Lcom/caverock/androidsvg/g$b;->b()F

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    new-instance v9, Lcom/caverock/androidsvg/g$b;

    .line 403
    .line 404
    const/4 v13, 0x0

    .line 405
    invoke-direct {v9, v13, v13, v10, v11}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    .line 406
    .line 407
    .line 408
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->O()Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    :goto_b
    cmpg-float v14, v4, v2

    .line 413
    .line 414
    if-gez v14, :cond_1a

    .line 415
    .line 416
    move v14, v6

    .line 417
    :goto_c
    cmpg-float v15, v14, v8

    .line 418
    .line 419
    if-gez v15, :cond_19

    .line 420
    .line 421
    iput v14, v9, Lcom/caverock/androidsvg/g$b;->a:F

    .line 422
    .line 423
    iput v4, v9, Lcom/caverock/androidsvg/g$b;->b:F

    .line 424
    .line 425
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->Z()V

    .line 426
    .line 427
    .line 428
    iget-object v15, v0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 429
    .line 430
    iget-object v15, v15, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    .line 431
    .line 432
    iget-object v15, v15, Lcom/caverock/androidsvg/g$e0;->w:Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    if-nez v15, :cond_13

    .line 439
    .line 440
    iget v15, v9, Lcom/caverock/androidsvg/g$b;->a:F

    .line 441
    .line 442
    iget v7, v9, Lcom/caverock/androidsvg/g$b;->b:F

    .line 443
    .line 444
    move/from16 p2, v2

    .line 445
    .line 446
    iget v2, v9, Lcom/caverock/androidsvg/g$b;->c:F

    .line 447
    .line 448
    move/from16 v17, v6

    .line 449
    .line 450
    iget v6, v9, Lcom/caverock/androidsvg/g$b;->d:F

    .line 451
    .line 452
    invoke-direct {v0, v15, v7, v2, v6}, Lcom/caverock/androidsvg/h;->W(FFFF)V

    .line 453
    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_13
    move/from16 p2, v2

    .line 457
    .line 458
    move/from16 v17, v6

    .line 459
    .line 460
    :goto_d
    iget-object v2, v3, Lcom/caverock/androidsvg/g$r0;->o:Lcom/caverock/androidsvg/g$b;

    .line 461
    .line 462
    if-eqz v2, :cond_14

    .line 463
    .line 464
    invoke-static {v9, v2, v12}, Lcom/caverock/androidsvg/h;->j(Lcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/e;)Landroid/graphics/Matrix;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 469
    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_14
    iget-object v2, v3, Lcom/caverock/androidsvg/g$y;->q:Ljava/lang/Boolean;

    .line 473
    .line 474
    if-eqz v2, :cond_16

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_15

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_15
    const/4 v2, 0x0

    .line 484
    goto :goto_f

    .line 485
    :cond_16
    :goto_e
    const/4 v2, 0x1

    .line 486
    :goto_f
    invoke-virtual {v5, v14, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 487
    .line 488
    .line 489
    if-nez v2, :cond_17

    .line 490
    .line 491
    iget-object v2, v1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    .line 492
    .line 493
    iget v6, v2, Lcom/caverock/androidsvg/g$b;->c:F

    .line 494
    .line 495
    iget v2, v2, Lcom/caverock/androidsvg/g$b;->d:F

    .line 496
    .line 497
    invoke-virtual {v5, v6, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 498
    .line 499
    .line 500
    :cond_17
    :goto_10
    iget-object v2, v3, Lcom/caverock/androidsvg/g$h0;->i:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_18

    .line 511
    .line 512
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Lcom/caverock/androidsvg/g$n0;

    .line 517
    .line 518
    invoke-direct {v0, v6}, Lcom/caverock/androidsvg/h;->Q(Lcom/caverock/androidsvg/g$n0;)V

    .line 519
    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->Y()V

    .line 523
    .line 524
    .line 525
    add-float/2addr v14, v10

    .line 526
    move/from16 v2, p2

    .line 527
    .line 528
    move/from16 v6, v17

    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    goto :goto_c

    .line 532
    :cond_19
    move/from16 p2, v2

    .line 533
    .line 534
    move/from16 v17, v6

    .line 535
    .line 536
    add-float/2addr v4, v11

    .line 537
    const/4 v7, 0x0

    .line 538
    goto :goto_b

    .line 539
    :cond_1a
    if-eqz v13, :cond_1b

    .line 540
    .line 541
    iget-object v1, v3, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    .line 542
    .line 543
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/h;->N(Lcom/caverock/androidsvg/g$b;)V

    .line 544
    .line 545
    .line 546
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->Y()V

    .line 547
    .line 548
    .line 549
    :cond_1c
    :goto_12
    return-void

    .line 550
    :cond_1d
    iget-object v1, v0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 551
    .line 552
    iget-object v1, v1, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    .line 553
    .line 554
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 555
    .line 556
    .line 557
    return-void
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method

.method private r(Landroid/graphics/Path;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-object v1, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, v1, Lcom/caverock/androidsvg/g$e0;->M:Lcom/caverock/androidsvg/g$e0$i;

    sget-object v2, Lcom/caverock/androidsvg/g$e0$i;->c:Lcom/caverock/androidsvg/g$e0$i;

    iget-object v3, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    if-ne v1, v2, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-object p1, p1, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v4, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-object v4, v4, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private s(Lcom/caverock/androidsvg/g$y0;Lcom/caverock/androidsvg/h$j;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/caverock/androidsvg/g$h0;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1b

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/caverock/androidsvg/g$n0;

    .line 27
    .line 28
    instance-of v3, v2, Lcom/caverock/androidsvg/g$c1;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v2, Lcom/caverock/androidsvg/g$c1;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/caverock/androidsvg/g$c1;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    xor-int/2addr v3, v0

    .line 42
    invoke-direct {p0, v2, v1, v3}, Lcom/caverock/androidsvg/h;->a0(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/h$j;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    check-cast v1, Lcom/caverock/androidsvg/g$y0;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/h$j;->a(Lcom/caverock/androidsvg/g$y0;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :cond_2
    instance-of v1, v2, Lcom/caverock/androidsvg/g$z0;

    .line 63
    .line 64
    const/high16 v3, 0x40000000    # 2.0f

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v1, :cond_b

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->Z()V

    .line 70
    .line 71
    .line 72
    check-cast v2, Lcom/caverock/androidsvg/g$z0;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 75
    .line 76
    invoke-direct {p0, v1, v2}, Lcom/caverock/androidsvg/h;->d0(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/g$l0;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->p()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_3
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->f0()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v1, v2, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    .line 95
    .line 96
    iget-object v6, v2, Lcom/caverock/androidsvg/g$z0;->n:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Lcom/caverock/androidsvg/g;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    new-array v1, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/caverock/androidsvg/g$z0;->n:Ljava/lang/String;

    .line 107
    .line 108
    aput-object v2, v1, v4

    .line 109
    .line 110
    const-string v2, "TextPath reference \'%s\' not found"

    .line 111
    .line 112
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/h;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    check-cast v1, Lcom/caverock/androidsvg/g$v;

    .line 117
    .line 118
    new-instance v6, Lcom/caverock/androidsvg/h$d;

    .line 119
    .line 120
    iget-object v7, v1, Lcom/caverock/androidsvg/g$v;->o:Lcom/caverock/androidsvg/g$w;

    .line 121
    .line 122
    invoke-direct {v6, p0, v7}, Lcom/caverock/androidsvg/h$d;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/g$w;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v6, Lcom/caverock/androidsvg/h$d;->a:Landroid/graphics/Path;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/caverock/androidsvg/g$l;->n:Landroid/graphics/Matrix;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v6, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 135
    .line 136
    invoke-direct {v1, v6, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v7, v2, Lcom/caverock/androidsvg/g$z0;->o:Lcom/caverock/androidsvg/g$p;

    .line 140
    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v7, p0, v1}, Lcom/caverock/androidsvg/g$p;->c(Lcom/caverock/androidsvg/h;F)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    const/4 v1, 0x0

    .line 153
    :goto_1
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->A()Lcom/caverock/androidsvg/g$e0$f;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object v8, Lcom/caverock/androidsvg/g$e0$f;->b:Lcom/caverock/androidsvg/g$e0$f;

    .line 158
    .line 159
    if-eq v7, v8, :cond_9

    .line 160
    .line 161
    invoke-direct {p0, v2}, Lcom/caverock/androidsvg/h;->i(Lcom/caverock/androidsvg/g$y0;)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    sget-object v9, Lcom/caverock/androidsvg/g$e0$f;->c:Lcom/caverock/androidsvg/g$e0$f;

    .line 166
    .line 167
    if-ne v7, v9, :cond_8

    .line 168
    .line 169
    div-float/2addr v8, v3

    .line 170
    :cond_8
    sub-float/2addr v1, v8

    .line 171
    :cond_9
    invoke-virtual {v2}, Lcom/caverock/androidsvg/g$z0;->d()Lcom/caverock/androidsvg/g$b1;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lcom/caverock/androidsvg/g$k0;

    .line 176
    .line 177
    invoke-direct {p0, v3}, Lcom/caverock/androidsvg/h;->l(Lcom/caverock/androidsvg/g$k0;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->O()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    new-instance v7, Lcom/caverock/androidsvg/h$e;

    .line 185
    .line 186
    invoke-direct {v7, p0, v6, v1, v5}, Lcom/caverock/androidsvg/h$e;-><init>(Lcom/caverock/androidsvg/h;Landroid/graphics/Path;FF)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v2, v7}, Lcom/caverock/androidsvg/h;->s(Lcom/caverock/androidsvg/g$y0;Lcom/caverock/androidsvg/h$j;)V

    .line 190
    .line 191
    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    iget-object v1, v2, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    .line 195
    .line 196
    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/h;->N(Lcom/caverock/androidsvg/g$b;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_2
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->Y()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_b

    .line 203
    .line 204
    :cond_b
    instance-of v1, v2, Lcom/caverock/androidsvg/g$v0;

    .line 205
    .line 206
    if-eqz v1, :cond_18

    .line 207
    .line 208
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->Z()V

    .line 209
    .line 210
    .line 211
    check-cast v2, Lcom/caverock/androidsvg/g$v0;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 214
    .line 215
    invoke-direct {p0, v1, v2}, Lcom/caverock/androidsvg/h;->d0(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/g$l0;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->p()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    iget-object v1, v2, Lcom/caverock/androidsvg/g$a1;->n:Ljava/util/ArrayList;

    .line 225
    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-lez v1, :cond_c

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    goto :goto_3

    .line 236
    :cond_c
    const/4 v1, 0x0

    .line 237
    :goto_3
    instance-of v6, p2, Lcom/caverock/androidsvg/h$f;

    .line 238
    .line 239
    if-eqz v6, :cond_14

    .line 240
    .line 241
    if-nez v1, :cond_d

    .line 242
    .line 243
    move-object v7, p2

    .line 244
    check-cast v7, Lcom/caverock/androidsvg/h$f;

    .line 245
    .line 246
    iget v7, v7, Lcom/caverock/androidsvg/h$f;->a:F

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_d
    iget-object v7, v2, Lcom/caverock/androidsvg/g$a1;->n:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lcom/caverock/androidsvg/g$p;

    .line 256
    .line 257
    invoke-virtual {v7, p0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    :goto_4
    iget-object v8, v2, Lcom/caverock/androidsvg/g$a1;->o:Ljava/util/ArrayList;

    .line 262
    .line 263
    if-eqz v8, :cond_f

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-nez v8, :cond_e

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_e
    iget-object v8, v2, Lcom/caverock/androidsvg/g$a1;->o:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Lcom/caverock/androidsvg/g$p;

    .line 279
    .line 280
    invoke-virtual {v8, p0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    goto :goto_6

    .line 285
    :cond_f
    :goto_5
    move-object v8, p2

    .line 286
    check-cast v8, Lcom/caverock/androidsvg/h$f;

    .line 287
    .line 288
    iget v8, v8, Lcom/caverock/androidsvg/h$f;->b:F

    .line 289
    .line 290
    :goto_6
    iget-object v9, v2, Lcom/caverock/androidsvg/g$a1;->p:Ljava/util/ArrayList;

    .line 291
    .line 292
    if-eqz v9, :cond_11

    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-nez v9, :cond_10

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_10
    iget-object v9, v2, Lcom/caverock/androidsvg/g$a1;->p:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Lcom/caverock/androidsvg/g$p;

    .line 308
    .line 309
    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    goto :goto_8

    .line 314
    :cond_11
    :goto_7
    const/4 v9, 0x0

    .line 315
    :goto_8
    iget-object v10, v2, Lcom/caverock/androidsvg/g$a1;->q:Ljava/util/ArrayList;

    .line 316
    .line 317
    if-eqz v10, :cond_13

    .line 318
    .line 319
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-nez v10, :cond_12

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_12
    iget-object v5, v2, Lcom/caverock/androidsvg/g$a1;->q:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lcom/caverock/androidsvg/g$p;

    .line 333
    .line 334
    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    :cond_13
    :goto_9
    move v12, v7

    .line 339
    move v7, v5

    .line 340
    move v5, v12

    .line 341
    goto :goto_a

    .line 342
    :cond_14
    const/4 v7, 0x0

    .line 343
    const/4 v8, 0x0

    .line 344
    const/4 v9, 0x0

    .line 345
    :goto_a
    if-eqz v1, :cond_16

    .line 346
    .line 347
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->A()Lcom/caverock/androidsvg/g$e0$f;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v10, Lcom/caverock/androidsvg/g$e0$f;->b:Lcom/caverock/androidsvg/g$e0$f;

    .line 352
    .line 353
    if-eq v1, v10, :cond_16

    .line 354
    .line 355
    invoke-direct {p0, v2}, Lcom/caverock/androidsvg/h;->i(Lcom/caverock/androidsvg/g$y0;)F

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    sget-object v11, Lcom/caverock/androidsvg/g$e0$f;->c:Lcom/caverock/androidsvg/g$e0$f;

    .line 360
    .line 361
    if-ne v1, v11, :cond_15

    .line 362
    .line 363
    div-float/2addr v10, v3

    .line 364
    :cond_15
    sub-float/2addr v5, v10

    .line 365
    :cond_16
    invoke-virtual {v2}, Lcom/caverock/androidsvg/g$v0;->d()Lcom/caverock/androidsvg/g$b1;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lcom/caverock/androidsvg/g$k0;

    .line 370
    .line 371
    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/h;->l(Lcom/caverock/androidsvg/g$k0;)V

    .line 372
    .line 373
    .line 374
    if-eqz v6, :cond_17

    .line 375
    .line 376
    move-object v1, p2

    .line 377
    check-cast v1, Lcom/caverock/androidsvg/h$f;

    .line 378
    .line 379
    add-float/2addr v5, v9

    .line 380
    iput v5, v1, Lcom/caverock/androidsvg/h$f;->a:F

    .line 381
    .line 382
    add-float/2addr v8, v7

    .line 383
    iput v8, v1, Lcom/caverock/androidsvg/h$f;->b:F

    .line 384
    .line 385
    :cond_17
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->O()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-direct {p0, v2, p2}, Lcom/caverock/androidsvg/h;->s(Lcom/caverock/androidsvg/g$y0;Lcom/caverock/androidsvg/h$j;)V

    .line 390
    .line 391
    .line 392
    if-eqz v1, :cond_a

    .line 393
    .line 394
    iget-object v1, v2, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    .line 395
    .line 396
    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/h;->N(Lcom/caverock/androidsvg/g$b;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_18
    instance-of v1, v2, Lcom/caverock/androidsvg/g$u0;

    .line 402
    .line 403
    if-eqz v1, :cond_1a

    .line 404
    .line 405
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->Z()V

    .line 406
    .line 407
    .line 408
    move-object v1, v2

    .line 409
    check-cast v1, Lcom/caverock/androidsvg/g$u0;

    .line 410
    .line 411
    iget-object v3, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 412
    .line 413
    invoke-direct {p0, v3, v1}, Lcom/caverock/androidsvg/h;->d0(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/g$l0;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->p()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_a

    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/caverock/androidsvg/g$u0;->d()Lcom/caverock/androidsvg/g$b1;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Lcom/caverock/androidsvg/g$k0;

    .line 427
    .line 428
    invoke-direct {p0, v3}, Lcom/caverock/androidsvg/h;->l(Lcom/caverock/androidsvg/g$k0;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v2, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    .line 432
    .line 433
    iget-object v3, v1, Lcom/caverock/androidsvg/g$u0;->n:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/g;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-eqz v2, :cond_19

    .line 440
    .line 441
    instance-of v3, v2, Lcom/caverock/androidsvg/g$y0;

    .line 442
    .line 443
    if-eqz v3, :cond_19

    .line 444
    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    check-cast v2, Lcom/caverock/androidsvg/g$y0;

    .line 451
    .line 452
    invoke-direct {p0, v2, v1}, Lcom/caverock/androidsvg/h;->u(Lcom/caverock/androidsvg/g$y0;Ljava/lang/StringBuilder;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-lez v2, :cond_a

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/h$j;->b(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :cond_19
    new-array v2, v0, [Ljava/lang/Object;

    .line 471
    .line 472
    iget-object v1, v1, Lcom/caverock/androidsvg/g$u0;->n:Ljava/lang/String;

    .line 473
    .line 474
    aput-object v1, v2, v4

    .line 475
    .line 476
    const-string v1, "Tref reference \'%s\' not found"

    .line 477
    .line 478
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/h;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_1a
    :goto_b
    const/4 v1, 0x0

    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_1b
    return-void
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method

.method private static varargs t(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "SVGAndroidRenderer"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private u(Lcom/caverock/androidsvg/g$y0;Ljava/lang/StringBuilder;)V
    .registers 7

    .line 1
    iget-object p1, p1, Lcom/caverock/androidsvg/g$h0;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/g$n0;

    instance-of v3, v2, Lcom/caverock/androidsvg/g$y0;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/caverock/androidsvg/g$y0;

    invoke-direct {p0, v2, p2}, Lcom/caverock/androidsvg/h;->u(Lcom/caverock/androidsvg/g$y0;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lcom/caverock/androidsvg/g$c1;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/caverock/androidsvg/g$c1;

    iget-object v2, v2, Lcom/caverock/androidsvg/g$c1;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-direct {p0, v2, v1, v3}, Lcom/caverock/androidsvg/h;->a0(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static v(Lcom/caverock/androidsvg/g$j;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/g;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array p0, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p1, p0, v2

    .line 14
    .line 15
    const-string p1, "SVGAndroidRenderer"

    .line 16
    .line 17
    const-string v0, "Gradient reference \'%s\' not found"

    .line 18
    .line 19
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v3, v0, Lcom/caverock/androidsvg/g$j;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string p0, "Gradient href attributes must point to other gradient elements"

    .line 32
    .line 33
    new-array p1, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/h;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-ne v0, p0, :cond_2

    .line 40
    .line 41
    new-array p0, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, p0, v2

    .line 44
    .line 45
    const-string p1, "Circular reference in gradient href attribute \'%s\'"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/caverock/androidsvg/h;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    move-object p1, v0

    .line 52
    check-cast p1, Lcom/caverock/androidsvg/g$j;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/caverock/androidsvg/g$j;->i:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p1, Lcom/caverock/androidsvg/g$j;->i:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/caverock/androidsvg/g$j;->i:Ljava/lang/Boolean;

    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/caverock/androidsvg/g$j;->j:Landroid/graphics/Matrix;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p1, Lcom/caverock/androidsvg/g$j;->j:Landroid/graphics/Matrix;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/caverock/androidsvg/g$j;->j:Landroid/graphics/Matrix;

    .line 69
    .line 70
    :cond_4
    iget-object v1, p0, Lcom/caverock/androidsvg/g$j;->k:Lcom/caverock/androidsvg/g$k;

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    iget-object v1, p1, Lcom/caverock/androidsvg/g$j;->k:Lcom/caverock/androidsvg/g$k;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/caverock/androidsvg/g$j;->k:Lcom/caverock/androidsvg/g$k;

    .line 77
    .line 78
    :cond_5
    iget-object v1, p0, Lcom/caverock/androidsvg/g$j;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object v1, p1, Lcom/caverock/androidsvg/g$j;->h:Ljava/util/List;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/caverock/androidsvg/g$j;->h:Ljava/util/List;

    .line 89
    .line 90
    :cond_6
    :try_start_0
    instance-of v1, p0, Lcom/caverock/androidsvg/g$m0;

    .line 91
    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    check-cast v1, Lcom/caverock/androidsvg/g$m0;

    .line 96
    .line 97
    check-cast v0, Lcom/caverock/androidsvg/g$m0;

    .line 98
    .line 99
    iget-object v2, v1, Lcom/caverock/androidsvg/g$m0;->m:Lcom/caverock/androidsvg/g$p;

    .line 100
    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    iget-object v2, v0, Lcom/caverock/androidsvg/g$m0;->m:Lcom/caverock/androidsvg/g$p;

    .line 104
    .line 105
    iput-object v2, v1, Lcom/caverock/androidsvg/g$m0;->m:Lcom/caverock/androidsvg/g$p;

    .line 106
    .line 107
    :cond_7
    iget-object v2, v1, Lcom/caverock/androidsvg/g$m0;->n:Lcom/caverock/androidsvg/g$p;

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    iget-object v2, v0, Lcom/caverock/androidsvg/g$m0;->n:Lcom/caverock/androidsvg/g$p;

    .line 112
    .line 113
    iput-object v2, v1, Lcom/caverock/androidsvg/g$m0;->n:Lcom/caverock/androidsvg/g$p;

    .line 114
    .line 115
    :cond_8
    iget-object v2, v1, Lcom/caverock/androidsvg/g$m0;->o:Lcom/caverock/androidsvg/g$p;

    .line 116
    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    iget-object v2, v0, Lcom/caverock/androidsvg/g$m0;->o:Lcom/caverock/androidsvg/g$p;

    .line 120
    .line 121
    iput-object v2, v1, Lcom/caverock/androidsvg/g$m0;->o:Lcom/caverock/androidsvg/g$p;

    .line 122
    .line 123
    :cond_9
    iget-object v2, v1, Lcom/caverock/androidsvg/g$m0;->p:Lcom/caverock/androidsvg/g$p;

    .line 124
    .line 125
    if-nez v2, :cond_b

    .line 126
    .line 127
    iget-object v0, v0, Lcom/caverock/androidsvg/g$m0;->p:Lcom/caverock/androidsvg/g$p;

    .line 128
    .line 129
    iput-object v0, v1, Lcom/caverock/androidsvg/g$m0;->p:Lcom/caverock/androidsvg/g$p;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_0
    nop

    .line 133
    goto :goto_0

    .line 134
    :cond_a
    move-object v1, p0

    .line 135
    check-cast v1, Lcom/caverock/androidsvg/g$q0;

    .line 136
    .line 137
    check-cast v0, Lcom/caverock/androidsvg/g$q0;

    .line 138
    .line 139
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/h;->w(Lcom/caverock/androidsvg/g$q0;Lcom/caverock/androidsvg/g$q0;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :cond_b
    :goto_0
    iget-object p1, p1, Lcom/caverock/androidsvg/g$j;->l:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz p1, :cond_c

    .line 145
    .line 146
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/h;->v(Lcom/caverock/androidsvg/g$j;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_c
    return-void
    .line 150
.end method

.method private static w(Lcom/caverock/androidsvg/g$q0;Lcom/caverock/androidsvg/g$q0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g$q0;->m:Lcom/caverock/androidsvg/g$p;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/caverock/androidsvg/g$q0;->m:Lcom/caverock/androidsvg/g$p;

    iput-object v0, p0, Lcom/caverock/androidsvg/g$q0;->m:Lcom/caverock/androidsvg/g$p;

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/g$q0;->n:Lcom/caverock/androidsvg/g$p;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/g$q0;->n:Lcom/caverock/androidsvg/g$p;

    iput-object v0, p0, Lcom/caverock/androidsvg/g$q0;->n:Lcom/caverock/androidsvg/g$p;

    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/g$q0;->o:Lcom/caverock/androidsvg/g$p;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/caverock/androidsvg/g$q0;->o:Lcom/caverock/androidsvg/g$p;

    iput-object v0, p0, Lcom/caverock/androidsvg/g$q0;->o:Lcom/caverock/androidsvg/g$p;

    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/g$q0;->p:Lcom/caverock/androidsvg/g$p;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/caverock/androidsvg/g$q0;->p:Lcom/caverock/androidsvg/g$p;

    iput-object v0, p0, Lcom/caverock/androidsvg/g$q0;->p:Lcom/caverock/androidsvg/g$p;

    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/g$q0;->q:Lcom/caverock/androidsvg/g$p;

    if-nez v0, :cond_4

    iget-object p1, p1, Lcom/caverock/androidsvg/g$q0;->q:Lcom/caverock/androidsvg/g$p;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$q0;->q:Lcom/caverock/androidsvg/g$p;

    :cond_4
    return-void
.end method

.method private static x(Lcom/caverock/androidsvg/g$y;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/g;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array p0, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p1, p0, v2

    .line 14
    .line 15
    const-string p1, "SVGAndroidRenderer"

    .line 16
    .line 17
    const-string v0, "Pattern reference \'%s\' not found"

    .line 18
    .line 19
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v3, v0, Lcom/caverock/androidsvg/g$y;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string p0, "Pattern href attributes must point to other pattern elements"

    .line 32
    .line 33
    new-array p1, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/h;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-ne v0, p0, :cond_2

    .line 40
    .line 41
    new-array p0, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, p0, v2

    .line 44
    .line 45
    const-string p1, "Circular reference in pattern href attribute \'%s\'"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/caverock/androidsvg/h;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    check-cast v0, Lcom/caverock/androidsvg/g$y;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/caverock/androidsvg/g$y;->p:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, v0, Lcom/caverock/androidsvg/g$y;->p:Ljava/lang/Boolean;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/caverock/androidsvg/g$y;->p:Ljava/lang/Boolean;

    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lcom/caverock/androidsvg/g$y;->q:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    iget-object p1, v0, Lcom/caverock/androidsvg/g$y;->q:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/caverock/androidsvg/g$y;->q:Ljava/lang/Boolean;

    .line 68
    .line 69
    :cond_4
    iget-object p1, p0, Lcom/caverock/androidsvg/g$y;->r:Landroid/graphics/Matrix;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    iget-object p1, v0, Lcom/caverock/androidsvg/g$y;->r:Landroid/graphics/Matrix;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/caverock/androidsvg/g$y;->r:Landroid/graphics/Matrix;

    .line 76
    .line 77
    :cond_5
    iget-object p1, p0, Lcom/caverock/androidsvg/g$y;->s:Lcom/caverock/androidsvg/g$p;

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    iget-object p1, v0, Lcom/caverock/androidsvg/g$y;->s:Lcom/caverock/androidsvg/g$p;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/caverock/androidsvg/g$y;->s:Lcom/caverock/androidsvg/g$p;

    .line 84
    .line 85
    :cond_6
    iget-object p1, p0, Lcom/caverock/androidsvg/g$y;->t:Lcom/caverock/androidsvg/g$p;

    .line 86
    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    iget-object p1, v0, Lcom/caverock/androidsvg/g$y;->t:Lcom/caverock/androidsvg/g$p;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/caverock/androidsvg/g$y;->t:Lcom/caverock/androidsvg/g$p;

    .line 92
    .line 93
    :cond_7
    iget-object p1, p0, Lcom/caverock/androidsvg/g$y;->u:Lcom/caverock/androidsvg/g$p;

    .line 94
    .line 95
    if-nez p1, :cond_8

    .line 96
    .line 97
    iget-object p1, v0, Lcom/caverock/androidsvg/g$y;->u:Lcom/caverock/androidsvg/g$p;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/caverock/androidsvg/g$y;->u:Lcom/caverock/androidsvg/g$p;

    .line 100
    .line 101
    :cond_8
    iget-object p1, p0, Lcom/caverock/androidsvg/g$y;->v:Lcom/caverock/androidsvg/g$p;

    .line 102
    .line 103
    if-nez p1, :cond_9

    .line 104
    .line 105
    iget-object p1, v0, Lcom/caverock/androidsvg/g$y;->v:Lcom/caverock/androidsvg/g$p;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/caverock/androidsvg/g$y;->v:Lcom/caverock/androidsvg/g$p;

    .line 108
    .line 109
    :cond_9
    iget-object p1, p0, Lcom/caverock/androidsvg/g$h0;->i:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    iget-object p1, v0, Lcom/caverock/androidsvg/g$h0;->i:Ljava/util/List;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/caverock/androidsvg/g$h0;->i:Ljava/util/List;

    .line 120
    .line 121
    :cond_a
    iget-object p1, p0, Lcom/caverock/androidsvg/g$r0;->o:Lcom/caverock/androidsvg/g$b;

    .line 122
    .line 123
    if-nez p1, :cond_b

    .line 124
    .line 125
    iget-object p1, v0, Lcom/caverock/androidsvg/g$r0;->o:Lcom/caverock/androidsvg/g$b;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/caverock/androidsvg/g$r0;->o:Lcom/caverock/androidsvg/g$b;

    .line 128
    .line 129
    :cond_b
    iget-object p1, p0, Lcom/caverock/androidsvg/g$p0;->n:Lcom/caverock/androidsvg/e;

    .line 130
    .line 131
    if-nez p1, :cond_c

    .line 132
    .line 133
    iget-object p1, v0, Lcom/caverock/androidsvg/g$p0;->n:Lcom/caverock/androidsvg/e;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/caverock/androidsvg/g$p0;->n:Lcom/caverock/androidsvg/e;

    .line 136
    .line 137
    :cond_c
    iget-object p1, v0, Lcom/caverock/androidsvg/g$y;->w:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz p1, :cond_d

    .line 140
    .line 141
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$y;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_d
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method private y(Lcom/caverock/androidsvg/g$n0;)Lcom/caverock/androidsvg/h$h;
    .registers 4

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/h$h;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/h$h;-><init>(Lcom/caverock/androidsvg/h;)V

    invoke-static {}, Lcom/caverock/androidsvg/g$e0;->a()Lcom/caverock/androidsvg/g$e0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/h;->c0(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/g$e0;)V

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->z(Lcom/caverock/androidsvg/g$n0;Lcom/caverock/androidsvg/h$h;)V

    return-object v0
.end method

.method private z(Lcom/caverock/androidsvg/g$n0;Lcom/caverock/androidsvg/h$h;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    instance-of v1, p1, Lcom/caverock/androidsvg/g$l0;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v2, p1

    check-cast v2, Lcom/caverock/androidsvg/g$l0;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p1, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/g$l0;

    invoke-direct {p0, p2, v0}, Lcom/caverock/androidsvg/h;->d0(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/g$l0;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->g:Lcom/caverock/androidsvg/g$b;

    iput-object v0, p2, Lcom/caverock/androidsvg/h$h;->g:Lcom/caverock/androidsvg/g$b;

    iget-object p1, p1, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    iput-object p1, p2, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    return-void

    :cond_2
    check-cast p1, Lcom/caverock/androidsvg/g$n0;

    goto :goto_0
.end method


# virtual methods
.method final C()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method final D()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method final E()Lcom/caverock/androidsvg/g$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    iget-object v1, v0, Lcom/caverock/androidsvg/h$h;->g:Lcom/caverock/androidsvg/g$b;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    return-object v0
.end method

.method final F()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/h;->b:F

    return v0
.end method

.method final S(Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/f;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caverock/androidsvg/g;->g()Lcom/caverock/androidsvg/g$f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SVGAndroidRenderer"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-array p1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string p2, "Nothing to render. Document is empty."

    .line 15
    .line 16
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v3, p2, Lcom/caverock/androidsvg/f;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    iget-object v4, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/g;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lcom/caverock/androidsvg/g;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    instance-of v6, v4, Lcom/caverock/androidsvg/g$f1;

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    check-cast v4, Lcom/caverock/androidsvg/g$f1;

    .line 43
    .line 44
    iget-object v6, v4, Lcom/caverock/androidsvg/g$r0;->o:Lcom/caverock/androidsvg/g$b;

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    new-array p1, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v3, p1, v2

    .line 51
    .line 52
    const-string p2, "View element with id \"%s\" is missing a viewBox attribute."

    .line 53
    .line 54
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v1, v4, Lcom/caverock/androidsvg/g$p0;->n:Lcom/caverock/androidsvg/e;

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    :goto_1
    new-array p1, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v3, p1, v2

    .line 68
    .line 69
    const-string p2, "View element with id \"%s\" not found."

    .line 70
    .line 71
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v1, p2, Lcom/caverock/androidsvg/f;->c:Lcom/caverock/androidsvg/g$b;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    :goto_2
    move-object v6, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget-object v1, v0, Lcom/caverock/androidsvg/g$r0;->o:Lcom/caverock/androidsvg/g$b;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_3
    iget-object v1, p2, Lcom/caverock/androidsvg/f;->b:Lcom/caverock/androidsvg/e;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    iget-object v1, v0, Lcom/caverock/androidsvg/g$p0;->n:Lcom/caverock/androidsvg/e;

    .line 91
    .line 92
    :goto_4
    iget-object v3, p2, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/b$r;

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/caverock/androidsvg/b$r;->f()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-lez v3, :cond_7

    .line 101
    .line 102
    iget-object v3, p2, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/b$r;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/g;->a(Lcom/caverock/androidsvg/b$r;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    new-instance v3, Lcom/caverock/androidsvg/h$h;

    .line 108
    .line 109
    invoke-direct {v3, p0}, Lcom/caverock/androidsvg/h$h;-><init>(Lcom/caverock/androidsvg/h;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 113
    .line 114
    new-instance v3, Ljava/util/Stack;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Lcom/caverock/androidsvg/h;->e:Ljava/util/Stack;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 122
    .line 123
    invoke-static {}, Lcom/caverock/androidsvg/g$e0;->a()Lcom/caverock/androidsvg/g$e0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-direct {p0, v3, v4}, Lcom/caverock/androidsvg/h;->c0(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/g$e0;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    iput-object v4, v3, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    .line 134
    .line 135
    iput-boolean v2, v3, Lcom/caverock/androidsvg/h$h;->h:Z

    .line 136
    .line 137
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->e:Ljava/util/Stack;

    .line 138
    .line 139
    new-instance v4, Lcom/caverock/androidsvg/h$h;

    .line 140
    .line 141
    invoke-direct {v4, p0, v3}, Lcom/caverock/androidsvg/h$h;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/h$h;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v2, Ljava/util/Stack;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Lcom/caverock/androidsvg/h;->g:Ljava/util/Stack;

    .line 153
    .line 154
    new-instance v2, Ljava/util/Stack;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v2, p0, Lcom/caverock/androidsvg/h;->f:Ljava/util/Stack;

    .line 160
    .line 161
    iget-object v2, v0, Lcom/caverock/androidsvg/g$l0;->d:Ljava/lang/Boolean;

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    iget-object v3, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/h$h;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iput-boolean v2, v3, Lcom/caverock/androidsvg/h$h;->h:Z

    .line 172
    .line 173
    :cond_8
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->Z()V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lcom/caverock/androidsvg/g$b;

    .line 177
    .line 178
    iget-object v3, p2, Lcom/caverock/androidsvg/f;->e:Lcom/caverock/androidsvg/g$b;

    .line 179
    .line 180
    invoke-direct {v2, v3}, Lcom/caverock/androidsvg/g$b;-><init>(Lcom/caverock/androidsvg/g$b;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v0, Lcom/caverock/androidsvg/g$f0;->r:Lcom/caverock/androidsvg/g$p;

    .line 184
    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    iget v4, v2, Lcom/caverock/androidsvg/g$b;->c:F

    .line 188
    .line 189
    invoke-virtual {v3, p0, v4}, Lcom/caverock/androidsvg/g$p;->c(Lcom/caverock/androidsvg/h;F)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iput v3, v2, Lcom/caverock/androidsvg/g$b;->c:F

    .line 194
    .line 195
    :cond_9
    iget-object v3, v0, Lcom/caverock/androidsvg/g$f0;->s:Lcom/caverock/androidsvg/g$p;

    .line 196
    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    iget v4, v2, Lcom/caverock/androidsvg/g$b;->d:F

    .line 200
    .line 201
    invoke-virtual {v3, p0, v4}, Lcom/caverock/androidsvg/g$p;->c(Lcom/caverock/androidsvg/h;F)F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iput v3, v2, Lcom/caverock/androidsvg/g$b;->d:F

    .line 206
    .line 207
    :cond_a
    invoke-direct {p0, v0, v2, v6, v1}, Lcom/caverock/androidsvg/h;->P(Lcom/caverock/androidsvg/g$f0;Lcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/e;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->Y()V

    .line 211
    .line 212
    .line 213
    iget-object p2, p2, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/b$r;

    .line 214
    .line 215
    if-eqz p2, :cond_b

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/caverock/androidsvg/b$r;->f()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-lez p2, :cond_b

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/caverock/androidsvg/g;->b()V

    .line 224
    .line 225
    .line 226
    :cond_b
    return-void
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
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method
