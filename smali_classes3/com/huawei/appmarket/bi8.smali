.class final Lcom/huawei/appmarket/bi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/yk4;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/ci8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ci8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bi8;->a:Lcom/huawei/appmarket/ci8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bi8;->a:Lcom/huawei/appmarket/ci8;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/ci8;->i(Lcom/huawei/appmarket/ci8;I)V

    invoke-static {v0}, Lcom/huawei/appmarket/ci8;->j(Lcom/huawei/appmarket/ci8;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/ci8;->o(Lcom/huawei/appmarket/ci8;)Lcom/huawei/appmarket/ce5;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/ci8;->j(Lcom/huawei/appmarket/ci8;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/appmarket/ci8;->o(Lcom/huawei/appmarket/ci8;)Lcom/huawei/appmarket/ce5;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;

    invoke-static {v0}, Lcom/huawei/appmarket/ci8;->j(Lcom/huawei/appmarket/ci8;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/ci8;->j(Lcom/huawei/appmarket/ci8;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/huawei/appmarket/ci8;->o(Lcom/huawei/appmarket/ci8;)Lcom/huawei/appmarket/ce5;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/appmarket/ci8;->j(Lcom/huawei/appmarket/ci8;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/huawei/appmarket/ci8;->p(Lcom/huawei/appmarket/ci8;)Lcom/huawei/appmarket/ce5;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/huawei/appmarket/ci8;->q(Lcom/huawei/appmarket/ci8;)Lcom/huawei/appmarket/ce5;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bi8;->a:Lcom/huawei/appmarket/ci8;

    invoke-static {v0}, Lcom/huawei/appmarket/ci8;->p(Lcom/huawei/appmarket/ci8;)Lcom/huawei/appmarket/ce5;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/huawei/appmarket/ci8;->q(Lcom/huawei/appmarket/ci8;)Lcom/huawei/appmarket/ce5;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    return-void
.end method
