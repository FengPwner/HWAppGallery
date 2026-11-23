.class final Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$HandlerRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HandlerRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$HandlerRunnable;->this$0:Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$HandlerRunnable;->this$0:Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->access$isInitLandscape$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$HandlerRunnable;->this$0:Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->access$getFirstEnterDegree$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->access$doFirstInitDegreeEvent(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$HandlerRunnable;->this$0:Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->access$initSensor(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;Landroid/content/Context;)V

    return-void
.end method
