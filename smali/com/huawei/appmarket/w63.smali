.class public Lcom/huawei/appmarket/w63;
.super Lcom/huawei/appmarket/k11;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/t63;


# instance fields
.field public w0:[Lcom/huawei/appmarket/k11;

.field public x0:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/k11;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/huawei/appmarket/k11;

    iput-object v0, p0, Lcom/huawei/appmarket/w63;->w0:[Lcom/huawei/appmarket/k11;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/w63;->x0:I

    return-void
.end method


# virtual methods
.method public final X0(ILcom/huawei/appmarket/nq8;Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/huawei/appmarket/w63;->x0:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/w63;->w0:[Lcom/huawei/appmarket/k11;

    aget-object v2, v2, v1

    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/nq8;->a(Lcom/huawei/appmarket/k11;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, Lcom/huawei/appmarket/w63;->x0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/w63;->w0:[Lcom/huawei/appmarket/k11;

    aget-object v1, v1, v0

    invoke-static {v1, p1, p3, p2}, Lcom/huawei/appmarket/d33;->a(Lcom/huawei/appmarket/k11;ILjava/util/ArrayList;Lcom/huawei/appmarket/nq8;)Lcom/huawei/appmarket/nq8;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcom/huawei/appmarket/k11;)V
    .registers 5

    .line 1
    if-eq p1, p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/w63;->x0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/huawei/appmarket/w63;->w0:[Lcom/huawei/appmarket/k11;

    array-length v2, v1

    if-le v0, v2, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/k11;

    iput-object v0, p0, Lcom/huawei/appmarket/w63;->w0:[Lcom/huawei/appmarket/k11;

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/w63;->w0:[Lcom/huawei/appmarket/k11;

    iget v1, p0, Lcom/huawei/appmarket/w63;->x0:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/huawei/appmarket/w63;->x0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/w63;->x0:I

    iget-object v0, p0, Lcom/huawei/appmarket/w63;->w0:[Lcom/huawei/appmarket/k11;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public k(Lcom/huawei/appmarket/k11;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/k11;",
            "Ljava/util/HashMap<",
            "Lcom/huawei/appmarket/k11;",
            "Lcom/huawei/appmarket/k11;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/k11;->k(Lcom/huawei/appmarket/k11;Ljava/util/HashMap;)V

    check-cast p1, Lcom/huawei/appmarket/w63;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/w63;->x0:I

    iget v1, p1, Lcom/huawei/appmarket/w63;->x0:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p1, Lcom/huawei/appmarket/w63;->w0:[Lcom/huawei/appmarket/k11;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/k11;

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/w63;->a(Lcom/huawei/appmarket/k11;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
