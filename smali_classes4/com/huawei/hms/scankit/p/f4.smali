.class public final Lcom/huawei/hms/scankit/p/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/huawei/hms/scankit/p/f4;


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:Lcom/huawei/hms/scankit/p/g4;

.field private final d:Lcom/huawei/hms/scankit/p/g4;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/huawei/hms/scankit/p/f4;

    const/16 v1, 0x3a1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/p/f4;-><init>(II)V

    sput-object v0, Lcom/huawei/hms/scankit/p/f4;->f:Lcom/huawei/hms/scankit/p/f4;

    return-void
.end method

.method private constructor <init>(II)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/scankit/p/f4;->e:I

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/f4;->a:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/f4;->b:[I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/f4;->a:[I

    aput v3, v4, v2

    mul-int v3, v3, p2

    rem-int/2addr v3, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_1
    add-int/lit8 v2, p1, -0x1

    if-ge p2, v2, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/f4;->b:[I

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/f4;->a:[I

    aget v3, v3, p2

    aput p2, v2, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/huawei/hms/scankit/p/g4;

    filled-new-array {v1}, [I

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/huawei/hms/scankit/p/g4;-><init>(Lcom/huawei/hms/scankit/p/f4;[I)V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/f4;->c:Lcom/huawei/hms/scankit/p/g4;

    new-instance p1, Lcom/huawei/hms/scankit/p/g4;

    filled-new-array {v0}, [I

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/huawei/hms/scankit/p/g4;-><init>(Lcom/huawei/hms/scankit/p/f4;[I)V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/f4;->d:Lcom/huawei/hms/scankit/p/g4;

    return-void
.end method


# virtual methods
.method a(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/f4;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method a(II)I
    .registers 3

    .line 2
    add-int/2addr p1, p2

    iget p2, p0, Lcom/huawei/hms/scankit/p/f4;->e:I

    rem-int/2addr p1, p2

    return p1
.end method

.method a()Lcom/huawei/hms/scankit/p/g4;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/f4;->d:Lcom/huawei/hms/scankit/p/g4;

    return-object v0
.end method

.method b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/f4;->e:I

    return v0
.end method

.method b(I)I
    .registers 5

    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/f4;->a:[I

    iget v1, p0, Lcom/huawei/hms/scankit/p/f4;->e:I

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/f4;->b:[I

    aget p1, v2, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget p1, v0, v1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method b(II)Lcom/huawei/hms/scankit/p/g4;
    .registers 4

    .line 3
    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/f4;->c:Lcom/huawei/hms/scankit/p/g4;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    aput p2, p1, v0

    new-instance p2, Lcom/huawei/hms/scankit/p/g4;

    invoke-direct {p2, p0, p1}, Lcom/huawei/hms/scankit/p/g4;-><init>(Lcom/huawei/hms/scankit/p/f4;[I)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method c(I)I
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/f4;->b:[I

    aget p1, v0, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method c(II)I
    .registers 5

    .line 2
    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/f4;->a:[I

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/f4;->b:[I

    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/huawei/hms/scankit/p/f4;->e:I

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method c()Lcom/huawei/hms/scankit/p/g4;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/f4;->c:Lcom/huawei/hms/scankit/p/g4;

    return-object v0
.end method

.method d(II)I
    .registers 4

    iget v0, p0, Lcom/huawei/hms/scankit/p/f4;->e:I

    add-int/2addr p1, v0

    sub-int/2addr p1, p2

    rem-int/2addr p1, v0

    return p1
.end method
