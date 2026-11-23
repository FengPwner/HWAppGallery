.class final enum Lcom/huawei/appmarket/x08$g1;
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
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appmarket/eo0;->f()C

    move-result p2

    if-eqz p2, :cond_3

    const/16 v0, 0x22

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    sget-object v1, Lcom/huawei/appmarket/x08;->b:Lcom/huawei/appmarket/x08$k;

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    iget-object p1, p1, Lcom/huawei/appmarket/w08;->m:Lcom/huawei/appmarket/m08$e;

    iget-object p1, p1, Lcom/huawei/appmarket/m08$e;->h:Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/w08;->o(Lcom/huawei/appmarket/x08;)V

    :goto_1
    iget-object p2, p1, Lcom/huawei/appmarket/w08;->m:Lcom/huawei/appmarket/m08$e;

    iput-boolean v2, p2, Lcom/huawei/appmarket/m08$e;->i:Z

    invoke-virtual {p1}, Lcom/huawei/appmarket/w08;->m()V

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/w08;->t(Lcom/huawei/appmarket/x08;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/w08;->p(Lcom/huawei/appmarket/x08;)V

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/huawei/appmarket/x08;->n0:Lcom/huawei/appmarket/x08$i1;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/w08;->t(Lcom/huawei/appmarket/x08;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/w08;->p(Lcom/huawei/appmarket/x08;)V

    iget-object p1, p1, Lcom/huawei/appmarket/w08;->m:Lcom/huawei/appmarket/m08$e;

    iget-object p1, p1, Lcom/huawei/appmarket/m08$e;->h:Ljava/lang/StringBuilder;

    const p2, 0xfffd

    goto :goto_0

    :goto_2
    return-void
.end method
