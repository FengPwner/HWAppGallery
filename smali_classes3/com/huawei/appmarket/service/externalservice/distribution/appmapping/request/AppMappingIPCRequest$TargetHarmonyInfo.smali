.class public Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;
.super Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TargetHarmonyInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private arkMaxVersion:J
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x7
    .end annotation
.end field

.field private arkMinVersion:J
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x6
    .end annotation
.end field

.field private arkSupport:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x5
    .end annotation
.end field

.field private compatibleDeviceTypes:Ljava/util/List;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private harmonyApiLevel:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x1
    .end annotation
.end field

.field private harmonyDeviceType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x8
    .end annotation
.end field

.field private harmonyReleaseType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x2
    .end annotation
.end field

.field private hmosApiLevel:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x3
    .end annotation
.end field

.field private hmosReleaseType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x4
    .end annotation
.end field

.field private ohMinorApiVersion:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0xa
    .end annotation
.end field

.field private ohPatchApiVersion:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0xb
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;

    const-class v1, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;-><init>()V

    return-void
.end method


# virtual methods
.method public getArkMaxVersion()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;->arkMaxVersion:J

    return-wide v0
.end method

.method public getArkMinVersion()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;->arkMinVersion:J

    return-wide v0
.end method

.method public getArkSupport()Ljava/lang/Integer;
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;->arkSupport:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCompatibleDeviceTypes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;->compatibleDeviceTypes:Ljava/util/List;

    return-object v0
.end method

.method public getHarmonyApiLevel()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;->harmonyApiLevel:I

    return v0
.end method

.method public getHarmonyDeviceType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;->harmonyDeviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getHarmonyReleaseType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;->harmonyReleaseType:Ljava/lang/String;

    return-object v0
.end method

.method public getHmosApiLevel()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;->hmosApiLevel:I

    return v0
.end method

.method public getHmosReleaseType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;->hmosReleaseType:Ljava/lang/String;

    return-object v0
.end method

.method public getOhMinorApiVersion()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;->ohMinorApiVersion:I

    return v0
.end method

.method public getOhPatchApiVersion()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;->ohPatchApiVersion:I

    return v0
.end method

.method public setArkMaxVersion(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;->arkMaxVersion:J

    return-void
.end method

.method public setArkMinVersion(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;->arkMinVersion:J

    return-void
.end method

.method public setArkSupport(Ljava/lang/Integer;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;->arkSupport:I

    return-void
.end method

.method public setCompatibleDeviceTypes(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;->compatibleDeviceTypes:Ljava/util/List;

    return-void
.end method

.method public setHarmonyApiLevel(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;->harmonyApiLevel:I

    return-void
.end method

.method public setHarmonyDeviceType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;->harmonyDeviceType:Ljava/lang/String;

    return-void
.end method

.method public setHarmonyReleaseType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;->harmonyReleaseType:Ljava/lang/String;

    return-void
.end method

.method public setHmosApiLevel(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;->hmosApiLevel:I

    return-void
.end method

.method public setHmosReleaseType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;->hmosReleaseType:Ljava/lang/String;

    return-void
.end method

.method public setOhMinorApiVersion(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;->ohMinorApiVersion:I

    return-void
.end method

.method public setOhPatchApiVersion(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;->ohPatchApiVersion:I

    return-void
.end method
