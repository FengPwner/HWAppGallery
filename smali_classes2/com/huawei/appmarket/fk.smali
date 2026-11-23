.class public final Lcom/huawei/appmarket/fk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private transient b:Lcom/huawei/appmarket/h75;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/fk;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/huawei/appmarket/h75;

    invoke-direct {v0}, Lcom/huawei/appmarket/h75;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/fk;->b:Lcom/huawei/appmarket/h75;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {}, Lcom/huawei/appmarket/zl5;->a()Lcom/huawei/appmarket/zl5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/zl5;->b(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fk;->b:Lcom/huawei/appmarket/h75;

    invoke-virtual {v0, p0, p1}, Lcom/huawei/appmarket/h75;->b(Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fk;->b:Lcom/huawei/appmarket/h75;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/huawei/appmarket/h75;->c(Ljava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Allocator{allocated size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/fk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
