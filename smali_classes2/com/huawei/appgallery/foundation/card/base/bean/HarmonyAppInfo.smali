.class public Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ProfileInfo;,
        Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7d2fd084e103818aL


# instance fields
.field private allModuleFiles:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private appoid:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private bundleName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private carrierInfo:Lcom/huawei/appgallery/foundation/card/base/bean/CarrierInfo;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private ctype:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private detailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private entryServiceInfo:Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private formInfos:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/FormInfo;",
            ">;"
        }
    .end annotation
.end field

.field private iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private moduleFiles:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private originSha256:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private profileInfos:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ProfileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private versionCode:I
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
.method public getAllModuleFiles()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->allModuleFiles:Ljava/util/List;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppoid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->appoid:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->bundleName:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrierInfo()Lcom/huawei/appgallery/foundation/card/base/bean/CarrierInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->carrierInfo:Lcom/huawei/appgallery/foundation/card/base/bean/CarrierInfo;

    return-object v0
.end method

.method public getCtype()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->ctype:I

    return v0
.end method

.method public getDetailId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->detailId:Ljava/lang/String;

    return-object v0
.end method

.method public getEntryServiceInfo()Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->entryServiceInfo:Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;

    return-object v0
.end method

.method public getFormInfos()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/FormInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->formInfos:Ljava/util/List;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleFiles()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->moduleFiles:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginSha256()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->originSha256:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileInfos()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ProfileInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->profileInfos:Ljava/util/List;

    return-object v0
.end method

.method public getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->versionCode:I

    return v0
.end method

.method public setAllModuleFiles(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->allModuleFiles:Ljava/util/List;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->appId:Ljava/lang/String;

    return-void
.end method

.method public setAppoid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->appoid:Ljava/lang/String;

    return-void
.end method

.method public setBundleName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->bundleName:Ljava/lang/String;

    return-void
.end method

.method public setCarrierInfo(Lcom/huawei/appgallery/foundation/card/base/bean/CarrierInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->carrierInfo:Lcom/huawei/appgallery/foundation/card/base/bean/CarrierInfo;

    return-void
.end method

.method public setCtype(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->ctype:I

    return-void
.end method

.method public setDetailId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->detailId:Ljava/lang/String;

    return-void
.end method

.method public setEntryServiceInfo(Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->entryServiceInfo:Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;

    return-void
.end method

.method public setFormInfos(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/FormInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->formInfos:Ljava/util/List;

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setModuleFiles(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->moduleFiles:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setOriginSha256(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->originSha256:Ljava/lang/String;

    return-void
.end method

.method public setProfileInfos(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ProfileInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->profileInfos:Ljava/util/List;

    return-void
.end method

.method public setVersionCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->versionCode:I

    return-void
.end method
