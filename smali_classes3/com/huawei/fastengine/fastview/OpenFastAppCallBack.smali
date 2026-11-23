.class public Lcom/huawei/fastengine/fastview/OpenFastAppCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchCallback;


# instance fields
.field private outCallBack:Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchCallback;

.field private wasInvoked:Z


# direct methods
.method public constructor <init>(Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchCallback;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/fastengine/fastview/OpenFastAppCallBack;->wasInvoked:Z

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/OpenFastAppCallBack;->outCallBack:Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchCallback;

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .registers 4

    iget-boolean v0, p0, Lcom/huawei/fastengine/fastview/OpenFastAppCallBack;->wasInvoked:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/OpenFastAppCallBack;->outCallBack:Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchCallback;->onFail(ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/fastengine/fastview/OpenFastAppCallBack;->wasInvoked:Z

    return-void
.end method

.method public onSuccess()V
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/fastengine/fastview/OpenFastAppCallBack;->wasInvoked:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/OpenFastAppCallBack;->outCallBack:Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/fastengine/fastview/FastSDKEngine$LaunchCallback;->onSuccess()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/fastengine/fastview/OpenFastAppCallBack;->wasInvoked:Z

    return-void
.end method
