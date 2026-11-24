.class final Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private b:Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent$c;->b:Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent$c;-><init>(Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent$c;->b:Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->c:Z

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent$c;->b:Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->c:Z

    iget-boolean p1, v0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->b:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    const-string v1, "UpdateViewParent"

    const-string v2, "resumed refreshAllCard"

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->g()V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->b:Z

    :cond_0
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
