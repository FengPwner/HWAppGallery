.class public final Lcom/huawei/flexiblelayout/services/exposure/impl/g;
.super Lcom/huawei/flexiblelayout/services/exposure/impl/b;
.source "SourceFile"


# instance fields
.field private final g:Lcom/huawei/appmarket/k52;

.field private final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/xc2;Lcom/huawei/appmarket/p52;Lcom/huawei/appmarket/k52;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/flexiblelayout/services/exposure/impl/b;-><init>(Lcom/huawei/appmarket/xc2;Lcom/huawei/appmarket/p52;)V

    iput-object p3, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/g;->g:Lcom/huawei/appmarket/k52;

    invoke-virtual {p1}, Lcom/huawei/appmarket/xc2;->getView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/g;->h:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/huawei/flexiblelayout/services/exposure/impl/g$a;

    invoke-direct {p2, p0}, Lcom/huawei/flexiblelayout/services/exposure/impl/g$a;-><init>(Lcom/huawei/flexiblelayout/services/exposure/impl/g;)V

    iput-object p2, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/g;->i:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/g;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/g;->i:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method protected final d(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/g;->g:Lcom/huawei/appmarket/k52;

    invoke-interface {v0}, Lcom/huawei/appmarket/k52;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/jk8;

    invoke-virtual {p0, v1, p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/b;->b(Lcom/huawei/appmarket/jk8;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final e(I)V
    .registers 2

    .line 1
    return-void
.end method

.method protected final j(Lcom/huawei/flexiblelayout/data/b;Z)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/b;->g(Lcom/huawei/flexiblelayout/data/b;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "custom"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
