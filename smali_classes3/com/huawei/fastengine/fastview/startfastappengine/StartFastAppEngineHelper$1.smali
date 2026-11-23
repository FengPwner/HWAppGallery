.class Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivityResultMgr$JumpActivityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper;->bindServiceByJumpActivity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper;


# direct methods
.method constructor <init>(Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper$1;->this$0:Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .registers 7

    const-string v0, "StartFastAppEngineHelper"

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper$1;->this$0:Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper;->access$000(Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper$1;->this$0:Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper;

    invoke-static {p1, v1}, Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper;->access$100(Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper;I)V

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper$1;->this$0:Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper;

    invoke-static {v2}, Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper;->access$200(Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Lcom/huawei/fastengine/fastview/Config;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper$1;->this$0:Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper;

    invoke-static {v2}, Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper;->access$000(Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper$1;->this$0:Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper;

    invoke-static {v3}, Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper;->access$300(Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper;)Landroid/content/ServiceConnection;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "bindServiceByJumpActivity failed"

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper$1;->this$0:Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper;

    invoke-static {p1, v1}, Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper;->access$100(Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper$1;->this$0:Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper;->access$100(Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "no permission bind service"

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper$1;->this$0:Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper;->access$100(Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper;I)V

    :goto_0
    return-void
.end method
