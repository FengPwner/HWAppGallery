.class Lcom/huawei/hms/scankit/e$b;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/e;


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/e;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/scankit/e$b;->a:Lcom/huawei/hms/scankit/e;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .registers 6

    iget-object p1, p0, Lcom/huawei/hms/scankit/e$b;->a:Lcom/huawei/hms/scankit/e;

    iget-object p1, p1, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-static {}, Lcom/huawei/hms/scankit/p/c7;->b()Z

    move-result v0

    invoke-static {}, Lcom/huawei/hms/scankit/p/c7;->e()Z

    move-result v1

    iget-object v2, p0, Lcom/huawei/hms/scankit/e$b;->a:Lcom/huawei/hms/scankit/e;

    iget-object v2, v2, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/scankit/p/c7;->e(Landroid/content/Context;)Z

    move-result v2

    const/16 v3, 0x5a

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/e$b;->a:Lcom/huawei/hms/scankit/e;

    invoke-static {p1, v3}, Lcom/huawei/hms/scankit/e;->a(Lcom/huawei/hms/scankit/e;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/e$b;->a:Lcom/huawei/hms/scankit/e;

    iget-object v0, v0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/hms/scankit/p/c7;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/scankit/e$b;->a:Lcom/huawei/hms/scankit/e;

    const/16 v0, 0xb4

    :goto_1
    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/e;->a(Lcom/huawei/hms/scankit/e;I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/scankit/e$b;->a:Lcom/huawei/hms/scankit/e;

    const/16 v0, 0x10e

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/huawei/hms/scankit/e$b;->a:Lcom/huawei/hms/scankit/e;

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/huawei/hms/scankit/e$b;->a:Lcom/huawei/hms/scankit/e;

    invoke-static {p1, v3}, Lcom/huawei/hms/scankit/e;->a(Lcom/huawei/hms/scankit/e;I)V

    :goto_2
    return-void
.end method
