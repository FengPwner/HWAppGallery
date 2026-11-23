.class public Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$Installation;,
        Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;,
        Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstalledApp;,
        Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$AppSign;,
        Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstallationApp;
    }
.end annotation


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.installPermissionVerification"


# instance fields
.field private installation:Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$Installation;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.installPermissionVerification"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final T()Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$Installation;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest;->installation:Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$Installation;

    return-object v0
.end method

.method public final U(Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$Installation;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest;->installation:Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$Installation;

    return-void
.end method

.method protected final onSetValue()V
    .registers 1

    invoke-super {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->onSetValue()V

    return-void
.end method
