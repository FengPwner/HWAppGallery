.class final enum Lcom/huawei/appmarket/x08$k;
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

    if-eqz v0, :cond_3

    const/16 v1, 0x26

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/eo0;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/w08;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p2, Lcom/huawei/appmarket/m08$f;

    invoke-direct {p2}, Lcom/huawei/appmarket/m08$f;-><init>()V

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/w08;->i(Lcom/huawei/appmarket/m08;)V

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/huawei/appmarket/x08;->i:Lcom/huawei/appmarket/x08$n1;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/w08;->a(Lcom/huawei/appmarket/x08;)V

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/huawei/appmarket/x08;->c:Lcom/huawei/appmarket/x08$v;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/w08;->p(Lcom/huawei/appmarket/x08;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/eo0;->f()C

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/w08;->h(C)V

    :goto_1
    return-void
.end method
