.class public final Lcom/huawei/appmarket/el7;
.super Lcom/huawei/appmarket/c7;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$a;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Landroidx/appcompat/widget/ActionBarContextView;

.field private f:Lcom/huawei/appmarket/c7$a;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Landroidx/appcompat/view/menu/MenuBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lcom/huawei/appmarket/c7$a;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/c7;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/el7;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/el7;->e:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p3, p0, Lcom/huawei/appmarket/el7;->f:Lcom/huawei/appmarket/c7$a;

    new-instance p1, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->G()V

    iput-object p1, p0, Lcom/huawei/appmarket/el7;->i:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->F(Landroidx/appcompat/view/menu/MenuBuilder$a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/el7;->f:Lcom/huawei/appmarket/c7$a;

    invoke-interface {p1, p0, p2}, Lcom/huawei/appmarket/c7$a;->b(Lcom/huawei/appmarket/c7;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/el7;->k()V

    iget-object p1, p0, Lcom/huawei/appmarket/el7;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/el7;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/el7;->h:Z

    iget-object v0, p0, Lcom/huawei/appmarket/el7;->f:Lcom/huawei/appmarket/c7$a;

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/c7$a;->a(Lcom/huawei/appmarket/c7;)V

    return-void
.end method

.method public final d()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/el7;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Landroidx/appcompat/view/menu/MenuBuilder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/el7;->i:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object v0
.end method

.method public final f()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    iget-object v1, p0, Lcom/huawei/appmarket/el7;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/el7;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/el7;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/el7;->i:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/el7;->f:Lcom/huawei/appmarket/c7$a;

    invoke-interface {v1, p0, v0}, Lcom/huawei/appmarket/c7$a;->d(Lcom/huawei/appmarket/c7;Landroidx/appcompat/view/menu/MenuBuilder;)Z

    return-void
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/el7;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()Z

    move-result v0

    return v0
.end method

.method public final m(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/el7;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/huawei/appmarket/el7;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final n(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/el7;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/el7;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/el7;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/el7;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/el7;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/el7;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/c7;->s(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/el7;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
