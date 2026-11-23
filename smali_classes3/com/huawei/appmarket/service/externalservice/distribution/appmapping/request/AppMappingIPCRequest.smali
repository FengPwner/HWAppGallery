.class public Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest;
.super Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;,
        Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$AndroidApp;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final METHOD:Ljava/lang/String; = "method.queryAndroid2HarmonyMapping"


# instance fields
.field private apps:Ljava/util/ArrayList;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$AndroidApp;",
            ">;"
        }
    .end annotation
.end field

.field private targetHarmonyInfo:Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x1
    .end annotation
.end field

.field private verify:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;

    const-class v1, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest;->verify:I

    return-void
.end method


# virtual methods
.method public getApps()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$AndroidApp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest;->apps:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "method.queryAndroid2HarmonyMapping"

    return-object v0
.end method

.method public getTargetDeviceInfo()Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest;->targetHarmonyInfo:Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;

    return-object v0
.end method

.method public getVerify()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest;->verify:I

    return v0
.end method

.method public setApps(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$AndroidApp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest;->apps:Ljava/util/ArrayList;

    return-void
.end method

.method public setTargetDeviceInfo(Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest;->targetHarmonyInfo:Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;

    return-void
.end method

.method public setVerify(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest;->verify:I

    return-void
.end method
