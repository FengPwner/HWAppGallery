.class final enum Lcom/huawei/appmarket/c18$b0;
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
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appmarket/fo0;->H()I

    move-result v0

    sget-object v1, Lcom/huawei/appmarket/c18;->q0:[C

    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/fo0;->r([C)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/huawei/appmarket/b18;->k:Lcom/huawei/appmarket/r08$i;

    invoke-virtual {p2}, Lcom/huawei/appmarket/fo0;->H()I

    move-result v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/huawei/appmarket/r08$i;->n(IILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/fo0;->H()I

    move-result v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/fo0;->f()C

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd

    if-eq v1, v2, :cond_3

    const/16 v2, 0x20

    if-eq v1, v2, :cond_3

    const/16 v2, 0x22

    if-eq v1, v2, :cond_2

    const/16 v2, 0x27

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_1

    const v2, 0xffff

    sget-object v3, Lcom/huawei/appmarket/c18;->b:Lcom/huawei/appmarket/c18$k;

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object p1, p1, Lcom/huawei/appmarket/b18;->k:Lcom/huawei/appmarket/r08$i;

    invoke-virtual {p2}, Lcom/huawei/appmarket/fo0;->H()I

    move-result p2

    invoke-virtual {p1, v0, p2, v1}, Lcom/huawei/appmarket/r08$i;->m(IIC)V

    goto :goto_3

    :pswitch_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/b18;->n()V

    :goto_1
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/b18;->t(Lcom/huawei/appmarket/c18;)V

    goto :goto_3

    :pswitch_1
    sget-object p2, Lcom/huawei/appmarket/c18;->L:Lcom/huawei/appmarket/c18$d0;

    :goto_2
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/b18;->t(Lcom/huawei/appmarket/c18;)V

    goto :goto_3

    :cond_0
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/b18;->o(Lcom/huawei/appmarket/c18;)V

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/huawei/appmarket/c18;->Q:Lcom/huawei/appmarket/c18$j0;

    goto :goto_2

    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/b18;->p(Lcom/huawei/appmarket/c18;)V

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/huawei/appmarket/c18;->K:Lcom/huawei/appmarket/c18$c0;

    goto :goto_2

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
