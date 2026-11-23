.class final Lcom/huawei/appmarket/kt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/appmarket/gt;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/gt;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kt;->c:Lcom/huawei/appmarket/gt;

    iput-object p2, p0, Lcom/huawei/appmarket/kt;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    const-string p1, "AppPermissionManager"

    const-string v0, "cancel the PermissionDialog"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/huawei/appmarket/kt$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/kt$a;-><init>(Lcom/huawei/appmarket/kt;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
