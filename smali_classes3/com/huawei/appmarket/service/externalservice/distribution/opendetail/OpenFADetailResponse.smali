.class public Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/OpenFADetailResponse;
.super Lcom/huawei/appgallery/coreservice/api/BaseIPCResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/OpenFADetailResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private callerContext:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x2
    .end annotation
.end field

.field private result:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;

    const-class v1, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/OpenFADetailResponse;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/OpenFADetailResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/api/BaseIPCResponse;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/OpenFADetailResponse;->result:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/api/BaseIPCResponse;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/OpenFADetailResponse;->result:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/OpenFADetailResponse;->callerContext:Ljava/lang/String;

    return-void
.end method
