.class public final Lcom/huawei/hms/network/embedded/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0xffff

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0xa


# instance fields
.field public a:I

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ca;->b:[I

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ca;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public a(II)Lcom/huawei/hms/network/embedded/ca;
    .registers 6

    .line 2
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ca;->b:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget v2, p0, Lcom/huawei/hms/network/embedded/ca;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/huawei/hms/network/embedded/ca;->a:I

    aput p2, v0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a()V
    .registers 3

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/network/embedded/ca;->a:I

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ca;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/ca;)V
    .registers 4

    .line 4
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/ca;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/ca;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/ca;->a(II)Lcom/huawei/hms/network/embedded/ca;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Z)Z
    .registers 4

    .line 5
    iget v0, p0, Lcom/huawei/hms/network/embedded/ca;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/ca;->b:[I

    const/4 v0, 0x2

    aget p1, p1, v0

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/hms/network/embedded/ca;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ca;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public b(I)I
    .registers 3

    .line 2
    iget v0, p0, Lcom/huawei/hms/network/embedded/ca;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/ca;->b:[I

    const/4 v0, 0x4

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public c()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/hms/network/embedded/ca;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ca;->b:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const v0, 0xffff

    :goto_0
    return v0
.end method

.method public c(I)I
    .registers 3

    .line 2
    iget v0, p0, Lcom/huawei/hms/network/embedded/ca;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/ca;->b:[I

    const/4 v0, 0x5

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/hms/network/embedded/ca;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method public d(I)I
    .registers 3

    .line 2
    iget v0, p0, Lcom/huawei/hms/network/embedded/ca;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/ca;->b:[I

    const/4 v0, 0x6

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public e(I)Z
    .registers 4

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iget v1, p0, Lcom/huawei/hms/network/embedded/ca;->a:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
