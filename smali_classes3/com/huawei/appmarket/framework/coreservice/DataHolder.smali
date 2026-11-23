.class public Lcom/huawei/appmarket/framework/coreservice/DataHolder;
.super Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;",
        ">",
        "Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appmarket/framework/coreservice/DataHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHeader:Lcom/huawei/appgallery/coreservice/api/RequestHeader;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x2
    .end annotation
.end field

.field private mMethod:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x1
    .end annotation
.end field

.field private mRequest:Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;

    const-class v1, Lcom/huawei/appmarket/framework/coreservice/DataHolder;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->mHeader:Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->mRequest:Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appgallery/coreservice/api/RequestHeader;Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/appgallery/coreservice/api/RequestHeader;",
            "TR;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->mMethod:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->mHeader:Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    iput-object p3, p0, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->mRequest:Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/coreservice/api/RequestHeader;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->mHeader:Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    return-object v0
.end method

.method public final b()Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->mRequest:Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->mMethod:Ljava/lang/String;

    return-object v0
.end method
