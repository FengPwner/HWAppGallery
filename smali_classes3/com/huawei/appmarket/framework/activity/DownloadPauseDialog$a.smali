.class final Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog$a;->a:Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog$d;

    iget-object v0, p1, Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog$d;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog$d;->b:Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog$a;->a:Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog;

    invoke-static {v1, v0, p1}, Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog;->c(Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog;Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
