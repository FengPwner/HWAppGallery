.class public Lcom/huawei/appmarket/service/agguard/AgGuardCloudVerifyRequest;
.super Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appmarket/service/agguard/AgGuardCloudVerifyRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public infos:Ljava/util/ArrayList;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/agguard/api/bean/AgGuardPkgInfo;",
            ">;"
        }
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;

    const-class v1, Lcom/huawei/appmarket/service/agguard/AgGuardCloudVerifyRequest;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/appmarket/service/agguard/AgGuardCloudVerifyRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/agguard/AgGuardCloudVerifyRequest;->type:I

    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "method.AGGuard.CloudVerify"

    return-object v0
.end method
