.class public Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;,
        Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$HwSoftLightAnimSpringBackHelper;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/qk7;

.field private b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:Z

.field private h:I

.field private i:Lcom/huawei/appmarket/dm2;

.field private j:F

.field private k:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;

.field private l:I

.field private m:I

.field private n:Landroid/view/View;

.field private o:I

.field private p:D

.field private q:F


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->a:Lcom/huawei/appmarket/qk7;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->g:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->h:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->p:D

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->q:F

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->n:Landroid/view/View;

    return-void
.end method

.method static synthetic b(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->e:J

    return-void
.end method

.method static synthetic c(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->g:Z

    return-void
.end method

.method static synthetic d(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->g:Z

    return p0
.end method

.method static synthetic e(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;)V
    .registers 2

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->h:I

    return-void
.end method

.method static synthetic g(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->e:J

    return-wide v0
.end method

.method static synthetic h(ILcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;)V
    .registers 2

    .line 1
    iput p0, p1, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->c:I

    return-void
.end method

.method static synthetic i(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->f:J

    return-void
.end method

.method static synthetic j(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->f:J

    return-wide v0
.end method

.method static synthetic k(ILcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;)V
    .registers 2

    .line 1
    iput p0, p1, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->d:I

    return-void
.end method

.method static synthetic m(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->c:I

    return p0
.end method

.method static synthetic n(ILcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;)V
    .registers 2

    .line 1
    iput p0, p1, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->b:I

    return-void
.end method

.method static synthetic o(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->d:I

    return p0
.end method

.method static synthetic p(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->b:I

    return p0
.end method


# virtual methods
.method public final A(III)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->h:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->g:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->e:J

    iput p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->b:I

    if-ge p1, p2, :cond_0

    sub-int v1, p1, p2

    iput p2, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->d:I

    goto :goto_0

    :cond_0
    if-le p1, p3, :cond_1

    sub-int v1, p1, p3

    iput p3, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->d:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->f()V

    :goto_0
    new-instance p1, Lcom/huawei/appmarket/qk7;

    sget-object p2, Lcom/huawei/appmarket/sx1;->z:Lcom/huawei/appmarket/sx1$t;

    int-to-float p3, v1

    const/high16 v1, 0x43640000    # 228.0f

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-direct {p1, p2, v1, v2, p3}, Lcom/huawei/appmarket/qk7;-><init>(Lcom/huawei/appmarket/im2;FFF)V

    iput-object p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->a:Lcom/huawei/appmarket/qk7;

    invoke-virtual {p1}, Lcom/huawei/appmarket/q06;->b()F

    move-result p1

    float-to-long p1, p1

    iput-wide p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->f:J

    iget-boolean p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->g:Z

    xor-int/2addr p1, v0

    return p1
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->j:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->g:Z

    return-void
.end method

.method public final l()Z
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->k:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->g:Z

    iget-object v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->k:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;

    invoke-static {v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->a(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->c:I

    iget-object v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->k:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;

    invoke-static {v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;->e(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;)F

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->j:F

    goto :goto_0

    :cond_1
    const-string v0, "HwSpringBackHelper"

    const-string v1, "computeScrollOffset mSpringModel is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->g:Z

    :goto_0
    iget-boolean v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->g:Z

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->f()V

    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->g:Z

    xor-int/2addr v0, v3

    return v0

    :cond_3
    iget-wide v4, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->f:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->f()V

    return v1

    :cond_4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->e:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    iget-wide v4, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->f:J

    long-to-float v2, v4

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_7

    iput-boolean v1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->g:Z

    iget v1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->i:Lcom/huawei/appmarket/dm2;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/dm2;->g(F)Lcom/huawei/appmarket/os5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/os5;->b()F

    move-result v1

    iget v2, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->b:I

    float-to-double v4, v1

    iget-wide v6, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->p:D

    mul-double v4, v4, v6

    double-to-int v1, v4

    add-int/2addr v2, v1

    iput v2, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->c:I

    iget-object v1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->i:Lcom/huawei/appmarket/dm2;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/dm2;->g(F)Lcom/huawei/appmarket/os5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/os5;->a()F

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->j:F

    iget v1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->c:I

    iget v2, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->l:I

    const/4 v4, 0x0

    if-gt v1, v2, :cond_5

    cmpg-float v5, v0, v4

    if-gez v5, :cond_5

    :goto_3
    sub-int/2addr v1, v2

    iput v1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->o:I

    iget-object v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->n:Landroid/view/View;

    invoke-virtual {p0, v2, v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->x(ILandroid/view/View;)V

    goto :goto_2

    :cond_5
    iget v2, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->m:I

    if-lt v1, v2, :cond_2

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    goto :goto_3

    :cond_6
    iget v1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->b:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->a:Lcom/huawei/appmarket/qk7;

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/qk7;->getInterpolation(F)F

    move-result v0

    iget v2, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->b:I

    iget v4, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->d:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float v0, v0, v2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->c:I

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->d:I

    iput v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->c:I

    goto/16 :goto_1
.end method

.method public final q(Landroid/view/View;IIII)V
    .registers 10

    .line 1
    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->f()V

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->h:I

    iget v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->q:F

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/dm2;

    int-to-float v2, p3

    invoke-direct {v0, v2, v1}, Lcom/huawei/appmarket/dm2;-><init>(FF)V

    :goto_0
    iput-object v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->i:Lcom/huawei/appmarket/dm2;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/dm2;

    int-to-float v2, p3

    iget v3, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->q:F

    invoke-direct {v0, v2, v3}, Lcom/huawei/appmarket/dm2;-><init>(FF)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->i:Lcom/huawei/appmarket/dm2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/q06;->b()F

    move-result v0

    float-to-long v2, v0

    iput-wide v2, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->g:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->e:J

    iput p2, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->c:I

    iput p2, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->b:I

    iput p4, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->l:I

    iput p5, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->m:I

    iput-object p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->n:Landroid/view/View;

    int-to-float p1, p3

    iput p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->j:F

    iput v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->o:I

    int-to-float p1, p2

    iget-object p2, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->i:Lcom/huawei/appmarket/dm2;

    invoke-virtual {p2}, Lcom/huawei/appmarket/q06;->c()F

    move-result p2

    add-float/2addr p2, p1

    add-float/2addr p2, v1

    float-to-int p1, p2

    iput p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->d:I

    return-void
.end method

.method public final r()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->j:F

    return v0
.end method

.method public final s()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->c:I

    return v0
.end method

.method public final t()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->d:I

    return v0
.end method

.method public final u()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->b:I

    return v0
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->g:Z

    return v0
.end method

.method public final w(FII)V
    .registers 12

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->h:I

    iput p3, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->c:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->f()V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;

    int-to-float v5, p2

    int-to-float v6, p3

    const/high16 v3, 0x43640000    # 228.0f

    const/high16 v4, 0x41f00000    # 30.0f

    move-object v1, v0

    move-object v2, p0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;-><init>(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;FFFFF)V

    iput-object v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->k:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;

    iput p2, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->c:I

    iput p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->j:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->g:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->e:J

    return-void
.end method

.method public final x(ILandroid/view/View;)V
    .registers 11

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->h:I

    iput p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->c:I

    iget-object v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->n:Landroid/view/View;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const-string p1, "HwSpringBackHelper"

    const-string p2, "overFling: the target view is null."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->f()V

    return-void

    :cond_0
    iput-object p2, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->n:Landroid/view/View;

    :cond_1
    iget p2, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->j:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->f()V

    return-void

    :cond_2
    iget p2, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->o:I

    int-to-float p2, p2

    iget-object v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->n:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    :cond_3
    new-instance v7, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;

    int-to-float v5, p1

    iget v6, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->j:F

    const/high16 v2, 0x43640000    # 228.0f

    const/high16 v3, 0x41f00000    # 30.0f

    move-object v0, v7

    move-object v1, p0

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;-><init>(Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;FFFFF)V

    iput-object v7, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->k:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper$a;

    float-to-int p1, p2

    iput p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->g:Z

    return-void
.end method

.method public final y(D)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->p:D

    iget v0, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->d:I

    iget v1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->b:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    iget p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->d:I

    return-void
.end method

.method public final z(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->q:F

    return-void
.end method
