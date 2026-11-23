.class public Lcom/huawei/hms/scankit/p/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/scankit/p/p3;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:F

.field private final f:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(IIJJLandroid/view/animation/Interpolator;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/scankit/p/r4;->a:I

    iput p2, p0, Lcom/huawei/hms/scankit/p/r4;->b:I

    iput-wide p3, p0, Lcom/huawei/hms/scankit/p/r4;->c:J

    iput-wide p5, p0, Lcom/huawei/hms/scankit/p/r4;->d:J

    sub-long/2addr p5, p3

    long-to-float p1, p5

    iput p1, p0, Lcom/huawei/hms/scankit/p/r4;->e:F

    iput-object p7, p0, Lcom/huawei/hms/scankit/p/r4;->f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private a(Lcom/huawei/hms/scankit/p/e5;)I
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/r4;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/e5;->e()I

    move-result v0

    :cond_0
    return v0
.end method

.method private b(Lcom/huawei/hms/scankit/p/e5;)I
    .registers 4

    iget v0, p0, Lcom/huawei/hms/scankit/p/r4;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/e5;->a()I

    move-result v0

    :cond_0
    return v0
.end method

.method private c(Lcom/huawei/hms/scankit/p/e5;)I
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/p/r4;->a(Lcom/huawei/hms/scankit/p/e5;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/p/r4;->b(Lcom/huawei/hms/scankit/p/e5;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a(Lcom/huawei/hms/scankit/p/e5;J)V
    .registers 7

    .line 2
    iget-wide v0, p0, Lcom/huawei/hms/scankit/p/r4;->c:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget-wide v0, p0, Lcom/huawei/hms/scankit/p/r4;->d:J

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    iget v0, p0, Lcom/huawei/hms/scankit/p/r4;->e:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/r4;->f:Landroid/view/animation/Interpolator;

    iget-wide v1, p0, Lcom/huawei/hms/scankit/p/r4;->c:J

    sub-long/2addr p2, v1

    long-to-float p2, p2

    iget p3, p0, Lcom/huawei/hms/scankit/p/r4;->e:F

    div-float/2addr p2, p3

    invoke-interface {v0, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/p/r4;->b(Lcom/huawei/hms/scankit/p/e5;)I

    move-result p3

    int-to-float p3, p3

    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/p/r4;->c(Lcom/huawei/hms/scankit/p/e5;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    add-float/2addr v0, p3

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Lcom/huawei/hms/scankit/p/e5;->a(I)V

    :cond_0
    return-void
.end method
