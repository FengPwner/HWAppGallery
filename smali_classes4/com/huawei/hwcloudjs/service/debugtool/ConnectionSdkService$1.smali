.class Lcom/huawei/hwcloudjs/service/debugtool/ConnectionSdkService$1;
.super Lcom/huawei/hwcloudjs/aidl/IConnectionSdk$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hwcloudjs/service/debugtool/ConnectionSdkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hwcloudjs/service/debugtool/ConnectionSdkService;


# direct methods
.method constructor <init>(Lcom/huawei/hwcloudjs/service/debugtool/ConnectionSdkService;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/debugtool/ConnectionSdkService$1;->this$0:Lcom/huawei/hwcloudjs/service/debugtool/ConnectionSdkService;

    invoke-direct {p0}, Lcom/huawei/hwcloudjs/aidl/IConnectionSdk$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public connToSdk(Landroid/os/Bundle;)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "appId"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pkg"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/huawei/hwcloudjs/service/debugtool/ConnectionSdkService$1;->this$0:Lcom/huawei/hwcloudjs/service/debugtool/ConnectionSdkService;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_2

    return v0

    :cond_2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    array-length v4, v3

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    array-length v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_5

    aget-object v6, v3, v5

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const-string v6, ""

    :goto_1
    iget-object p1, p0, Lcom/huawei/hwcloudjs/service/debugtool/ConnectionSdkService$1;->this$0:Lcom/huawei/hwcloudjs/service/debugtool/ConnectionSdkService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/huawei/hwcloudjs/utils/Utils;->isCorrectSign(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, -0x2

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->getInstance()Lcom/huawei/hwcloudjs/service/auth/AuthManager;

    move-result-object p1

    iget-object v3, p0, Lcom/huawei/hwcloudjs/service/debugtool/ConnectionSdkService$1;->this$0:Lcom/huawei/hwcloudjs/service/debugtool/ConnectionSdkService;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->authUrl(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/huawei/hwcloudjs/service/debugtool/SetUrl;->getInstance()Lcom/huawei/hwcloudjs/service/debugtool/SetUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/service/debugtool/SetUrl;->getUrlCallBack()Lcom/huawei/hwcloudjs/service/debugtool/SetUrl$GetUrlCallBack;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/huawei/hwcloudjs/service/debugtool/SetUrl;->getInstance()Lcom/huawei/hwcloudjs/service/debugtool/SetUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/service/debugtool/SetUrl;->getUrlCallBack()Lcom/huawei/hwcloudjs/service/debugtool/SetUrl$GetUrlCallBack;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/huawei/hwcloudjs/service/debugtool/SetUrl$GetUrlCallBack;->onResult(Ljava/lang/String;)V

    return v4

    :cond_6
    :goto_2
    return v0
.end method
