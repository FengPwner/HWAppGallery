.class Lcom/huawei/fastengine/fastview/OpenFastAppEngine$1;
.super Landroid/os/Handler;
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
.method constructor <init>(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$1;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

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

    const-string v1, "OpenFastAppEngine"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string p1, "error default "

    invoke-static {v1, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$1;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$200(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/OpenFastAppCallBack;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$1;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$200(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/OpenFastAppCallBack;

    move-result-object p1

    const/4 v0, -0x7

    const-string v1, "bind service timeout with 1s. it maybe started later."

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/huawei/fastengine/fastview/OpenFastAppCallBack;->onFail(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$1;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {p1, v2}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$702(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;Z)Z

    goto/16 :goto_2

    :pswitch_3
    const-string p1, "BIND_FAILED: startActivity"

    invoke-static {v1, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$1;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$200(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/OpenFastAppCallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$1;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$200(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/OpenFastAppCallBack;

    move-result-object p1

    const/4 v0, -0x6

    const-string v1, "bind service failed"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/fastengine/fastview/OpenFastAppCallBack;->onFail(ILjava/lang/String;)V

    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$1;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$400(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-class v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$Value;

    invoke-static {p1, v0, v2}, Lcom/huawei/fastengine/fastview/download/utils/CommonUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$Value;

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$1;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    iget-object v2, p1, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$Value;->mRpkInfoValue:Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    invoke-static {v0, v2}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$002(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$1;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p1, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$Value;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$102(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$Value;->mCallback:Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchCallback;

    instance-of v2, v0, Lcom/huawei/fastengine/fastview/OpenFastAppCallBack;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$1;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    const-class v4, Lcom/huawei/fastengine/fastview/OpenFastAppCallBack;

    invoke-static {v0, v4, v3}, Lcom/huawei/fastengine/fastview/download/utils/CommonUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/fastengine/fastview/OpenFastAppCallBack;

    invoke-static {v2, v0}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$202(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;Lcom/huawei/fastengine/fastview/OpenFastAppCallBack;)Lcom/huawei/fastengine/fastview/OpenFastAppCallBack;

    :cond_1
    invoke-static {}, Lcom/huawei/fastengine/fastview/util/DeviceUtils;->isHuaweiDevice()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/huawei/fastengine/fastview/util/DeviceUtils;->isXProjectDevice()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "isNotHuaWeiDevice"

    invoke-static {v1, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$1;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {p1, v3}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$302(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;I)I

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$Value;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/download/utils/PackageUtils;->isEngineInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$1;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    iget-object p1, p1, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$Value;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$500(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$1;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$600(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "download engine"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$Value;->mContext:Landroid/content/Context;

    const-class v2, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$1;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$000(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$1;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$000(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    move-result-object v1

    const-string v2, "rpk_load_page"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_4
    iget-object p1, p1, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$Value;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$1;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$200(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/OpenFastAppCallBack;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$1;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$200(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/OpenFastAppCallBack;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "FastEngine is not installed."

    goto/16 :goto_0

    :cond_6
    :goto_2
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
