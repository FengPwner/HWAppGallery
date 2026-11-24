.class public final Lcom/huawei/appmarket/u05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/appmarket/vx5;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/xs4;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/f15;",
            ">;"
        }
    .end annotation
.end field

.field private e:F

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/en2;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/o35;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/huawei/appmarket/yi7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/yi7<",
            "Lcom/huawei/appmarket/hn2;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/huawei/appmarket/o05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/o05<",
            "Lcom/huawei/appmarket/xs4;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/xs4;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/graphics/Rect;

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private p:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/vx5;

    invoke-direct {v0}, Lcom/huawei/appmarket/vx5;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/u05;->a:Lcom/huawei/appmarket/vx5;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/u05;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/u05;->p:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/mz4;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/u05;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u05;->k:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final c()Lcom/huawei/appmarket/yi7;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/yi7<",
            "Lcom/huawei/appmarket/hn2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u05;->h:Lcom/huawei/appmarket/yi7;

    return-object v0
.end method

.method public final d()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/u05;->e()F

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/u05;->n:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public final e()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/u05;->m:F

    iget v1, p0, Lcom/huawei/appmarket/u05;->l:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final f()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/u05;->m:F

    return v0
.end method

.method public final g()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/en2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u05;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final h(F)F
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/u05;->l:F

    iget v1, p0, Lcom/huawei/appmarket/u05;->m:F

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/v95;->e(FFF)F

    move-result p1

    return p1
.end method

.method public final i()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/u05;->n:F

    return v0
.end method

.method public final j()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/f15;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/te8;->c()F

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/u05;->e:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/u05;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/huawei/appmarket/u05;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/f15;

    iget v5, p0, Lcom/huawei/appmarket/u05;->e:F

    div-float/2addr v5, v0

    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/f15;->a(F)Lcom/huawei/appmarket/f15;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/huawei/appmarket/u05;->e:F

    iget-object v0, p0, Lcom/huawei/appmarket/u05;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/xs4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u05;->j:Ljava/util/List;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lcom/huawei/appmarket/o35;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u05;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/u05;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/o35;

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/o35;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/u05;->p:I

    return v0
.end method

.method public final n()Lcom/huawei/appmarket/vx5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u05;->a:Lcom/huawei/appmarket/vx5;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/xs4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u05;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final p()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/u05;->l:F

    return v0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/u05;->o:Z

    return v0
.end method

.method public final r(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/u05;->p:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/huawei/appmarket/u05;->p:I

    return-void
.end method

.method public final s(Landroid/graphics/Rect;FFFLjava/util/ArrayList;Lcom/huawei/appmarket/o05;Ljava/util/HashMap;Ljava/util/HashMap;FLcom/huawei/appmarket/yi7;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .registers 13

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/u05;->k:Landroid/graphics/Rect;

    iput p2, p0, Lcom/huawei/appmarket/u05;->l:F

    iput p3, p0, Lcom/huawei/appmarket/u05;->m:F

    iput p4, p0, Lcom/huawei/appmarket/u05;->n:F

    iput-object p5, p0, Lcom/huawei/appmarket/u05;->j:Ljava/util/List;

    iput-object p6, p0, Lcom/huawei/appmarket/u05;->i:Lcom/huawei/appmarket/o05;

    iput-object p7, p0, Lcom/huawei/appmarket/u05;->c:Ljava/util/Map;

    iput-object p8, p0, Lcom/huawei/appmarket/u05;->d:Ljava/util/Map;

    iput p9, p0, Lcom/huawei/appmarket/u05;->e:F

    iput-object p10, p0, Lcom/huawei/appmarket/u05;->h:Lcom/huawei/appmarket/yi7;

    iput-object p11, p0, Lcom/huawei/appmarket/u05;->f:Ljava/util/Map;

    iput-object p12, p0, Lcom/huawei/appmarket/u05;->g:Ljava/util/List;

    return-void
.end method

.method public final t(J)Lcom/huawei/appmarket/xs4;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u05;->i:Lcom/huawei/appmarket/o05;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/huawei/appmarket/o05;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/huawei/appmarket/xs4;

    .line 9
    .line 10
    return-object p1
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
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/u05;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/xs4;

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/xs4;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/u05;->o:Z

    return-void
.end method

.method public final v(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u05;->a:Lcom/huawei/appmarket/vx5;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/vx5;->b(Z)V

    return-void
.end method
