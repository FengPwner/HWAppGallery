.class public Lcom/huawei/appgallery/agguard/business/bean/RiskCheckResponseBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# instance fields
.field public collectUnknownAppSwitch:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field public collectingUnknownApps:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/business/bean/UnknownAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public enable:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field public enhancedPureModeSuggest:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field public enhancedPureModeSwitch:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field public enhancedPureModeTips:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field public exceptionPermissions:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/business/bean/ExceptionPermissionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public notifyConfigs:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/business/bean/NotifyConfig;",
            ">;"
        }
    .end annotation
.end field

.field public recomDataUri:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field public revokeInfos:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/business/bean/revoke/RevokeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public riskApps:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/business/bean/VirusInfo;",
            ">;"
        }
    .end annotation
.end field

.field public riskConfigs:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/business/bean/RiskConfig;",
            ">;"
        }
    .end annotation
.end field

.field public scoreLevel:Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field public unfindApps:Ljava/util/List;
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

.field public unknownApps:Ljava/util/List;
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

.field public unrecognizedApps:Ljava/util/List;
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->getSafeData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
