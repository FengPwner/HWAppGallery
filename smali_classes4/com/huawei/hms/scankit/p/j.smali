.class public final Lcom/huawei/hms/scankit/p/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lcom/huawei/hms/scankit/p/l;

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(II)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lcom/huawei/hms/scankit/p/l;

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/j;->a:[Lcom/huawei/hms/scankit/p/l;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/j;->a:[Lcom/huawei/hms/scankit/p/l;

    new-instance v2, Lcom/huawei/hms/scankit/p/l;

    add-int/lit8 v3, p2, 0x4

    mul-int/lit8 v3, v3, 0x11

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Lcom/huawei/hms/scankit/p/l;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x11

    iput p2, p0, Lcom/huawei/hms/scankit/p/j;->d:I

    iput p1, p0, Lcom/huawei/hms/scankit/p/j;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/hms/scankit/p/j;->b:I

    return-void
.end method


# virtual methods
.method a()Lcom/huawei/hms/scankit/p/l;
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/j;->b:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/j;->a:[Lcom/huawei/hms/scankit/p/l;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public a(II)[[B
    .registers 9

    .line 2
    iget v0, p0, Lcom/huawei/hms/scankit/p/j;->c:I

    mul-int v0, v0, p2

    iget v1, p0, Lcom/huawei/hms/scankit/p/j;->d:I

    mul-int v1, v1, p1

    filled-new-array {v0, v1}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sub-int v3, v0, v2

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/j;->a:[Lcom/huawei/hms/scankit/p/l;

    div-int v5, v2, p2

    aget-object v4, v4, v5

    invoke-virtual {v4, p1}, Lcom/huawei/hms/scankit/p/l;->a(I)[B

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method b()V
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/j;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/hms/scankit/p/j;->b:I

    return-void
.end method
