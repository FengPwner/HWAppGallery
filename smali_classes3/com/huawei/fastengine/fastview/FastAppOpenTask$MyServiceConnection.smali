.class Lcom/huawei/fastengine/fastview/FastAppOpenTask$MyServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/fastengine/fastview/FastAppOpenTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyServiceConnection"
.end annotation


# instance fields
.field private mAction:Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;

.field final synthetic this$0:Lcom/huawei/fastengine/fastview/FastAppOpenTask;


# direct methods
.method public constructor <init>(Lcom/huawei/fastengine/fastview/FastAppOpenTask;Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/FastAppOpenTask$MyServiceConnection;->this$0:Lcom/huawei/fastengine/fastview/FastAppOpenTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/fastengine/fastview/FastAppOpenTask$MyServiceConnection;->mAction:Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/FastAppOpenTask$MyServiceConnection;->this$0:Lcom/huawei/fastengine/fastview/FastAppOpenTask;

    invoke-static {p2}, Lcom/huawei/fastapp/engine/IFastAPPAidlInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/fastengine/fastview/FastAppOpenTask;->access$102(Lcom/huawei/fastengine/fastview/FastAppOpenTask;Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    :try_start_0
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/FastAppOpenTask$MyServiceConnection;->this$0:Lcom/huawei/fastengine/fastview/FastAppOpenTask;

    iget-object p2, p0, Lcom/huawei/fastengine/fastview/FastAppOpenTask$MyServiceConnection;->mAction:Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;

    invoke-static {p1, p2}, Lcom/huawei/fastengine/fastview/FastAppOpenTask;->access$200(Lcom/huawei/fastengine/fastview/FastAppOpenTask;Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/FastAppOpenTask$MyServiceConnection;->this$0:Lcom/huawei/fastengine/fastview/FastAppOpenTask;

    iget-object p2, p0, Lcom/huawei/fastengine/fastview/FastAppOpenTask$MyServiceConnection;->mAction:Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;

    const/16 v0, 0xc8

    invoke-static {p1, p2, v0}, Lcom/huawei/fastengine/fastview/FastAppOpenTask;->access$300(Lcom/huawei/fastengine/fastview/FastAppOpenTask;Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "handleAIDLAction[what="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/fastengine/fastview/FastAppOpenTask$MyServiceConnection;->mAction:Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;

    iget p2, p2, Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;->mWhat:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] throw RemoteException!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FastAppOpenTask"

    invoke-static {p2, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/FastAppOpenTask$MyServiceConnection;->this$0:Lcom/huawei/fastengine/fastview/FastAppOpenTask;

    invoke-static {p1, p0}, Lcom/huawei/fastengine/fastview/FastAppOpenTask;->access$400(Lcom/huawei/fastengine/fastview/FastAppOpenTask;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/FastAppOpenTask$MyServiceConnection;->this$0:Lcom/huawei/fastengine/fastview/FastAppOpenTask;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/fastengine/fastview/FastAppOpenTask;->access$102(Lcom/huawei/fastengine/fastview/FastAppOpenTask;Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    return-void
.end method
