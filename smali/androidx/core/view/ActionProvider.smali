.class public abstract Landroidx/core/view/ActionProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ActionProvider$b;,
        Landroidx/core/view/ActionProvider$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/core/view/ActionProvider$a;

.field private b:Landroidx/core/view/ActionProvider$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroidx/appcompat/widget/ShareActionProvider;

    return p0
.end method

.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public d(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/ActionProvider;->c()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroidx/appcompat/view/menu/n;)V
    .registers 2

    .line 1
    return-void
.end method

.method public g()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/view/ActionProvider;->b:Landroidx/core/view/ActionProvider$b;

    iput-object v0, p0, Landroidx/core/view/ActionProvider;->a:Landroidx/core/view/ActionProvider$a;

    return-void
.end method

.method public final i(Landroidx/core/view/ActionProvider$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/view/ActionProvider;->a:Landroidx/core/view/ActionProvider$a;

    return-void
.end method

.method public j(Landroidx/core/view/ActionProvider$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/ActionProvider;->b:Landroidx/core/view/ActionProvider$b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionProvider(support)"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Landroidx/core/view/ActionProvider;->b:Landroidx/core/view/ActionProvider$b;

    return-void
.end method

.method public final k(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/ActionProvider;->a:Landroidx/core/view/ActionProvider$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/core/view/ActionProvider$a;->a(Z)V

    :cond_0
    return-void
.end method
