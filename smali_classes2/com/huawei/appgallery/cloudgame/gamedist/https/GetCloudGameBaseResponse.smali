.class Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameBaseResponse;
.super Lcom/huawei/appmarket/yf0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2d3184c3a7e8f764L


# instance fields
.field private cgCtrlInfo_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private cgParams_:Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private cgQueueInfo_:Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameQueueInfo;

.field private cgResourceInfo_:Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameResourceInfo;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private cgSdkSoInfos_:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGSdkSoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private errMsg_:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/yf0;-><init>()V

    return-void
.end method


# virtual methods
.method public T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameBaseResponse;->cgCtrlInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public U()Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameBaseResponse;->cgParams_:Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;

    return-object v0
.end method

.method public V()Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameQueueInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameBaseResponse;->cgQueueInfo_:Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameQueueInfo;

    return-object v0
.end method

.method public W()Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameResourceInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameBaseResponse;->cgResourceInfo_:Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameResourceInfo;

    return-object v0
.end method

.method public X()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGSdkSoInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameBaseResponse;->cgSdkSoInfos_:Ljava/util/List;

    return-object v0
.end method

.method public Y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameBaseResponse;->cgCtrlInfo_:Ljava/lang/String;

    return-void
.end method

.method public Z(Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameBaseResponse;->cgParams_:Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;

    return-void
.end method

.method public a0(Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameResourceInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameBaseResponse;->cgResourceInfo_:Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameResourceInfo;

    return-void
.end method

.method public c0(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGSdkSoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameBaseResponse;->cgSdkSoInfos_:Ljava/util/List;

    return-void
.end method
