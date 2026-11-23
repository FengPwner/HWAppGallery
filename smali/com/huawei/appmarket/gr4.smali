.class public Lcom/huawei/appmarket/gr4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/r05;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/animation/Interpolator;

.field public final e:Landroid/view/animation/Interpolator;

.field public final f:Landroid/view/animation/Interpolator;

.field public final g:F

.field public h:Ljava/lang/Float;

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field public o:Landroid/graphics/PointF;

.field public p:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/r05;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/r05;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/huawei/appmarket/gr4;->i:F

    iput v0, p0, Lcom/huawei/appmarket/gr4;->j:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/huawei/appmarket/gr4;->k:I

    iput v0, p0, Lcom/huawei/appmarket/gr4;->l:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/gr4;->m:F

    iput v0, p0, Lcom/huawei/appmarket/gr4;->n:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/gr4;->o:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/huawei/appmarket/gr4;->p:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/huawei/appmarket/gr4;->a:Lcom/huawei/appmarket/r05;

    iput-object p2, p0, Lcom/huawei/appmarket/gr4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/huawei/appmarket/gr4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/huawei/appmarket/gr4;->d:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/huawei/appmarket/gr4;->e:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/huawei/appmarket/gr4;->f:Landroid/view/animation/Interpolator;

    iput p5, p0, Lcom/huawei/appmarket/gr4;->g:F

    iput-object p6, p0, Lcom/huawei/appmarket/gr4;->h:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/r05;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/r05;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/huawei/appmarket/gr4;->i:F

    iput v0, p0, Lcom/huawei/appmarket/gr4;->j:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/huawei/appmarket/gr4;->k:I

    iput v0, p0, Lcom/huawei/appmarket/gr4;->l:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/gr4;->m:F

    iput v0, p0, Lcom/huawei/appmarket/gr4;->n:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/gr4;->o:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/huawei/appmarket/gr4;->p:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/huawei/appmarket/gr4;->a:Lcom/huawei/appmarket/r05;

    iput-object p2, p0, Lcom/huawei/appmarket/gr4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/huawei/appmarket/gr4;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appmarket/gr4;->d:Landroid/view/animation/Interpolator;

    iput-object p4, p0, Lcom/huawei/appmarket/gr4;->e:Landroid/view/animation/Interpolator;

    iput-object p5, p0, Lcom/huawei/appmarket/gr4;->f:Landroid/view/animation/Interpolator;

    iput p6, p0, Lcom/huawei/appmarket/gr4;->g:F

    iput-object p7, p0, Lcom/huawei/appmarket/gr4;->h:Ljava/lang/Float;

    return-void
.end method

