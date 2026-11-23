.class public Lcom/huawei/hms/scankit/p/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:I

.field private e:F

.field private f:F

.field private g:I

.field private h:J

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:I

.field private o:I

.field private p:J

.field private q:I

.field private r:Lcom/huawei/hms/scankit/p/p3;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/huawei/hms/scankit/p/e5;->a:F

    const/16 v1, 0xff

    iput v1, p0, Lcom/huawei/hms/scankit/p/e5;->d:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/huawei/hms/scankit/p/e5;->e:F

    iput v2, p0, Lcom/huawei/hms/scankit/p/e5;->f:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/huawei/hms/scankit/p/e5;->q:I

    iput v0, p0, Lcom/huawei/hms/scankit/p/e5;->k:F

    iput v1, p0, Lcom/huawei/hms/scankit/p/e5;->g:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/huawei/hms/scankit/p/e5;->n:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/huawei/hms/scankit/p/e5;->o:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/e5;->g:I

    return v0
.end method

.method public a(F)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/hms/scankit/p/e5;->a:F

    return-void
.end method

.method public a(I)V
    .registers 2

    .line 3
    iput p1, p0, Lcom/huawei/hms/scankit/p/e5;->g:I

    return-void
.end method

.method public a(JFFJLcom/huawei/hms/scankit/p/p3;)V
    .registers 9

    .line 4
    iget v0, p0, Lcom/huawei/hms/scankit/p/e5;->n:I

    int-to-float v0, v0

    sub-float/2addr p3, v0

    iput p3, p0, Lcom/huawei/hms/scankit/p/e5;->l:F

    iget v0, p0, Lcom/huawei/hms/scankit/p/e5;->o:I

    int-to-float v0, v0

    sub-float/2addr p4, v0

    iput p4, p0, Lcom/huawei/hms/scankit/p/e5;->m:F

    iput p3, p0, Lcom/huawei/hms/scankit/p/e5;->i:F

    iput p4, p0, Lcom/huawei/hms/scankit/p/e5;->j:F

    iput-wide p1, p0, Lcom/huawei/hms/scankit/p/e5;->p:J

    iput-wide p5, p0, Lcom/huawei/hms/scankit/p/e5;->h:J

    iput-object p7, p0, Lcom/huawei/hms/scankit/p/e5;->r:Lcom/huawei/hms/scankit/p/p3;

    return-void
.end method

.method public a(J)Z
    .registers 8

    .line 5
    iget-wide v0, p0, Lcom/huawei/hms/scankit/p/e5;->h:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/huawei/hms/scankit/p/e5;->p:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    mul-long v0, p1, p1

    iget v2, p0, Lcom/huawei/hms/scankit/p/e5;->l:F

    iget v3, p0, Lcom/huawei/hms/scankit/p/e5;->e:F

    long-to-float v4, p1

    mul-float v3, v3, v4

    add-float/2addr v3, v2

    iget v2, p0, Lcom/huawei/hms/scankit/p/e5;->b:F

    long-to-float v0, v0

    mul-float v2, v2, v0

    add-float/2addr v2, v3

    iput v2, p0, Lcom/huawei/hms/scankit/p/e5;->i:F

    iget v1, p0, Lcom/huawei/hms/scankit/p/e5;->m:F

    iget v2, p0, Lcom/huawei/hms/scankit/p/e5;->f:F

    mul-float v2, v2, v4

    add-float/2addr v2, v1

    iget v1, p0, Lcom/huawei/hms/scankit/p/e5;->c:F

    mul-float v1, v1, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/huawei/hms/scankit/p/e5;->j:F

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/e5;->r:Lcom/huawei/hms/scankit/p/p3;

    invoke-interface {v0, p0, p1, p2}, Lcom/huawei/hms/scankit/p/p3;->a(Lcom/huawei/hms/scankit/p/e5;J)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/e5;->q:I

    return v0
.end method

.method public b(F)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/hms/scankit/p/e5;->k:F

    return-void
.end method

.method public b(I)V
    .registers 2

    .line 3
    iput p1, p0, Lcom/huawei/hms/scankit/p/e5;->q:I

    return-void
.end method

.method public c()F
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/e5;->i:F

    return v0
.end method

.method public d()F
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/e5;->j:F

    return v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/e5;->d:I

    return v0
.end method

.method public f()F
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/e5;->k:F

    return v0
.end method
