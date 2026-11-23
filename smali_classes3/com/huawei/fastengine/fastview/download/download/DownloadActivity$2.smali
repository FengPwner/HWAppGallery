.class Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/fastengine/fastview/download/download/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->startDownload(Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$2;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(I)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadManager failure,"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$2;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$500(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;->getInstance()Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$2;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$500(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;->consume(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$2;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$500(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;->getInstance()Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$2;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$500(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;->consume(Ljava/lang/String;I)V

    :cond_2
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$2;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$000(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DownloadAppHandler;

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

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput p2, v0, Landroid/os/Message;->arg2:I

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$2;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$000(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DownloadAppHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public success(Ljava/io/File;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$2;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$702(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;Ljava/io/File;)Ljava/io/File;

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "DownloadActivity"

    const-string v2, "getCanonicalPath exception"

    invoke-static {p1, v2}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v2, "path"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$2;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$000(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DownloadAppHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
