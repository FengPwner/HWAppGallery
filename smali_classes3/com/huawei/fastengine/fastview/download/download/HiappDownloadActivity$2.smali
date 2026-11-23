.class Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/fastengine/fastview/download/download/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->startDownload(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;


# direct methods
.method constructor <init>(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$2;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadManager failure code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HiappDownloadActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$2;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->access$100(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$DownloadAppHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public progress(II)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadManager progress,"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput p2, v0, Landroid/os/Message;->arg2:I

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$2;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->access$100(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$DownloadAppHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public success(Ljava/io/File;)V
    .registers 5

    const-string v0, "DownloadManager success"

    const-string v1, "HiappDownloadActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$2;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->access$702(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;Ljava/io/File;)Ljava/io/File;

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    iput v2, v0, Landroid/os/Message;->what:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "getCanonicalPath exception"

    invoke-static {v1, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "path"

    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$2;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->access$100(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$DownloadAppHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
