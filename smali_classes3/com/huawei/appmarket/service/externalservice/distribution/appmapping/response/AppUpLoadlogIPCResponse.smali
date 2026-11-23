.class public Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppUpLoadlogIPCResponse;
.super Lcom/huawei/appgallery/coreservice/api/BaseIPCResponse;
.source "SourceFile"


# static fields
.field public static final ACCESS_ERROR:I = 0x12

.field public static final BAD_REQUEST_ERROR:I = -0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppUpLoadlogIPCResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final NETWORK_ERROR:I = 0x7

.field public static final PARAMETERS_ERROR:I = 0x1

.field public static final SUCCESS:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;

    const-class v1, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppUpLoadlogIPCResponse;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppUpLoadlogIPCResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/api/BaseIPCResponse;-><init>()V

    return-void
.end method
