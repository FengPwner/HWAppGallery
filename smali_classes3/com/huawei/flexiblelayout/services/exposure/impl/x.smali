.class final Lcom/huawei/flexiblelayout/services/exposure/impl/x;
.super Lcom/huawei/flexiblelayout/services/exposure/impl/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/flexiblelayout/services/exposure/impl/q<",
        "Lcom/huawei/flexiblelayout/services/exposure/impl/w;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/flexiblelayout/services/exposure/impl/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/q;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/flexiblelayout/services/exposure/impl/w;

    iget-object v3, v2, Lcom/huawei/flexiblelayout/services/exposure/impl/w;->b:Lcom/huawei/appmarket/gk8;

    iget-boolean v4, v2, Lcom/huawei/flexiblelayout/services/exposure/impl/w;->c:Z

    invoke-interface {v3, v4}, Lcom/huawei/appmarket/gk8;->a(Z)V

    invoke-static {}, Lcom/huawei/appmarket/dw6;->b()Lcom/huawei/appmarket/dw6;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/dw6;->c(Lcom/huawei/appmarket/cw6;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
