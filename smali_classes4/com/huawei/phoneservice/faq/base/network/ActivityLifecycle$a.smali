.class final Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle;->access$000()Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle$CallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle;->access$000()Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle$CallBack;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle$CallBack;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/network/c;->a(Landroid/app/Activity;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle;->access$000()Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle$CallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle;->access$000()Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle$CallBack;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle$CallBack;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle;->access$000()Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle$CallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle;->access$000()Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle$CallBack;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle$CallBack;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle;->access$000()Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle$CallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle;->access$000()Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle$CallBack;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle$CallBack;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle;->access$000()Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle$CallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle;->access$000()Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle$CallBack;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle$CallBack;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle;->access$000()Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle$CallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle;->access$000()Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle$CallBack;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle$CallBack;->onActivityStarted(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle;->access$000()Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle$CallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle;->access$000()Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle$CallBack;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle$CallBack;->onActivityStopped(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
