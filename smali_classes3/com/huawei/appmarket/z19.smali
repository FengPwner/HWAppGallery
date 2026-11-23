.class public final Lcom/huawei/appmarket/z19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/pv4;
.implements Lcom/huawei/appmarket/t75;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/Object;

.field private final d:Lcom/huawei/appmarket/kx;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Lcom/huawei/appmarket/kx;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/z19;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/z19;->c:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/huawei/appmarket/z19;->d:Lcom/huawei/appmarket/kx;

    return-void
.end method


# virtual methods
.method final a()Lcom/huawei/appmarket/kx;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/z19;->d:Lcom/huawei/appmarket/kx;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/z19;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Lcom/huawei/appmarket/km4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(II)Ljava/lang/Object;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/appmarket/z19;->d:Lcom/huawei/appmarket/kx;

    invoke-interface {v0}, Lcom/huawei/appmarket/y12;->h()Lcom/huawei/appmarket/rf8;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/f79;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/f79;->a(II)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/huawei/appmarket/kx$c;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/huawei/appmarket/kx$c;

    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/kx$c;->b(Lcom/huawei/appmarket/t75;)V

    :cond_0
    return-object p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/z19;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/z19;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public set(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/z19;->c:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/z19;->c:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public slice(II)Lcom/huawei/appmarket/t75;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/z19;

    iget-object v1, p0, Lcom/huawei/appmarket/z19;->c:[Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appmarket/z19;->d:Lcom/huawei/appmarket/kx;

    iget-object v1, p0, Lcom/huawei/appmarket/z19;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lcom/huawei/appmarket/z19;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcom/huawei/appmarket/kx;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appmarket/z19;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BhArray<%s>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
