.class public final Lcom/huawei/appmarket/p21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/zw1;
.implements Lcom/huawei/appmarket/pw5;
.implements Lcom/huawei/appmarket/d40$b;
.implements Lcom/huawei/appmarket/dr4;


# instance fields
.field private final a:Lcom/huawei/appmarket/rr4;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/RectF;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/k21;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/h;

.field private j:Ljava/util/ArrayList;

.field private k:Lcom/huawei/appmarket/a38;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/g40;Lcom/huawei/appmarket/zb7;Lcom/huawei/appmarket/u05;)V
    .registers 12

    invoke-virtual {p3}, Lcom/huawei/appmarket/zb7;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/huawei/appmarket/zb7;->d()Z

    move-result v4

    invoke-virtual {p3}, Lcom/huawei/appmarket/zb7;->b()Ljava/util/List;

    move-result-object v0

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/appmarket/v21;

    invoke-interface {v6, p1, p4, p2}, Lcom/huawei/appmarket/v21;->a(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/u05;Lcom/huawei/appmarket/g40;)Lcom/huawei/appmarket/k21;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p3}, Lcom/huawei/appmarket/zb7;->b()Ljava/util/List;

    move-result-object p3

    .line 3
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-ge v1, p4, :cond_3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/huawei/appmarket/v21;

    instance-of v0, p4, Lcom/huawei/appmarket/bm;

    if-eqz v0, :cond_2

    check-cast p4, Lcom/huawei/appmarket/bm;

    move-object v6, p4

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    move-object v6, p3

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/p21;-><init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/g40;Ljava/lang/String;ZLjava/util/List;Lcom/huawei/appmarket/bm;)V

    return-void
.end method

