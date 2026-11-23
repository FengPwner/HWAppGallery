.class final Lcom/huawei/flexiblelayout/card/props/CardSpecHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;


# direct methods
.method constructor <init>(Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper$b;->b:Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper$b;->b:Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;

    invoke-virtual {p2, p1}, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->h(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
