.class Lcom/huawei/fastengine/fastview/FastAppOpenTask$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/fastengine/fastview/FastAppOpenTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/fastengine/fastview/FastAppOpenTask;


# direct methods
.method constructor <init>(Lcom/huawei/fastengine/fastview/FastAppOpenTask;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/FastAppOpenTask$1;->this$0:Lcom/huawei/fastengine/fastview/FastAppOpenTask;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/FastAppOpenTask$1;->this$0:Lcom/huawei/fastengine/fastview/FastAppOpenTask;

    check-cast p1, Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/FastAppOpenTask;->access$000(Lcom/huawei/fastengine/fastview/FastAppOpenTask;Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;)V

    :cond_0
    return-void
.end method
