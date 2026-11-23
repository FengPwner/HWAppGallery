.class final enum Lcom/huawei/appmarket/x08$o0;
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
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appmarket/eo0;->t()C

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/huawei/appmarket/w08;->n:Lcom/huawei/appmarket/m08$d;

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/eo0;->q([C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/m08$d;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/w08;->o(Lcom/huawei/appmarket/x08;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/w08;->l()V

    sget-object p2, Lcom/huawei/appmarket/x08;->b:Lcom/huawei/appmarket/x08$k;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/w08;->t(Lcom/huawei/appmarket/x08;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/huawei/appmarket/x08;->W:Lcom/huawei/appmarket/x08$p0;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/w08;->a(Lcom/huawei/appmarket/x08;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/w08;->p(Lcom/huawei/appmarket/x08;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/eo0;->a()V

    iget-object p1, p1, Lcom/huawei/appmarket/w08;->n:Lcom/huawei/appmarket/m08$d;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/m08$d;->m(C)V

    :goto_0
    return-void

    :array_0
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method
