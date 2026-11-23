.class public Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse$ControlInfo;,
        Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse$MappingInfo;
    }
.end annotation


# instance fields
.field private mappingInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse$MappingInfo;",
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
.method public getMappingInfos()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse$MappingInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse;->mappingInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setMappingInfos(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse$MappingInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse;->mappingInfos:Ljava/util/ArrayList;

    return-void
.end method
