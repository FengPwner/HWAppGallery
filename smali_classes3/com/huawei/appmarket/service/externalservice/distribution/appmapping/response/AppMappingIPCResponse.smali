.class public Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse;
.super Lcom/huawei/appgallery/coreservice/api/BaseIPCResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse$HarmonyAppInfo;,
        Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse$ControlInfo;,
        Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse$HarmonyMappingInfo;,
        Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse$MappingInfo;
    }
.end annotation


# static fields
.field public static final ACCESS_ERROR:I = 0x12

.field public static final BAD_REQUEST_ERROR:I = -0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final NETWORK_ERROR:I = 0x7

.field public static final PARAMETERS_ERROR:I = 0x1

.field public static final PARAMETERS_MAX_ERROR:I = 0x11

.field public static final RESPONSE_ERROR:I = 0xd

.field public static final SUCCESS:I = 0x0

.field public static final TIMEOUT:I = 0xa


# instance fields
.field private mappingInfos:Ljava/util/ArrayList;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse$MappingInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;

    const-class v1, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/api/BaseIPCResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getMappingInfos()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse$MappingInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse;->mappingInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setMappingInfos(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse$MappingInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingIPCResponse;->mappingInfos:Ljava/util/ArrayList;

    return-void
.end method
