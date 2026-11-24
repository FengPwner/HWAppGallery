.class public final Lcom/huawei/appmarket/yr7;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/yr7$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/huawei/appmarket/c7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/c7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/yr7;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/yr7;->b:Lcom/huawei/appmarket/c7;

    return-void
.end method


# virtual methods
.method public final finish()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yr7;->b:Lcom/huawei/appmarket/c7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/c7;->c()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yr7;->b:Lcom/huawei/appmarket/c7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/c7;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/view/menu/l;

    iget-object v1, p0, Lcom/huawei/appmarket/yr7;->b:Lcom/huawei/appmarket/c7;

    invoke-virtual {v1}, Lcom/huawei/appmarket/c7;->e()Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/yr7;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/view/menu/l;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/zr7;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yr7;->b:Lcom/huawei/appmarket/c7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/c7;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yr7;->b:Lcom/huawei/appmarket/c7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/c7;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yr7;->b:Lcom/huawei/appmarket/c7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/c7;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yr7;->b:Lcom/huawei/appmarket/c7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/c7;->i()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yr7;->b:Lcom/huawei/appmarket/c7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/c7;->j()Z

    move-result v0

    return v0
.end method

.method public final invalidate()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yr7;->b:Lcom/huawei/appmarket/c7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/c7;->k()V

    return-void
.end method

.method public final isTitleOptional()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yr7;->b:Lcom/huawei/appmarket/c7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/c7;->l()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yr7;->b:Lcom/huawei/appmarket/c7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/c7;->m(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yr7;->b:Lcom/huawei/appmarket/c7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/c7;->n(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/appmarket/yr7;->b:Lcom/huawei/appmarket/c7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/c7;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yr7;->b:Lcom/huawei/appmarket/c7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/c7;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yr7;->b:Lcom/huawei/appmarket/c7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/c7;->q(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/appmarket/yr7;->b:Lcom/huawei/appmarket/c7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/c7;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yr7;->b:Lcom/huawei/appmarket/c7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/c7;->s(Z)V

    return-void
.end method
