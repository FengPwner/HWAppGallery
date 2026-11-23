.class Lcom/huawei/fastengine/fastview/StartFastAPPEngine$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/fastengine/fastview/StartFastAPPEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/fastengine/fastview/StartFastAPPEngine;


# direct methods
.method constructor <init>(Lcom/huawei/fastengine/fastview/StartFastAPPEngine;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$1;->this$0:Lcom/huawei/fastengine/fastview/StartFastAPPEngine;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StartFastAPPEngine"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const-string p1, "error default "

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$1;->this$0:Lcom/huawei/fastengine/fastview/StartFastAPPEngine;

    invoke-static {p1, v2}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->access$302(Lcom/huawei/fastengine/fastview/StartFastAPPEngine;Z)Z

    goto/16 :goto_1

    :pswitch_1
    const-string p1, "BIND_FAILED: startActivity"

    invoke-static {v1, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$1;->this$0:Lcom/huawei/fastengine/fastview/StartFastAPPEngine;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->access$100(Lcom/huawei/fastengine/fastview/StartFastAPPEngine;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$1;->this$0:Lcom/huawei/fastengine/fastview/StartFastAPPEngine;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->access$100(Lcom/huawei/fastengine/fastview/StartFastAPPEngine;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v3, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "isfromold"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    instance-of v3, p1, Landroid/app/Activity;

    if-nez v3, :cond_0

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "ActivityNotFoundException\uff1a"

    goto :goto_0

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-class v0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$Value;

    invoke-static {p1, v0, v2}, Lcom/huawei/fastengine/fastview/download/utils/CommonUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$Value;

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$1;->this$0:Lcom/huawei/fastengine/fastview/StartFastAPPEngine;

    iget-object v1, p1, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$Value;->mRpkInfoValue:Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;

    invoke-static {v0, v1}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->access$002(Lcom/huawei/fastengine/fastview/StartFastAPPEngine;Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$1;->this$0:Lcom/huawei/fastengine/fastview/StartFastAPPEngine;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p1, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$Value;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->access$102(Lcom/huawei/fastengine/fastview/StartFastAPPEngine;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$Value;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/huawei/fastengine/fastview/Config;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/fastengine/fastview/download/utils/PackageUtils;->isInstallByPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$1;->this$0:Lcom/huawei/fastengine/fastview/StartFastAPPEngine;

    iget-object p1, p1, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$Value;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->access$200(Lcom/huawei/fastengine/fastview/StartFastAPPEngine;Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$Value;->mContext:Landroid/content/Context;

    const-class v2, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$1;->this$0:Lcom/huawei/fastengine/fastview/StartFastAPPEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->access$000(Lcom/huawei/fastengine/fastview/StartFastAPPEngine;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$Value;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
