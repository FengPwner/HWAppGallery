.class public final Lcom/huawei/appmarket/yo4;
.super Lcom/huawei/appmarket/mo4;
.source "SourceFile"


# instance fields
.field private final b:Lcom/huawei/appmarket/fv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/fv4<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/mo4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/mo4;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/fv4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/fv4;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/appmarket/yo4;->b:Lcom/huawei/appmarket/fv4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/huawei/appmarket/yo4;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/yo4;

    iget-object p1, p1, Lcom/huawei/appmarket/yo4;->b:Lcom/huawei/appmarket/fv4;

    iget-object v0, p0, Lcom/huawei/appmarket/yo4;->b:Lcom/huawei/appmarket/fv4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(Ljava/lang/String;Lcom/huawei/appmarket/mo4;)V
    .registers 4

    .line 1
    if-nez p2, :cond_0

    sget-object p2, Lcom/huawei/appmarket/uo4;->b:Lcom/huawei/appmarket/uo4;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/yo4;->b:Lcom/huawei/appmarket/fv4;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/fv4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Number;)V
    .registers 4

    .line 1
    if-nez p2, :cond_0

    sget-object p2, Lcom/huawei/appmarket/uo4;->b:Lcom/huawei/appmarket/uo4;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/dp4;

    invoke-direct {v0, p2}, Lcom/huawei/appmarket/dp4;-><init>(Ljava/lang/Number;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/yo4;->f(Ljava/lang/String;Lcom/huawei/appmarket/mo4;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p2, :cond_0

    sget-object p2, Lcom/huawei/appmarket/uo4;->b:Lcom/huawei/appmarket/uo4;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/dp4;

    invoke-direct {v0, p2}, Lcom/huawei/appmarket/dp4;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/yo4;->f(Ljava/lang/String;Lcom/huawei/appmarket/mo4;)V

    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yo4;->b:Lcom/huawei/appmarket/fv4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/mo4;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yo4;->b:Lcom/huawei/appmarket/fv4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fv4;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lcom/huawei/appmarket/mo4;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yo4;->b:Lcom/huawei/appmarket/fv4;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/fv4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/mo4;

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lcom/huawei/appmarket/do4;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yo4;->b:Lcom/huawei/appmarket/fv4;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/fv4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/do4;

    return-object p1
.end method

.method public final l(Ljava/lang/String;)Lcom/huawei/appmarket/yo4;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yo4;->b:Lcom/huawei/appmarket/fv4;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/fv4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/yo4;

    return-object p1
.end method
