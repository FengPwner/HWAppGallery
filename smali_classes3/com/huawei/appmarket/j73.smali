.class public final Lcom/huawei/appmarket/j73;
.super Lcom/huawei/appmarket/ai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/j73$c;,
        Lcom/huawei/appmarket/j73$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ai;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/ai$a;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/s13;->h()Lcom/huawei/appmarket/s13;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/ai;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/s13;->g(Landroid/app/Activity;Z)Lcom/huawei/appmarket/r83;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ax7;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/huawei/appmarket/ai$a;->b()V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/f33;->a()Lcom/huawei/appmarket/vr3;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "AgreementCheckFlow"

    const-string v1, "grsProcessor == null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/huawei/appmarket/ai$a;->b()V

    return-void

    :cond_1
    new-instance v1, Lcom/huawei/appmarket/j73$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/j73$a;-><init>(Lcom/huawei/appmarket/j73;Lcom/huawei/appmarket/ai$a;)V

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/vr3;->f(Lcom/huawei/appmarket/yr3;)V

    return-void
.end method
