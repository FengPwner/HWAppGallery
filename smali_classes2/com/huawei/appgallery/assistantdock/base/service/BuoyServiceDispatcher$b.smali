.class final Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;->finishBuoyDialog()V
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

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher$b;->b:Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher$b;->b:Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;

    iget-object v1, v0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mReqId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;->access$102(Lcom/huawei/appgallery/assistantdock/base/service/BuoyServiceDispatcher;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/cf0;->J2()Lcom/huawei/appmarket/cf0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/cf0;->W2(Lcom/huawei/appmarket/cd0;)V

    invoke-static {}, Lcom/huawei/appmarket/cf0;->J2()Lcom/huawei/appmarket/cf0;

    move-result-object v1

    iget-object v0, v0, Lcom/huawei/appgallery/assistantdock/base/service/BaseGameServiceDispatcher;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/cf0;->L2(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/appmarket/te0;->g()Lcom/huawei/appmarket/te0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/te0;->e()V

    return-void
.end method
