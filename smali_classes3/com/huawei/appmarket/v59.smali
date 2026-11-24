.class public final Lcom/huawei/appmarket/v59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/a85;
.implements Lcom/huawei/appmarket/y25;


# instance fields
.field private final b:Lcom/huawei/appmarket/qm5;

.field private final c:Lcom/huawei/appmarket/wf8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/wf8;Lcom/huawei/appmarket/qm5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/v59;->c:Lcom/huawei/appmarket/wf8;

    iput-object p2, p0, Lcom/huawei/appmarket/v59;->b:Lcom/huawei/appmarket/qm5;

    invoke-interface {p2}, Lcom/huawei/appmarket/c22;->h()Lcom/huawei/appmarket/wf8;

    move-result-object p2

    check-cast p2, Lcom/huawei/appmarket/l79;

    invoke-virtual {p2}, Lcom/huawei/appmarket/l79;->b()Lcom/huawei/appmarket/wf8;

    move-result-object p2

    check-cast p1, Lcom/huawei/appmarket/l79;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/l79;->d(Lcom/huawei/appmarket/wf8;)V

    return-void
.end method


# virtual methods
.method public get(II)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/v59;->c:Lcom/huawei/appmarket/wf8;

    check-cast v0, Lcom/huawei/appmarket/l79;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/l79;->a(II)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/huawei/appmarket/g49$a;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/huawei/appmarket/g49$a;

    .line 1
    iput-object p0, p2, Lcom/huawei/appmarket/g49$a;->a:Lcom/huawei/appmarket/v59;

    :cond_0
    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/appmarket/v59;->b:Lcom/huawei/appmarket/qm5;

    invoke-interface {v0}, Lcom/huawei/appmarket/c22;->a()Lcom/huawei/appmarket/hs7;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/g69;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/g69;->g(Ljava/lang/String;)Lcom/huawei/appmarket/ay4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/ay4;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/ay4;->a()I

    move-result p1

    iget-object v1, p0, Lcom/huawei/appmarket/v59;->c:Lcom/huawei/appmarket/wf8;

    check-cast v1, Lcom/huawei/appmarket/l79;

    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/l79;->a(II)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/nm4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/v59;->size()I

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
    iget-object v0, p0, Lcom/huawei/appmarket/v59;->b:Lcom/huawei/appmarket/qm5;

    invoke-interface {v0}, Lcom/huawei/appmarket/c22;->a()Lcom/huawei/appmarket/hs7;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/g69;

    invoke-virtual {v0}, Lcom/huawei/appmarket/g69;->f()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public objectType()Lcom/huawei/appmarket/qm5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/v59;->b:Lcom/huawei/appmarket/qm5;

    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/v59;->b:Lcom/huawei/appmarket/qm5;

    invoke-interface {v0}, Lcom/huawei/appmarket/c22;->a()Lcom/huawei/appmarket/hs7;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/g69;

    invoke-virtual {v0}, Lcom/huawei/appmarket/g69;->e()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/v59;->b:Lcom/huawei/appmarket/qm5;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
