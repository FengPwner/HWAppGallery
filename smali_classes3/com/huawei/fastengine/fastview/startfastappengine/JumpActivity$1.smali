.class Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;


# direct methods
.method constructor <init>(Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity$1;->this$0:Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity$1;->this$0:Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;->access$000(Lcom/huawei/fastengine/fastview/startfastappengine/JumpActivity;Z)V

    :cond_0
    return-void
.end method
