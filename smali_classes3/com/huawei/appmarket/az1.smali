.class public abstract Lcom/huawei/appmarket/az1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/az1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/az1;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/az1;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/huawei/appmarket/az1;->a:Ljava/lang/Object;

    return-void
.end method

.method public static of(Lcom/huawei/appmarket/pa2;)Lcom/huawei/appmarket/az1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/pa2<",
            "*>;)",
            "Lcom/huawei/appmarket/az1<",
            "Lcom/huawei/flexiblelayout/data/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/cb9;->c()Lcom/huawei/appmarket/cb9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/cb9;->a(Lcom/huawei/appmarket/pa2;)Lcom/huawei/appmarket/az1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/az1;->b:Z

    iget-object v0, p0, Lcom/huawei/appmarket/az1;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/az1$a;

    invoke-interface {v1, p0}, Lcom/huawei/appmarket/az1$a;->onReady(Lcom/huawei/appmarket/az1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public find(Lcom/huawei/appmarket/vk2;)Lcom/huawei/appmarket/az1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/vk2;",
            ")",
            "Lcom/huawei/appmarket/az1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/vk2;->b(Lcom/huawei/appmarket/az1;)Lcom/huawei/appmarket/az1;

    move-result-object p1

    return-object p1
.end method

.method public findAll(Lcom/huawei/appmarket/vk2;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/vk2;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/az1<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/vk2;->a(Lcom/huawei/appmarket/az1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract getChildren()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/az1<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract getController()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CTR",
            "L:Ljava/lang/Object;",
            ">()TCTR",
            "L;"
        }
    .end annotation
.end method

.method public getData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/az1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract getParent()Lcom/huawei/appmarket/az1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/az1<",
            "TT;>;"
        }
    .end annotation
.end method

.method public onReady(Lcom/huawei/appmarket/az1$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/az1$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/az1;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lcom/huawei/appmarket/az1$a;->onReady(Lcom/huawei/appmarket/az1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/az1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
