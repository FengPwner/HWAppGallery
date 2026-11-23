.class final Landroidx/appcompat/widget/Toolbar$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field b:Landroidx/appcompat/view/menu/MenuBuilder;

.field c:Landroidx/appcompat/view/menu/f;

.field final synthetic d:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public final d()Landroid/os/Parcelable;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Landroidx/appcompat/view/menu/f;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    instance-of v2, v1, Lcom/huawei/appmarket/et0;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/huawei/appmarket/et0;

    invoke-interface {v1}, Lcom/huawei/appmarket/et0;->f()V

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->a()V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/f;->o(Z)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->C()V

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Landroid/os/Parcelable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final getId()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Landroidx/appcompat/view/menu/n;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Landroidx/appcompat/view/menu/f;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->e()V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v0, :cond_1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v0, :cond_3

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->i()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object v1

    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->o:I

    and-int/lit8 v2, v2, 0x70

    const v3, 0x800003

    or-int/2addr v2, v3

    iput v2, v1, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    const/4 v2, 0x2

    iput v2, v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/f;->o(Z)V

    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    instance-of v2, p1, Lcom/huawei/appmarket/et0;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/huawei/appmarket/et0;

    invoke-interface {p1}, Lcom/huawei/appmarket/et0;->b()V

    :cond_4
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->C()V

    return v1
.end method

.method public final j(Z)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/view/menu/f;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/view/menu/f;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar$f;->f(Landroidx/appcompat/view/menu/f;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final k()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->f(Landroidx/appcompat/view/menu/f;)Z

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    return-void
.end method
