.class final enum Lcom/huawei/appmarket/c18$k0;
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
    iget-object v0, p1, Lcom/huawei/appmarket/b18;->n:Lcom/huawei/appmarket/r08$d;

    const/16 v1, 0x3e

    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/fo0;->p(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/r08$d;->n(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/fo0;->t()C

    move-result v0

    if-eq v0, v1, :cond_0

    const v1, 0xffff

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/fo0;->f()C

    invoke-virtual {p1}, Lcom/huawei/appmarket/b18;->l()V

    sget-object p2, Lcom/huawei/appmarket/c18;->b:Lcom/huawei/appmarket/c18$k;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/b18;->t(Lcom/huawei/appmarket/c18;)V

    :cond_1
    return-void
.end method
