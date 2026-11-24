.class final enum Lcom/huawei/appmarket/c18$v0;
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
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appmarket/fo0;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/fo0;->k()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/huawei/appmarket/b18;->m:Lcom/huawei/appmarket/r08$e;

    iget-object p1, p1, Lcom/huawei/appmarket/r08$e;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/fo0;->f()C

    move-result p2

    if-eqz p2, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_3

    const/16 v0, 0x3e

    sget-object v1, Lcom/huawei/appmarket/c18;->b:Lcom/huawei/appmarket/c18$k;

    if-eq p2, v0, :cond_2

    const v0, 0xffff

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v0, 0xc

    if-eq p2, v0, :cond_3

    const/16 v0, 0xd

    if-eq p2, v0, :cond_3

    iget-object p1, p1, Lcom/huawei/appmarket/b18;->m:Lcom/huawei/appmarket/r08$e;

    iget-object p1, p1, Lcom/huawei/appmarket/r08$e;->e:Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/b18;->o(Lcom/huawei/appmarket/c18;)V

    iget-object p2, p1, Lcom/huawei/appmarket/b18;->m:Lcom/huawei/appmarket/r08$e;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/huawei/appmarket/r08$e;->i:Z

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/b18;->m()V

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/b18;->t(Lcom/huawei/appmarket/c18;)V

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/huawei/appmarket/c18;->c0:Lcom/huawei/appmarket/c18$w0;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/b18;->t(Lcom/huawei/appmarket/c18;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/b18;->p(Lcom/huawei/appmarket/c18;)V

    iget-object p1, p1, Lcom/huawei/appmarket/b18;->m:Lcom/huawei/appmarket/r08$e;

    iget-object p1, p1, Lcom/huawei/appmarket/r08$e;->e:Ljava/lang/StringBuilder;

    const p2, 0xfffd

    goto :goto_0

    :goto_1
    return-void
.end method
