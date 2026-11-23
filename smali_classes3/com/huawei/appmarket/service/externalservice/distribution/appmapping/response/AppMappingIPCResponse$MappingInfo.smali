.class public Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse$MappingInfo;
.super Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MappingInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse$MappingInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private controlInfo:Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse$ControlInfo;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x5
    .end annotation
.end field

.field private harmonyAppInfos:Ljava/util/ArrayList;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse$HarmonyAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x1
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x3
    .end annotation
.end field

.field private unfilteredHarmonyMappingInfos:Ljava/util/ArrayList;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse$HarmonyMappingInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;

    const-class v1, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse$MappingInfo;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse$MappingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;-><init>()V

    return-void
.end method


# virtual methods
.method public getControlInfo()Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse$ControlInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse$MappingInfo;->controlInfo:Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse$ControlInfo;

    return-object v0
.end method

.method public getHarmonyAppInfos()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse$HarmonyAppInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse$MappingInfo;->harmonyAppInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse$MappingInfo;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse$MappingInfo;->type:I

    return v0
.end method

.method public getUnfilteredHarmonyMappingInfos()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse$HarmonyMappingInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse$MappingInfo;->unfilteredHarmonyMappingInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setControlInfo(Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse$ControlInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse$MappingInfo;->controlInfo:Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse$ControlInfo;

    return-void
.end method

.method public setHarmonyAppInfos(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse$HarmonyAppInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse$MappingInfo;->harmonyAppInfos:Ljava/util/ArrayList;

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse$MappingInfo;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse$MappingInfo;->type:I

    return-void
.end method

.method public setUnfilteredHarmonyMappingInfos(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse$HarmonyMappingInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse$MappingInfo;->unfilteredHarmonyMappingInfos:Ljava/util/ArrayList;

    return-void
.end method
