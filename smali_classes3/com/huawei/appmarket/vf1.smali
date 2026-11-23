.class public final Lcom/huawei/appmarket/vf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/yx3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/vf1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2(Landroid/app/Activity;ZLcom/huawei/appmarket/b96;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showProtocol2: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", country: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProtocolComponent"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/n96;->a()Lcom/huawei/appmarket/ah3;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/vf1$a;

    invoke-direct {v1, p3}, Lcom/huawei/appmarket/vf1$a;-><init>(Lcom/huawei/appmarket/b96;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/huawei/appmarket/ah3;->t(Landroid/app/Activity;ZLcom/huawei/appmarket/j96;)V

    return-void
.end method

.method public final F2(Landroid/app/Activity;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dismissProtocol:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProtocolComponent"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/n96;->a()Lcom/huawei/appmarket/ah3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/ah3;->u(Landroid/app/Activity;)V

    return-void
.end method

.method public final G(Landroid/app/Activity;Lcom/huawei/appmarket/b96;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showProtocol2: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", country: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProtocolComponent"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/n96;->a()Lcom/huawei/appmarket/ah3;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/vf1$a;

    invoke-direct {v1, p2}, Lcom/huawei/appmarket/vf1$a;-><init>(Lcom/huawei/appmarket/b96;)V

    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/ah3;->C(Landroid/app/Activity;Lcom/huawei/appmarket/j96;)V

    return-void
.end method

.method public final R()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/n96;->a()Lcom/huawei/appmarket/ah3;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/ah3;->s()Z

    move-result v0

    return v0
.end method

.method public final S0(Landroid/app/Activity;Lcom/huawei/appmarket/b96;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showProtocol: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", country: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProtocolComponent"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/n96;->a()Lcom/huawei/appmarket/ah3;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/vf1$a;

    invoke-direct {v1, p2}, Lcom/huawei/appmarket/vf1$a;-><init>(Lcom/huawei/appmarket/b96;)V

    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/ah3;->D(Landroid/app/Activity;Lcom/huawei/appmarket/j96;)V

    return-void
.end method

.method public final b0(Landroid/app/Activity;Lcom/huawei/appmarket/b96;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showProtocol: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", country: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProtocolComponent"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/n96;->a()Lcom/huawei/appmarket/ah3;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/vf1$a;

    invoke-direct {v1, p2}, Lcom/huawei/appmarket/vf1$a;-><init>(Lcom/huawei/appmarket/b96;)V

    const/4 p2, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/huawei/appmarket/ah3;->v(Landroid/app/Activity;ZLcom/huawei/appmarket/j96;)V

    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/n96;->a()Lcom/huawei/appmarket/ah3;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/ah3;->c()V

    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    move-result-object v0

    const-string v1, "protocol_lastest_version_code"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/j50;->p(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    move-result-object v0

    const-string v1, "privacy_lastest_version_code"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/j50;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/huawei/appmarket/bh3;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/n96;->a()Lcom/huawei/appmarket/ah3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/ah3;->g(Lcom/huawei/appmarket/bh3;)V

    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/n96;->a()Lcom/huawei/appmarket/ah3;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/ah3;->i()V

    return-void
.end method

.method public final q(Landroid/app/Activity;Lcom/huawei/appmarket/wg3;Lcom/huawei/appmarket/eh3;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/n96;->a()Lcom/huawei/appmarket/ah3;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/appmarket/ah3;->q(Landroid/app/Activity;Lcom/huawei/appmarket/wg3;Lcom/huawei/appmarket/eh3;)V

    return-void
.end method

.method public final u0()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/wf1;->e()Lcom/huawei/appmarket/o96;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/n96;->a()Lcom/huawei/appmarket/ah3;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/appmarket/ah3;->s()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/o96;->b(Z)Z

    move-result v0

    return v0
.end method
