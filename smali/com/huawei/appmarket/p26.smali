.class final Lcom/huawei/appmarket/p26;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appmarket/p26;->a:[Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/p26;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Lcom/huawei/appmarket/p26;->a:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v1, v3, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/p26;->b:I

    return-object v4

    :cond_0
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/p26;->b:I

    iget-object v1, p0, Lcom/huawei/appmarket/p26;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/p26;->b:I

    :cond_0
    return-void
.end method

.method public final c(I[Ljava/lang/Object;)V
    .registers 8

    .line 1
    array-length v0, p2

    if-le p1, v0, :cond_0

    array-length p1, p2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v1, p2, v0

    iget v2, p0, Lcom/huawei/appmarket/p26;->b:I

    iget-object v3, p0, Lcom/huawei/appmarket/p26;->a:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/huawei/appmarket/p26;->b:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
