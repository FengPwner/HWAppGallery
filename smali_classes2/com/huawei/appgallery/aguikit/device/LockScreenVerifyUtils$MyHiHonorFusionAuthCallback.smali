.class Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$MyHiHonorFusionAuthCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/android/coauth/fusion/FusionAuth$FusionAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyHiHonorFusionAuthCallback"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$MyHiHonorFusionAuthCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthFinish(Lcom/hihonor/android/coauth/fusion/FusionAuthContext;I)V
    .registers 3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput p2, p1, Landroid/os/Message;->arg1:I

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils;->access$200()Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$LockScreenVerifyHandler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onAuthProcess(Lcom/hihonor/android/coauth/fusion/FusionAuthContext;I)V
    .registers 3

    return-void
.end method

.method public onAuthStart(Lcom/hihonor/android/coauth/fusion/FusionAuthContext;)V
    .registers 2

    return-void
.end method
