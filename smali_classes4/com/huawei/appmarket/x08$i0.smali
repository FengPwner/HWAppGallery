.class final enum Lcom/huawei/appmarket/x08$i0;
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

    const/16 v1, 0x9

    sget-object v2, Lcom/huawei/appmarket/x08;->I:Lcom/huawei/appmarket/x08$a0;

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3e

    sget-object v3, Lcom/huawei/appmarket/x08;->b:Lcom/huawei/appmarket/x08$k;

    if-eq v0, v1, :cond_2

    const v1, 0xffff

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/eo0;->N()V

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/w08;->p(Lcom/huawei/appmarket/x08;)V

    :cond_0
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/w08;->t(Lcom/huawei/appmarket/x08;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/w08;->o(Lcom/huawei/appmarket/x08;)V

    :goto_0
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/w08;->t(Lcom/huawei/appmarket/x08;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/w08;->n()V

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/huawei/appmarket/x08;->Q:Lcom/huawei/appmarket/x08$j0;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/w08;->t(Lcom/huawei/appmarket/x08;)V

    :goto_1
    return-void
.end method
