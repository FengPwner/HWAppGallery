.class final enum Lcom/huawei/appmarket/x08$d0;
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

    sget-object v1, Lcom/huawei/appmarket/x08;->O:Lcom/huawei/appmarket/x08$h0;

    if-eqz v0, :cond_5

    const/16 v2, 0x20

    if-eq v0, v2, :cond_6

    const/16 v2, 0x22

    if-eq v0, v2, :cond_4

    const/16 v2, 0x60

    if-eq v0, v2, :cond_3

    const v2, 0xffff

    sget-object v3, Lcom/huawei/appmarket/x08;->b:Lcom/huawei/appmarket/x08$k;

    if-eq v0, v2, :cond_2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_6

    const/16 v2, 0xa

    if-eq v0, v2, :cond_6

    const/16 v2, 0xc

    if-eq v0, v2, :cond_6

    const/16 v2, 0xd

    if-eq v0, v2, :cond_6

    const/16 v2, 0x26

    if-eq v0, v2, :cond_0

    const/16 v2, 0x27

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/eo0;->N()V

    :goto_0
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/w08;->t(Lcom/huawei/appmarket/x08;)V

    goto :goto_3

    :pswitch_0
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/w08;->p(Lcom/huawei/appmarket/x08;)V

    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/w08;->n()V

    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/w08;->t(Lcom/huawei/appmarket/x08;)V

    goto :goto_3

    :cond_1
    sget-object p2, Lcom/huawei/appmarket/x08;->N:Lcom/huawei/appmarket/x08$f0;

    :goto_2
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/w08;->t(Lcom/huawei/appmarket/x08;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/w08;->o(Lcom/huawei/appmarket/x08;)V

    goto :goto_1

    :cond_3
    :pswitch_1
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/w08;->p(Lcom/huawei/appmarket/x08;)V

    iget-object v2, p1, Lcom/huawei/appmarket/w08;->k:Lcom/huawei/appmarket/m08$i;

    invoke-virtual {p2}, Lcom/huawei/appmarket/eo0;->H()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p2}, Lcom/huawei/appmarket/eo0;->H()I

    move-result p2

    invoke-virtual {v2, v3, p2, v0}, Lcom/huawei/appmarket/m08$i;->o(IIC)V

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/huawei/appmarket/x08;->M:Lcom/huawei/appmarket/x08$e0;

    goto :goto_2

    :cond_5
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/w08;->p(Lcom/huawei/appmarket/x08;)V

    iget-object v0, p1, Lcom/huawei/appmarket/w08;->k:Lcom/huawei/appmarket/m08$i;

    invoke-virtual {p2}, Lcom/huawei/appmarket/eo0;->H()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p2}, Lcom/huawei/appmarket/eo0;->H()I

    move-result p2

    const v3, 0xfffd

    invoke-virtual {v0, v2, p2, v3}, Lcom/huawei/appmarket/m08$i;->o(IIC)V

    goto :goto_0

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
