.class Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1;->onResult(Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/DetailBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1;

.field final synthetic val$bean:Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/DetailBean;


# direct methods
.method constructor <init>(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1;Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/DetailBean;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1$1;->this$1:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1;

    iput-object p2, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1$1;->val$bean:Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/DetailBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegative()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1$1;->this$1:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1;

    iget-object v0, v0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/download/utils/CommonUtils;->safeFinish(Landroid/app/Activity;)V

    return-void
.end method

.method public onPositive()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1$1;->this$1:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1;

    iget-object v0, v0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1$1;->val$bean:Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/DetailBean;

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/DetailBean;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->access$002(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1$1;->this$1:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1;

    iget-object v0, v0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    new-instance v1, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$DownloadAppHandler;

    iget-object v2, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1$1;->this$1:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1;

    iget-object v2, v2, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$DownloadAppHandler;-><init>(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1;)V

    invoke-static {v0, v1}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->access$102(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$DownloadAppHandler;)Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$DownloadAppHandler;

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1$1;->this$1:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1;

    iget-object v0, v0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->access$000(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1$1;->val$bean:Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/DetailBean;

    invoke-virtual {v2}, Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/DetailBean;->getSha256()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->access$300(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1$1;->this$1:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1;

    iget-object v0, v0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$1;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->access$400(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)V

    return-void
.end method
