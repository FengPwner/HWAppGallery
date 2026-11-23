.class public Lcom/huawei/hms/scankit/p/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field public l:Lcom/huawei/hms/scankit/p/p;

.field public m:[F

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F


# direct methods
.method public constructor <init>(ZFFFFFFFFFF)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/a2;->m:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/scankit/p/a2;->n:F

    iput v0, p0, Lcom/huawei/hms/scankit/p/a2;->o:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/hms/scankit/p/a2;->p:I

    iput v1, p0, Lcom/huawei/hms/scankit/p/a2;->q:I

    iput v1, p0, Lcom/huawei/hms/scankit/p/a2;->r:I

    iput v1, p0, Lcom/huawei/hms/scankit/p/a2;->s:I

    iput v1, p0, Lcom/huawei/hms/scankit/p/a2;->t:I

    iput v1, p0, Lcom/huawei/hms/scankit/p/a2;->u:I

    iput v0, p0, Lcom/huawei/hms/scankit/p/a2;->v:F

    iput p2, p0, Lcom/huawei/hms/scankit/p/a2;->a:F

    iput p3, p0, Lcom/huawei/hms/scankit/p/a2;->b:F

    iput p4, p0, Lcom/huawei/hms/scankit/p/a2;->c:F

    iput p5, p0, Lcom/huawei/hms/scankit/p/a2;->d:F

    iput p6, p0, Lcom/huawei/hms/scankit/p/a2;->e:F

    iput p7, p0, Lcom/huawei/hms/scankit/p/a2;->f:F

    iput p11, p0, Lcom/huawei/hms/scankit/p/a2;->k:F

    if-eqz p1, :cond_0

    iput p8, p0, Lcom/huawei/hms/scankit/p/a2;->g:F

    iput p9, p0, Lcom/huawei/hms/scankit/p/a2;->h:F

    iput p10, p0, Lcom/huawei/hms/scankit/p/a2;->j:F

    goto :goto_0

    :cond_0
    iput p10, p0, Lcom/huawei/hms/scankit/p/a2;->i:F

    iput p9, p0, Lcom/huawei/hms/scankit/p/a2;->j:F

    :goto_0
    return-void
.end method

.method private a(FII)F
    .registers 5

    .line 2
    int-to-float p2, p2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    add-int/lit8 p3, p3, -0x1

    int-to-float p2, p3

    cmpg-float p3, p1, p2

    if-gez p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    return p1
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/a2;->o:F

    return v0
.end method

.method public a(Lcom/huawei/hms/scankit/p/a2;)I
    .registers 4

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/a2;->h()F

    move-result p1

    add-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/a2;->h()F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public a(FF)V
    .registers 4

    .line 4
    iget v0, p0, Lcom/huawei/hms/scankit/p/a2;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/huawei/hms/scankit/p/a2;->a:F

    iget v0, p0, Lcom/huawei/hms/scankit/p/a2;->b:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/huawei/hms/scankit/p/a2;->b:F

    iget v0, p0, Lcom/huawei/hms/scankit/p/a2;->e:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/huawei/hms/scankit/p/a2;->e:F

    iget p1, p0, Lcom/huawei/hms/scankit/p/a2;->f:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/huawei/hms/scankit/p/a2;->f:F

    return-void
.end method

.method public a(IIFF)V
    .registers 9

    .line 5
    iget v0, p0, Lcom/huawei/hms/scankit/p/a2;->a:F

    add-float/2addr v0, p3

    iput v0, p0, Lcom/huawei/hms/scankit/p/a2;->a:F

    iget v1, p0, Lcom/huawei/hms/scankit/p/a2;->b:F

    add-float/2addr v1, p4

    iput v1, p0, Lcom/huawei/hms/scankit/p/a2;->b:F

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    iget v3, p0, Lcom/huawei/hms/scankit/p/a2;->c:F

    add-float/2addr v3, v0

    iput v3, p0, Lcom/huawei/hms/scankit/p/a2;->c:F

    :cond_0
    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    iget v2, p0, Lcom/huawei/hms/scankit/p/a2;->d:F

    add-float/2addr v2, v1

    iput v2, p0, Lcom/huawei/hms/scankit/p/a2;->d:F

    :cond_1
    iget v1, p0, Lcom/huawei/hms/scankit/p/a2;->e:F

    add-float/2addr v1, p3

    iput v1, p0, Lcom/huawei/hms/scankit/p/a2;->e:F

    iget v1, p0, Lcom/huawei/hms/scankit/p/a2;->f:F

    add-float/2addr v1, p4

    iput v1, p0, Lcom/huawei/hms/scankit/p/a2;->f:F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/hms/scankit/p/a2;->a(FII)F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/p/a2;->a:F

    iget v0, p0, Lcom/huawei/hms/scankit/p/a2;->e:F

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/hms/scankit/p/a2;->a(FII)F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/p/a2;->e:F

    iget v0, p0, Lcom/huawei/hms/scankit/p/a2;->b:F

    invoke-direct {p0, v0, v1, p2}, Lcom/huawei/hms/scankit/p/a2;->a(FII)F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/p/a2;->b:F

    iget v0, p0, Lcom/huawei/hms/scankit/p/a2;->f:F

    invoke-direct {p0, v0, v1, p2}, Lcom/huawei/hms/scankit/p/a2;->a(FII)F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/p/a2;->f:F

    iget v0, p0, Lcom/huawei/hms/scankit/p/a2;->a:F

    iget v1, p0, Lcom/huawei/hms/scankit/p/a2;->c:F

    add-float/2addr v1, v0

    int-to-float p1, p1

    sub-float/2addr p1, p3

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, p1

    if-ltz v1, :cond_2

    sub-float/2addr p1, p3

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/huawei/hms/scankit/p/a2;->c:F

    :cond_2
    iget p1, p0, Lcom/huawei/hms/scankit/p/a2;->b:F

    iget v0, p0, Lcom/huawei/hms/scankit/p/a2;->d:F

    add-float/2addr v0, p1

    int-to-float p2, p2

    sub-float/2addr p2, p4

    cmpl-float p4, v0, p2

    if-ltz p4, :cond_3

    sub-float/2addr p2, p3

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/huawei/hms/scankit/p/a2;->d:F

    :cond_3
    return-void
.end method

.method public b()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/a2;->n:F

    return v0
.end method

.method public b(FF)V
    .registers 6

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/scankit/p/a2;->a:F

    iput v0, p0, Lcom/huawei/hms/scankit/p/a2;->b:F

    iput p1, p0, Lcom/huawei/hms/scankit/p/a2;->c:F

    iput p2, p0, Lcom/huawei/hms/scankit/p/a2;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p1, v1

    iput v2, p0, Lcom/huawei/hms/scankit/p/a2;->e:F

    div-float v1, p2, v1

    iput v1, p0, Lcom/huawei/hms/scankit/p/a2;->f:F

    iput p1, p0, Lcom/huawei/hms/scankit/p/a2;->g:F

    iput p2, p0, Lcom/huawei/hms/scankit/p/a2;->h:F

    iput v0, p0, Lcom/huawei/hms/scankit/p/a2;->j:F

    return-void
.end method

.method public c()F
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/a2;->d:F

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/huawei/hms/scankit/p/a2;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/a2;->a(Lcom/huawei/hms/scankit/p/a2;)I

    move-result p1

    return p1
.end method

.method public d()F
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/a2;->a:F

    return v0
.end method

.method public e()F
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/a2;->b:F

    return v0
.end method

.method public f()F
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/a2;->c:F

    return v0
.end method

.method public g()F
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/a2;->k:F

    return v0
.end method

.method public h()F
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/a2;->i:F

    return v0
.end method

.method public i()F
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/a2;->j:F

    return v0
.end method

.method public j()F
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/a2;->e:F

    return v0
.end method

.method public k()F
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/a2;->f:F

    return v0
.end method

.method public l()F
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/a2;->h:F

    return v0
.end method

.method public m()F
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/a2;->g:F

    return v0
.end method

.method public n()F
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/a2;->v:F

    return v0
.end method
