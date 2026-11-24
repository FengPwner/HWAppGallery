.class public Lcom/huawei/appgallery/downloadfa/api/AbilityFormProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b96;


# instance fields
.field private abilityServiceName:Ljava/lang/String;

.field private callerContext:Ljava/lang/String;

.field private channelParams:Lcom/huawei/appmarket/tn0;

.field private detailId:Ljava/lang/String;

.field private faPkg:Ljava/lang/String;

.field private filterFormInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/rk2;",
            ">;"
        }
    .end annotation
.end field

.field private harmonyAppInfo:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

.field private installType:Ljava/lang/String;

.field private pkg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAbilityServiceName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/api/AbilityFormProtocol;->abilityServiceName:Ljava/lang/String;

    return-object v0
.end method

.method public getCallerContext()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/api/AbilityFormProtocol;->callerContext:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelParams()Lcom/huawei/appmarket/tn0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/api/AbilityFormProtocol;->channelParams:Lcom/huawei/appmarket/tn0;

    return-object v0
.end method

.method public getDetailId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/api/AbilityFormProtocol;->detailId:Ljava/lang/String;

    return-object v0
.end method

.method public getFaPkg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/api/AbilityFormProtocol;->faPkg:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterFormInfos()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/rk2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/api/AbilityFormProtocol;->filterFormInfos:Ljava/util/List;

    return-object v0
.end method

.method public getHarmonyAppInfo()Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/api/AbilityFormProtocol;->harmonyAppInfo:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    return-object v0
.end method

.method public getInstallType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/api/AbilityFormProtocol;->installType:Ljava/lang/String;

    return-object v0
.end method

.method public getPkg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/api/AbilityFormProtocol;->pkg:Ljava/lang/String;

    return-object v0
.end method

.method public setAbilityServiceName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/api/AbilityFormProtocol;->abilityServiceName:Ljava/lang/String;

    return-void
.end method

.method public setCallerContext(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/api/AbilityFormProtocol;->callerContext:Ljava/lang/String;

    return-void
.end method

.method public setChannelParams(Lcom/huawei/appmarket/tn0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/api/AbilityFormProtocol;->channelParams:Lcom/huawei/appmarket/tn0;

    return-void
.end method

.method public setDetailId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/api/AbilityFormProtocol;->detailId:Ljava/lang/String;

    return-void
.end method

.method public setFaPkg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/api/AbilityFormProtocol;->faPkg:Ljava/lang/String;

    return-void
.end method

.method public setFilterFormInfos(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/rk2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/api/AbilityFormProtocol;->filterFormInfos:Ljava/util/List;

    return-void
.end method

.method public setHarmonyAppInfo(Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/api/AbilityFormProtocol;->harmonyAppInfo:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    return-void
.end method

.method public setInstallType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/api/AbilityFormProtocol;->installType:Ljava/lang/String;

    return-void
.end method

.method public setPkg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/api/AbilityFormProtocol;->pkg:Ljava/lang/String;

    return-void
.end method
