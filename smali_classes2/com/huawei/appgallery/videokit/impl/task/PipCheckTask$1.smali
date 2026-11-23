.class Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;->initTimerTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask$1;->this$0:Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask$1;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask$1;->lambda$run$0()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask$1;->this$0:Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;->access$000(Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;)Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask$PipTaskCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask$1;->this$0:Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;->access$000(Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;)Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask$PipTaskCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask$PipTaskCallBack;->checkPipMode()V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/appgallery/videokit/impl/task/a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/videokit/impl/task/a;-><init>(Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
