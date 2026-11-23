.class public final Lcom/huawei/appmarket/lb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kb2;


# instance fields
.field private a:Lcom/huawei/appmarket/kb2$b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/kb2$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/lb2;->b:Ljava/util/List;

    new-instance v0, Lcom/huawei/appmarket/kb2$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/kb2$b;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/lb2;->a:Lcom/huawei/appmarket/kb2$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/kb2$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lb2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lcom/huawei/appmarket/kb2$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lb2;->a:Lcom/huawei/appmarket/kb2$b;

    return-object v0
.end method

.method public final c(Lcom/huawei/appmarket/kb2$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lb2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lb2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/kb2$a;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1}, Lcom/huawei/appmarket/kb2$a;->onRender()V

    goto :goto_0

    :cond_0
    return-void
.end method
