.class final enum Lcom/huawei/appmarket/x08$d;
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

.method private static f(Lcom/huawei/appmarket/w08;Lcom/huawei/appmarket/eo0;)V
    .registers 3

    .line 1
    const-string v0, "</"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/w08;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/w08;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/w08;->k(Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/eo0;->N()V

    sget-object p1, Lcom/huawei/appmarket/x08;->d:Lcom/huawei/appmarket/x08$g0;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/w08;->t(Lcom/huawei/appmarket/x08;)V

    return-void
.end method


# virtual methods
.method final e(Lcom/huawei/appmarket/w08;Lcom/huawei/appmarket/eo0;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appmarket/eo0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/eo0;->k()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/huawei/appmarket/w08;->k:Lcom/huawei/appmarket/m08$i;

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/m08$i;->r(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/huawei/appmarket/w08;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/eo0;->f()C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-static {p1, p2}, Lcom/huawei/appmarket/x08$d;->f(Lcom/huawei/appmarket/w08;Lcom/huawei/appmarket/eo0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/w08;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/w08;->n()V

    sget-object p2, Lcom/huawei/appmarket/x08;->b:Lcom/huawei/appmarket/x08$k;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/w08;->t(Lcom/huawei/appmarket/x08;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/w08;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/huawei/appmarket/x08;->Q:Lcom/huawei/appmarket/x08$j0;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appmarket/w08;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/huawei/appmarket/x08;->I:Lcom/huawei/appmarket/x08$a0;

    goto :goto_0

    :goto_1
    return-void
.end method
