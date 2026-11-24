.class public Lcom/huawei/appmarket/ha5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appmarket/dn;

.field private b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/huawei/appmarket/ha5;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/huawei/appmarket/ha5;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/huawei/appmarket/ha5;->a:Lcom/huawei/appmarket/dn;

    invoke-direct {p0, v0, p1}, Lcom/huawei/appmarket/ha5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/dn;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ha5;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/ha5;->a:Lcom/huawei/appmarket/dn;

    return-void
.end method


# virtual methods
.method protected a(Lcom/huawei/appmarket/en;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/appmarket/en;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/an;->a(Lcom/huawei/appmarket/en;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ha5;->a:Lcom/huawei/appmarket/dn;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/dn;->c(Ljava/lang/Class;)Lcom/huawei/appmarket/en;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/ha5;->a(Lcom/huawei/appmarket/en;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ha5;->a:Lcom/huawei/appmarket/dn;

    invoke-virtual {v0, p2, p1}, Lcom/huawei/appmarket/dn;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/huawei/appmarket/en;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/ha5;->a(Lcom/huawei/appmarket/en;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ha5;->a:Lcom/huawei/appmarket/dn;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/dn;->e(Ljava/lang/String;)Lcom/huawei/appmarket/en;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/huawei/hmf/services/ui/e;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hmf/services/ui/e;-><init>(Lcom/huawei/appmarket/ha5;Lcom/huawei/appmarket/en;)V

    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->f()V

    return-object v0
.end method

.method protected final e()Lcom/huawei/appmarket/dn;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ha5;->a:Lcom/huawei/appmarket/dn;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ha5;->b:Ljava/lang/String;

    return-object v0
.end method