.method protected constructor <init>(Lcom/huawei/appmarket/r05;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/r05;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/huawei/appmarket/gr4;->i:F

    iput v0, p0, Lcom/huawei/appmarket/gr4;->j:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/huawei/appmarket/gr4;->k:I

    iput v0, p0, Lcom/huawei/appmarket/gr4;->l:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/gr4;->m:F

    iput v0, p0, Lcom/huawei/appmarket/gr4;->n:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/gr4;->o:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/huawei/appmarket/gr4;->p:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/huawei/appmarket/gr4;->a:Lcom/huawei/appmarket/r05;

    iput-object p2, p0, Lcom/huawei/appmarket/gr4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/huawei/appmarket/gr4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/huawei/appmarket/gr4;->d:Landroid/view/animation/Interpolator;

    iput-object p5, p0, Lcom/huawei/appmarket/gr4;->e:Landroid/view/animation/Interpolator;

    iput-object p6, p0, Lcom/huawei/appmarket/gr4;->f:Landroid/view/animation/Interpolator;

    iput p7, p0, Lcom/huawei/appmarket/gr4;->g:F

    iput-object p8, p0, Lcom/huawei/appmarket/gr4;->h:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/huawei/appmarket/gr4;->i:F

    iput v0, p0, Lcom/huawei/appmarket/gr4;->j:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/huawei/appmarket/gr4;->k:I

    iput v0, p0, Lcom/huawei/appmarket/gr4;->l:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/gr4;->m:F

    iput v0, p0, Lcom/huawei/appmarket/gr4;->n:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appmarket/gr4;->o:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/huawei/appmarket/gr4;->p:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/huawei/appmarket/gr4;->a:Lcom/huawei/appmarket/r05;

    iput-object p1, p0, Lcom/huawei/appmarket/gr4;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appmarket/gr4;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/huawei/appmarket/gr4;->d:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lcom/huawei/appmarket/gr4;->e:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lcom/huawei/appmarket/gr4;->f:Landroid/view/animation/Interpolator;

    iput v0, p0, Lcom/huawei/appmarket/gr4;->g:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/gr4;->h:Ljava/lang/Float;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/huawei/appmarket/gr4;->i:F

    iput v0, p0, Lcom/huawei/appmarket/gr4;->j:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/huawei/appmarket/gr4;->k:I

    iput v0, p0, Lcom/huawei/appmarket/gr4;->l:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/gr4;->m:F

    iput v0, p0, Lcom/huawei/appmarket/gr4;->n:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appmarket/gr4;->o:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/huawei/appmarket/gr4;->p:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/huawei/appmarket/gr4;->a:Lcom/huawei/appmarket/r05;

    iput-object p1, p0, Lcom/huawei/appmarket/gr4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/appmarket/gr4;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/huawei/appmarket/gr4;->d:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lcom/huawei/appmarket/gr4;->e:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lcom/huawei/appmarket/gr4;->f:Landroid/view/animation/Interpolator;

    iput v0, p0, Lcom/huawei/appmarket/gr4;->g:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/gr4;->h:Ljava/lang/Float;

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/e23;Lcom/huawei/appmarket/e23;)Lcom/huawei/appmarket/gr4;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/gr4;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/gr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b()F
    .registers 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/huawei/appmarket/gr4;->a:Lcom/huawei/appmarket/r05;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v2, p0, Lcom/huawei/appmarket/gr4;->n:F

    const/4 v3, 0x1

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/gr4;->h:Ljava/lang/Float;

    if-nez v2, :cond_1

    iput v0, p0, Lcom/huawei/appmarket/gr4;->n:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/gr4;->e()F

    move-result v0

    iget-object v2, p0, Lcom/huawei/appmarket/gr4;->h:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/huawei/appmarket/gr4;->g:F

    sub-float/2addr v2, v3

    invoke-virtual {v1}, Lcom/huawei/appmarket/r05;->e()F

    move-result v1

    div-float/2addr v2, v1

    add-float/2addr v2, v0

    iput v2, p0, Lcom/huawei/appmarket/gr4;->n:F

    :cond_2
    :goto_0
    iget v0, p0, Lcom/huawei/appmarket/gr4;->n:F

    return v0
.end method

.method public final c()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gr4;->j:F

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/gr4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/gr4;->j:F

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/gr4;->j:F

    return v0
.end method

.method public final d()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gr4;->l:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/gr4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/gr4;->l:I

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/gr4;->l:I

    return v0
.end method

.method public final e()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gr4;->a:Lcom/huawei/appmarket/r05;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/huawei/appmarket/gr4;->m:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/huawei/appmarket/gr4;->g:F

    invoke-virtual {v0}, Lcom/huawei/appmarket/r05;->p()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/r05;->e()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/huawei/appmarket/gr4;->m:F

    :cond_1
    iget v0, p0, Lcom/huawei/appmarket/gr4;->m:F

    return v0
.end method

.method public final f()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gr4;->i:F

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/gr4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/gr4;->i:F

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/gr4;->i:F

    return v0
.end method

.method public final g()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gr4;->k:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/gr4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/gr4;->k:I

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/gr4;->k:I

    return v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gr4;->d:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/gr4;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/gr4;->f:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Keyframe{startValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/gr4;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/gr4;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appmarket/gr4;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/gr4;->h:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/gr4;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
