.class final enum Lcom/huawei/appmarket/x08$m0;
.super Lcom/huawei/appmarket/x08;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/x08;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/x08;-><init>(Ljava/lang/String;ILcom/huawei/appmarket/x08$k;)V

    return-void
.end method


# virtual methods
.method final e(Lcom/huawei/appmarket/w08;Lcom/huawei/appmarket/eo0;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appmarket/eo0;->f()C

    move-result v0

    sget-object v1, Lcom/huawei/appmarket/x08;->V:Lcom/huawei/appmarket/x08$o0;

    if-eqz v0, :cond_3

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_2

    const/16 v2, 0x3e

    sget-object v3, Lcom/huawei/appmarket/x08;->b:Lcom/huawei/appmarket/x08$k;

    if-eq v0, v2, :cond_1

    const v2, 0xffff

    if-eq v0, v2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/eo0;->N()V

    :goto_0
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/w08;->t(Lcom/huawei/appmarket/x08;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/w08;->o(Lcom/huawei/appmarket/x08;)V

    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/w08;->l()V

    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/w08;->t(Lcom/huawei/appmarket/x08;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/w08;->p(Lcom/huawei/appmarket/x08;)V

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/huawei/appmarket/x08;->U:Lcom/huawei/appmarket/x08$n0;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/w08;->t(Lcom/huawei/appmarket/x08;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/w08;->p(Lcom/huawei/appmarket/x08;)V

    iget-object p2, p1, Lcom/huawei/appmarket/w08;->n:Lcom/huawei/appmarket/m08$d;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/m08$d;->m(C)V

    goto :goto_0

    :goto_2
    return-void
.end method
