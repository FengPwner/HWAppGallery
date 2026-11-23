.class public final Lcom/huawei/appmarket/bv7;
.super Lcom/huawei/appmarket/xu7;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/xu7;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/huawei/appmarket/wu7;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/vp4;->a()Lcom/huawei/appmarket/vo4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/xu7;->e:Lcom/huawei/appmarket/uu7;

    const-string v2, "fromTarget"

    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/qb2;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qb2;

    new-instance v1, Lcom/huawei/appmarket/f75$a;

    const-string v2, "notify.tabcontent.connected.action"

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/f75$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/f75$a;->args(Lcom/huawei/appmarket/qb2;)Lcom/huawei/appmarket/f75$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/av7;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/huawei/appmarket/av7;-><init>(Lcom/huawei/appmarket/wu7;I)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/f75$a;->success(Lcom/huawei/appmarket/f75$b;)Lcom/huawei/appmarket/f75$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/f75$a;->build()Lcom/huawei/appmarket/f75;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/xu7;->g:Lcom/huawei/appmarket/pa2;

    const-string v1, "MessageChannel"

    iget-object v2, p0, Lcom/huawei/appmarket/xu7;->a:Lcom/huawei/appmarket/d32;

    invoke-interface {v2, v1, p1, v0}, Lcom/huawei/appmarket/d32;->publish(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final d(Lcom/huawei/appmarket/wu7;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/vp4;->a()Lcom/huawei/appmarket/vo4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/xu7;->e:Lcom/huawei/appmarket/uu7;

    const-string v2, "fromTarget"

    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/qb2;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qb2;

    new-instance v1, Lcom/huawei/appmarket/f75$a;

    const-string v2, "notify.tabitem.connected.action"

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/f75$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/f75$a;->args(Lcom/huawei/appmarket/qb2;)Lcom/huawei/appmarket/f75$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/av7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/huawei/appmarket/av7;-><init>(Lcom/huawei/appmarket/wu7;I)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/f75$a;->success(Lcom/huawei/appmarket/f75$b;)Lcom/huawei/appmarket/f75$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/f75$a;->build()Lcom/huawei/appmarket/f75;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/xu7;->f:Lcom/huawei/appmarket/pa2;

    const-string v1, "MessageChannel"

    iget-object v2, p0, Lcom/huawei/appmarket/xu7;->a:Lcom/huawei/appmarket/d32;

    invoke-interface {v2, v1, p1, v0}, Lcom/huawei/appmarket/d32;->publish(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(I)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/vp4;->a()Lcom/huawei/appmarket/vo4;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "position"

    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/qb2;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qb2;

    new-instance p1, Lcom/huawei/appmarket/f75$a;

    const-string v1, "notify.tabitem.tabselected.action"

    invoke-direct {p1, v1}, Lcom/huawei/appmarket/f75$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/f75$a;->args(Lcom/huawei/appmarket/qb2;)Lcom/huawei/appmarket/f75$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/f75$a;->build()Lcom/huawei/appmarket/f75;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/xu7;->f:Lcom/huawei/appmarket/pa2;

    const-string v1, "MessageChannel"

    iget-object v2, p0, Lcom/huawei/appmarket/xu7;->a:Lcom/huawei/appmarket/d32;

    invoke-interface {v2, v1, p1, v0}, Lcom/huawei/appmarket/d32;->publish(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final h()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xu7;->e:Lcom/huawei/appmarket/uu7;

    new-instance v1, Lcom/huawei/appmarket/zu7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/zu7;-><init>(Lcom/huawei/appmarket/bv7;I)V

    const-string v2, "MessageChannel"

    iget-object v3, p0, Lcom/huawei/appmarket/xu7;->a:Lcom/huawei/appmarket/d32;

    invoke-interface {v3, v2, v0, v1}, Lcom/huawei/appmarket/d32;->subscribe(Ljava/lang/String;Ljava/lang/Object;Lcom/huawei/appmarket/s22;)I

    move-result v0

    return v0
.end method

.method protected final i()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xu7;->e:Lcom/huawei/appmarket/uu7;

    new-instance v1, Lcom/huawei/appmarket/zu7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/zu7;-><init>(Lcom/huawei/appmarket/bv7;I)V

    const-string v2, "MessageChannel"

    iget-object v3, p0, Lcom/huawei/appmarket/xu7;->a:Lcom/huawei/appmarket/d32;

    invoke-interface {v3, v2, v0, v1}, Lcom/huawei/appmarket/d32;->subscribe(Ljava/lang/String;Ljava/lang/Object;Lcom/huawei/appmarket/s22;)I

    move-result v0

    return v0
.end method
