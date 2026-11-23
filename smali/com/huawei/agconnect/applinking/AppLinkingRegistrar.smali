.class public Lcom/huawei/agconnect/applinking/AppLinkingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/core/ServiceRegistrar;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private initReadClipboardPermission(Landroid/content/Context;)V
    .registers 4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-static {v0, p1, v1}, Lcom/huawei/agconnect/common/appinfo/SafeAppInfo;->safeGetApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "com.huawei.agconnect.applinking.READ_CLIPBOARD_PERMISSION"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;

    invoke-direct {v0}, Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;-><init>()V

    const-string v1, "Unavailable"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;->setDisableClipboardAlways()Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;

    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;->setDisableClipboardCheck()Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;

    :cond_1
    const-string v1, "Available"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;->setEnableClipboardAlways()Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;

    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;->setEnableClipboardCheck()Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/AppLinkingConfig$Builder;->asDefault()V

    return-void
.end method


# virtual methods
.method public getServices(Landroid/content/Context;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/core/Service;",
            ">;"
        }
    .end annotation

    const-class p1, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;

    invoke-static {p1}, Lcom/huawei/agconnect/core/Service;->builder(Ljava/lang/Class;)Lcom/huawei/agconnect/core/Service$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/agconnect/core/Service$Builder;->isSingleton(Z)Lcom/huawei/agconnect/core/Service$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/core/Service$Builder;->build()Lcom/huawei/agconnect/core/Service;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public initialize(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/applinking/AppLinkingRegistrar;->initReadClipboardPermission(Landroid/content/Context;)V

    return-void
.end method
