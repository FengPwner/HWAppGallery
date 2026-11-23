.class public Lcom/huawei/appmarket/bm7;
.super Lcom/huawei/appmarket/kw1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/bm7$a;
    }
.end annotation


# instance fields
.field private o:Lcom/huawei/appmarket/bm7$a;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/huawei/appmarket/bm7;-><init>(Lcom/huawei/appmarket/bm7$a;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(Lcom/huawei/appmarket/bm7$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/kw1;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/bm7;->f(Lcom/huawei/appmarket/kw1$c;)V

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/huawei/appmarket/bm7$a;Landroid/content/res/Resources;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Lcom/huawei/appmarket/kw1;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/bm7$a;

    invoke-direct {v0, p1, p0, p2}, Lcom/huawei/appmarket/bm7$a;-><init>(Lcom/huawei/appmarket/bm7$a;Lcom/huawei/appmarket/bm7;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/bm7;->f(Lcom/huawei/appmarket/kw1$c;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/bm7;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/kw1;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/bm7;->onStateChange([I)Z

    return-void
.end method

.method bridge synthetic b()Lcom/huawei/appmarket/kw1$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/bm7;->h()Lcom/huawei/appmarket/bm7$a;

    move-result-object v0

    return-object v0
.end method

.method f(Lcom/huawei/appmarket/kw1$c;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/kw1;->f(Lcom/huawei/appmarket/kw1$c;)V

    instance-of v0, p1, Lcom/huawei/appmarket/bm7$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/bm7$a;

    iput-object p1, p0, Lcom/huawei/appmarket/bm7;->o:Lcom/huawei/appmarket/bm7$a;

    :cond_0
    return-void
.end method

.method h()Lcom/huawei/appmarket/bm7$a;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/bm7$a;

    iget-object v1, p0, Lcom/huawei/appmarket/bm7;->o:Lcom/huawei/appmarket/bm7$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/huawei/appmarket/bm7$a;-><init>(Lcom/huawei/appmarket/bm7$a;Lcom/huawei/appmarket/bm7;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/bm7;->p:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/huawei/appmarket/kw1;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/appmarket/bm7;->o:Lcom/huawei/appmarket/bm7$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/bm7$a;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/bm7;->p:Z

    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/kw1;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/bm7;->o:Lcom/huawei/appmarket/bm7$a;

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/bm7$a;->l([I)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/bm7;->o:Lcom/huawei/appmarket/bm7$a;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/bm7$a;->l([I)I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/kw1;->e(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
