.class final Lcom/huawei/uikit/hwcolumnsystem/widget/c;
.super Lcom/huawei/uikit/hwcolumnsystem/widget/b;
.source "SourceFile"


# instance fields
.field private j:I

.field private k:I

.field private l:I


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/uikit/hwcolumnsystem/widget/b;-><init>()V

    return-void
.end method

.method private b(Z)I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/b;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/b;->h:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/16 v2, 0x11

    if-eq v0, v2, :cond_3

    const/16 p1, 0x13

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/b;->f:I

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-ne p1, v0, :cond_4

    :cond_2
    :goto_0
    iget p1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/b;->c:I

    mul-int/lit8 v1, p1, 0x2

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/b;->f:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(I)F
    .registers 4

    int-to-float v0, p1

    iget v1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/b;->g:F

    mul-float v0, v0, v1

    add-int/lit8 p1, p1, -0x1

    iget v1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/b;->c:I

    mul-int p1, p1, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/c;->j:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/c;->k:I

    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/c;->j:I

    return v0
.end method

.method public final f()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/b;->f:I

    if-nez v0, :cond_0

    const-string v0, "avpbg"

    const-string v1, "total column is 0"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/b;->a:I

    iget v2, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/b;->b:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/b;->c:I

    add-int/lit8 v3, v0, -0x1

    mul-int v3, v3, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    div-float/2addr v1, v2

    iput v1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/b;->g:F

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/c;->a(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/c;->l:I

    iget v2, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/b;->d:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/b;->b:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    iput v2, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/c;->j:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/huawei/uikit/hwcolumnsystem/widget/c;->a(I)F

    move-result v0

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/huawei/uikit/hwcolumnsystem/widget/c;->b(Z)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/c;->j:I

    :goto_0
    iget v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/b;->e:I

    if-ne v0, v3, :cond_2

    iget v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/c;->l:I

    iget v1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/b;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/c;->k:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/c;->a(I)F

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/huawei/uikit/hwcolumnsystem/widget/c;->b(Z)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/c;->k:I

    :goto_1
    return-void
.end method
