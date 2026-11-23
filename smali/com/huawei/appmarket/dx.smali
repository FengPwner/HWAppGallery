.class public final Lcom/huawei/appmarket/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ix$a;


# instance fields
.field a:I

.field private final b:Lcom/huawei/appmarket/ix;

.field protected final c:Lcom/huawei/appmarket/og0;

.field private d:I

.field private e:[I

.field private f:[I

.field private g:[F

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ix;Lcom/huawei/appmarket/og0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/dx;->a:I

    const/16 v1, 0x8

    iput v1, p0, Lcom/huawei/appmarket/dx;->d:I

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/huawei/appmarket/dx;->e:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/huawei/appmarket/dx;->f:[I

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/huawei/appmarket/dx;->g:[F

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/appmarket/dx;->h:I

    iput v1, p0, Lcom/huawei/appmarket/dx;->i:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/dx;->j:Z

    iput-object p1, p0, Lcom/huawei/appmarket/dx;->b:Lcom/huawei/appmarket/ix;

    iput-object p2, p0, Lcom/huawei/appmarket/dx;->c:Lcom/huawei/appmarket/og0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/wh7;Z)F
    .registers 11

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/dx;->h:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    if-eq v0, v2, :cond_5

    iget v5, p0, Lcom/huawei/appmarket/dx;->a:I

    if-ge v3, v5, :cond_5

    iget-object v5, p0, Lcom/huawei/appmarket/dx;->e:[I

    aget v5, v5, v0

    iget v6, p1, Lcom/huawei/appmarket/wh7;->d:I

    if-ne v5, v6, :cond_4

    iget v1, p0, Lcom/huawei/appmarket/dx;->h:I

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/dx;->f:[I

    aget v1, v1, v0

    iput v1, p0, Lcom/huawei/appmarket/dx;->h:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/dx;->f:[I

    aget v3, v1, v0

    aput v3, v1, v4

    :goto_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/huawei/appmarket/dx;->b:Lcom/huawei/appmarket/ix;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/wh7;->b(Lcom/huawei/appmarket/ix;)V

    :cond_2
    iget p2, p1, Lcom/huawei/appmarket/wh7;->n:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/huawei/appmarket/wh7;->n:I

    iget p1, p0, Lcom/huawei/appmarket/dx;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/huawei/appmarket/dx;->a:I

    iget-object p1, p0, Lcom/huawei/appmarket/dx;->e:[I

    aput v2, p1, v0

    iget-boolean p1, p0, Lcom/huawei/appmarket/dx;->j:Z

    if-eqz p1, :cond_3

    iput v0, p0, Lcom/huawei/appmarket/dx;->i:I

    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/dx;->g:[F

    aget p1, p1, v0

    return p1

    :cond_4
    iget-object v4, p0, Lcom/huawei/appmarket/dx;->f:[I

    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    :cond_5
    return v1
.end method

.method public final b(I)Lcom/huawei/appmarket/wh7;
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/dx;->h:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lcom/huawei/appmarket/dx;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/dx;->c:Lcom/huawei/appmarket/og0;

    iget-object p1, p1, Lcom/huawei/appmarket/og0;->c:[Lcom/huawei/appmarket/wh7;

    iget-object v1, p0, Lcom/huawei/appmarket/dx;->e:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/dx;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/dx;->h:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, Lcom/huawei/appmarket/dx;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/dx;->g:[F

    aget v3, v2, v0

    const/high16 v4, -0x40800000    # -1.0f

    mul-float v3, v3, v4

    aput v3, v2, v0

    iget-object v2, p0, Lcom/huawei/appmarket/dx;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final clear()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/dx;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v4, p0, Lcom/huawei/appmarket/dx;->a:I

    if-ge v2, v4, :cond_1

    iget-object v3, p0, Lcom/huawei/appmarket/dx;->c:Lcom/huawei/appmarket/og0;

    iget-object v3, v3, Lcom/huawei/appmarket/og0;->c:[Lcom/huawei/appmarket/wh7;

    iget-object v4, p0, Lcom/huawei/appmarket/dx;->e:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/huawei/appmarket/dx;->b:Lcom/huawei/appmarket/ix;

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/wh7;->b(Lcom/huawei/appmarket/ix;)V

    :cond_0
    iget-object v3, p0, Lcom/huawei/appmarket/dx;->f:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Lcom/huawei/appmarket/dx;->h:I

    iput v3, p0, Lcom/huawei/appmarket/dx;->i:I

    iput-boolean v1, p0, Lcom/huawei/appmarket/dx;->j:Z

    iput v1, p0, Lcom/huawei/appmarket/dx;->a:I

    return-void
.end method

.method public final d(Lcom/huawei/appmarket/wh7;)Z
    .registers 8

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/dx;->h:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v0, v2, :cond_2

    iget v4, p0, Lcom/huawei/appmarket/dx;->a:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/huawei/appmarket/dx;->e:[I

    aget v4, v4, v0

    iget v5, p1, Lcom/huawei/appmarket/wh7;->d:I

    if-ne v4, v5, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v4, p0, Lcom/huawei/appmarket/dx;->f:[I

    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final e(Lcom/huawei/appmarket/wh7;FZ)V
    .registers 15

    .line 1
    const v0, 0x3a83126f    # 0.001f

    const v1, -0x457ced91    # -0.001f

    cmpl-float v2, p2, v1

    if-lez v2, :cond_0

    cmpg-float v2, p2, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/huawei/appmarket/dx;->h:I

    iget-object v3, p0, Lcom/huawei/appmarket/dx;->b:Lcom/huawei/appmarket/ix;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v2, v5, :cond_2

    iput v4, p0, Lcom/huawei/appmarket/dx;->h:I

    iget-object p3, p0, Lcom/huawei/appmarket/dx;->g:[F

    aput p2, p3, v4

    iget-object p2, p0, Lcom/huawei/appmarket/dx;->e:[I

    iget p3, p1, Lcom/huawei/appmarket/wh7;->d:I

    aput p3, p2, v4

    iget-object p2, p0, Lcom/huawei/appmarket/dx;->f:[I

    aput v5, p2, v4

    iget p2, p1, Lcom/huawei/appmarket/wh7;->n:I

    add-int/2addr p2, v6

    iput p2, p1, Lcom/huawei/appmarket/wh7;->n:I

    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/wh7;->a(Lcom/huawei/appmarket/ix;)V

    iget p1, p0, Lcom/huawei/appmarket/dx;->a:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/huawei/appmarket/dx;->a:I

    iget-boolean p1, p0, Lcom/huawei/appmarket/dx;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/huawei/appmarket/dx;->i:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/huawei/appmarket/dx;->i:I

    iget-object p2, p0, Lcom/huawei/appmarket/dx;->e:[I

    array-length p3, p2

    if-lt p1, p3, :cond_1

    iput-boolean v6, p0, Lcom/huawei/appmarket/dx;->j:Z

    array-length p1, p2

    sub-int/2addr p1, v6

    iput p1, p0, Lcom/huawei/appmarket/dx;->i:I

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_0
    if-eq v2, v5, :cond_a

    iget v9, p0, Lcom/huawei/appmarket/dx;->a:I

    if-ge v7, v9, :cond_a

    iget-object v9, p0, Lcom/huawei/appmarket/dx;->e:[I

    aget v9, v9, v2

    iget v10, p1, Lcom/huawei/appmarket/wh7;->d:I

    if-ne v9, v10, :cond_8

    iget-object v4, p0, Lcom/huawei/appmarket/dx;->g:[F

    aget v5, v4, v2

    add-float/2addr v5, p2

    const/4 p2, 0x0

    cmpl-float v1, v5, v1

    if-lez v1, :cond_3

    cmpg-float v0, v5, v0

    if-gez v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    aput v5, v4, v2

    cmpl-float p2, v5, p2

    if-nez p2, :cond_7

    iget p2, p0, Lcom/huawei/appmarket/dx;->h:I

    if-ne v2, p2, :cond_4

    iget-object p2, p0, Lcom/huawei/appmarket/dx;->f:[I

    aget p2, p2, v2

    iput p2, p0, Lcom/huawei/appmarket/dx;->h:I

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/huawei/appmarket/dx;->f:[I

    aget v0, p2, v2

    aput v0, p2, v8

    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/wh7;->b(Lcom/huawei/appmarket/ix;)V

    :cond_5
    iget-boolean p2, p0, Lcom/huawei/appmarket/dx;->j:Z

    if-eqz p2, :cond_6

    iput v2, p0, Lcom/huawei/appmarket/dx;->i:I

    :cond_6
    iget p2, p1, Lcom/huawei/appmarket/wh7;->n:I

    sub-int/2addr p2, v6

    iput p2, p1, Lcom/huawei/appmarket/wh7;->n:I

    iget p1, p0, Lcom/huawei/appmarket/dx;->a:I

    sub-int/2addr p1, v6

    iput p1, p0, Lcom/huawei/appmarket/dx;->a:I

    :cond_7
    return-void

    :cond_8
    if-ge v9, v10, :cond_9

    move v8, v2

    :cond_9
    iget-object v9, p0, Lcom/huawei/appmarket/dx;->f:[I

    aget v2, v9, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_a
    iget p3, p0, Lcom/huawei/appmarket/dx;->i:I

    add-int/lit8 v0, p3, 0x1

    iget-boolean v1, p0, Lcom/huawei/appmarket/dx;->j:Z

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/huawei/appmarket/dx;->e:[I

    aget v1, v0, p3

    if-ne v1, v5, :cond_b

    goto :goto_2

    :cond_b
    array-length p3, v0

    goto :goto_2

    :cond_c
    move p3, v0

    :goto_2
    iget-object v0, p0, Lcom/huawei/appmarket/dx;->e:[I

    array-length v1, v0

    if-lt p3, v1, :cond_e

    iget v1, p0, Lcom/huawei/appmarket/dx;->a:I

    array-length v0, v0

    if-ge v1, v0, :cond_e

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/huawei/appmarket/dx;->e:[I

    array-length v2, v1

    if-ge v0, v2, :cond_e

    aget v1, v1, v0

    if-ne v1, v5, :cond_d

    move p3, v0

    goto :goto_4

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/huawei/appmarket/dx;->e:[I

    array-length v1, v0

    if-lt p3, v1, :cond_f

    array-length p3, v0

    iget v0, p0, Lcom/huawei/appmarket/dx;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/huawei/appmarket/dx;->d:I

    iput-boolean v4, p0, Lcom/huawei/appmarket/dx;->j:Z

    add-int/lit8 v1, p3, -0x1

    iput v1, p0, Lcom/huawei/appmarket/dx;->i:I

    iget-object v1, p0, Lcom/huawei/appmarket/dx;->g:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/dx;->g:[F

    iget-object v0, p0, Lcom/huawei/appmarket/dx;->e:[I

    iget v1, p0, Lcom/huawei/appmarket/dx;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/dx;->e:[I

    iget-object v0, p0, Lcom/huawei/appmarket/dx;->f:[I

    iget v1, p0, Lcom/huawei/appmarket/dx;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/dx;->f:[I

    :cond_f
    iget-object v0, p0, Lcom/huawei/appmarket/dx;->e:[I

    iget v1, p1, Lcom/huawei/appmarket/wh7;->d:I

    aput v1, v0, p3

    iget-object v0, p0, Lcom/huawei/appmarket/dx;->g:[F

    aput p2, v0, p3

    iget-object p2, p0, Lcom/huawei/appmarket/dx;->f:[I

    if-eq v8, v5, :cond_10

    aget v0, p2, v8

    aput v0, p2, p3

    aput p3, p2, v8

    goto :goto_5

    :cond_10
    iget v0, p0, Lcom/huawei/appmarket/dx;->h:I

    aput v0, p2, p3

    iput p3, p0, Lcom/huawei/appmarket/dx;->h:I

    :goto_5
    iget p2, p1, Lcom/huawei/appmarket/wh7;->n:I

    add-int/2addr p2, v6

    iput p2, p1, Lcom/huawei/appmarket/wh7;->n:I

    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/wh7;->a(Lcom/huawei/appmarket/ix;)V

    iget p1, p0, Lcom/huawei/appmarket/dx;->a:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/huawei/appmarket/dx;->a:I

    iget-boolean p1, p0, Lcom/huawei/appmarket/dx;->j:Z

    if-nez p1, :cond_11

    iget p1, p0, Lcom/huawei/appmarket/dx;->i:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/huawei/appmarket/dx;->i:I

    :cond_11
    iget p1, p0, Lcom/huawei/appmarket/dx;->i:I

    iget-object p2, p0, Lcom/huawei/appmarket/dx;->e:[I

    array-length p3, p2

    if-lt p1, p3, :cond_12

    iput-boolean v6, p0, Lcom/huawei/appmarket/dx;->j:Z

    array-length p1, p2

    sub-int/2addr p1, v6

    iput p1, p0, Lcom/huawei/appmarket/dx;->i:I

    :cond_12
    return-void
.end method

.method public final f(Lcom/huawei/appmarket/wh7;F)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dx;->a(Lcom/huawei/appmarket/wh7;Z)F

    return-void

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/dx;->h:I

    iget-object v2, p0, Lcom/huawei/appmarket/dx;->b:Lcom/huawei/appmarket/ix;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    iput v3, p0, Lcom/huawei/appmarket/dx;->h:I

    iget-object v0, p0, Lcom/huawei/appmarket/dx;->g:[F

    aput p2, v0, v3

    iget-object p2, p0, Lcom/huawei/appmarket/dx;->e:[I

    iget v0, p1, Lcom/huawei/appmarket/wh7;->d:I

    aput v0, p2, v3

    iget-object p2, p0, Lcom/huawei/appmarket/dx;->f:[I

    aput v4, p2, v3

    iget p2, p1, Lcom/huawei/appmarket/wh7;->n:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/huawei/appmarket/wh7;->n:I

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/wh7;->a(Lcom/huawei/appmarket/ix;)V

    iget p1, p0, Lcom/huawei/appmarket/dx;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/huawei/appmarket/dx;->a:I

    iget-boolean p1, p0, Lcom/huawei/appmarket/dx;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/huawei/appmarket/dx;->i:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/huawei/appmarket/dx;->i:I

    iget-object p2, p0, Lcom/huawei/appmarket/dx;->e:[I

    array-length v0, p2

    if-lt p1, v0, :cond_1

    iput-boolean v1, p0, Lcom/huawei/appmarket/dx;->j:Z

    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/huawei/appmarket/dx;->i:I

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_0
    if-eq v0, v4, :cond_5

    iget v7, p0, Lcom/huawei/appmarket/dx;->a:I

    if-ge v5, v7, :cond_5

    iget-object v7, p0, Lcom/huawei/appmarket/dx;->e:[I

    aget v7, v7, v0

    iget v8, p1, Lcom/huawei/appmarket/wh7;->d:I

    if-ne v7, v8, :cond_3

    iget-object p1, p0, Lcom/huawei/appmarket/dx;->g:[F

    aput p2, p1, v0

    return-void

    :cond_3
    if-ge v7, v8, :cond_4

    move v6, v0

    :cond_4
    iget-object v7, p0, Lcom/huawei/appmarket/dx;->f:[I

    aget v0, v7, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/huawei/appmarket/dx;->i:I

    add-int/lit8 v5, v0, 0x1

    iget-boolean v7, p0, Lcom/huawei/appmarket/dx;->j:Z

    if-eqz v7, :cond_7

    iget-object v5, p0, Lcom/huawei/appmarket/dx;->e:[I

    aget v7, v5, v0

    if-ne v7, v4, :cond_6

    goto :goto_1

    :cond_6
    array-length v0, v5

    goto :goto_1

    :cond_7
    move v0, v5

    :goto_1
    iget-object v5, p0, Lcom/huawei/appmarket/dx;->e:[I

    array-length v7, v5

    if-lt v0, v7, :cond_9

    iget v7, p0, Lcom/huawei/appmarket/dx;->a:I

    array-length v5, v5

    if-ge v7, v5, :cond_9

    const/4 v5, 0x0

    :goto_2
    iget-object v7, p0, Lcom/huawei/appmarket/dx;->e:[I

    array-length v8, v7

    if-ge v5, v8, :cond_9

    aget v7, v7, v5

    if-ne v7, v4, :cond_8

    move v0, v5

    goto :goto_3

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v5, p0, Lcom/huawei/appmarket/dx;->e:[I

    array-length v7, v5

    if-lt v0, v7, :cond_a

    array-length v0, v5

    iget v5, p0, Lcom/huawei/appmarket/dx;->d:I

    mul-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/huawei/appmarket/dx;->d:I

    iput-boolean v3, p0, Lcom/huawei/appmarket/dx;->j:Z

    add-int/lit8 v3, v0, -0x1

    iput v3, p0, Lcom/huawei/appmarket/dx;->i:I

    iget-object v3, p0, Lcom/huawei/appmarket/dx;->g:[F

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/appmarket/dx;->g:[F

    iget-object v3, p0, Lcom/huawei/appmarket/dx;->e:[I

    iget v5, p0, Lcom/huawei/appmarket/dx;->d:I

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/appmarket/dx;->e:[I

    iget-object v3, p0, Lcom/huawei/appmarket/dx;->f:[I

    iget v5, p0, Lcom/huawei/appmarket/dx;->d:I

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/appmarket/dx;->f:[I

    :cond_a
    iget-object v3, p0, Lcom/huawei/appmarket/dx;->e:[I

    iget v5, p1, Lcom/huawei/appmarket/wh7;->d:I

    aput v5, v3, v0

    iget-object v3, p0, Lcom/huawei/appmarket/dx;->g:[F

    aput p2, v3, v0

    iget-object p2, p0, Lcom/huawei/appmarket/dx;->f:[I

    if-eq v6, v4, :cond_b

    aget v3, p2, v6

    aput v3, p2, v0

    aput v0, p2, v6

    goto :goto_4

    :cond_b
    iget v3, p0, Lcom/huawei/appmarket/dx;->h:I

    aput v3, p2, v0

    iput v0, p0, Lcom/huawei/appmarket/dx;->h:I

    :goto_4
    iget p2, p1, Lcom/huawei/appmarket/wh7;->n:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/huawei/appmarket/wh7;->n:I

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/wh7;->a(Lcom/huawei/appmarket/ix;)V

    iget p1, p0, Lcom/huawei/appmarket/dx;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/huawei/appmarket/dx;->a:I

    iget-boolean p2, p0, Lcom/huawei/appmarket/dx;->j:Z

    if-nez p2, :cond_c

    iget p2, p0, Lcom/huawei/appmarket/dx;->i:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/huawei/appmarket/dx;->i:I

    :cond_c
    iget-object p2, p0, Lcom/huawei/appmarket/dx;->e:[I

    array-length v0, p2

    if-lt p1, v0, :cond_d

    iput-boolean v1, p0, Lcom/huawei/appmarket/dx;->j:Z

    :cond_d
    iget p1, p0, Lcom/huawei/appmarket/dx;->i:I

    array-length v0, p2

    if-lt p1, v0, :cond_e

    iput-boolean v1, p0, Lcom/huawei/appmarket/dx;->j:Z

    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/huawei/appmarket/dx;->i:I

    :cond_e
    return-void
.end method

.method public final g(Lcom/huawei/appmarket/ix;Z)F
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/huawei/appmarket/ix;->a:Lcom/huawei/appmarket/wh7;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/dx;->j(Lcom/huawei/appmarket/wh7;)F

    move-result v0

    iget-object v1, p1, Lcom/huawei/appmarket/ix;->a:Lcom/huawei/appmarket/wh7;

    invoke-virtual {p0, v1, p2}, Lcom/huawei/appmarket/dx;->a(Lcom/huawei/appmarket/wh7;Z)F

    iget-object p1, p1, Lcom/huawei/appmarket/ix;->d:Lcom/huawei/appmarket/ix$a;

    invoke-interface {p1}, Lcom/huawei/appmarket/ix$a;->h()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Lcom/huawei/appmarket/ix$a;->b(I)Lcom/huawei/appmarket/wh7;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/huawei/appmarket/ix$a;->j(Lcom/huawei/appmarket/wh7;)F

    move-result v4

    mul-float v4, v4, v0

    invoke-virtual {p0, v3, v4, p2}, Lcom/huawei/appmarket/dx;->e(Lcom/huawei/appmarket/wh7;FZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/dx;->a:I

    return v0
.end method

.method public final i(I)F
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/dx;->h:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lcom/huawei/appmarket/dx;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/dx;->g:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/dx;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lcom/huawei/appmarket/wh7;)F
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/dx;->h:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lcom/huawei/appmarket/dx;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/dx;->e:[I

    aget v2, v2, v0

    iget v3, p1, Lcom/huawei/appmarket/wh7;->d:I

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/dx;->g:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/dx;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final k(F)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/dx;->h:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, Lcom/huawei/appmarket/dx;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/dx;->g:[F

    aget v3, v2, v0

    div-float/2addr v3, p1

    aput v3, v2, v0

    iget-object v2, p0, Lcom/huawei/appmarket/dx;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/dx;->h:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/4 v3, -0x1

    .line 7
    if-eq v0, v3, :cond_0

    .line 8
    .line 9
    iget v3, p0, Lcom/huawei/appmarket/dx;->a:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    const-string v3, " -> "

    .line 14
    .line 15
    invoke-static {v1, v3}, Lcom/huawei/appmarket/bq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/huawei/appmarket/bq6;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lcom/huawei/appmarket/dx;->g:[F

    .line 24
    .line 25
    aget v3, v3, v0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " : "

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/huawei/appmarket/bq6;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/huawei/appmarket/dx;->c:Lcom/huawei/appmarket/og0;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/huawei/appmarket/og0;->c:[Lcom/huawei/appmarket/wh7;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/huawei/appmarket/dx;->e:[I

    .line 48
    .line 49
    aget v4, v4, v0

    .line 50
    .line 51
    aget-object v3, v3, v4

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Lcom/huawei/appmarket/dx;->f:[I

    .line 61
    .line 62
    aget v0, v3, v0

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v1
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
