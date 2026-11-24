.class final Lcom/huawei/appmarket/mt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# instance fields
.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/huawei/appmarket/ht;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ht;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/mt;->c:Lcom/huawei/appmarket/ht;

    iput-object p2, p0, Lcom/huawei/appmarket/mt;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    const/4 p2, -0x1

    const-string v0, "AppPermissionManager"

    if-ne p3, p2, :cond_0

    const-string p2, "agree the PermissionDialog"

    invoke-static {v0, p2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/huawei/appmarket/mt$a;

    invoke-direct {p3, p0, p1}, Lcom/huawei/appmarket/mt$a;-><init>(Lcom/huawei/appmarket/mt;Landroid/app/Activity;)V

    :goto_0
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    const/4 p2, -0x2

    if-ne p3, p2, :cond_1

    const-string p2, "disagree the PermissionDialog"

    invoke-static {v0, p2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/huawei/appmarket/mt$b;

    invoke-direct {p3, p0, p1}, Lcom/huawei/appmarket/mt$b;-><init>(Lcom/huawei/appmarket/mt;Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
