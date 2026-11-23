.class final Lcom/huawei/appmarket/framework/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/framework/AppDetailActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/AppDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/a;->b:Lcom/huawei/appmarket/framework/AppDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appmarket/framework/a;->b:Lcom/huawei/appmarket/framework/AppDetailActivity;

    invoke-static {p1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->M3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->k3()V

    :cond_0
    return-void
.end method