.method constructor <init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/g40;Ljava/lang/String;ZLjava/util/List;Lcom/huawei/appmarket/bm;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/h;",
            "Lcom/huawei/appmarket/g40;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/k21;",
            ">;",
            "Lcom/huawei/appmarket/bm;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/rr4;

    invoke-direct {v0}, Lcom/huawei/appmarket/rr4;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/p21;->a:Lcom/huawei/appmarket/rr4;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/p21;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/p21;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/p21;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/p21;->e:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/huawei/appmarket/p21;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appmarket/p21;->i:Lcom/airbnb/lottie/h;

    iput-boolean p4, p0, Lcom/huawei/appmarket/p21;->g:Z

    iput-object p5, p0, Lcom/huawei/appmarket/p21;->h:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 5
    new-instance p1, Lcom/huawei/appmarket/a38;

    invoke-direct {p1, p6}, Lcom/huawei/appmarket/a38;-><init>(Lcom/huawei/appmarket/bm;)V

    iput-object p1, p0, Lcom/huawei/appmarket/p21;->k:Lcom/huawei/appmarket/a38;

    .line 6
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/a38;->a(Lcom/huawei/appmarket/g40;)V

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/a38;->b(Lcom/huawei/appmarket/d40$b;)V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/appmarket/k21;

    instance-of p4, p3, Lcom/huawei/appmarket/u23;

    if-eqz p4, :cond_1

    check-cast p3, Lcom/huawei/appmarket/u23;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/appmarket/u23;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/huawei/appmarket/u23;->h(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p21;->i:Lcom/airbnb/lottie/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->invalidateSelf()V

    return-void
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
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/p21;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/k21;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lcom/huawei/appmarket/k21;->b(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/huawei/appmarket/p15;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p21;->k:Lcom/huawei/appmarket/a38;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/a38;->c(Lcom/huawei/appmarket/p15;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(Lcom/huawei/appmarket/cr4;ILjava/util/ArrayList;Lcom/huawei/appmarket/cr4;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p21;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/cr4;->e(ILjava/lang/String;)Z

    move-result v1

    const-string v2, "__container"

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p4, v0}, Lcom/huawei/appmarket/cr4;->a(Ljava/lang/String;)Lcom/huawei/appmarket/cr4;

    move-result-object p4

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/cr4;->b(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p4, p0}, Lcom/huawei/appmarket/cr4;->g(Lcom/huawei/appmarket/dr4;)Lcom/huawei/appmarket/cr4;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/cr4;->f(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/cr4;->d(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/p21;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_3

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/k21;

    instance-of v2, v1, Lcom/huawei/appmarket/dr4;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/huawei/appmarket/dr4;

    invoke-interface {v1, p1, v0, p3, p4}, Lcom/huawei/appmarket/dr4;->d(Lcom/huawei/appmarket/cr4;ILjava/util/ArrayList;Lcom/huawei/appmarket/cr4;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e()Landroid/graphics/Path;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p21;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/huawei/appmarket/p21;->k:Lcom/huawei/appmarket/a38;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appmarket/a38;->f()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/p21;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v2, p0, Lcom/huawei/appmarket/p21;->g:Z

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/huawei/appmarket/p21;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/k21;

    instance-of v5, v4, Lcom/huawei/appmarket/pw5;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/huawei/appmarket/pw5;

    invoke-interface {v4}, Lcom/huawei/appmarket/pw5;->e()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p21;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/huawei/appmarket/p21;->k:Lcom/huawei/appmarket/a38;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/a38;->f()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p2, p0, Lcom/huawei/appmarket/p21;->e:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/huawei/appmarket/p21;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/k21;

    instance-of v4, v3, Lcom/huawei/appmarket/zw1;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/huawei/appmarket/zw1;

    invoke-interface {v3, p2, v0, p3}, Lcom/huawei/appmarket/zw1;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p21;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/k21;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p21;->h:Ljava/util/List;

    return-object v0
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/p21;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/p21;->c:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/huawei/appmarket/p21;->k:Lcom/huawei/appmarket/a38;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/huawei/appmarket/a38;->f()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/huawei/appmarket/a38;->h()Lcom/huawei/appmarket/d40;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/16 p2, 0x64

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/a38;->h()Lcom/huawei/appmarket/d40;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :goto_0
    int-to-float p2, p2

    .line 46
    const/high16 v1, 0x42c80000    # 100.0f

    .line 47
    .line 48
    div-float/2addr p2, v1

    .line 49
    int-to-float p3, p3

    .line 50
    mul-float p2, p2, p3

    .line 51
    .line 52
    const/high16 p3, 0x437f0000    # 255.0f

    .line 53
    .line 54
    div-float/2addr p2, p3

    .line 55
    mul-float p2, p2, p3

    .line 56
    .line 57
    float-to-int p3, p2

    .line 58
    :cond_2
    iget-object p2, p0, Lcom/huawei/appmarket/p21;->i:Lcom/airbnb/lottie/h;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/airbnb/lottie/h;->H()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v1, 0x1

    .line 65
    const/16 v2, 0xff

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    iget-object v4, p0, Lcom/huawei/appmarket/p21;->h:Ljava/util/List;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ge p2, v6, :cond_4

    .line 79
    .line 80
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    instance-of v6, v6, Lcom/huawei/appmarket/zw1;

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    if-lt v5, v6, :cond_3

    .line 92
    .line 93
    if-eq p3, v2, :cond_4

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 101
    .line 102
    iget-object p2, p0, Lcom/huawei/appmarket/p21;->b:Landroid/graphics/RectF;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual {p2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2, v0, v1}, Lcom/huawei/appmarket/p21;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lcom/huawei/appmarket/p21;->a:Lcom/huawei/appmarket/rr4;

    .line 112
    .line 113
    invoke-virtual {v5, p3}, Lcom/huawei/appmarket/rr4;->setAlpha(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v5, p2}, Lcom/huawei/appmarket/te8;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    if-eqz v3, :cond_6

    .line 120
    .line 121
    const/16 p3, 0xff

    .line 122
    .line 123
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    sub-int/2addr p2, v1

    .line 128
    :goto_3
    if-ltz p2, :cond_8

    .line 129
    .line 130
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    instance-of v2, v1, Lcom/huawei/appmarket/zw1;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    check-cast v1, Lcom/huawei/appmarket/zw1;

    .line 139
    .line 140
    invoke-interface {v1, p1, v0, p3}, Lcom/huawei/appmarket/zw1;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 141
    .line 142
    .line 143
    :cond_7
    add-int/lit8 p2, p2, -0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    if-eqz v3, :cond_9

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 149
    .line 150
    .line 151
    :cond_9
    return-void
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
.end method

.method final j()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/pw5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p21;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/p21;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/p21;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/k21;

    instance-of v2, v1, Lcom/huawei/appmarket/pw5;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/p21;->j:Ljava/util/ArrayList;

    check-cast v1, Lcom/huawei/appmarket/pw5;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/p21;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method final k()Landroid/graphics/Matrix;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p21;->k:Lcom/huawei/appmarket/a38;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/a38;->f()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/p21;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    return-object v0
.end method
