.class public Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallerInfo"
.end annotation


# instance fields
.field private callerName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private callerPkg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private callerSignSha256:Ljava/util/ArrayList;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$AppSign;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$AppSign;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;->callerSignSha256:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final U(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;->callerName:Ljava/lang/String;

    return-void
.end method

.method public final V(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$AppSign;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;->callerSignSha256:Ljava/util/ArrayList;

    return-void
.end method

.method public final getCallerPkg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;->callerPkg:Ljava/lang/String;

    return-object v0
.end method

.method public final setCallerPkg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;->callerPkg:Ljava/lang/String;

    return-void
.end method
