.class public final Lcom/huawei/appmarket/p59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/x75;
.implements Lcom/huawei/appmarket/v25;


# instance fields
.field private final b:Lcom/huawei/appmarket/pm5;

.field private final c:Lcom/huawei/appmarket/rf8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/rf8;Lcom/huawei/appmarket/pm5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/p59;->c:Lcom/huawei/appmarket/rf8;

    iput-object p2, p0, Lcom/huawei/appmarket/p59;->b:Lcom/huawei/appmarket/pm5;

    invoke-interface {p2}, Lcom/huawei/appmarket/y12;->h()Lcom/huawei/appmarket/rf8;

    move-result-object p2

    check-cast p2, Lcom/huawei/appmarket/f79;

    invoke-virtual {p2}, Lcom/huawei/appmarket/f79;->b()Lcom/huawei/appmarket/rf8;

    move-result-object p2

    check-cast p1, Lcom/huawei/appmarket/f79;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/f79;->d(Lcom/huawei/appmarket/rf8;)V

    return-void
.end method


# virtual methods
.method public get(II)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/p59;->c:Lcom/huawei/appmarket/rf8;

    check-cast v0, Lcom/huawei/appmarket/f79;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/f79;->a(II)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/huawei/appmarket/a49$a;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/huawei/appmarket/a49$a;

    .line 1
    iput-object p0, p2, Lcom/huawei/appmarket/a49$a;->a:Lcom/huawei/appmarket/p59;

    :cond_0
    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/appmarket/p59;->b:Lcom/huawei/appmarket/pm5;

    invoke-interface {v0}, Lcom/huawei/appmarket/y12;->a()Lcom/huawei/appmarket/bs7;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/a69;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/a69;->g(Ljava/lang/String;)Lcom/huawei/appmarket/xx4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/xx4;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/xx4;->a()I

    move-result p1

    iget-object v1, p0, Lcom/huawei/appmarket/p59;->c:Lcom/huawei/appmarket/rf8;

    check-cast v1, Lcom/huawei/appmarket/f79;

    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/f79;->a(II)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/km4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/p59;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keys()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p59;->b:Lcom/huawei/appmarket/pm5;

    invoke-interface {v0}, Lcom/huawei/appmarket/y12;->a()Lcom/huawei/appmarket/bs7;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/a69;

    invoke-virtual {v0}, Lcom/huawei/appmarket/a69;->f()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public objectType()Lcom/huawei/appmarket/pm5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p59;->b:Lcom/huawei/appmarket/pm5;

    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p59;->b:Lcom/huawei/appmarket/pm5;

    invoke-interface {v0}, Lcom/huawei/appmarket/y12;->a()Lcom/huawei/appmarket/bs7;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/a69;

    invoke-virtual {v0}, Lcom/huawei/appmarket/a69;->e()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p59;->b:Lcom/huawei/appmarket/pm5;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
