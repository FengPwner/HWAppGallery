.class public final Lcom/huawei/appmarket/mp5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:Z

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/mp5;->a:I

    iput v0, p0, Lcom/huawei/appmarket/mp5;->b:I

    iput v0, p0, Lcom/huawei/appmarket/mp5;->c:I

    iput v0, p0, Lcom/huawei/appmarket/mp5;->d:I

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/huawei/appmarket/mp5;->e:F

    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/huawei/appmarket/mp5;->f:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/mp5;->g:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/huawei/appmarket/mp5;->h:F

    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Lcom/huawei/appmarket/mp5;->i:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lcom/huawei/appmarket/mp5;->j:F

    iput v0, p0, Lcom/huawei/appmarket/mp5;->k:F

    iput v1, p0, Lcom/huawei/appmarket/mp5;->l:F

    iput v1, p0, Lcom/huawei/appmarket/mp5;->m:F

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mp5;->h:F

    return v0
.end method

.method public final b()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mp5;->i:F

    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mp5;->c:I

    return v0
.end method

.method public final d()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mp5;->f:F

    return v0
.end method

.method public final e()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mp5;->e:F

    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/mp5;->g:Z

    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mp5;->d:I

    return v0
.end method

.method public final h()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mp5;->j:F

    return v0
.end method

.method public final i()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mp5;->k:F

    return v0
.end method

.method public final j()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mp5;->l:F

    return v0
.end method

.method public final k()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mp5;->m:F

    return v0
.end method

.method public final l()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mp5;->a:I

    return v0
.end method

.method public final m()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mp5;->b:I

    return v0
.end method
