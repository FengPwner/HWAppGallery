.class public Lcom/huawei/appmarket/service/externalservice/distribution/download/response/GetRecommendCardResponse;
.super Lcom/huawei/appgallery/coreservice/api/BaseIPCResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/download/response/GetRecommendCardResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private chunkCode:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x9
    .end annotation
.end field

.field private mCardId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x6
    .end annotation
.end field

.field private mErrCause:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x5
    .end annotation
.end field

.field private mHttpStatusCode:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x3
    .end annotation
.end field

.field private mJsonData:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x2
    .end annotation
.end field

.field private mResponseCode:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x4
    .end annotation
.end field

.field private mResult:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x1
    .end annotation
.end field

.field private mUuid:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x7
    .end annotation
.end field

.field private responseId:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0xa
    .end annotation
.end field

.field private transmitCode:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;

    const-class v1, Lcom/huawei/appmarket/service/externalservice/distribution/download/response/GetRecommendCardResponse;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/appmarket/service/externalservice/distribution/download/response/GetRecommendCardResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/api/BaseIPCResponse;-><init>()V

    const/16 v0, 0x3e9

    iput v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/download/response/GetRecommendCardResponse;->transmitCode:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/download/response/GetRecommendCardResponse;->mCardId:Ljava/lang/String;

    return-void
.end method

.method public final b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/download/response/GetRecommendCardResponse;->chunkCode:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/download/response/GetRecommendCardResponse;->mErrCause:Ljava/lang/String;

    return-void
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/download/response/GetRecommendCardResponse;->mHttpStatusCode:I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/download/response/GetRecommendCardResponse;->mJsonData:Ljava/lang/String;

    return-void
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/download/response/GetRecommendCardResponse;->mResponseCode:I

    return-void
.end method

.method public final i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/download/response/GetRecommendCardResponse;->responseId:I

    return-void
.end method

.method public final l(I)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/download/response/GetRecommendCardResponse;->mResult:I

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/download/response/GetRecommendCardResponse;->mUuid:Ljava/lang/String;

    return-void
.end method
