.class public final Lcom/huawei/appmarket/nk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vw1;
.implements Lcom/huawei/appmarket/d40$b;
.implements Lcom/huawei/appmarket/br4;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Lcom/huawei/appmarket/or4;

.field private final c:Lcom/huawei/appmarket/g40;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/ArrayList;

.field private final g:Lcom/huawei/appmarket/du0;

.field private final h:Lcom/huawei/appmarket/ki4;

.field private i:Lcom/huawei/appmarket/nf8;

.field private final j:Lcom/airbnb/lottie/h;

.field private k:Lcom/huawei/appmarket/d40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/d40<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field l:F

.field private m:Lcom/huawei/appmarket/ex1;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/g40;Lcom/huawei/appmarket/sb7;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/nk2;->a:Landroid/graphics/Path;

    new-instance v1, Lcom/huawei/appmarket/or4;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/or4;-><init>(I)V

    iput-object v1, p0, Lcom/huawei/appmarket/nk2;->b:Lcom/huawei/appmarket/or4;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/huawei/appmarket/nk2;->f:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/huawei/appmarket/nk2;->c:Lcom/huawei/appmarket/g40;

    invoke-virtual {p3}, Lcom/huawei/appmarket/sb7;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appmarket/nk2;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/huawei/appmarket/sb7;->f()Z

    move-result v2

    iput-boolean v2, p0, Lcom/huawei/appmarket/nk2;->e:Z

    iput-object p1, p0, Lcom/huawei/appmarket/nk2;->j:Lcom/airbnb/lottie/h;

    invoke-virtual {p2}, Lcom/huawei/appmarket/g40;->o()Lcom/huawei/appmarket/bb0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/g40;->o()Lcom/huawei/appmarket/bb0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/bb0;->a()Lcom/huawei/appmarket/ql;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/ql;->a()Lcom/huawei/appmarket/d40;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/nk2;->k:Lcom/huawei/appmarket/d40;

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    iget-object p1, p0, Lcom/huawei/appmarket/nk2;->k:Lcom/huawei/appmarket/d40;

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/g40;->q()Lcom/huawei/appmarket/cx1;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/appmarket/ex1;

    invoke-virtual {p2}, Lcom/huawei/appmarket/g40;->q()Lcom/huawei/appmarket/cx1;

    move-result-object v2

    invoke-direct {p1, p0, p2, v2}, Lcom/huawei/appmarket/ex1;-><init>(Lcom/huawei/appmarket/d40$b;Lcom/huawei/appmarket/g40;Lcom/huawei/appmarket/cx1;)V

    iput-object p1, p0, Lcom/huawei/appmarket/nk2;->m:Lcom/huawei/appmarket/ex1;

    :cond_1
    invoke-virtual {p3}, Lcom/huawei/appmarket/sb7;->b()Lcom/huawei/appmarket/pl;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lcom/huawei/appmarket/sb7;->e()Lcom/huawei/appmarket/sl;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appmarket/g40;->n()Lcom/huawei/appmarket/nr4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/nr4;->a()Lcom/huawei/appmarket/va0;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/mv5;->b(Lcom/huawei/appmarket/or4;Lcom/huawei/appmarket/va0;)V

    invoke-virtual {p3}, Lcom/huawei/appmarket/sb7;->c()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3}, Lcom/huawei/appmarket/sb7;->b()Lcom/huawei/appmarket/pl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/pl;->a()Lcom/huawei/appmarket/d40;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/du0;

    iput-object v0, p0, Lcom/huawei/appmarket/nk2;->g:Lcom/huawei/appmarket/du0;

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    invoke-virtual {p3}, Lcom/huawei/appmarket/sb7;->e()Lcom/huawei/appmarket/sl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sl;->a()Lcom/huawei/appmarket/d40;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/huawei/appmarket/ki4;

    iput-object p3, p0, Lcom/huawei/appmarket/nk2;->h:Lcom/huawei/appmarket/ki4;

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/nk2;->g:Lcom/huawei/appmarket/du0;

    iput-object p1, p0, Lcom/huawei/appmarket/nk2;->h:Lcom/huawei/appmarket/ki4;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nk2;->j:Lcom/airbnb/lottie/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .registers 5
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
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/k21;

    instance-of v1, v0, Lcom/huawei/appmarket/nw5;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/nk2;->f:Ljava/util/ArrayList;

    check-cast v0, Lcom/huawei/appmarket/nw5;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lcom/huawei/appmarket/m15;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/h15;->a:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/huawei/appmarket/nk2;->g:Lcom/huawei/appmarket/du0;

    :goto_0
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/d40;->n(Lcom/huawei/appmarket/m15;)V

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/h15;->d:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/huawei/appmarket/nk2;->h:Lcom/huawei/appmarket/ki4;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/h15;->K:Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lcom/huawei/appmarket/nk2;->c:Lcom/huawei/appmarket/g40;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/huawei/appmarket/nk2;->i:Lcom/huawei/appmarket/nf8;

    if-eqz p2, :cond_2

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/g40;->s(Lcom/huawei/appmarket/d40;)V

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/nk2;->i:Lcom/huawei/appmarket/nf8;

    goto :goto_2

    :cond_3
    new-instance p2, Lcom/huawei/appmarket/nf8;

    invoke-direct {p2, p1}, Lcom/huawei/appmarket/nf8;-><init>(Lcom/huawei/appmarket/m15;)V

    iput-object p2, p0, Lcom/huawei/appmarket/nk2;->i:Lcom/huawei/appmarket/nf8;

    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    iget-object p1, p0, Lcom/huawei/appmarket/nk2;->i:Lcom/huawei/appmarket/nf8;

    :goto_1
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/huawei/appmarket/h15;->j:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lcom/huawei/appmarket/nk2;->k:Lcom/huawei/appmarket/d40;

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    new-instance p2, Lcom/huawei/appmarket/nf8;

    invoke-direct {p2, p1}, Lcom/huawei/appmarket/nf8;-><init>(Lcom/huawei/appmarket/m15;)V

    iput-object p2, p0, Lcom/huawei/appmarket/nk2;->k:Lcom/huawei/appmarket/d40;

    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    iget-object p1, p0, Lcom/huawei/appmarket/nk2;->k:Lcom/huawei/appmarket/d40;

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/huawei/appmarket/h15;->e:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/appmarket/nk2;->m:Lcom/huawei/appmarket/ex1;

    if-ne p2, v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/ex1;->c(Lcom/huawei/appmarket/m15;)V

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/huawei/appmarket/h15;->G:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/ex1;->f(Lcom/huawei/appmarket/m15;)V

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/huawei/appmarket/h15;->H:Ljava/lang/Float;

    if-ne p2, v0, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/ex1;->d(Lcom/huawei/appmarket/m15;)V

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/huawei/appmarket/h15;->I:Ljava/lang/Float;

    if-ne p2, v0, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/ex1;->e(Lcom/huawei/appmarket/m15;)V

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/huawei/appmarket/h15;->J:Ljava/lang/Float;

    if-ne p2, v0, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/ex1;->g(Lcom/huawei/appmarket/m15;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final d(Lcom/huawei/appmarket/zq4;ILjava/util/ArrayList;Lcom/huawei/appmarket/zq4;)V
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcom/huawei/appmarket/s95;->f(Lcom/huawei/appmarket/zq4;ILjava/util/ArrayList;Lcom/huawei/appmarket/zq4;Lcom/huawei/appmarket/br4;)V

    return-void
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 8

    .line 1
    iget-object p3, p0, Lcom/huawei/appmarket/nk2;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/appmarket/nk2;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/nw5;

    invoke-interface {v2}, Lcom/huawei/appmarket/nw5;->e()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nk2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/nk2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/huawei/appmarket/mr4;->d:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appmarket/nk2;->g:Lcom/huawei/appmarket/du0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/huawei/appmarket/du0;->o()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float p3, p3

    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    div-float/2addr p3, v1

    .line 18
    iget-object v2, p0, Lcom/huawei/appmarket/nk2;->h:Lcom/huawei/appmarket/ki4;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    mul-float p3, p3, v2

    .line 32
    .line 33
    const/high16 v2, 0x42c80000    # 100.0f

    .line 34
    .line 35
    div-float/2addr p3, v2

    .line 36
    mul-float p3, p3, v1

    .line 37
    .line 38
    float-to-int p3, p3

    .line 39
    sget v1, Lcom/huawei/appmarket/s95;->b:I

    .line 40
    .line 41
    const/16 v1, 0xff

    .line 42
    .line 43
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    shl-int/lit8 p3, p3, 0x18

    .line 53
    .line 54
    const v2, 0xffffff

    .line 55
    .line 56
    .line 57
    and-int/2addr v0, v2

    .line 58
    or-int/2addr p3, v0

    .line 59
    iget-object v0, p0, Lcom/huawei/appmarket/nk2;->b:Lcom/huawei/appmarket/or4;

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lcom/huawei/appmarket/nk2;->i:Lcom/huawei/appmarket/nf8;

    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/huawei/appmarket/nf8;->g()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 73
    .line 74
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p3, p0, Lcom/huawei/appmarket/nk2;->k:Lcom/huawei/appmarket/d40;

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    const/4 v2, 0x0

    .line 92
    cmpl-float v2, p3, v2

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget v2, p0, Lcom/huawei/appmarket/nk2;->l:F

    .line 102
    .line 103
    cmpl-float v2, p3, v2

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-object v2, p0, Lcom/huawei/appmarket/nk2;->c:Lcom/huawei/appmarket/g40;

    .line 108
    .line 109
    invoke-virtual {v2, p3}, Lcom/huawei/appmarket/g40;->p(F)Landroid/graphics/BlurMaskFilter;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    :goto_1
    iput p3, p0, Lcom/huawei/appmarket/nk2;->l:F

    .line 115
    .line 116
    :cond_4
    iget-object p3, p0, Lcom/huawei/appmarket/nk2;->m:Lcom/huawei/appmarket/ex1;

    .line 117
    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    invoke-virtual {p3, v0}, Lcom/huawei/appmarket/ex1;->b(Lcom/huawei/appmarket/or4;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object p3, p0, Lcom/huawei/appmarket/nk2;->a:Landroid/graphics/Path;

    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-object v2, p0, Lcom/huawei/appmarket/nk2;->f:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ge v1, v3, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/huawei/appmarket/nw5;

    .line 141
    .line 142
    invoke-interface {v2}, Lcom/huawei/appmarket/nw5;->e()Landroid/graphics/Path;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    sget p1, Lcom/huawei/appmarket/mr4;->d:I

    .line 156
    .line 157
    return-void
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
.end method
