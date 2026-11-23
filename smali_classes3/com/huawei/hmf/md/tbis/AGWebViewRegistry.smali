.class public final Lcom/huawei/hmf/md/tbis/AGWebViewRegistry;
.super Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "AGWebView"

    return-object v0
.end method

.method public final registry()V
    .registers 4

    const-string v0, "IWebViewLauncher"

    const-class v1, Lcom/huawei/appgallery/agwebview/api/IWebViewLauncher;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "IWebViewOpenJSHelper"

    const-class v1, Lcom/huawei/appmarket/l64;

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "IWebViewConfig"

    const-class v1, Lcom/huawei/appmarket/f64;

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "IWhitelistTask"

    const-class v1, Lcom/huawei/appmarket/o64;

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
