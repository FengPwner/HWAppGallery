.class public final Lcom/huawei/appmarket/tb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/y75;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/huawei/appmarket/h09;

.field private final c:Lcom/huawei/appmarket/s69;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/s69;Lcom/huawei/appmarket/h09;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/tb9;->b:Lcom/huawei/appmarket/h09;

    iput-object p1, p0, Lcom/huawei/appmarket/tb9;->c:Lcom/huawei/appmarket/s69;

    iput-object p3, p0, Lcom/huawei/appmarket/tb9;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Lcom/huawei/appmarket/z26;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tb9;->c:Lcom/huawei/appmarket/s69;

    invoke-virtual {v0}, Lcom/huawei/appmarket/s69;->i()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/f59;->a()Lcom/huawei/appmarket/hs7;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/g69;

    invoke-virtual {v2}, Lcom/huawei/appmarket/g69;->e()I

    move-result v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/f59;->h()Lcom/huawei/appmarket/wf8;

    move-result-object v0

    new-instance v3, Lcom/huawei/appmarket/l79;

    check-cast v0, Lcom/huawei/appmarket/l79;

    invoke-virtual {v0}, Lcom/huawei/appmarket/l79;->b()Lcom/huawei/appmarket/wf8;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/appmarket/tb9;->a:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v5}, Lcom/huawei/appmarket/l79;-><init>(ILcom/huawei/appmarket/wf8;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_1

    aget v5, v1, v4

    invoke-virtual {v0, v2, v5}, Lcom/huawei/appmarket/l79;->a(II)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/huawei/appmarket/pd9;

    if-eqz v6, :cond_0

    check-cast v5, Lcom/huawei/appmarket/pd9;

    invoke-virtual {v5}, Lcom/huawei/appmarket/pd9;->c()Lcom/huawei/appmarket/pd9;

    move-result-object v5

    aget-object v6, p1, v4

    invoke-virtual {v5, v6, p2}, Lcom/huawei/appmarket/pd9;->b(Ljava/lang/Object;Lcom/huawei/appmarket/z26;)V

    aget v6, v1, v4

    invoke-virtual {v3, v6, v5}, Lcom/huawei/appmarket/l79;->c(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/bohr/api/exception/SystemException;->b()Lcom/huawei/bohr/api/exception/SystemException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Lcom/huawei/appmarket/g99;

    invoke-direct {p1, v3}, Lcom/huawei/appmarket/g99;-><init>(Lcom/huawei/appmarket/wf8;)V

    iget-object p2, p0, Lcom/huawei/appmarket/tb9;->b:Lcom/huawei/appmarket/h09;

    invoke-interface {p2, p1}, Lcom/huawei/appmarket/h09;->a(Lcom/huawei/appmarket/qb9;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/huawei/appmarket/xe9;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/huawei/appmarket/xe9;

    invoke-virtual {p1}, Lcom/huawei/appmarket/xe9;->a()Ljava/lang/Object;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tb9;->c:Lcom/huawei/appmarket/s69;

    invoke-virtual {v0}, Lcom/huawei/appmarket/s69;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
