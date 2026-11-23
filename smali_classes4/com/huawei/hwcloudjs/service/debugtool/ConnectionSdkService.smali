.class public Lcom/huawei/hwcloudjs/service/debugtool/ConnectionSdkService;
.super Lcom/huawei/secure/android/common/activity/SafeService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConnectionSdkService"


# instance fields
.field mBinder:Lcom/huawei/hwcloudjs/aidl/IConnectionSdk$Stub;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/secure/android/common/activity/SafeService;-><init>()V

    new-instance v0, Lcom/huawei/hwcloudjs/service/debugtool/ConnectionSdkService$1;

    invoke-direct {v0, p0}, Lcom/huawei/hwcloudjs/service/debugtool/ConnectionSdkService$1;-><init>(Lcom/huawei/hwcloudjs/service/debugtool/ConnectionSdkService;)V

    iput-object v0, p0, Lcom/huawei/hwcloudjs/service/debugtool/ConnectionSdkService;->mBinder:Lcom/huawei/hwcloudjs/aidl/IConnectionSdk$Stub;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    const-string p1, "ConnectionSdkService"

    const-string v0, "onBind"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/hwcloudjs/service/debugtool/ConnectionSdkService;->mBinder:Lcom/huawei/hwcloudjs/aidl/IConnectionSdk$Stub;

    return-object p1
.end method
