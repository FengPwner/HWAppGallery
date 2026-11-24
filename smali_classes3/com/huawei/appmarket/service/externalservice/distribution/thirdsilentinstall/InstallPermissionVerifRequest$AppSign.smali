.class public Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$AppSign;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppSign"
.end annotation


# instance fields
.field private current:I
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private publicCertHash:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$AppSign;->publicCertHash:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$AppSign;->current:I

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$AppSign;->publicCertHash:Ljava/lang/String;

    return-object v0
.end method
