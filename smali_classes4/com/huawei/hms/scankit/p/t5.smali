.class public final Lcom/huawei/hms/scankit/p/t5;
.super Lcom/huawei/hms/scankit/p/z3;
.source "SourceFile"


# instance fields
.field private final c:[B

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(IILjava/nio/ByteBuffer;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/scankit/p/z3;-><init>(II)V

    iput p1, p0, Lcom/huawei/hms/scankit/p/t5;->d:I

    iput p2, p0, Lcom/huawei/hms/scankit/p/t5;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/scankit/p/t5;->f:I

    iput v0, p0, Lcom/huawei/hms/scankit/p/t5;->g:I

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    mul-int p1, p1, p2

    new-array p2, p1, [B

    iput-object p2, p0, Lcom/huawei/hms/scankit/p/t5;->c:[B

    :goto_0
    if-ge v0, p1, :cond_1

    mul-int/lit8 p2, v0, 0x4

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    iget-object p2, p0, Lcom/huawei/hms/scankit/p/t5;->c:[B

    const/4 v1, -0x1

    aput-byte v1, p2, v0

    goto :goto_1

    :cond_0
    aget-byte v1, p3, p2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p3, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p2, p2, 0x2

    aget-byte p2, p3, p2

    and-int/lit16 p2, p2, 0xff

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/t5;->c:[B

    mul-int/lit16 v1, v1, 0x132

    mul-int/lit16 v2, v2, 0x259

    add-int/2addr v2, v1

    const/16 v1, 0x75

    const/16 v4, 0x200

    invoke-static {p2, v1, v2, v4}, Lcom/huawei/appmarket/om5;->b(IIII)I

    move-result p2

    shr-int/lit8 p2, p2, 0xa

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private constructor <init>([BIIIIII)V
    .registers 8

    .line 2
    invoke-direct {p0, p6, p7}, Lcom/huawei/hms/scankit/p/z3;-><init>(II)V

    add-int/2addr p6, p4

    if-gt p6, p2, :cond_0

    add-int/2addr p7, p5

    if-gt p7, p3, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/t5;->c:[B

    iput p2, p0, Lcom/huawei/hms/scankit/p/t5;->d:I

    iput p3, p0, Lcom/huawei/hms/scankit/p/t5;->e:I

    iput p4, p0, Lcom/huawei/hms/scankit/p/t5;->f:I

    iput p5, p0, Lcom/huawei/hms/scankit/p/t5;->g:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crop rectangle does not fit within image data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(IIII)Lcom/huawei/hms/scankit/p/z3;
    .registers 14

    .line 1
    new-instance v8, Lcom/huawei/hms/scankit/p/t5;

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/t5;->c:[B

    iget v2, p0, Lcom/huawei/hms/scankit/p/t5;->d:I

    iget v3, p0, Lcom/huawei/hms/scankit/p/t5;->e:I

    iget v0, p0, Lcom/huawei/hms/scankit/p/t5;->f:I

    add-int v4, v0, p1

    iget p1, p0, Lcom/huawei/hms/scankit/p/t5;->g:I

    add-int v5, p1, p2

    move-object v0, v8

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/scankit/p/t5;-><init>([BIIIIII)V

    return-object v8
.end method

.method public a(I[B)[B
    .registers 6

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/z3;->a()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/z3;->c()I

    move-result v0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-ge v1, v0, :cond_1

    :cond_0
    new-array p2, v0, [B

    :cond_1
    iget v1, p0, Lcom/huawei/hms/scankit/p/t5;->g:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/huawei/hms/scankit/p/t5;->d:I

    mul-int p1, p1, v1

    iget v1, p0, Lcom/huawei/hms/scankit/p/t5;->f:I

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/t5;->c:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Requested row is outside the image: "

    .line 2
    invoke-static {v0, p1}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b()[B
    .registers 8

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/z3;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/z3;->a()I

    move-result v1

    iget v2, p0, Lcom/huawei/hms/scankit/p/t5;->d:I

    if-ne v0, v2, :cond_0

    iget v3, p0, Lcom/huawei/hms/scankit/p/t5;->e:I

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/t5;->c:[B

    return-object v0

    :cond_0
    mul-int v3, v0, v1

    new-array v4, v3, [B

    iget v5, p0, Lcom/huawei/hms/scankit/p/t5;->g:I

    mul-int v5, v5, v2

    iget v6, p0, Lcom/huawei/hms/scankit/p/t5;->f:I

    add-int/2addr v5, v6

    const/4 v6, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/t5;->c:[B

    invoke-static {v0, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_1
    :goto_0
    if-ge v6, v1, :cond_2

    mul-int v2, v6, v0

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/t5;->c:[B

    invoke-static {v3, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/huawei/hms/scankit/p/t5;->d:I

    add-int/2addr v5, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method
