.class public final Lcom/huawei/appmarket/m02;
.super Lcom/huawei/appmarket/aj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/aj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b(Lcom/huawei/appmarket/qj;ZZ)V
    .registers 4

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 2

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final e(Lcom/huawei/appgallery/agreement/api/ui/ITermsActivityProtocol;)Lcom/huawei/appmarket/jj;
    .registers 6

    .line 1
    new-instance p1, Lcom/huawei/appmarket/jj;

    invoke-static {}, Lcom/huawei/appmarket/cj;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/gn1;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/huawei/appmarket/ry5;->c:Lcom/huawei/appmarket/ry5;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/huawei/appmarket/ry5;->b:Lcom/huawei/appmarket/ry5;

    :goto_0
    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v1, v2}, Lcom/huawei/appmarket/jj;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/huawei/appmarket/ry5;)V

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public final g()Lcom/huawei/appmarket/mj;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/mj;

    invoke-direct {v0}, Lcom/huawei/appmarket/mj;-><init>()V

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/huawei/appmarket/mj;
    .registers 2

    .line 1
    new-instance p1, Lcom/huawei/appmarket/mj;

    invoke-direct {p1}, Lcom/huawei/appmarket/mj;-><init>()V

    return-object p1
.end method

.method public final i(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 2

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string p1, ""

    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public final m()Lcom/huawei/appmarket/oj;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/oj;

    invoke-direct {v0}, Lcom/huawei/appmarket/oj;-><init>()V

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public final o()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lcom/huawei/appmarket/a48;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/a48;

    invoke-direct {v0}, Lcom/huawei/appmarket/a48;-><init>()V

    return-object v0
.end method

.method public final q(Landroid/content/Context;Lcom/huawei/appmarket/dy3;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final r(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final s()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Landroid/content/Context;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final v(JLjava/lang/String;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final w(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method
