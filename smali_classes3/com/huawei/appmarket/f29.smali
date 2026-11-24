.class public final Lcom/huawei/appmarket/f29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/sv4;
.implements Lcom/huawei/appmarket/w75;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/Object;

.field private final d:Lcom/huawei/appmarket/lx;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Lcom/huawei/appmarket/lx;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/f29;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/f29;->c:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/huawei/appmarket/f29;->d:Lcom/huawei/appmarket/lx;

    return-void
.end method


# virtual methods
.method final a()Lcom/huawei/appmarket/lx;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/f29;->d:Lcom/huawei/appmarket/lx;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/f29;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Lcom/huawei/appmarket/nm4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(II)Ljava/lang/Object;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/appmarket/f29;->d:Lcom/huawei/appmarket/lx;

    invoke-interface {v0}, Lcom/huawei/appmarket/c22;->h()Lcom/huawei/appmarket/wf8;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/l79;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/l79;->a(II)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/huawei/appmarket/lx$c;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/huawei/appmarket/lx$c;

    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/lx$c;->b(Lcom/huawei/appmarket/w75;)V

    :cond_0
    return-object p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/f29;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/f29;->size()I

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
    iget-object v0, p0, Lcom/huawei/appmarket/f29;->c:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/f29;->c:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public slice(II)Lcom/huawei/appmarket/w75;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/f29;

    iget-object v1, p0, Lcom/huawei/appmarket/f29;->c:[Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appmarket/f29;->d:Lcom/huawei/appmarket/lx;

    iget-object v1, p0, Lcom/huawei/appmarket/f29;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lcom/huawei/appmarket/f29;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcom/huawei/appmarket/lx;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appmarket/f29;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BhArray<%s>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
