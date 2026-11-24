.class public abstract Lcom/huawei/appmarket/sa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/lc2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/sa2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/huawei/appmarket/ta2;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/lc2<",
        "Lcom/huawei/appmarket/sa2<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/lc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/lc2<",
            "Lcom/huawei/appmarket/sa2<",
            "*>;>;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/sa2$a;",
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

    iput-object v0, p0, Lcom/huawei/appmarket/sa2;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addOnReadyListener(Lcom/huawei/appmarket/sa2$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/sa2;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lcom/huawei/appmarket/sa2$a;->a(Lcom/huawei/appmarket/sa2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/sa2;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method protected abstract bind(Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/appmarket/ta2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/va2;",
            "Lcom/huawei/flexiblelayout/data/d;",
            "TT;)V"
        }
    .end annotation
.end method

.method protected abstract build(Lcom/huawei/appmarket/va2;Lcom/huawei/appmarket/ta2;Landroid/view/ViewGroup;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/va2;",
            "TT;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public get()Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public abstract getData()Lcom/huawei/appmarket/ta2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getParent()Lcom/huawei/appmarket/lc2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/lc2<",
            "Lcom/huawei/appmarket/sa2<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sa2;->a:Lcom/huawei/appmarket/lc2;

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sa2;->b:Landroid/view/View;

    return-object v0
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public isReady()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/sa2;->c:Z

    return v0
.end method

.method setParent(Lcom/huawei/appmarket/lc2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/lc2<",
            "Lcom/huawei/appmarket/sa2<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/sa2;->a:Lcom/huawei/appmarket/lc2;

    return-void
.end method

.method protected setReady(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/sa2;->getData()Lcom/huawei/appmarket/ta2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/ta2;->getComputedVisible()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sa2;->setVisibility(I)V

    :cond_0
    iput-boolean p1, p0, Lcom/huawei/appmarket/sa2;->c:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/sa2;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/sa2$a;

    invoke-interface {v1, p0}, Lcom/huawei/appmarket/sa2$a;->a(Lcom/huawei/appmarket/sa2;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/sa2;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/huawei/appmarket/jb9;->c()Lcom/huawei/appmarket/jb9;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/appmarket/jb9;->d(Lcom/huawei/appmarket/sa2;Z)V

    return-void
.end method

.method protected setRootView(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/sa2;->b:Landroid/view/View;

    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/sa2;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/sa2;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected unbind(Lcom/huawei/appmarket/va2;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sa2;->setReady(Z)V

    return-void
.end method

.method public visit(Lcom/huawei/appmarket/kk8;)Z
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/kk8;->a(Lcom/huawei/appmarket/sa2;)V

    const/4 p1, 0x1

    return p1
.end method
