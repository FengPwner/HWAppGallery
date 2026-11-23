.class public final Lcom/huawei/hms/scankit/p/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[[B

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p2, p1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/a0;->a:[[B

    iput p1, p0, Lcom/huawei/hms/scankit/p/a0;->b:I

    iput p2, p0, Lcom/huawei/hms/scankit/p/a0;->c:I

    return-void
.end method


# virtual methods
.method public a(II)B
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/a0;->a:[[B

    invoke-static {v0, p2}, Lcom/huawei/hms/scankit/p/c7;->a([[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/a0;->a:[[B

    aget-object v0, v0, p2

    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/c7;->a([BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/a0;->a:[[B

    aget-object p2, v0, p2

    aget-byte p1, p2, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public a(B)V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/a0;->a:[[B

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3, p1}, Ljava/util/Arrays;->fill([BB)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(III)V
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/a0;->a:[[B

    invoke-static {v0, p2}, Lcom/huawei/hms/scankit/p/c7;->a([[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/a0;->a:[[B

    aget-object v0, v0, p2

    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/c7;->a([BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/a0;->a:[[B

    aget-object p2, v0, p2

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public a(IIZ)V
    .registers 5

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/a0;->a:[[B

    invoke-static {v0, p2}, Lcom/huawei/hms/scankit/p/c7;->a([[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/a0;->a:[[B

    aget-object v0, v0, p2

    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/c7;->a([BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/a0;->a:[[B

    aget-object p2, v0, p2

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public a()[[B
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/a0;->a:[[B

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/a0;->c:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/a0;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/scankit/p/a0;->b:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/huawei/hms/scankit/p/a0;->c:I

    mul-int v1, v1, v2

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/huawei/hms/scankit/p/a0;->c:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/a0;->a:[[B

    aget-object v3, v3, v2

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Lcom/huawei/hms/scankit/p/a0;->b:I

    if-ge v4, v5, :cond_2

    aget-byte v5, v3, v4

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    const-string v5, "  "

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    const-string v5, " 1"

    goto :goto_2

    :cond_1
    const-string v5, " 0"

    goto :goto_2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
