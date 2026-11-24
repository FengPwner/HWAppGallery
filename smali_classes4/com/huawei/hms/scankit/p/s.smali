.class public final Lcom/huawei/hms/scankit/p/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:[I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/huawei/hms/scankit/p/s;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    iput p1, p0, Lcom/huawei/hms/scankit/p/s;->a:I

    iput p2, p0, Lcom/huawei/hms/scankit/p/s;->b:I

    add-int/lit8 p1, p1, 0x1f

    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/huawei/hms/scankit/p/s;->c:I

    mul-int p1, p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/s;->d:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(III[I)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/scankit/p/s;->a:I

    iput p2, p0, Lcom/huawei/hms/scankit/p/s;->b:I

    iput p3, p0, Lcom/huawei/hms/scankit/p/s;->c:I

    iput-object p4, p0, Lcom/huawei/hms/scankit/p/s;->d:[I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/scankit/p/s;->b:I

    iget v2, p0, Lcom/huawei/hms/scankit/p/s;->a:I

    add-int/lit8 v2, v2, 0x1

    mul-int v2, v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/huawei/hms/scankit/p/s;->b:I

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lcom/huawei/hms/scankit/p/s;->a:I

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3, v2}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, p1

    goto :goto_2

    :cond_0
    move-object v4, p2

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(ILcom/huawei/hms/scankit/p/r;)Lcom/huawei/hms/scankit/p/r;
    .registers 7

    .line 1
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/r;->d()I

    move-result v0

    iget v1, p0, Lcom/huawei/hms/scankit/p/s;->a:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/r;->a()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lcom/huawei/hms/scankit/p/r;

    iget v0, p0, Lcom/huawei/hms/scankit/p/s;->a:I

    invoke-direct {p2, v0}, Lcom/huawei/hms/scankit/p/r;-><init>(I)V

    :goto_1
    iget v0, p0, Lcom/huawei/hms/scankit/p/s;->c:I

    mul-int p1, p1, v0

    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lcom/huawei/hms/scankit/p/s;->c:I

    if-ge v0, v1, :cond_2

    mul-int/lit8 v1, v0, 0x20

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/s;->d:[I

    add-int v3, p1, v0

    aget v2, v2, v3

    invoke-virtual {p2, v1, v2}, Lcom/huawei/hms/scankit/p/r;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 2
    const-string v0, "\n"

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/hms/scankit/p/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 5

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/s;->d:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/s;->d:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .registers 6

    .line 5
    iget v0, p0, Lcom/huawei/hms/scankit/p/s;->c:I

    mul-int p2, p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/huawei/hms/scankit/p/s;->d:[I

    invoke-static {p2, v0}, Lcom/huawei/hms/scankit/p/c7;->a([II)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/hms/scankit/p/s;->d:[I

    aget v1, p2, v0

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    xor-int/2addr p1, v1

    aput p1, p2, v0

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .registers 12

    .line 6
    if-ltz p2, :cond_4

    if-ltz p1, :cond_4

    const/4 v0, 0x1

    if-lt p4, v0, :cond_3

    if-lt p3, v0, :cond_3

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    iget v1, p0, Lcom/huawei/hms/scankit/p/s;->b:I

    if-gt p4, v1, :cond_2

    iget v1, p0, Lcom/huawei/hms/scankit/p/s;->a:I

    if-gt p3, v1, :cond_2

    :goto_0
    if-ge p2, p4, :cond_1

    iget v1, p0, Lcom/huawei/hms/scankit/p/s;->c:I

    mul-int v1, v1, p2

    move v2, p1

    :goto_1
    if-ge v2, p3, :cond_0

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/s;->d:[I

    div-int/lit8 v4, v2, 0x20

    add-int/2addr v4, v1

    aget v5, v3, v4

    and-int/lit8 v6, v2, 0x1f

    shl-int v6, v0, v6

    or-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The region must fit inside the matrix"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height and width must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left and top must be nonnegative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/s;->b:I

    return v0
.end method

.method public b(ILcom/huawei/hms/scankit/p/r;)V
    .registers 6

    .line 2
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/r;->c()[I

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/s;->d:[I

    iget v1, p0, Lcom/huawei/hms/scankit/p/s;->c:I

    mul-int p1, p1, v1

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b(II)Z
    .registers 5

    .line 3
    iget v0, p0, Lcom/huawei/hms/scankit/p/s;->c:I

    mul-int p2, p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/huawei/hms/scankit/p/s;->d:[I

    invoke-static {p2, v0}, Lcom/huawei/hms/scankit/p/c7;->a([II)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/hms/scankit/p/s;->d:[I

    aget p2, p2, v0

    and-int/lit8 p1, p1, 0x1f

    ushr-int p1, p2, p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c()Lcom/huawei/hms/scankit/p/s;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/s;->d:[I

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/s;->d:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v2, v2, v1

    not-int v2, v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/hms/scankit/p/s;

    iget v2, p0, Lcom/huawei/hms/scankit/p/s;->a:I

    iget v3, p0, Lcom/huawei/hms/scankit/p/s;->b:I

    iget v4, p0, Lcom/huawei/hms/scankit/p/s;->c:I

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/huawei/hms/scankit/p/s;-><init>(III[I)V

    return-object v1
.end method

.method public c(II)V
    .registers 6

    .line 2
    iget v0, p0, Lcom/huawei/hms/scankit/p/s;->c:I

    mul-int p2, p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/huawei/hms/scankit/p/s;->d:[I

    invoke-static {p2, v0}, Lcom/huawei/hms/scankit/p/c7;->a([II)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/hms/scankit/p/s;->d:[I

    aget v1, p2, v0

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    or-int/2addr p1, v1

    aput p1, p2, v0

    :cond_0
    return-void
.end method

.method public clone()Lcom/huawei/hms/scankit/p/s;
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/hms/scankit/p/s;

    iget v1, p0, Lcom/huawei/hms/scankit/p/s;->a:I

    iget v2, p0, Lcom/huawei/hms/scankit/p/s;->b:I

    iget v3, p0, Lcom/huawei/hms/scankit/p/s;->c:I

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/s;->d:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/hms/scankit/p/s;-><init>(III[I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/s;->clone()Lcom/huawei/hms/scankit/p/s;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/s;->a:I

    return v0
.end method

.method public e()V
    .registers 6

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/s;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/s;->b()I

    move-result v1

    new-instance v2, Lcom/huawei/hms/scankit/p/r;

    invoke-direct {v2, v0}, Lcom/huawei/hms/scankit/p/r;-><init>(I)V

    new-instance v3, Lcom/huawei/hms/scankit/p/r;

    invoke-direct {v3, v0}, Lcom/huawei/hms/scankit/p/r;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v4, v1, 0x1

    div-int/lit8 v4, v4, 0x2

    if-ge v0, v4, :cond_0

    invoke-virtual {p0, v0, v2}, Lcom/huawei/hms/scankit/p/s;->a(ILcom/huawei/hms/scankit/p/r;)Lcom/huawei/hms/scankit/p/r;

    move-result-object v2

    add-int/lit8 v4, v1, -0x1

    sub-int/2addr v4, v0

    invoke-virtual {p0, v4, v3}, Lcom/huawei/hms/scankit/p/s;->a(ILcom/huawei/hms/scankit/p/r;)Lcom/huawei/hms/scankit/p/r;

    move-result-object v3

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/r;->g()V

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/r;->g()V

    invoke-virtual {p0, v0, v3}, Lcom/huawei/hms/scankit/p/s;->b(ILcom/huawei/hms/scankit/p/r;)V

    invoke-virtual {p0, v4, v2}, Lcom/huawei/hms/scankit/p/s;->b(ILcom/huawei/hms/scankit/p/r;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/huawei/hms/scankit/p/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/huawei/hms/scankit/p/s;

    iget v0, p0, Lcom/huawei/hms/scankit/p/s;->a:I

    iget v2, p1, Lcom/huawei/hms/scankit/p/s;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/huawei/hms/scankit/p/s;->b:I

    iget v2, p1, Lcom/huawei/hms/scankit/p/s;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/huawei/hms/scankit/p/s;->c:I

    iget v2, p1, Lcom/huawei/hms/scankit/p/s;->c:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/s;->d:[I

    iget-object p1, p1, Lcom/huawei/hms/scankit/p/s;->d:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/huawei/hms/scankit/p/s;->a:I

    const/16 v1, 0x1f

    const/16 v2, 0x1f

    invoke-static {v0, v1, v0, v2}, Lcom/huawei/appmarket/ci7;->A(IIII)I

    move-result v0

    iget v1, p0, Lcom/huawei/hms/scankit/p/s;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/huawei/hms/scankit/p/s;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/s;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "X "

    const-string v1, "  "

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/scankit/p/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
