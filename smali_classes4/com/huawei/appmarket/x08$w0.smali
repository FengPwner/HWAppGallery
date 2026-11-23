.class final enum Lcom/huawei/appmarket/x08$w0;
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
    invoke-virtual {p2}, Lcom/huawei/appmarket/eo0;->u()Z

    move-result v0

    sget-object v1, Lcom/huawei/appmarket/x08;->b:Lcom/huawei/appmarket/x08$k;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/w08;->o(Lcom/huawei/appmarket/x08;)V

    iget-object p2, p1, Lcom/huawei/appmarket/w08;->m:Lcom/huawei/appmarket/m08$e;

    iput-boolean v2, p2, Lcom/huawei/appmarket/m08$e;->i:Z

    invoke-virtual {p1}, Lcom/huawei/appmarket/w08;->m()V

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/w08;->t(Lcom/huawei/appmarket/x08;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/eo0;->B([C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/eo0;->a()V

    goto :goto_1

    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/eo0;->A(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/w08;->m()V

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/w08;->a(Lcom/huawei/appmarket/x08;)V

    goto :goto_1

    :cond_2
    const-string v0, "PUBLIC"

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/eo0;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p2, p1, Lcom/huawei/appmarket/w08;->m:Lcom/huawei/appmarket/m08$e;

    iput-object v0, p2, Lcom/huawei/appmarket/m08$e;->f:Ljava/lang/String;

    sget-object p2, Lcom/huawei/appmarket/x08;->d0:Lcom/huawei/appmarket/x08$x0;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/w08;->t(Lcom/huawei/appmarket/x08;)V

    goto :goto_1

    :cond_3
    const-string v0, "SYSTEM"

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/eo0;->z(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/huawei/appmarket/w08;->m:Lcom/huawei/appmarket/m08$e;

    iput-object v0, p2, Lcom/huawei/appmarket/m08$e;->f:Ljava/lang/String;

    sget-object p2, Lcom/huawei/appmarket/x08;->j0:Lcom/huawei/appmarket/x08$e1;

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/w08;->p(Lcom/huawei/appmarket/x08;)V

    iget-object p2, p1, Lcom/huawei/appmarket/w08;->m:Lcom/huawei/appmarket/m08$e;

    iput-boolean v2, p2, Lcom/huawei/appmarket/m08$e;->i:Z

    sget-object p2, Lcom/huawei/appmarket/x08;->o0:Lcom/huawei/appmarket/x08$j1;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/w08;->a(Lcom/huawei/appmarket/x08;)V

    :goto_1
    return-void

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
