.class public abstract Lcom/huawei/appmarket/d40;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/d40$d;,
        Lcom/huawei/appmarket/d40$b;,
        Lcom/huawei/appmarket/d40$c;,
        Lcom/huawei/appmarket/d40$f;,
        Lcom/huawei/appmarket/d40$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;

.field private b:Z

.field private final c:Lcom/huawei/appmarket/d40$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/d40$d<",
            "TK;>;"
        }
    .end annotation
.end field

.field protected d:F

.field protected e:Lcom/huawei/appmarket/m15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/m15<",
            "TA;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private g:F

.field private h:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appmarket/gr4<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appmarket/d40;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/huawei/appmarket/d40;->b:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/huawei/appmarket/d40;->d:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/huawei/appmarket/d40;->f:Ljava/lang/Object;

    .line 20
    .line 21
    const/high16 v2, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v2, p0, Lcom/huawei/appmarket/d40;->g:F

    .line 24
    .line 25
    iput v2, p0, Lcom/huawei/appmarket/d40;->h:F

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/huawei/appmarket/d40$c;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/d40$c;-><init>(Lcom/huawei/appmarket/d40$a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/huawei/appmarket/d40$f;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/d40$f;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object p1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Lcom/huawei/appmarket/d40$e;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/d40$e;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iput-object p1, p0, Lcom/huawei/appmarket/d40;->c:Lcom/huawei/appmarket/d40$d;

    .line 59
    .line 60
    return-void
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


# virtual methods
.method public final a(Lcom/huawei/appmarket/d40$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d40;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final b()Lcom/huawei/appmarket/gr4;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/gr4<",
            "TK;>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/huawei/appmarket/mr4;->d:I

    iget-object v0, p0, Lcom/huawei/appmarket/d40;->c:Lcom/huawei/appmarket/d40$d;

    invoke-interface {v0}, Lcom/huawei/appmarket/d40$d;->b()Lcom/huawei/appmarket/gr4;

    move-result-object v0

    return-object v0
.end method

.method c()F
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/d40;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/d40;->c:Lcom/huawei/appmarket/d40$d;

    invoke-interface {v0}, Lcom/huawei/appmarket/d40$d;->e()F

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/d40;->h:F

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/d40;->h:F

    return v0
.end method

.method protected final d()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/d40;->b()Lcom/huawei/appmarket/gr4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/gr4;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/huawei/appmarket/gr4;->d:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/d40;->e()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method final e()F
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/d40;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/d40;->b()Lcom/huawei/appmarket/gr4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/gr4;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget v1, p0, Lcom/huawei/appmarket/d40;->d:F

    invoke-virtual {v0}, Lcom/huawei/appmarket/gr4;->e()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/gr4;->b()F

    move-result v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/gr4;->e()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public final f()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/d40;->d:F

    return v0
.end method

.method public g()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/d40;->e()F

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/d40;->e:Lcom/huawei/appmarket/m15;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/d40;->c:Lcom/huawei/appmarket/d40$d;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/d40$d;->a(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/d40;->f:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/d40;->b()Lcom/huawei/appmarket/gr4;

    move-result-object v1

    iget-object v2, v1, Lcom/huawei/appmarket/gr4;->e:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/huawei/appmarket/gr4;->f:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/huawei/appmarket/d40;->i(Lcom/huawei/appmarket/gr4;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/d40;->d()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/d40;->h(Lcom/huawei/appmarket/gr4;F)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/huawei/appmarket/d40;->f:Ljava/lang/Object;

    return-object v0
.end method

.method abstract h(Lcom/huawei/appmarket/gr4;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/gr4<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method protected i(Lcom/huawei/appmarket/gr4;FFF)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/gr4<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d40;->e:Lcom/huawei/appmarket/m15;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .registers 4

    .line 1
    sget v0, Lcom/huawei/appmarket/mr4;->d:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/d40;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/d40$b;

    invoke-interface {v1}, Lcom/huawei/appmarket/d40$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget v0, Lcom/huawei/appmarket/mr4;->d:I

    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/d40;->b:Z

    return-void
.end method

.method public m(F)V
    .registers 6

    .line 1
    sget v0, Lcom/huawei/appmarket/mr4;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/d40;->c:Lcom/huawei/appmarket/d40$d;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/huawei/appmarket/d40$d;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, Lcom/huawei/appmarket/d40;->g:F

    .line 13
    .line 14
    const/high16 v2, -0x40800000    # -1.0f

    .line 15
    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/huawei/appmarket/d40$d;->d()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/huawei/appmarket/d40;->g:F

    .line 25
    .line 26
    :cond_1
    iget v1, p0, Lcom/huawei/appmarket/d40;->g:F

    .line 27
    .line 28
    cmpg-float v3, p1, v1

    .line 29
    .line 30
    if-gez v3, :cond_3

    .line 31
    .line 32
    cmpl-float p1, v1, v2

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/huawei/appmarket/d40$d;->d()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/huawei/appmarket/d40;->g:F

    .line 41
    .line 42
    :cond_2
    iget p1, p0, Lcom/huawei/appmarket/d40;->g:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/d40;->c()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    cmpl-float v1, p1, v1

    .line 50
    .line 51
    if-lez v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/huawei/appmarket/d40;->c()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :cond_4
    :goto_0
    iget v1, p0, Lcom/huawei/appmarket/d40;->d:F

    .line 58
    .line 59
    cmpl-float v1, p1, v1

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iput p1, p0, Lcom/huawei/appmarket/d40;->d:F

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/d40$d;->c(F)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/huawei/appmarket/d40;->k()V

    .line 73
    .line 74
    .line 75
    :cond_6
    return-void
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

.method public final n(Lcom/huawei/appmarket/m15;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/m15<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d40;->e:Lcom/huawei/appmarket/m15;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/d40;->e:Lcom/huawei/appmarket/m15;

    return-void
.end method
