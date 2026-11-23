.class Lcom/huawei/fastengine/fastview/OpenFastAppEngine$2;
.super Lcom/huawei/fastapp/engine/ILaunchCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/fastengine/fastview/OpenFastAppEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;


# direct methods
.method constructor <init>(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$2;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-direct {p0}, Lcom/huawei/fastapp/engine/ILaunchCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFail code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenFastAppEngine"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$2;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$200(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/OpenFastAppCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$2;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$200(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/OpenFastAppCallBack;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/fastengine/fastview/OpenFastAppCallBack;->onFail(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$2;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-virtual {p1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->unbindService()V

    goto :goto_0

    :cond_0
    const-string p1, "mLaunchCallback is null"

    invoke-static {v1, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSuccess()V
    .registers 3

    const-string v0, "onSuccess"

    const-string v1, "OpenFastAppEngine"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$2;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$200(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/OpenFastAppCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$2;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$200(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/OpenFastAppCallBack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/fastengine/fastview/OpenFastAppCallBack;->onSuccess()V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$2;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-virtual {v0}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->unbindService()V

    goto :goto_0

    :cond_0
    const-string v0, "mLaunchCallback is null"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
