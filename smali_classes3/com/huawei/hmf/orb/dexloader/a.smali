.class public final Lcom/huawei/hmf/orb/dexloader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hmf/orb/dexloader/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Lcom/huawei/hmf/orb/dexloader/a$b;

.field private e:Landroid/content/res/Resources$Theme;

.field private f:Landroid/content/res/Resources;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hmf/orb/dexloader/a;->c:Z

    new-instance v0, Lcom/huawei/hmf/orb/dexloader/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hmf/orb/dexloader/a$b;-><init>(Lcom/huawei/hmf/orb/dexloader/a;Lcom/huawei/hmf/orb/dexloader/a$a;)V

    iput-object v0, p0, Lcom/huawei/hmf/orb/dexloader/a;->d:Lcom/huawei/hmf/orb/dexloader/a$b;

    iput-object p1, p0, Lcom/huawei/hmf/orb/dexloader/a;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hmf/orb/dexloader/a;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/hmf/orb/dexloader/a;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/AssetManager;)Landroid/content/res/AssetManager;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hmf/orb/dexloader/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/hmf/orb/dexloader/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hmf/orb/dexloader/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/hmf/orb/dexloader/a;->b:Landroid/content/Context;

    :cond_0
    return-object p1
.end method

.method public final d(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hmf/orb/dexloader/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/huawei/hmf/orb/dexloader/a;->f:Landroid/content/res/Resources;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hmf/orb/dexloader/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hmf/orb/dexloader/a;->f:Landroid/content/res/Resources;

    :cond_0
    iget-object p1, p0, Lcom/huawei/hmf/orb/dexloader/a;->f:Landroid/content/res/Resources;

    :cond_1
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/huawei/hmf/orb/dexloader/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hmf/orb/dexloader/a;->d:Lcom/huawei/hmf/orb/dexloader/a$b;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFactory2 warning:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExposedActivityDelegate"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object p1
.end method

.method public final f(Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources$Theme;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hmf/orb/dexloader/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/huawei/hmf/orb/dexloader/a;->e:Landroid/content/res/Resources$Theme;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hmf/orb/dexloader/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hmf/orb/dexloader/a;->e:Landroid/content/res/Resources$Theme;

    iget-object v0, p0, Lcom/huawei/hmf/orb/dexloader/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/hmf/orb/dexloader/a;->e:Landroid/content/res/Resources$Theme;

    :cond_1
    return-object p1
.end method

.method protected final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hmf/orb/dexloader/a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hmf/orb/dexloader/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hmf/orb/dexloader/a;->h()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hmf/orb/dexloader/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/orb/dexloader/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/dz6;->from(Landroid/content/Intent;)Lcom/huawei/appmarket/dz6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/dz6;->isExternalModule()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/dz6;->getTargetContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hmf/orb/dexloader/a;->b:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hmf/orb/dexloader/a;->c:Z

    :cond_0
    return-void
.end method

.method public final i(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hmf/orb/dexloader/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hmf/orb/dexloader/a;->e:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hmf/orb/dexloader/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hmf/orb/dexloader/a;->e:Landroid/content/res/Resources$Theme;

    iget-object v1, p0, Lcom/huawei/hmf/orb/dexloader/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hmf/orb/dexloader/a;->e:Landroid/content/res/Resources$Theme;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1
    return-void
.end method
