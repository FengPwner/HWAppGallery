.class Lcom/huawei/hms/hmsscankit/ScanKitActivity$7;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/hmsscankit/ScanKitActivity;->startOrientationChangeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hms/hmsscankit/ScanKitActivity;


# direct methods
.method constructor <init>(Lcom/huawei/hms/hmsscankit/ScanKitActivity;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity$7;->this$0:Lcom/huawei/hms/hmsscankit/ScanKitActivity;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .registers 6

    const-string p1, "ScanKitActivity"

    const-string v0, "onOrientationChanged: currentRotation"

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity$7;->this$0:Lcom/huawei/hms/hmsscankit/ScanKitActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity$7;->this$0:Lcom/huawei/hms/hmsscankit/ScanKitActivity;

    invoke-static {v2}, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->access$200(Lcom/huawei/hms/hmsscankit/ScanKitActivity;)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity$7;->this$0:Lcom/huawei/hms/hmsscankit/ScanKitActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity$7;->this$0:Lcom/huawei/hms/hmsscankit/ScanKitActivity;

    invoke-static {v0, v1}, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->access$202(Lcom/huawei/hms/hmsscankit/ScanKitActivity;I)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "onOrientationChanged: RuntimeException"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
