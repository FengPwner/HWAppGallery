.class public Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigReqBean$InstallationAppInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigReqBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstallationAppInfo"
.end annotation


# instance fields
.field private appType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private pkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private preType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private signs:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetSDK:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private versionName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigReqBean$InstallationAppInfo;->preType:I

    return-void
.end method

.method public final U(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigReqBean$InstallationAppInfo;->signs:Ljava/util/List;

    return-void
.end method

.method public final V(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigReqBean$InstallationAppInfo;->targetSDK:I

    return-void
.end method

.method public final setAppType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigReqBean$InstallationAppInfo;->appType:I

    return-void
.end method

.method public final setPkgName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigReqBean$InstallationAppInfo;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public final setVersionCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigReqBean$InstallationAppInfo;->versionCode:I

    return-void
.end method

.method public final setVersionName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigReqBean$InstallationAppInfo;->versionName:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->getSafeData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
