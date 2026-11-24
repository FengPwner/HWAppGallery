.class Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$LockScreenVerifyHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LockScreenVerifyHandler"
.end annotation


# instance fields
.field private callback:Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$LockScreenVerifyCallback;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$LockScreenVerifyHandler;->callback:Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$LockScreenVerifyCallback;

    if-eqz v0, :cond_1

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$LockScreenVerifyCallback;->onCallback(I)V

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAuthFinish, result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LockScreenVerifyUtils"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCallback(Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$LockScreenVerifyCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$LockScreenVerifyHandler;->callback:Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$LockScreenVerifyCallback;

    return-void
.end method
