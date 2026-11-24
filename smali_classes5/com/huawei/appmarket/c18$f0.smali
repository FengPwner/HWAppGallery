.class final enum Lcom/huawei/appmarket/c18$f0;
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
    .registers 8

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appmarket/fo0;->H()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/fo0;->g(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p1, Lcom/huawei/appmarket/b18;->k:Lcom/huawei/appmarket/r08$i;

    invoke-virtual {p2}, Lcom/huawei/appmarket/fo0;->H()I

    move-result v4

    invoke-virtual {v3, v0, v4, v2}, Lcom/huawei/appmarket/r08$i;->p(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/huawei/appmarket/b18;->k:Lcom/huawei/appmarket/r08$i;

    invoke-virtual {v0}, Lcom/huawei/appmarket/r08$i;->z()V

    :goto_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/fo0;->H()I

    move-result v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/fo0;->f()C

    move-result v2

    if-eqz v2, :cond_5

    const v3, 0xffff

    if-eq v2, v3, :cond_4

    const/16 v3, 0x27

    const/16 v4, 0x26

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    iget-object p1, p1, Lcom/huawei/appmarket/b18;->k:Lcom/huawei/appmarket/r08$i;

    invoke-virtual {p2}, Lcom/huawei/appmarket/fo0;->H()I

    move-result p2

    invoke-virtual {p1, v0, p2, v2}, Lcom/huawei/appmarket/r08$i;->o(IIC)V

    goto :goto_2

    :cond_1
    sget-object p2, Lcom/huawei/appmarket/c18;->P:Lcom/huawei/appmarket/c18$i0;

    :goto_1
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/b18;->t(Lcom/huawei/appmarket/c18;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/huawei/appmarket/b18;->e(Ljava/lang/Character;Z)[I

    move-result-object v1

    iget-object p1, p1, Lcom/huawei/appmarket/b18;->k:Lcom/huawei/appmarket/r08$i;

    invoke-virtual {p2}, Lcom/huawei/appmarket/fo0;->H()I

    move-result p2

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0, p2, v1}, Lcom/huawei/appmarket/r08$i;->q(II[I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0, p2, v4}, Lcom/huawei/appmarket/r08$i;->o(IIC)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/b18;->o(Lcom/huawei/appmarket/c18;)V

    sget-object p2, Lcom/huawei/appmarket/c18;->b:Lcom/huawei/appmarket/c18$k;

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/b18;->p(Lcom/huawei/appmarket/c18;)V

    iget-object p1, p1, Lcom/huawei/appmarket/b18;->k:Lcom/huawei/appmarket/r08$i;

    const v1, 0xfffd

    invoke-virtual {p2}, Lcom/huawei/appmarket/fo0;->H()I

    move-result p2

    invoke-virtual {p1, v0, p2, v1}, Lcom/huawei/appmarket/r08$i;->o(IIC)V

    :goto_2
    return-void
.end method
