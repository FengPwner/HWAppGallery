.class final Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher$f;->b:Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    invoke-static {}, Lcom/huawei/appmarket/df0;->K2()Lcom/huawei/appmarket/df0;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher$f;->b:Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;

    iget-object v2, v1, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/df0;->Y0(Landroid/content/Context;Z)V

    iget-object v0, v1, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mCallback:Lcom/huawei/appmarket/ek3;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/huawei/appgallery/assistantdock/base/service/bean/BuoyResponse;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Lcom/huawei/appgallery/assistantdock/base/service/bean/BuoyResponse;-><init>(ILjava/lang/String;)V

    iget-object v1, v1, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mCallback:Lcom/huawei/appmarket/ek3;

    const-string v2, "finishBuoyDialog"

    invoke-virtual {v0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/huawei/appmarket/ek3;->R1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BuoyServiceDispatcher"

    const-string v2, "send the finish result to sdk failed"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/j83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
