.class public Lcom/huawei/appmarket/service/externalservice/distribution/account/response/AccountVerifyResponse;
.super Lcom/huawei/appgallery/coreservice/api/BaseIPCResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/account/response/AccountVerifyResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mResult:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;

    const-class v1, Lcom/huawei/appmarket/service/externalservice/distribution/account/response/AccountVerifyResponse;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/appmarket/service/externalservice/distribution/account/response/AccountVerifyResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/api/BaseIPCResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/account/response/AccountVerifyResponse;->mResult:I

    return v0
.end method

.method public final b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/account/response/AccountVerifyResponse;->mResult:I

    return-void
.end method
