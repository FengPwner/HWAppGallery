.class Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;


# direct methods
.method constructor <init>(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$1;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegative()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$1;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$1;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$500(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;->getInstance()Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$1;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$500(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;->consume(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onPositive()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$1;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    new-instance v1, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DownloadAppHandler;

    iget-object v2, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$1;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DownloadAppHandler;-><init>(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$1;)V

    invoke-static {v0, v1}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$002(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DownloadAppHandler;)Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DownloadAppHandler;

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$1;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$200(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$300(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$1;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$400(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)V

    return-void
.end method
