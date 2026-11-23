.class final Lcom/huawei/appmarket/te0$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/te0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/te0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/te0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/te0$a;->a:Lcom/huawei/appmarket/te0;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const-string v2, "BuoyToast"

    const-string v3, "window"

    iget-object v4, p0, Lcom/huawei/appmarket/te0$a;->a:Lcom/huawei/appmarket/te0;

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    invoke-static {v4}, Lcom/huawei/appmarket/te0;->a(Lcom/huawei/appmarket/te0;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v4}, Lcom/huawei/appmarket/te0;->c(Lcom/huawei/appmarket/te0;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/te0$b;

    if-eqz p1, :cond_3

    invoke-static {v4, v5}, Lcom/huawei/appmarket/te0;->b(Lcom/huawei/appmarket/te0;Z)V

    :try_start_0
    iget-object v0, v4, Lcom/huawei/appmarket/te0;->b:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-virtual {p1}, Lcom/huawei/appmarket/te0$b;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/appmarket/te0$b;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "addView exception"

    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/g83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v4}, Lcom/huawei/appmarket/te0;->d(Lcom/huawei/appmarket/te0;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/te0$b;->b()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/huawei/appmarket/te0$b;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object v0, v4, Lcom/huawei/appmarket/te0;->b:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-virtual {p1}, Lcom/huawei/appmarket/te0$b;->c()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "removeViewImmediate exception"

    invoke-static {v2, v0, p1}, Lcom/huawei/appmarket/g83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-static {v4, v6}, Lcom/huawei/appmarket/te0;->b(Lcom/huawei/appmarket/te0;Z)V

    invoke-static {v4}, Lcom/huawei/appmarket/te0;->d(Lcom/huawei/appmarket/te0;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_2
    invoke-static {v4, v6}, Lcom/huawei/appmarket/te0;->b(Lcom/huawei/appmarket/te0;Z)V

    :cond_3
    :goto_2
    return-void
.end method
