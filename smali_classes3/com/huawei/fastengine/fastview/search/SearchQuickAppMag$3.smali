.class Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$3;
.super Lcom/huawei/fastapp/engine/ISearchQuickAPPCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;


# direct methods
.method constructor <init>(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$3;->this$0:Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;

    invoke-direct {p0}, Lcom/huawei/fastapp/engine/ISearchQuickAPPCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ISearchQuickAPPCallback onFail, code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchQuickAppMag"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$3;->this$0:Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->access$100(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$3;->this$0:Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->access$500(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;)Lcom/huawei/fastengine/fastview/search/SearchQuickAppCallBack;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppCallBack;->onFail(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$3;->this$0:Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->access$600(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;)Landroid/content/ServiceConnection;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->access$700(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onHandlerProtocol(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$3;->this$0:Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->access$100(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 4

    const-string v0, "SearchQuickAppMag"

    const-string v1, "ISearchQuickAPPCallback onSuccess"

    invoke-static {v0, v1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$3;->this$0:Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->access$100(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$3;->this$0:Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->access$500(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;)Lcom/huawei/fastengine/fastview/search/SearchQuickAppCallBack;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppCallBack;->onSuccess(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$3;->this$0:Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->access$600(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->access$700(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;Landroid/content/ServiceConnection;)V

    return-void
.end method
