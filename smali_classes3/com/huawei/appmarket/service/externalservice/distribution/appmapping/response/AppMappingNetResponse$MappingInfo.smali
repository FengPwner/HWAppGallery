.class public Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse$MappingInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MappingInfo"
.end annotation


# instance fields
.field private controlInfo:Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse$ControlInfo;

.field private harmonyInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pkgName:Ljava/lang/String;

.field private triggerTime:J

.field private type:I

.field private unfilteredHarmonyMappingInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyMappingInfo;",
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
.method public getControlInfo()Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse$ControlInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse$MappingInfo;->controlInfo:Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse$ControlInfo;

    return-object v0
.end method

.method public getHarmonyInfos()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse$MappingInfo;->harmonyInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse$MappingInfo;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getTriggerTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse$MappingInfo;->triggerTime:J

    return-wide v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse$MappingInfo;->type:I

    return v0
.end method

.method public getUnfilteredHarmonyMappingInfos()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyMappingInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse$MappingInfo;->unfilteredHarmonyMappingInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setControlInfo(Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse$ControlInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse$MappingInfo;->controlInfo:Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse$ControlInfo;

    return-void
.end method

.method public setHarmonyInfos(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse$MappingInfo;->harmonyInfos:Ljava/util/ArrayList;

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse$MappingInfo;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public setTriggerTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse$MappingInfo;->triggerTime:J

    return-void
.end method

.method public setType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse$MappingInfo;->type:I

    return-void
.end method

.method public setUnfilteredHarmonyMappingInfos(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyMappingInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse$MappingInfo;->unfilteredHarmonyMappingInfos:Ljava/util/ArrayList;

    return-void
.end method
