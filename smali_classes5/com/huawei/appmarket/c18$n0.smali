.class final enum Lcom/huawei/appmarket/c18$n0;
.super Lcom/huawei/appmarket/c18;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/c18;
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

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/c18;-><init>(Ljava/lang/String;ILcom/huawei/appmarket/c18$k;)V

    return-void
.end method


# virtual methods
.method final e(Lcom/huawei/appmarket/b18;Lcom/huawei/appmarket/fo0;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appmarket/fo0;->f()C

    move-result p2

    sget-object v0, Lcom/huawei/appmarket/c18;->V:Lcom/huawei/appmarket/c18$o0;

    if-eqz p2, :cond_3

    const/16 v1, 0x2d

    if-eq p2, v1, :cond_2

    const/16 v1, 0x3e

    sget-object v2, Lcom/huawei/appmarket/c18;->b:Lcom/huawei/appmarket/c18$k;

    if-eq p2, v1, :cond_1

    const v1, 0xffff

    if-eq p2, v1, :cond_0

    iget-object v1, p1, Lcom/huawei/appmarket/b18;->n:Lcom/huawei/appmarket/r08$d;

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/r08$d;->m(C)V

    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/b18;->t(Lcom/huawei/appmarket/c18;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/b18;->o(Lcom/huawei/appmarket/c18;)V

    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/b18;->l()V

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/b18;->t(Lcom/huawei/appmarket/c18;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/b18;->p(Lcom/huawei/appmarket/c18;)V

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/huawei/appmarket/c18;->X:Lcom/huawei/appmarket/c18$q0;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/b18;->t(Lcom/huawei/appmarket/c18;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/b18;->p(Lcom/huawei/appmarket/c18;)V

    iget-object p2, p1, Lcom/huawei/appmarket/b18;->n:Lcom/huawei/appmarket/r08$d;

    const v1, 0xfffd

    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/r08$d;->m(C)V

    goto :goto_0

    :goto_2
    return-void
.end method
