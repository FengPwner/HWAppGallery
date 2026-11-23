.class final enum Lcom/huawei/appmarket/x08$b;
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
    .registers 4

    .line 1
    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/eo0;->A(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/w08;->g()V

    sget-object p2, Lcom/huawei/appmarket/x08;->m:Lcom/huawei/appmarket/x08$c;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/w08;->a(Lcom/huawei/appmarket/x08;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/eo0;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/eo0;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/w08;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/w08;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/eo0;->s(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/w08;->f(Z)Lcom/huawei/appmarket/m08$i;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/appmarket/w08;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/m08$i;->v(Ljava/lang/String;)V

    iput-object p2, p1, Lcom/huawei/appmarket/w08;->k:Lcom/huawei/appmarket/m08$i;

    invoke-virtual {p1}, Lcom/huawei/appmarket/w08;->n()V

    sget-object p2, Lcom/huawei/appmarket/x08;->i:Lcom/huawei/appmarket/x08$n1;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/w08;->t(Lcom/huawei/appmarket/x08;)V

    goto :goto_1

    :cond_1
    const-string p2, "<"

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/w08;->j(Ljava/lang/String;)V

    sget-object p2, Lcom/huawei/appmarket/x08;->d:Lcom/huawei/appmarket/x08$g0;

    goto :goto_0

    :goto_1
    return-void
.end method
